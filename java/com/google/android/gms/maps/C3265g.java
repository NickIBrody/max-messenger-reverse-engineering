package com.google.android.gms.maps;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.StrictMode;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.maps.internal.IMapFragmentDelegate;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import p000.dcn;
import p000.kte;
import p000.soc;
import p000.vf9;

/* renamed from: com.google.android.gms.maps.g */
/* loaded from: classes3.dex */
public final class C3265g implements vf9 {

    /* renamed from: a */
    public final Fragment f20465a;

    /* renamed from: b */
    public final IMapFragmentDelegate f20466b;

    public C3265g(Fragment fragment, IMapFragmentDelegate iMapFragmentDelegate) {
        this.f20466b = (IMapFragmentDelegate) kte.m48096m(iMapFragmentDelegate);
        this.f20465a = (Fragment) kte.m48096m(fragment);
    }

    @Override // p000.vf9
    /* renamed from: a */
    public final void mo22899a(Activity activity, Bundle bundle, Bundle bundle2) {
        GoogleMapOptions googleMapOptions = (GoogleMapOptions) bundle.getParcelable("MapOptions");
        try {
            Bundle bundle3 = new Bundle();
            dcn.m26956b(bundle2, bundle3);
            this.f20466b.onInflate(ObjectWrapper.wrap(activity), googleMapOptions, bundle3);
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
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
            try {
                IObjectWrapper onCreateView = this.f20466b.onCreateView(ObjectWrapper.wrap(layoutInflater), ObjectWrapper.wrap(viewGroup), bundle2);
                StrictMode.setThreadPolicy(threadPolicy);
                dcn.m26956b(bundle2, bundle);
                return (View) ObjectWrapper.unwrap(onCreateView);
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicy);
                throw th;
            }
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    /* renamed from: c */
    public final void m22909c(soc socVar) {
        try {
            this.f20466b.getMapAsync(new zzau(this, socVar));
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    /* renamed from: d */
    public final void m22910d(Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            dcn.m26956b(bundle, bundle2);
            this.f20466b.onEnterAmbient(bundle2);
            dcn.m26956b(bundle2, bundle);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    /* renamed from: e */
    public final void m22911e() {
        try {
            this.f20466b.onExitAmbient();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onCreate(Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            dcn.m26956b(bundle, bundle2);
            Bundle arguments = this.f20465a.getArguments();
            if (arguments != null && arguments.containsKey("MapOptions")) {
                dcn.m26957c(bundle2, "MapOptions", arguments.getParcelable("MapOptions"));
            }
            this.f20466b.onCreate(bundle2);
            dcn.m26956b(bundle2, bundle);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onDestroy() {
        try {
            this.f20466b.onDestroy();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onDestroyView() {
        try {
            this.f20466b.onDestroyView();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onLowMemory() {
        try {
            this.f20466b.onLowMemory();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onPause() {
        try {
            this.f20466b.onPause();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onResume() {
        try {
            this.f20466b.onResume();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onSaveInstanceState(Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            dcn.m26956b(bundle, bundle2);
            this.f20466b.onSaveInstanceState(bundle2);
            dcn.m26956b(bundle2, bundle);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onStart() {
        try {
            this.f20466b.onStart();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @Override // p000.vf9
    public final void onStop() {
        try {
            this.f20466b.onStop();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }
}
