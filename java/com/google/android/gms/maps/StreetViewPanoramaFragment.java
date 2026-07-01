package com.google.android.gms.maps;

import android.app.Activity;
import android.app.Fragment;
import android.os.Bundle;
import android.os.StrictMode;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import p000.epc;
import p000.kte;
import p000.t7n;

/* loaded from: classes3.dex */
public class StreetViewPanoramaFragment extends Fragment {
    private final t7n zza = new t7n(this);

    public static StreetViewPanoramaFragment newInstance() {
        return new StreetViewPanoramaFragment();
    }

    public void getStreetViewPanoramaAsync(epc epcVar) {
        kte.m48089f("getStreetViewPanoramaAsync() must be called on the main thread");
        kte.m48097n(epcVar, "callback must not be null.");
        this.zza.m98270w(epcVar);
    }

    @Override // android.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        ClassLoader classLoader = StreetViewPanoramaFragment.class.getClassLoader();
        if (bundle != null && classLoader != null) {
            bundle.setClassLoader(classLoader);
        }
        super.onActivityCreated(bundle);
    }

    @Override // android.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        t7n.m98269v(this.zza, activity);
    }

    @Override // android.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.zza.m22848d(bundle);
    }

    @Override // android.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.zza.m22849e(layoutInflater, viewGroup, bundle);
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

    @Override // android.app.Fragment
    public void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
        try {
            super.onInflate(activity, attributeSet, bundle);
            t7n t7nVar = this.zza;
            t7n.m98269v(t7nVar, activity);
            t7nVar.m22852h(activity, new Bundle(), bundle);
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
        ClassLoader classLoader = StreetViewPanoramaFragment.class.getClassLoader();
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

    public static StreetViewPanoramaFragment newInstance(StreetViewPanoramaOptions streetViewPanoramaOptions) {
        StreetViewPanoramaFragment streetViewPanoramaFragment = new StreetViewPanoramaFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("StreetViewPanoramaOptions", streetViewPanoramaOptions);
        streetViewPanoramaFragment.setArguments(bundle);
        return streetViewPanoramaFragment;
    }
}
