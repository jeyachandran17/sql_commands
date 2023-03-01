create table movie (id integer primay_key,movie_name varchar(50),video varchar(150),genere varchar(50),artist_name varchar(50),role varchar(50),skill varchar(50),user varchar(50),review varchar(50)); 

insert into movie values( 1,"kaithi","url","Action","karthik","hero","super fast","user 1","good");
insert into movie values( 2,"vikram","url","Action","kamalahasan","hero","super fast","user 2","good");
insert into movie values( 3,"leo","url","Action","vijay","hero","super fast","user 3","good");

select * from movie ;

--  finnal output

-- ---------------------------------------------------------------------------------------------------------------
--  id  |    movie_name   |    video    |    genere   |   artist_name  |   role   |   skill    |  user  | review | 
--  --------------------------------------------------------------------------------------------------------------
--  1	 |	kaithi		   |	 url     |	Action 	   |	karthik		| hero	   | super fast | user 1 | good   |
--  2	 |	vikram		   |	 url     |	Action 	   |	kamalahasan	| hero	   | super fast | user 2 | good   |
--  3	 |	leo 		   |	 url     |	Action 	   |	vijay		| hero	   | super fast | user 3 | good   |
-- ---------------------------------------------------------------------------------------------------------------