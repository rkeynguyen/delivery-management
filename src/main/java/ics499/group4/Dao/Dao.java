package ics499.group4.Dao;

import java.util.List;

//methods for accessing customers from database
public interface Dao<T> {
    
    List<T> getAll();

    void updateDate(int i, String date);
    
    void delete(T t);
}
