void main(){

var languages = ['c', 'c++', 'php', 'js'];
for(var language in languages){
    print(language);
}

print('${languages.length}'); //fungsinya untuk menghitung isi list

}

// Nilai dari list akan dilempar ke "language" tanpa "s", 
// dan nanti akan di print di bawahnya