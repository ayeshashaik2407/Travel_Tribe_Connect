package com.example.demo.controller;

import java.util.Map;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.ui.Model;
import jakarta.servlet.http.HttpSession;

@RestController
@RequestMapping("/")
public class Main {
    @GetMapping("/")
    public ModelAndView index() {
        ModelAndView mav = new ModelAndView("index");
        return mav;

    }
    @GetMapping("/register")
    public ModelAndView register() {
        ModelAndView mav = new ModelAndView("register");
        return mav;

    }
    @GetMapping("/login")
    public ModelAndView login() {
        ModelAndView mav = new ModelAndView("login");
        return mav;

    }
    @GetMapping("/otp")
    public ModelAndView otpVerification() {
        ModelAndView mav = new ModelAndView("otp");
        return mav;

    }
    @GetMapping("/home")
    public ModelAndView homePage() {
        ModelAndView mav = new ModelAndView("home");
        return mav;

    }
    @GetMapping("/explore")
    public ModelAndView explorePage() {
        ModelAndView mav = new ModelAndView("explore");
        return mav;

    }
    @GetMapping("/request_trip")
    public ModelAndView requestTrip() {
        ModelAndView mav = new ModelAndView("request_trip");
        return mav;

    }
    @GetMapping("/profile")
    public ModelAndView profile() {
        ModelAndView mav = new ModelAndView("profile");
        return mav;

    }
    @GetMapping("/update-profile")
    public ModelAndView updateProfile() {
        ModelAndView mav = new ModelAndView("update_profile");
        return mav;

    }
    @GetMapping("/logout")
    public ModelAndView logout() {
        ModelAndView mav = new ModelAndView("login");
        return mav;

    }
    
    @GetMapping("/my-adventures")
    public ModelAndView myAdventures() {
        ModelAndView mav = new ModelAndView("my_adventures");
        return mav;

    }
    @GetMapping("/requests")
    public ModelAndView requests() {
        ModelAndView mav = new ModelAndView("requests");
        return mav;

    }
    }
