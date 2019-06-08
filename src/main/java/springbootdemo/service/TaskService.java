package springbootdemo.service;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import springbootdemo.dao.TaskRepository;
import springbootdemo.model.Task;

@Service
@Transactional
public class TaskService {

	private final TaskRepository taskRepository;

	public TaskService(TaskRepository taskRepository) {
		super();
		this.taskRepository = taskRepository;
	}

	// inserting  the data ////changes update the data also same logic

	public void inserting(String name, String desc) {

		Task task = new Task(name, desc, new Date(), false);
		taskRepository.save(task);
	}

	// getting all tasks data

	public List<Task> findAll() {

		List<Task> tasks = new ArrayList<>();
		
		if(taskRepository.findAll()!=null){

		for (Task task : taskRepository.findAll()) {
			tasks.add(task);

		}
		}

		return tasks;
	}

	// getting particular data

	public Task findtask(int id) {

		return taskRepository.findOne(id);
	}

	// deleting particular data

	public void deleating(int id) {

		taskRepository.delete(id);
	}

	
	//save the task
	
	public void save(Task task)
	{
		taskRepository.save(task);
		
	}
}
