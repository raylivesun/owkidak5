# owkidak5 ([modelica](https://modelica.org/))

Owkidak5 is a fictional character from the animated television series "Avatar: The Last Airbender." He is a waterbender and the son of the Avatar, Aang. In the series, Owkidak5 is a skilled and resourceful character who often helps Aang and his friends in their battles against the Fire Nation.

# Makefiles
```makefile
CXX = g++
CXXFLAGS = -Wall -Werror -Wextra -pedantic -std=c++17 -g main.cpp
LDFLAGS =  main.cpp

SRC = 
OBJ = $(SRC:.cc=.o)
EXEC = owkidak5

all: $(EXEC)

$(EXEC): $(OBJ)
	$(CXX) $(LDFLAGS) -o $@ $(OBJ) $(LBLIBS)

clean:
	rm -rf $(OBJ) $(EXEC)
````

# c++  programming language
```c++
#include <string.h>
#include <stdio.h>

int count_vowels(const char *str) {
    int count = 0;
    const char vowels[] = "aeiouAEIOU";

    for (int i = 0; str[i]; i++) {
        for (int j = 0; vowels[j]; j++) {
            if (str[i] == vowels[j]) {
                count++;
                break;
            }
        }
    }

    return count;
}

int main() {
    char input[100];

    printf("Enter a string: ");
    fgets(input, sizeof(input), stdin);
    input[strcspn(input, "\n")] = '\0';  // Remove trailing newline

    int vowel_count = count_vowels(input);

    printf("Number of vowels: %d\n", vowel_count);

    return 0;
}
```

# install makefile
$-> make all
