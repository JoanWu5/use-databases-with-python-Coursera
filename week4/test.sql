SELECT hex(User1.name || Course.title || Member.role ) AS X FROM 
    User1 JOIN Member JOIN Course 
    ON User1.id = Member.user_id AND Member.course_id = Course.id
    ORDER BY X