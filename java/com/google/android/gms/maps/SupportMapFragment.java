package com.google.android.gms.maps;

import android.app.Activity;
import android.os.Bundle;
import android.os.StrictMode;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import p000.i8n;
import p000.kte;
import p000.soc;

/* loaded from: classes3.dex */
public class SupportMapFragment extends Fragment {
    private final i8n zza = new i8n(this);

    public static SupportMapFragment newInstance() {
        return new SupportMapFragment();
    }

    public void getMapAsync(soc socVar) {
        kte.m48089f("getMapAsync must be called on the main thread.");
        kte.m48097n(socVar, "callback must not be null.");
        this.zza.m40933w(socVar);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        ClassLoader classLoader = SupportMapFragment.class.getClassLoader();
        if (bundle != null && classLoader != null) {
            bundle.setClassLoader(classLoader);
        }
        super.onActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        i8n.m40932v(this.zza, activity);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
        try {
            super.onCreate(bundle);
            this.zza.m22848d(bundle);
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View m22849e = this.zza.m22849e(layoutInflater, viewGroup, bundle);
        m22849e.setClickable(true);
        return m22849e;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        this.zza.m22850f();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.zza.m22851g();
        super.onDestroyView();
    }

    public final void onEnterAmbient(Bundle bundle) {
        kte.m48089f("onEnterAmbient must be called on the main thread.");
        i8n i8nVar = this.zza;
        if (i8nVar.m22846b() != null) {
            ((C3265g) i8nVar.m22846b()).m22910d(bundle);
        }
    }

    public final void onExitAmbient() {
        kte.m48089f("onExitAmbient must be called on the main thread.");
        i8n i8nVar = this.zza;
        if (i8nVar.m22846b() != null) {
            ((C3265g) i8nVar.m22846b()).m22911e();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
        try {
            super.onInflate(activity, attributeSet, bundle);
            i8n i8nVar = this.zza;
            i8n.m40932v(i8nVar, activity);
            GoogleMapOptions createFromAttributes = GoogleMapOptions.createFromAttributes(activity, attributeSet);
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("MapOptions", createFromAttributes);
            i8nVar.m22852h(activity, bundle2, bundle);
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onLowMemory() {
        this.zza.m22853i();
        super.onLowMemory();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        this.zza.m22854j();
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.zza.m22855k();
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        ClassLoader classLoader = SupportMapFragment.class.getClassLoader();
        if (bundle != null && classLoader != null) {
            bundle.setClassLoader(classLoader);
        }
        super.onSaveInstanceState(bundle);
        this.zza.m22856l(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        this.zza.m22857m();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        this.zza.m22858n();
        super.onStop();
    }

    @Override // androidx.fragment.app.Fragment
    public void setArguments(Bundle bundle) {
        super.setArguments(bundle);
    }

    public static SupportMapFragment newInstance(GoogleMapOptions googleMapOptions) {
        SupportMapFragment supportMapFragment = new SupportMapFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("MapOptions", googleMapOptions);
        supportMapFragment.setArguments(bundle);
        return supportMapFragment;
    }
}
