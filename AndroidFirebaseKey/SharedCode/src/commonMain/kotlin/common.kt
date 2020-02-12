package com.example.androidfirebasekey

expect fun platformName(): String

fun sayHello(): String {
    return "Kotlin Rocks on ${platformName()}"
}

class MyClass {

    fun foo(): String {
        return "a"
    }
}

val KEY_ONE = "KEY_ONE"

val KEY_TWO = "KEY_TWO"

val KEY_THREE = "KEY_THREE"
