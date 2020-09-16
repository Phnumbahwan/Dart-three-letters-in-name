void main() {
  String name = 'Al Ryan';
  Name name_three_letters = Name(name);
  name_three_letters.display();
}

class Name {
  String name;

  Name(String name) {
    this.name = name;
  }

  void display() {
    try {
      int size = 3;
      var check_duplicate = new List();
      for (int x = 0; x < size; x++) {
        if(!check_duplicate.contains(this.name[x])){
          check_duplicate.add(this.name[x]);
        }else{
          size++;
          continue;
        }
        switch (this.name[x].toUpperCase()) {
          case ' ':
            size++;
            break;
          case 'A':
            print('     *');
            print('    *  *');
            print('   *    *');
            print('  ********');
            print(' *        *');
            print('*          *');
            break;
          case 'B':
            print('*******');
            print('*      *');
            print('* ****');
            print('*     *');
            print('*      *');
            print('*******');
            break;
          case 'C':
            print(' ******');
            print('*');
            print('*');
            print('*');
            print('*');
            print(' ******');
            break;
          case 'D':
            print('*****');
            print('*    *');
            print('*     *');
            print('*     *');
            print('*    *');
            print('*****');
            break;
          case 'E':
            print('********');
            print('*');
            print('*******');
            print('*');
            print('*');
            print('********');
            break;
          case 'F':
            print('******');
            print('*');
            print('****');
            print('*');
            print('*');
            print('*');
            break;
          case 'G':
            print(' *****');
            print('*');
            print('*');
            print('*   ***');
            print('*     *');
            print('******');
            break;
          case 'H':
            print('*     *');
            print('*     *');
            print('*******');
            print('*     *');
            print('*     *');
            print('*     *');
            break;
          case 'I':
            print('*****');
            print('  *');
            print('  *');
            print('  *');
            print('  *');
            print('*****');
            break;
          case 'J':
            print('*******');
            print('   *');
            print('   *');
            print('*  *');
            print('*  *');
            print('***');
            break;
          case 'K':
            print('*   *');
            print('*  *');
            print('* *');
            print('*  *');
            print('*   *');
            print('*    *');
            break;
          case 'L':
            print('*');
            print('*');
            print('*');
            print('*');
            print('*');
            print('******');
            break;
          case 'M':
            print('*     *');
            print('* * * *');
            print('*  *  *');
            print('*     *');
            print('*     *');
            print('*     *');
            break;
          case 'N':
            print('*      *');
            print('* *    *');
            print('*  *   *');
            print('*   *  *');
            print('*    * *');
            print('*      *');
            break;
          case 'O':
            print('  *****');
            print(' *     *');
            print('*       *');
            print('*       *');
            print(' *     *');
            print('  *****');
            break;
          case 'P':
            print('****');
            print('*   *');
            print('*   *');
            print('* *');
            print('*');
            print('*');
            break;
          case 'O':
            print('  *****');
            print(' *     *');
            print('*       *');
            print('*     * *');
            print(' *     *');
            print('  *****  *');
            break;
          case 'R':
            print('****');
            print('*   *');
            print('*   *');
            print('* *');
            print('*  *');
            print('*    *');
            break;
          case 'S':
            print(' *****');
            print('*     *');
            print(' *');
            print('   *');
            print('*    *');
            print(' ****');
            break;
          case 'T':
            print('********');
            print('   *');
            print('   *');
            print('   *');
            print('   *');
            print('   *');
            break;
          case 'U':
            print('*     *');
            print('*     *');
            print('*     *');
            print('*     *');
            print('*     *');
            print(' ****');
            break;
          case 'V':
            print('*         *');
            print(' *       *');
            print('  *     *');
            print('   *   *');
            print('    * *');
            print('     *');
            break;
          case 'W':
            print('*       *');
            print('*   *   *');
            print('*   *   *');
            print('*   *   *');
            print('*   *   *');
            print(' **  **');
            break;
          case 'X':
            print('*     *');
            print(' *   *');
            print('  * * ');
            print('   *');
            print(' *   *');
            print('*     *');
            break;
          case 'Y':
            print('*     *');
            print(' *   *');
            print('  **');
            print('  *');
            print(' *');
            print('*');
            break;
          case 'Z':
            print('*******');
            print('     *');
            print('   *');
            print('  *');
            print(' *');
            print('*******');
            break;
        }
      }
    } catch (e) {
      print('Warning : Make atleast 3 letters word');
    }
  }
}


