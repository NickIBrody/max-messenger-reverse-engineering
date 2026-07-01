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
import com.google.android.gms.maps.internal.IMapFragmentDelegate;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import p000.dcn;
import p000.kte;
import p000.soc;
import p000.vf9;

/* renamed from: com.google.android.gms.maps.c */
/* loaded from: classes3.dex */
public final class C3261c implements vf9 {

    /* renamed from: a */
    public final Fragment f20455a;

    /* renamed from: b */
    public final IMapFragmentDelegate f20456b;

    public C3261c(Fragment fragment, IMapFragmentDelegate iMapFragmentDelegate) {
        this.f20456b = (IMapFragmentDelegate) kte.m48096m(iMapFragmentDelegate);
        this.f20455a = (Fragment) kte.m48096m(fragment);
    }

    @Override // p000.vf9
    /* renamed from: a */
    public final void mo22899a(Activity activity, Bundle bundle, Bundle bundle2) {
        GoogleMapOptions googleMapOptions = (GoogleMapOptions) bundle.getParcelable("MapOptions");
        try {
            Bundle bundle3 = new Bundle();
            dcn.m26956b(bundle2, bundle3);
            this.f20456b.onInflate(ObjectWrapper.wrap(activity), googleMapOptions, bundle3);
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
            IObjectWrapper onCreateView = this.f20456b.onCreateView(ObjectWrapper.wrap(layoutInflater), ObjectWrapper.wrap(viewGroup), bundle2);
            dcn.m26956b(bundle2, bundle);
            return (View) ObjectWrapper.unwrap(onCreateView);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    /* renamed from: c */
    public final void m22901c(soc socVar) {
        try {
            this.f20456b.getMapAsync(new zzad(this, socVar));
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    /* renamed from: d */
    public final void m22902d(Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            dcn.m26956b(bundle, bundle2);
            this.f20456b.onEnterAmbient(bundle2);
            dcn.m26956b(bundle2, bundle);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    /* renamed from: e */
    public final void m22903e() {
        try {
            this.f20456b.onExitAmbient();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onCreate(Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            dcn.m26956b(bundle, bundle2);
            Bundle arguments = this.f20455a.getArguments();
            if (arguments != null && arguments.containsKey("MapOptions")) {
                dcn.m26957c(bundle2, "MapOptions", arguments.getParcelable("MapOptions"));
            }
            this.f20456b.onCreate(bundle2);
            dcn.m26956b(bundle2, bundle);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onDestroy() {
        try {
            this.f20456b.onDestroy();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onDestroyView() {
        try {
            this.f20456b.onDestroyView();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onLowMemory() {
        try {
            this.f20456b.onLowMemory();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onPause() {
        try {
            this.f20456b.onPause();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onResume() {
        try {
            this.f20456b.onResume();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onSaveInstanceState(Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            dcn.m26956b(bundle, bundle2);
            this.f20456b.onSaveInstanceState(bundle2);
            dcn.m26956b(bundle2, bundle);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onStart() {
        try {
            this.f20456b.onStart();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onStop() {
        try {
            this.f20456b.onStop();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }
}
