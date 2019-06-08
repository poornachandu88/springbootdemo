package springbootdemo.controller;

import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import springbootdemo.model.Task;
import springbootdemo.service.TaskService;

@RestController
public class MainController {

	/*@Autowired
	private TaskService taskService;

	@GetMapping("/task-insertion")
	public String inserting(@RequestParam String name, @RequestParam String desc) {

		
		taskService.inserting(name, desc);

		return "task saved...";

	}

	@GetMapping("/getall-tasks")
	public String getalltasks() {

		return taskService.findAll().toString();

	}

	@GetMapping("/getone-task")
	public Task getonetask(@RequestParam int id) {

		return taskService.findtask(id);
	}

	@GetMapping("/task-deletion")
	public String deletion(@RequestParam int id) {

		taskService.deleating(id);

		return "task deleted...";

	}
	@GetMapping("/task-updation")
	public String updation(@RequestParam String name, @RequestParam String desc) {

		taskService.inserting(name, desc);

		return "task updated...";

	}*/
}
