<?xml version="1.0" encoding="utf-8"?>
<android.support.constraint.ConstraintLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".MainActivity">

    <Button
        android:id="@+id/bt1"
        android:layout_width="114dp"
        android:layout_height="52dp"
        android:layout_marginStart="8dp"
        android:layout_marginEnd="68dp"
        android:layout_marginBottom="8dp"
        android:text="注册"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.654"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.944" />

    <Button
        android:id="@+id/button2"
        android:layout_width="150dp"
        android:layout_height="wrap_content"
        android:layout_marginStart="8dp"
        android:layout_marginTop="8dp"
        android:layout_marginEnd="8dp"
        android:layout_marginBottom="8dp"
        android:text="登录"
        app:layout_constraintBottom_toTopOf="@+id/bt1"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.95" />

    <EditText
        android:id="@+id/editText"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginStart="8dp"
        android:layout_marginTop="8dp"
        android:layout_marginEnd="8dp"
        android:layout_marginBottom="8dp"
        android:ems="10"
        android:hint="请输入密码"
        android:inputType="textPassword"
        app:layout_constraintBottom_toTopOf="@+id/button2"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.503"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.873" />

    <android.support.design.widget.TextInputLayout
        android:layout_width="368dp"
        android:layout_height="wrap_content"
        tools:layout_editor_absoluteX="8dp"
        tools:layout_editor_absoluteY="245dp">

    </android.support.design.widget.TextInputLayout>

    <android.support.design.widget.TextInputLayout
        android:id="@+id/textInputLayout"
        android:layout_width="368dp"
        android:layout_height="wrap_content"
        tools:layout_editor_absoluteX="8dp"
        tools:layout_editor_absoluteY="175dp">

    </android.support.design.widget.TextInputLayout>

    <EditText
        android:id="@+id/editText2"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginTop="364dp"
        android:layout_marginBottom="64dp"
        android:ems="10"
        android:hint="请输入账号"
        android:inputType="textMultiLine"
        app:layout_constraintBottom_toTopOf="@+id/textInputLayout"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.5"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent" />

    <TextView
        android:id="@+id/textView2"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="TextView" />

    <TextView
        android:id="@+id/textView3"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="TextView"
        app:layout_constraintBottom_toTopOf="@+id/textInputLayout"
        app:layout_constraintTop_toTopOf="parent" />

</android.support.constraint.ConstraintLayout>
