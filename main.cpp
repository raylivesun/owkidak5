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
