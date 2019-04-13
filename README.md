# endwith

*This will take a given string and add text to the end of it. The text will not be added to the given string if the string already ends with the text.*

### **Usage**

    {{ string | endwith: append }}

### **Parameters**

- `string` string. required. The string of text to have something appended to it
- `append` string. required. The text to append to the end of the string.

### Return

- string. This will output a string.

## **Example**

---

### Input

    {{ "https://google.com" | endwith: "/feeling-lucky/" }}

### **Output**

    https://google.com/feeling-lucky/
