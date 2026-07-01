package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import p000.pbn;
import p000.wf9;

/* loaded from: classes3.dex */
public final class zzd extends Fragment implements wf9 {
    private static final WeakHashMap zza = new WeakHashMap();
    private final pbn zzb = new pbn();

    public static zzd zza(FragmentActivity fragmentActivity) {
        zzd zzdVar;
        FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
        WeakHashMap weakHashMap = zza;
        WeakReference weakReference = (WeakReference) weakHashMap.get(fragmentActivity);
        if (weakReference != null && (zzdVar = (zzd) weakReference.get()) != null) {
            return zzdVar;
        }
        try {
            zzd zzdVar2 = (zzd) supportFragmentManager.m5726l0("SLifecycleFragmentImpl");
            if (zzdVar2 == null || zzdVar2.isRemoving()) {
                zzdVar2 = new zzd();
                supportFragmentManager.m5737q().m5903e(zzdVar2, "SLifecycleFragmentImpl").mo5858j();
            }
            weakHashMap.put(fragmentActivity, new WeakReference(zzdVar2));
            return zzdVar2;
        } catch (ClassCastException e) {
            throw new IllegalStateException("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e);
        }
    }

    @Override // p000.wf9
    public final void addCallback(String str, AbstractC3218b abstractC3218b) {
        this.zzb.m83130b(str, abstractC3218b);
    }

    @Override // androidx.fragment.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        this.zzb.m83140l(str, fileDescriptor, printWriter, strArr);
    }

    @Override // p000.wf9
    public final <T extends AbstractC3218b> T getCallbackOrNull(String str, Class<T> cls) {
        return (T) this.zzb.m83129a(str, cls);
    }

    @Override // p000.wf9
    public final Activity getLifecycleActivity() {
        return getActivity();
    }

    public final boolean isCreated() {
        return this.zzb.m83131c();
    }

    public final boolean isStarted() {
        return this.zzb.m83132d();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.zzb.m83136h(i, i2, intent);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.zzb.m83133e(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.zzb.m83139k();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        this.zzb.m83135g();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.zzb.m83137i(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        this.zzb.m83134f();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        this.zzb.m83138j();
    }
}
