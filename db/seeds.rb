puts " 

    Seeding Started! ^.^ 


"


puts " 

    Uprooting/Clearing Previous Seeds! ....


"
Student.destroy_all # S []>- C
Cohort.destroy_all  # C


puts " 

    Seeding Cohorts! ^_^ 


"
cohort_06062022 = Cohort.create(

    cohort_start_date: "06062022" ,
    number_of_students: 20 ,
    am_sync_zoom_link: "zoom.com/eefvyugeqqd8ef327fb3f2g24g4o"

)


puts " 

    Seeding Students! ^_^ 


"
# Student.create( name: "Sam - Instr", tired: true, age: 321, likes_math: true )

Student.create( 

    name: "Sam - Instr",
    tired: true,
    age: 321,
    likes_math: true 
    
)

sam_dot_new = Student.new( 

    name: "Sam - Instr . New",
    tired: true,
    age: nil ,
    likes_math: true 
    
)

# sam_dot_new.some_method_for_age

sam_dot_new.save



christan = Student.create(

    name: "Christian",
    tired: true,
    age: 32,
    likes_math: true, 

    cohort_id: cohort_06062022.id

)


Plant.create(

    name: "Lily",
    needs_water: false,

    student_id: christan.id
    
)




puts " 

    Seeding Done! :)


"