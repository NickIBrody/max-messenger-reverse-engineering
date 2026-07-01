package com.google.android.gms.maps;

import android.app.Activity;
import android.app.Fragment;
import android.os.Bundle;
import android.os.StrictMode;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import p000.kte;
import p000.n6n;
import p000.soc;

/* loaded from: classes3.dex */
public class MapFragment extends Fragment {
    private final n6n zza = new n6n(this);

    public static MapFragment newInstance() {
        return new MapFragment();
    }

    public void getMapAsync(soc socVar) {
        kte.m48089f("getMapAsync must be called on the main thread.");
        kte.m48097n(socVar, "callback must not be null.");
        this.zza.m54363w(socVar);
    }

    @Override // android.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        ClassLoader classLoader = MapFragment.class.getClassLoader();
        if (bundle != null && classLoader != null) {
            bundle.setClassLoader(classLoader);
        }
        super.onActivityCreated(bundle);
    }

    @Override // android.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        n6n.m54362v(this.zza, activity);
    }

    @Override // android.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.zza.m22848d(bundle);
    }

    @Override // android.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View m22849e = this.zza.m22849e(layoutInflater, viewGroup, bundle);
        m22849e.setClickable(true);
        return m22849e;
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        this.zza.m22850f();
        super.onDestroy();
    }

    @Override // android.app.Fragment
    public void onDestroyView() {
        this.zza.m22851g();
        super.onDestroyView();
    }

    public final void onEnterAmbient(Bundle bundle) {
        kte.m48089f("onEnterAmbient must be called on the main thread.");
        n6n n6nVar = this.zza;
        if (n6nVar.m22846b() != null) {
            ((C3261c) n6nVar.m22846b()).m22902d(bundle);
        }
    }

    public final void onExitAmbient() {
        kte.m48089f("onExitAmbient must be called on the main thread.");
        n6n n6nVar = this.zza;
        if (n6nVar.m22846b() != null) {
            ((C3261c) n6nVar.m22846b()).m22903e();
        }
    }

    @Override // android.app.Fragment
    public void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
        try {
            super.onInflate(activity, attributeSet, bundle);
            n6n n6nVar = this.zza;
            n6n.m54362v(n6nVar, activity);
            GoogleMapOptions createFromAttributes = GoogleMapOptions.createFromAttributes(activity, attributeSet);
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("MapOptions", createFromAttributes);
            n6nVar.m22852h(activity, bundle2, bundle);
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    @Override // android.app.Fragment, android.content.ComponentCallbacks
    public void onLowMemory() {
        this.zza.m22853i();
        super.onLowMemory();
    }

    @Override // android.app.Fragment
    public void onPause() {
        this.zza.m22854j();
        super.onPause();
    }

    @Override // android.app.Fragment
    public void onResume() {
        super.onResume();
        this.zza.m22855k();
    }

    @Override // android.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        ClassLoader classLoader = MapFragment.class.getClassLoader();
        if (bundle != null && classLoader != null) {
            bundle.setClassLoader(classLoader);
        }
        super.onSaveInstanceState(bundle);
        this.zza.m22856l(bundle);
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        this.zza.m22857m();
    }

    @Override // android.app.Fragment
    public void onStop() {
        this.zza.m22858n();
        super.onStop();
    }

    @Override // android.app.Fragment
    public void setArguments(Bundle bundle) {
        super.setArguments(bundle);
    }

    public static MapFragment newInstance(GoogleMapOptions googleMapOptions) {
        MapFragment mapFragment = new MapFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("MapOptions", googleMapOptions);
        mapFragment.setArguments(bundle);
        return mapFragment;
    }
}
