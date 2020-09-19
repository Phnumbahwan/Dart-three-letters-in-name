import 'dart:io';

void main() {
  String name = 'Adams';
  Name name_three_letters = Name(name);
  name_three_letters.display();
}

class Name {
  String name;

  Name(String name) {
    this.name = name.toUpperCase();
  }

  void display() {
    try {
      int size = 3;
      var check_duplicate = new List();
      for (int x = 0; x < size; x++) {
        if (!check_duplicate.contains(this.name[x])) {
          check_duplicate.add(this.name[x]);
        } else {
          size++;
          continue;
        }
        switch (this.name[x]) {
          case ' ':
            size++;
            break;
          case 'A':
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 9; x++) {
                if ((z == 0) | (z == 3)) {
                  stdout.write("*");
                } else {
                  if ((x == 0) | (x == 8)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                }
              }
              print('');
            }
            break;
          case 'B':
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 9; x++) {
                if ((z == 0) | (z == 6)) {
                  if (x < 8) {
                    stdout.write("*");
                  }
                } else if (z == 2) {
                  if (x < 8) {
                    stdout.write("*");
                  }
                } else if ((z == 1) | (z == 4)) {
                  if ((x == 0) | (x == 8)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else {
                  if ((x == 0) | (x == 7)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                }
              }
              print('');
            }
            break;
          case 'C':
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 9; x++) {
                if ((z == 0) | (z == 6)) {
                  if (x == 0) {
                    stdout.write(" ");
                  } else {
                    stdout.write("*");
                  }
                } else {
                  if (x == 0) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                }
              }
              print('');
            }
            break;
          case 'D':
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 9; x++) {
                if ((z == 0) | (z == 6)) {
                  if (x < 5) {
                    stdout.write("*");
                  }
                } else if ((z == 1) | (z == 5)) {
                  if ((x == 0) | (x == 5)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if ((z == 2) | (z == 4)) {
                  if ((x == 0) | (x == 6)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else {
                  if ((x == 0) | (x == 7)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                }
              }
              print('');
            }
            break;
          case 'E':
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 9; x++) {
                if ((z == 0) | (z == 6) | (z == 2)) {
                  stdout.write("*");
                } else {
                  if (x > 0) {
                    stdout.write(" ");
                  } else {
                    stdout.write("*");
                  }
                }
              }
              print('');
            }
            break;
          case 'F':
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 9; x++) {
                if (z == 0) {
                  stdout.write("*");
                } else if (z == 2) {
                  if (x < 7) {
                    stdout.write("*");
                  }
                } else {
                  if (x > 0) {
                    stdout.write(" ");
                  } else {
                    stdout.write("*");
                  }
                }
              }
              print('');
            }
            break;
          case 'G':
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 9; x++) {
                if ((z == 0) | (z == 6)) {
                  if ((x > 0) & (x < 7)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 4) {
                  if ((x > 0) & (x < 4)) {
                    stdout.write(" ");
                  } else {
                    stdout.write("*");
                  }
                } else if ((z == 1) | (z == 5)) {
                  if ((x == 0) | (x == 7)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else {
                  if (x == 0) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                }
              }
              print('');
            }
            break;
          case 'H':
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 9; x++) {
                if (z == 2) {
                  stdout.write("*");
                } else {
                  if ((x == 0) | (x == 8)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                }
              }
              print('');
            }
            break;
          case 'I':
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 5; x++) {
                if ((z == 0) | (z == 6)) {
                  stdout.write("*");
                } else {
                  if (x == 2) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                }
              }
              print('');
            }
            break;
          case 'J':
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 9; x++) {
                if (z == 0) {
                  stdout.write("*");
                } else if ((z == 3) | (z == 4)) {
                  if ((x == 0) | (x == 4)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 5) {
                  if ((x == 1) | (x == 3)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if ((z > 0) & (z < 5)) {
                  if (x == 4) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                }
              }
              print('');
            }
            break;
          case 'K':
            int k = 7;
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 9; x++) {
                if (z < 3) {
                  if ((x == 0) | (x == k)) {
                    stdout.write("*");
                    k--;
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 3) {
                  if ((x == 0) | (x == 1)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 4) {
                  if ((x == 0) | (x == 2)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 5) {
                  if ((x == 0) | (x == 3)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 6) {
                  if ((x == 0) | (x == 4)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 7) {
                  if ((x == 0) | (x == 6)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 8) {
                  if ((x == 0) | (x == 6)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                }
              }
              print('');
            }
            break;
          case 'L':
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 9; x++) {
                if (z == 6) {
                  stdout.write("*");
                } else {
                  if (x == 0) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                }
              }
              print('');
            }
            break;
          case 'M':
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 9; x++) {
                if (z == 1) {
                  if ((x == 0) | (x == 2) | (x == 4) | (x == 6)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 2) {
                  if ((x == 0) | (x == 3) | (x == 6)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else {
                  if ((x == 0) | (x == 6)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                }
              }
              print('');
            }
            break;
          case 'N':
            int n = 0;
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 9; x++) {
                if ((x == 0) | (x == 8) | (x == n)) {
                  stdout.write("*");
                } else {
                  stdout.write(" ");
                }
              }
              print('');
              n++;
            }
            break;
          case 'O':
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 9; x++) {
                if ((z == 0) | (z == 6)) {
                  if ((x > 2) & (x < 6)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if ((z == 2) | (z == 3) | (z == 4)) {
                  if ((x == 0) | (x == 8)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if ((z == 1) | (z == 5)) {
                  if ((x == 1) | (x == 7)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                }
              }
              print('');
            }
            break;
          case 'P':
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 9; x++) {
                if ((z == 0) | (z == 3)) {
                  if (x > 6) {
                    stdout.write(" ");
                  } else {
                    stdout.write("*");
                  }
                } else if ((z == 1) | (z == 2)) {
                  if ((x == 0) | (x == 7)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else {
                  if (x == 0) {
                    stdout.write("*");
                  }
                }
              }
              print('');
            }
            break;
          case 'Q':
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 9; x++) {
                if ((z == 0) | (z == 6)) {
                  if ((x > 2) & (x < 6)) {
                    stdout.write("*");
                  } else if ((z == 6) & (x == 8)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if ((z == 2) | (z == 3) | (z == 4)) {
                  if ((z == 4) & (x == 6)) {
                    stdout.write("*");
                  } else if ((x == 0) | (x == 8)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if ((z == 1) | (z == 5)) {
                  if ((x == 1) | (x == 7)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                }
              }
              print('');
            }
            break;
          case 'R':
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 9; x++) {
                if ((z == 0) | (z == 3)) {
                  if (x > 6) {
                    stdout.write(" ");
                  } else {
                    stdout.write("*");
                  }
                } else if ((z == 1) | (z == 2)) {
                  if ((x == 0) | (x == 7)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 4) {
                  if ((x == 0) | (x == 1)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 5) {
                  if ((x == 0) | (x == 2)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 6) {
                  if ((x == 0) | (x == 3)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                }
              }
              print('');
            }
            break;
          case 'S':
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 9; x++) {
                if ((z == 0) | (z == 6)) {
                  if ((x > 0) & (x < 8)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if ((z == 1) | (z == 5)) {
                  if ((x == 0) | (x == 8)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 2) {
                  if (x == 2) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 3) {
                  if (x == 4) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 5) {
                  if (x == 3) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 4) {
                  if (x == 6) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                }
              }
              print('');
            }
            break;
          case 'T':
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 9; x++) {
                if (z == 0) {
                  stdout.write("*");
                } else {
                  if (x == 4) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                }
              }
              print('');
            }
            break;
          case 'U':
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 9; x++) {
                if (z == 6) {
                  if ((x == 0) | (x == 8)) {
                    stdout.write(" ");
                  } else {
                    stdout.write("*");
                  }
                } else {
                  if ((x == 0) | (x == 8)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                }
              }
              print('');
            }
            break;
          case 'V':
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 9; x++) {
                if (z == 0) {
                  if ((x == 0) | (x == 8)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 1) {
                  if ((x == 1) | (x == 7)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 2) {
                  if ((x == 2) | (x == 6)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 3) {
                  if ((x == 3) | (x == 5)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 4) {
                  if (x == 4) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                }
              }
              print('');
            }
            break;
          case 'W':
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 9; x++) {
                if (z == 0) {
                  if ((x == 0) | (x == 8)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 6) {
                  if ((x == 2) | (x == 3) | (x == 5) | (x == 6)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else {
                  if ((x == 0) | (x == 4) | (x == 8)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                }
              }
              print('');
            }
            break;
          case 'X':
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 9; x++) {
                if (z == 0) {
                  if ((x == 0) | (x == 8)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 1) {
                  if ((x == 2) | (x == 6)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 2) {
                  if (x == 4) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 3) {
                  if ((x == 2) | (x == 6)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 4) {
                  if ((x == 0) | (x == 8)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                }
              }
              print('');
            }
            break;
          case 'Y':
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 9; x++) {
                if (z == 0) {
                  if ((x == 0) | (x == 8)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 1) {
                  if ((x == 2) | (x == 6)) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 2) {
                  if (x == 4) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 3) {
                  if (x == 2) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if (z == 4) {
                  if (x == 0) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                }
              }
              print('');
            }
            break;
          case 'Z':
            for (int z = 0; z < 7; z++) {
              for (int x = 0; x < 9; x++) {
                if ((z == 0) | (z == 6)) {
                  stdout.write("*");
                } else if(z == 1) {
                  if (x == 6) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                } else if(z == 2) {
                  if (x == 5) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                }else if(z == 3) {
                  if (x == 4) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                }else if(z == 4) {
                  if (x == 3) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                }else if(z == 5) {
                  if (x == 2) {
                    stdout.write("*");
                  } else {
                    stdout.write(" ");
                  }
                }
              }
              print('');
            }
            break;
        }
      }
    } catch (e) {
      print('');
    }
  }
}
