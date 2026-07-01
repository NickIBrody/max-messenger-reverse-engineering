package com.google.android.gms.maps;

import android.app.Activity;
import android.app.Fragment;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import p000.dcn;
import p000.epc;
import p000.kte;
import p000.vf9;

/* renamed from: com.google.android.gms.maps.e */
/* loaded from: classes3.dex */
public final class C3263e implements vf9 {

    /* renamed from: a */
    public final Fragment f20460a;

    /* renamed from: b */
    public final IStreetViewPanoramaFragmentDelegate f20461b;

    public C3263e(Fragment fragment, IStreetViewPanoramaFragmentDelegate iStreetViewPanoramaFragmentDelegate) {
        this.f20461b = (IStreetViewPanoramaFragmentDelegate) kte.m48096m(iStreetViewPanoramaFragmentDelegate);
        this.f20460a = (Fragment) kte.m48096m(fragment);
    }

    @Override // p000.vf9
    /* renamed from: a */
    public final void mo22899a(Activity activity, Bundle bundle, Bundle bundle2) {
        try {
            Bundle bundle3 = new Bundle();
            dcn.m26956b(bundle2, bundle3);
            this.f20461b.onInflate(ObjectWrapper.wrap(activity), null, bundle3);
            dcn.m26956b(bundle3, bundle2);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    /* renamed from: b */
    public final View mo22900b(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            dcn.m26956b(bundle, bundle2);
            IObjectWrapper onCreateView = this.f20461b.onCreateView(ObjectWrapper.wrap(layoutInflater), ObjectWrapper.wrap(viewGroup), bundle2);
            dcn.m26956b(bundle2, bundle);
            return (View) ObjectWrapper.unwrap(onCreateView);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    /* renamed from: c */
    public final void m22907c(epc epcVar) {
        try {
            this.f20461b.getStreetViewPanoramaAsync(new zzan(this, epcVar));
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onCreate(Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            dcn.m26956b(bundle, bundle2);
            Bundle arguments = this.f20460a.getArguments();
            if (arguments != null && arguments.containsKey("StreetViewPanoramaOptions")) {
                dcn.m26957c(bundle2, "StreetViewPanoramaOptions", arguments.getParcelable("StreetViewPanoramaOptions"));
            }
            this.f20461b.onCreate(bundle2);
            dcn.m26956b(bundle2, bundle);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onDestroy() {
        try {
            this.f20461b.onDestroy();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onDestroyView() {
        try {
            this.f20461b.onDestroyView();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onLowMemory() {
        try {
            this.f20461b.onLowMemory();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onPause() {
        try {
            this.f20461b.onPause();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onResume() {
        try {
            this.f20461b.onResume();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onSaveInstanceState(Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            dcn.m26956b(bundle, bundle2);
            this.f20461b.onSaveInstanceState(bundle2);
            dcn.m26956b(bundle2, bundle);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onStart() {
        try {
            this.f20461b.onStart();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onStop() {
        try {
            this.f20461b.onStop();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }
}
