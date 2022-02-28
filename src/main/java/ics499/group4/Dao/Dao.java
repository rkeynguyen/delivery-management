package ics499.group4.Dao;

import java.util.List;

//These objects will be used in other classes to access and manipulate a database
public interface Dao<T> {
    
    List<T> getAll();

    void updateDate(int i, String date);
    
    void delete(T t);
}
