USE matlab1104a;

insert into usuario (ESTADO,USUARIO,CONTRASENIA) values(1,"isaias","123456");
insert into usuario (ESTADO,USUARIO,CONTRASENIA) values(1,"ottoniel","3298");
insert into usuario (ESTADO,USUARIO,CONTRASENIA) values(1,"Mazariegos","1122");

select * from usuario;

delete from usuario where id_usuario=2;
select * from usuario;

update usuario set CONTRASENIA="9876" where id_usuario=3;
select * from usuario;

-- Se cambian a minúsculas para respetar la estricta sensibilidad de macOS
insert into dato (estado, valor_x, valor_y, id_usuario) values(1,89,60,1); 
insert into dato (estado, valor_x, valor_y, id_usuario) values(1,90,65,1); 
insert into dato (estado, valor_x, valor_y, id_usuario) values(1,9,40,1);