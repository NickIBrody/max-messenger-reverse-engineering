package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p000.gf9;
import p000.kte;
import p000.wf9;

/* renamed from: com.google.android.gms.common.api.internal.b */
/* loaded from: classes3.dex */
public abstract class AbstractC3218b {
    protected final wf9 mLifecycleFragment;

    public AbstractC3218b(wf9 wf9Var) {
        this.mLifecycleFragment = wf9Var;
    }

    public static wf9 getFragment(Activity activity) {
        return getFragment(new gf9(activity));
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    public Activity getActivity() {
        Activity lifecycleActivity = this.mLifecycleFragment.getLifecycleActivity();
        kte.m48096m(lifecycleActivity);
        return lifecycleActivity;
    }

    public abstract void onActivityResult(int i, int i2, Intent intent);

    public void onCreate(Bundle bundle) {
    }

    public void onDestroy() {
    }

    public void onResume() {
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onStart() {
    }

    public void onStop() {
    }

    public static wf9 getFragment(ContextWrapper contextWrapper) {
        throw new UnsupportedOperationException();
    }

    public static wf9 getFragment(gf9 gf9Var) {
        if (gf9Var.m35431a()) {
            return zzd.zza(gf9Var.m35434d());
        }
        if (gf9Var.m35432b()) {
            return zza.zza(gf9Var.m35433c());
        }
        throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
    }
}
