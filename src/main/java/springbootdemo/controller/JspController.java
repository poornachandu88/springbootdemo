package springbootdemo.controller;

import java.util.Date;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import springbootdemo.model.Task;
import springbootdemo.service.TaskService;

@Controller
public class JspController {

	@Autowired
	private TaskService taskService;

	@GetMapping("/home")
	public String home(HttpServletRequest request) {
		request.setAttribute("title", "Home");
		request.setAttribute("userClickHome", true);

		return "page";

	}
	
	@RequestMapping("/links")
	public ModelAndView links() {
		
		ModelAndView mvAndView=new ModelAndView("page");
		mvAndView.addObject("title", "Links");
		mvAndView.addObject("userClickLinks", true);

		return mvAndView;

	}

	@RequestMapping("/about")
	public ModelAndView about() {
		ModelAndView mv = new ModelAndView("page");
		mv.addObject("title", "About Us");
		mv.addObject("userClickAbout", true);

		return mv;

	}

	@RequestMapping("/contact")
	public ModelAndView contact() {
		ModelAndView mv = new ModelAndView("page");
		mv.addObject("title", "Contact Us");
		mv.addObject("userClickContact", true);
		return mv;

	}

	@GetMapping("/alltasks")
	public String alltasks(HttpServletRequest request) {
		
		request.setAttribute("title", "All Tasks");
		
	
			
		request.setAttribute("tasks", taskService.findAll());
		
		request.setAttribute("userClickAllTasks", true);

		return "page";

	}
	
	@GetMapping("/updatetask")
	public String updatetask(@RequestParam int id, HttpServletRequest request) {

		request.setAttribute("task", taskService.findtask(id));
		request.setAttribute("title", "Update");
		request.setAttribute("userClickUpdateTask", true);

		return "page";

	}

	@GetMapping("/deletetask")
	public String deletetask(@RequestParam int id, HttpServletRequest request) {

		request.setAttribute("task", taskService.findtask(id));
		request.setAttribute("title", "Delete");
		request.setAttribute("userClickDeleteTask", true);
		taskService.deleating(id);
		return "page";

	}
	
	@GetMapping("/newtask")
	public String newtask(HttpServletRequest request) {
		request.setAttribute("title", "New Task");

		request.setAttribute("userClickNewTask", true);

		return "page";

	}

	@PostMapping("/insert")
	public String savetask(@ModelAttribute Task task, BindingResult bindingResult, HttpServletRequest request) {
		task.setDate(new Date());
		taskService.save(task);
		request.setAttribute("title", "SaveTask");
		request.setAttribute("tasks", taskService.findAll());
		request.setAttribute("userClickSaveTask", true);

		return "page";

	}

	
	

	
	/*
	 * @PostMapping("/datainsertion") public String inserting(@RequestParam String
	 * name,@RequestParam String desc) {
	 * 
	 * taskService.inserting(name, desc); return "task name and data inserted...";
	 * 
	 * }
	 */

	

}
