package com.example.Example2;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping
public class Hiii {

	@GetMapping()
	public String hi() {
		System.out.println("sdad");
		return "jbscs";
	}
}
