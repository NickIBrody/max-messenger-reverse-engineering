package one.p010me.android;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import p000.mp9;
import p000.wfl;
import p000.yfl;
import p000.zfl;

/* loaded from: classes.dex */
public abstract class ActBase extends AppCompatActivity {
    private static final String TAG = "one.me.android.ActBase";

    public ActBase() {
    }

    private void selfInitViewTreeOwners() {
        wfl.m107523b(getWindow().getDecorView(), this);
        zfl.m115669a(getWindow().getDecorView(), this);
        yfl.m113722a(getWindow().getDecorView(), this);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        selfInitViewTreeOwners();
        super.addContentView(view, layoutParams);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        mp9.m52685c(TAG, "onCreate: " + getLocalClassName() + "@" + hashCode());
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        mp9.m52685c(TAG, "onNewIntent: intent =" + intent + " " + getLocalClassName() + "@" + hashCode());
        super.onNewIntent(intent);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        mp9.m52685c(TAG, "onPause: " + getLocalClassName() + "@" + hashCode());
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        mp9.m52685c(TAG, "onResume: " + getLocalClassName() + "@" + hashCode());
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        mp9.m52685c(TAG, "onStart: " + getLocalClassName() + "@" + hashCode());
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        mp9.m52685c(TAG, "onStop: " + getLocalClassName() + "@" + hashCode());
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(int i) {
        selfInitViewTreeOwners();
        super.setContentView(i);
    }

    public ActBase(int i) {
        super(i);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        selfInitViewTreeOwners();
        super.setContentView(view);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        selfInitViewTreeOwners();
        super.setContentView(view, layoutParams);
    }
}
