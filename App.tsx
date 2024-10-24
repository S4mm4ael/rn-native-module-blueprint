import React from "react";
import {
  SafeAreaView,
  View,
  Text,
  StyleSheet,
  NativeModules,
} from "react-native";

console.log("react-native", NativeModules);
// console.log(NativeModules.Counter);
// NativeModules.Counter.increment();

function App(): React.JSX.Element {
  return (
    <SafeAreaView>
      <View style={styles.container}>
        <Text>App</Text>
      </View>
    </SafeAreaView>
  );
}

export default App;

const styles = StyleSheet.create({
  container: {
    height: "100%",
    justifyContent: "center",
    alignItems: "center",
  },
});
