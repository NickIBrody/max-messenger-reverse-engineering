package com.google.android.gms.maps;

import android.app.Activity;
import android.os.Bundle;
import android.os.StrictMode;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import p000.epc;
import p000.kte;
import p000.p8n;

/* loaded from: classes3.dex */
public class SupportStreetViewPanoramaFragment extends Fragment {
    private final p8n zza = new p8n(this);

    public static SupportStreetViewPanoramaFragment newInstance() {
        return new SupportStreetViewPanoramaFragment();
    }

    public void getStreetViewPanoramaAsync(epc epcVar) {
        kte.m48089f("getStreetViewPanoramaAsync() must be called on the main thread");
        kte.m48097n(epcVar, "callback must not be null.");
        this.zza.m82996w(epcVar);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        ClassLoader classLoader = SupportStreetViewPanoramaFragment.class.getClassLoader();
        if (bundle != null && classLoader != null) {
            bundle.setClassLoader(classLoader);
        }
        super.onActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        p8n.m82995v(this.zza, activity);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.zza.m22848d(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.zza.m22849e(layoutInflater, viewGroup, bundle);
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

    @Override // androidx.fragment.app.Fragment
    public void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
        try {
            super.onInflate(activity, attributeSet, bundle);
            p8n p8nVar = this.zza;
            p8n.m82995v(p8nVar, activity);
            p8nVar.m22852h(activity, new Bundle(), bundle);
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
        ClassLoader classLoader = SupportStreetViewPanoramaFragment.class.getClassLoader();
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

    public static SupportStreetViewPanoramaFragment newInstance(StreetViewPanoramaOptions streetViewPanoramaOptions) {
        SupportStreetViewPanoramaFragment supportStreetViewPanoramaFragment = new SupportStreetViewPanoramaFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("StreetViewPanoramaOptions", streetViewPanoramaOptions);
        supportStreetViewPanoramaFragment.setArguments(bundle);
        return supportStreetViewPanoramaFragment;
    }
}
