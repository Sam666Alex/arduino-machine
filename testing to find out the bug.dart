  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();

              body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
          ),))))
//checking code for memory leaks

          if (anyFilters) {
      _MyHomePageState._config?.doubleFilters.forEach((key, value) {
        tabs.add(Tab(text: "$key:$value"));
      });
      _MyHomePageState._config?.longFilters.forEach((key, value) {
        tabs.add(Tab(text: "$key:$value"));
      });
