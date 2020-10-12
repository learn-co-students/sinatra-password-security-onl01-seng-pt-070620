
[1mFrom:[0m /home/denise/development/flatiron/labs/sinatra-password-security-onl01-seng-pt-070620/app/controllers/application_controller.rb @ line 21 self.POST /signup:

    [1;34m16[0m: 		erb [33m:signup[0m
    [1;34m17[0m: 	[32mend[0m
    [1;34m18[0m: 
    [1;34m19[0m: 	post [31m[1;31m"[0m[31m/signup[1;31m"[0m[31m[0m [32mdo[0m
    [1;34m20[0m: 		user = [1;34;4mUser[0m.new([33m:username[0m => params[[33m:username[0m], [33m:password[0m=> params[[33m:password[0m])
 => [1;34m21[0m: 		binding.pry
    [1;34m22[0m: 		[32mif[0m user.save
    [1;34m23[0m: 			redirect [31m[1;31m"[0m[31m/login[1;31m"[0m[31m[0m
    [1;34m24[0m: 		[32melse[0m
    [1;34m25[0m: 			redirect [31m[1;31m"[0m[31m/failure[1;31m"[0m[31m[0m
    [1;34m26[0m: 		[32mend[0m

