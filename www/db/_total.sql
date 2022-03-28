create table _youtube (
   num int not null auto_increment,
   id char(20) not null,     
   name char(20) not null,
   subject char(200) not null,
   content text,
   is_html char(1),   
   regist_day char(20),
   file_name char(40),
   file_type char(40),
   file_copied char(40),   
   primary key(num)
);

create table _qna (
   num int not null auto_increment,
   id char(20) not null,     
   name char(20) not null,
   subject char(200) not null,
   content text,
   is_html char(1),
   regist_day char(20),
   file_name char(40),
   file_type char(40),
   file_copied char(40),   
   primary key(num)
);

create table _qna_ripple (
   num int not null auto_increment,
   parent int not null,
   id char(20) not null,
   name  char(20) not null,
   content text not null,
   regist_day char(20),
   primary key(num)
);

create table _notice (
   num int not null auto_increment,
   id char(20) not null,     
   name char(20) not null,
   subject char(200) not null,
   content text,
   is_html char(1),   
   regist_day char(20),
   file_name char(40),
   file_type char(40),
   file_copied char(40),   
   primary key(num)
);

create table _mem (
    num int not null auto_increment,
    id char(20) not null,
    pass char(20) not null,
    name char(20) not null,
    email char(80),
    regist_day char(20),
    level int,
    point int,
    primary key(num)
);

