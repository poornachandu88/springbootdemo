package springbootdemo.dao;

import org.springframework.data.repository.CrudRepository;


import springbootdemo.model.Task;

public interface TaskRepository extends CrudRepository<Task, Integer> 

{

}
