package com.project.SAM;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ControllerProject {
	
	@GetMapping("/")
	public String home() {
		return "home";
	}
	@GetMapping("/Signup")
	public String Signup() {
	    return "Signup"; 
	}
	@GetMapping("/contactUs")
	public String contactUs() {
		return "contactUs";
	}
	@GetMapping("/aboutUs")
	public String aboutUs() {
		return "aboutUs";
	}
	@GetMapping("/feedback")
	public String feedback() {
		return "feddback";
	}
	 @GetMapping("/login")
	    public String loginPage() {
	        return "login";  // Renders login.jsp
	    }

	    @PostMapping("/login")
	    public String handleLogin(
	            @RequestParam("username") String username,
	            @RequestParam("password") String password,
	            Model model) {

	        // Simulated login validation logic
	        if ("user".equals(username) && "password".equals(password)) {
	            return "redirect:/";  // Redirects to home.jsp upon successful login
	        } else {
	            model.addAttribute("errorMessage", "Invalid credentials. Please try again.");
	            return "login";  // Redirects back to login.jsp if login fails
	        }
	    }
}
