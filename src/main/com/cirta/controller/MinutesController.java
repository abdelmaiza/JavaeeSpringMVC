package com.cirta.controller;

import com.cirta.model.Exercise;
import com.sun.tracing.dtrace.Attributes;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MinutesController {

    @RequestMapping(value = "/addMinutes")
    public String addMinutes(@ModelAttribute ("exercise") Exercise exercise){
        System.out.println("exercise" + exercise.getMinutes());
        return "addMinutes";
    }


    /**
     *
     * @param exercise
     * @return
     * @RequestMapping(value = "/addMoreMinutes")
     *     public String addMoreMinutes(@ModelAttribute ("exercise") Exercise exercise){
     *         System.out.println("exercising" + exercise.getMinutes());return "addMinutes";
     *     }
     */

}
