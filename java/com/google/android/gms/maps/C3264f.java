package com.google.android.gms.maps;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.maps.internal.IStreetViewPanoramaViewDelegate;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import p000.dcn;
import p000.epc;
import p000.kte;
import p000.vf9;

/* renamed from: com.google.android.gms.maps.f */
/* loaded from: classes3.dex */
public final class C3264f implements vf9 {

    /* renamed from: a */
    public final ViewGroup f20462a;

    /* renamed from: b */
    public final IStreetViewPanoramaViewDelegate f20463b;

    /* renamed from: c */
    public View f20464c;

    public C3264f(ViewGroup viewGroup, IStreetViewPanoramaViewDelegate iStreetViewPanoramaViewDelegate) {
        this.f20463b = (IStreetViewPanoramaViewDelegate) kte.m48096m(iStreetViewPanoramaViewDelegate);
        this.f20462a = (ViewGroup) kte.m48096m(viewGroup);
    }

    @Override // p000.vf9
    /* renamed from: a */
    public final void mo22899a(Activity activity, Bundle bundle, Bundle bundle2) {
        throw new UnsupportedOperationException("onInflate not allowed on StreetViewPanoramaViewDelegate");
    }

    @Override // p000.vf9
    /* renamed from: b */
    public final View mo22900b(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        throw new UnsupportedOperationException("onCreateView not allowed on StreetViewPanoramaViewDelegate");
    }

    /* renamed from: c */
    public final void m22908c(epc epcVar) {
        try {
            this.f20463b.getStreetViewPanoramaAsync(new zzar(this, epcVar));
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onCreate(Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            dcn.m26956b(bundle, bundle2);
            IStreetViewPanoramaViewDelegate iStreetViewPanoramaViewDelegate = this.f20463b;
            iStreetViewPanoramaViewDelegate.onCreate(bundle2);
            dcn.m26956b(bundle2, bundle);
            this.f20464c = (View) ObjectWrapper.unwrap(iStreetViewPanoramaViewDelegate.getView());
            ViewGroup viewGroup = this.f20462a;
            viewGroup.removeAllViews();
            viewGroup.addView(this.f20464c);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onDestroy() {
        try {
            this.f20463b.onDestroy();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onDestroyView() {
        throw new UnsupportedOperationException("onDestroyView not allowed on StreetViewPanoramaViewDelegate");
    }

    @Override // p000.vf9
    public final void onLowMemory() {
        try {
            this.f20463b.onLowMemory();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onPause() {
        try {
            this.f20463b.onPause();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onResume() {
        try {
            this.f20463b.onResume();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onSaveInstanceState(Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            dcn.m26956b(bundle, bundle2);
            this.f20463b.onSaveInstanceState(bundle2);
            dcn.m26956b(bundle2, bundle);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onStart() {
        try {
            this.f20463b.onStart();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onStop() {
        try {
            this.f20463b.onStop();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }
}
