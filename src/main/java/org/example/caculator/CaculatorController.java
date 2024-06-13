
package org.example.caculator;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CaculatorController {

    @RequestMapping("/")
    public String showCalculator() {
        return "index";
    }

    @RequestMapping("/caculator")
    public ModelAndView calculator(@RequestParam("num1") double num1,
                                   @RequestParam("num2") double num2,
                                   @RequestParam("operation") String operation,
                                   Model model) {
        double result;
        switch (operation) {
            case "add":
                result = num1 + num2;
                break;
            case "multi":
                result = num1 * num2;
                break;
            case "sub":
                result = num1 - num2;
                break;
            case "div":
                result = num1 / num2;
                break;
            default:
                result = 0;
                model.addAttribute("error", "Invalid operation");
        }
        model.addAttribute("result", result);
        return new ModelAndView("Caculator");
    }
}
