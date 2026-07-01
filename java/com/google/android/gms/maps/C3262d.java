package com.google.android.gms.maps;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.maps.internal.IMapViewDelegate;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import p000.dcn;
import p000.kte;
import p000.soc;
import p000.vf9;

/* renamed from: com.google.android.gms.maps.d */
/* loaded from: classes3.dex */
public final class C3262d implements vf9 {

    /* renamed from: a */
    public final ViewGroup f20457a;

    /* renamed from: b */
    public final IMapViewDelegate f20458b;

    /* renamed from: c */
    public View f20459c;

    public C3262d(ViewGroup viewGroup, IMapViewDelegate iMapViewDelegate) {
        this.f20458b = (IMapViewDelegate) kte.m48096m(iMapViewDelegate);
        this.f20457a = (ViewGroup) kte.m48096m(viewGroup);
    }

    @Override // p000.vf9
    /* renamed from: a */
    public final void mo22899a(Activity activity, Bundle bundle, Bundle bundle2) {
        throw new UnsupportedOperationException("onInflate not allowed on MapViewDelegate");
    }

    @Override // p000.vf9
    /* renamed from: b */
    public final View mo22900b(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        throw new UnsupportedOperationException("onCreateView not allowed on MapViewDelegate");
    }

    /* renamed from: c */
    public final void m22904c(soc socVar) {
        try {
            this.f20458b.getMapAsync(new zzag(this, socVar));
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    /* renamed from: d */
    public final void m22905d(Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            dcn.m26956b(bundle, bundle2);
            this.f20458b.onEnterAmbient(bundle2);
            dcn.m26956b(bundle2, bundle);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    /* renamed from: e */
    public final void m22906e() {
        try {
            this.f20458b.onExitAmbient();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onCreate(Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            dcn.m26956b(bundle, bundle2);
            IMapViewDelegate iMapViewDelegate = this.f20458b;
            iMapViewDelegate.onCreate(bundle2);
            dcn.m26956b(bundle2, bundle);
            this.f20459c = (View) ObjectWrapper.unwrap(iMapViewDelegate.getView());
            ViewGroup viewGroup = this.f20457a;
            viewGroup.removeAllViews();
            viewGroup.addView(this.f20459c);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onDestroy() {
        try {
            this.f20458b.onDestroy();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onDestroyView() {
        throw new UnsupportedOperationException("onDestroyView not allowed on MapViewDelegate");
    }

    @Override // p000.vf9
    public final void onLowMemory() {
        try {
            this.f20458b.onLowMemory();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onPause() {
        try {
            this.f20458b.onPause();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onResume() {
        try {
            this.f20458b.onResume();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onSaveInstanceState(Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            dcn.m26956b(bundle, bundle2);
            this.f20458b.onSaveInstanceState(bundle2);
            dcn.m26956b(bundle2, bundle);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onStart() {
        try {
            this.f20458b.onStart();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onStop() {
        try {
            this.f20458b.onStop();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }
}
