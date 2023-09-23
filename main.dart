void main() {
    int i = 12;
    var name = 'la';
    i = 1211212;
    name = 'lalalalla';

    final user_birthday = 092020021;
    user_birthday = 01010101;

    dynamic name;
    name = '122';
    name = 12;
    name = true;

    if(name is String) {
    	name.length
    }

    const my_birthday = 09202001;

    // friend may be null..
    String? friend = 'nico';
    name = null;
    name.isEmpty;
    if (name != null) {
        name.isEmpty;
    }
    name?.isEmpty;

    // late is a modifier. it's for when you don't the data yet.
    late final String name;
    print(name);
    name = 'Kyumin';
    print(name);

}