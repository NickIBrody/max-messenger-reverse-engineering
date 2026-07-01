package com.google.android.gms.maps;

import android.graphics.Bitmap;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.maps.zzaw;
import com.google.android.gms.maps.internal.IGoogleMapDelegate;
import com.google.android.gms.maps.model.AdvancedMarkerOptions;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.GroundOverlayOptions;
import com.google.android.gms.maps.model.MapStyleOptions;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import com.google.android.gms.maps.model.TileOverlayOptions;
import java.util.HashMap;
import java.util.Map;
import p000.C16649wd;
import p000.bm2;
import p000.g3a;
import p000.gzj;
import p000.kte;
import p000.tjk;
import p000.ubf;
import p000.y28;

/* renamed from: com.google.android.gms.maps.a */
/* loaded from: classes3.dex */
public class C3259a {

    /* renamed from: a */
    public final IGoogleMapDelegate f20450a;

    /* renamed from: b */
    public final Map f20451b = new HashMap();

    /* renamed from: c */
    public final Map f20452c = new HashMap();

    /* renamed from: d */
    public tjk f20453d;

    /* renamed from: com.google.android.gms.maps.a$a */
    public interface a {
    }

    /* renamed from: com.google.android.gms.maps.a$b */
    public interface b {
    }

    /* renamed from: com.google.android.gms.maps.a$c */
    public interface c {
    }

    /* renamed from: com.google.android.gms.maps.a$d */
    public interface d {
        /* renamed from: z1 */
        void mo22896z1();
    }

    /* renamed from: com.google.android.gms.maps.a$e */
    public interface e {
    }

    /* renamed from: com.google.android.gms.maps.a$f */
    public interface f {
    }

    /* renamed from: com.google.android.gms.maps.a$g */
    public interface g {
        /* renamed from: x2 */
        void mo22897x2(int i);
    }

    /* renamed from: com.google.android.gms.maps.a$h */
    public interface h {
    }

    /* renamed from: com.google.android.gms.maps.a$i */
    public interface i {
    }

    /* renamed from: com.google.android.gms.maps.a$j */
    public interface j {
    }

    /* renamed from: com.google.android.gms.maps.a$k */
    public interface k {
    }

    /* renamed from: com.google.android.gms.maps.a$l */
    public interface l {
    }

    /* renamed from: com.google.android.gms.maps.a$m */
    public interface m {
    }

    /* renamed from: com.google.android.gms.maps.a$n */
    public interface n {
    }

    /* renamed from: com.google.android.gms.maps.a$o */
    public interface o {
    }

    /* renamed from: com.google.android.gms.maps.a$p */
    public interface p {
        void onMapLoaded();
    }

    /* renamed from: com.google.android.gms.maps.a$q */
    public interface q {
    }

    /* renamed from: com.google.android.gms.maps.a$r */
    public interface r {
    }

    /* renamed from: com.google.android.gms.maps.a$s */
    public interface s {
    }

    /* renamed from: com.google.android.gms.maps.a$t */
    public interface t {
    }

    /* renamed from: com.google.android.gms.maps.a$u */
    public interface u {
    }

    /* renamed from: com.google.android.gms.maps.a$v */
    public interface v {
    }

    /* renamed from: com.google.android.gms.maps.a$w */
    public interface w {
    }

    /* renamed from: com.google.android.gms.maps.a$x */
    public interface x {
    }

    /* renamed from: com.google.android.gms.maps.a$y */
    public interface y {
    }

    /* renamed from: com.google.android.gms.maps.a$z */
    public interface z {
        /* renamed from: a */
        void mo22898a(Bitmap bitmap);
    }

    public C3259a(IGoogleMapDelegate iGoogleMapDelegate) {
        this.f20450a = (IGoogleMapDelegate) kte.m48096m(iGoogleMapDelegate);
    }

    /* renamed from: a */
    public final y28 m22876a(GroundOverlayOptions groundOverlayOptions) {
        try {
            kte.m48097n(groundOverlayOptions, "GroundOverlayOptions must not be null.");
            com.google.android.gms.internal.maps.zzx addGroundOverlay = this.f20450a.addGroundOverlay(groundOverlayOptions);
            if (addGroundOverlay != null) {
                return new y28(addGroundOverlay);
            }
            return null;
        } catch (RemoteException e2) {
            throw new RuntimeRemoteException(e2);
        }
    }

    /* renamed from: b */
    public final g3a m22877b(MarkerOptions markerOptions) {
        if (markerOptions instanceof AdvancedMarkerOptions) {
            markerOptions.zzf(1);
        }
        try {
            kte.m48097n(markerOptions, "MarkerOptions must not be null.");
            com.google.android.gms.internal.maps.zzaj addMarker = this.f20450a.addMarker(markerOptions);
            if (addMarker != null) {
                return markerOptions.zzb() == 1 ? new C16649wd(addMarker) : new g3a(addMarker);
            }
            return null;
        } catch (RemoteException e2) {
            throw new RuntimeRemoteException(e2);
        }
    }

    /* renamed from: c */
    public final gzj m22878c(TileOverlayOptions tileOverlayOptions) {
        try {
            kte.m48097n(tileOverlayOptions, "TileOverlayOptions must not be null.");
            zzaw addTileOverlay = this.f20450a.addTileOverlay(tileOverlayOptions);
            if (addTileOverlay != null) {
                return new gzj(addTileOverlay);
            }
            return null;
        } catch (RemoteException e2) {
            throw new RuntimeRemoteException(e2);
        }
    }

    /* renamed from: d */
    public final void m22879d(bm2 bm2Var) {
        try {
            kte.m48097n(bm2Var, "CameraUpdate must not be null.");
            this.f20450a.animateCamera(bm2Var.m16995a());
        } catch (RemoteException e2) {
            throw new RuntimeRemoteException(e2);
        }
    }

    /* renamed from: e */
    public final CameraPosition m22880e() {
        try {
            return this.f20450a.getCameraPosition();
        } catch (RemoteException e2) {
            throw new RuntimeRemoteException(e2);
        }
    }

    /* renamed from: f */
    public final ubf m22881f() {
        try {
            return new ubf(this.f20450a.getProjection());
        } catch (RemoteException e2) {
            throw new RuntimeRemoteException(e2);
        }
    }

    /* renamed from: g */
    public final tjk m22882g() {
        try {
            if (this.f20453d == null) {
                this.f20453d = new tjk(this.f20450a.getUiSettings());
            }
            return this.f20453d;
        } catch (RemoteException e2) {
            throw new RuntimeRemoteException(e2);
        }
    }

    /* renamed from: h */
    public final void m22883h(bm2 bm2Var) {
        try {
            kte.m48097n(bm2Var, "CameraUpdate must not be null.");
            this.f20450a.moveCamera(bm2Var.m16995a());
        } catch (RemoteException e2) {
            throw new RuntimeRemoteException(e2);
        }
    }

    /* renamed from: i */
    public final void m22884i(boolean z2) {
        try {
            this.f20450a.setBuildingsEnabled(z2);
        } catch (RemoteException e2) {
            throw new RuntimeRemoteException(e2);
        }
    }

    /* renamed from: j */
    public final boolean m22885j(boolean z2) {
        try {
            return this.f20450a.setIndoorEnabled(z2);
        } catch (RemoteException e2) {
            throw new RuntimeRemoteException(e2);
        }
    }

    /* renamed from: k */
    public boolean m22886k(MapStyleOptions mapStyleOptions) {
        try {
            return this.f20450a.setMapStyle(mapStyleOptions);
        } catch (RemoteException e2) {
            throw new RuntimeRemoteException(e2);
        }
    }

    /* renamed from: l */
    public final void m22887l(int i2) {
        try {
            this.f20450a.setMapType(i2);
        } catch (RemoteException e2) {
            throw new RuntimeRemoteException(e2);
        }
    }

    /* renamed from: m */
    public void m22888m(float f2) {
        try {
            this.f20450a.setMaxZoomPreference(f2);
        } catch (RemoteException e2) {
            throw new RuntimeRemoteException(e2);
        }
    }

    /* renamed from: n */
    public final void m22889n(d dVar) {
        try {
            if (dVar == null) {
                this.f20450a.setOnCameraIdleListener(null);
            } else {
                this.f20450a.setOnCameraIdleListener(new zzy(this, dVar));
            }
        } catch (RemoteException e2) {
            throw new RuntimeRemoteException(e2);
        }
    }

    /* renamed from: o */
    public final void m22890o(g gVar) {
        try {
            if (gVar == null) {
                this.f20450a.setOnCameraMoveStartedListener(null);
            } else {
                this.f20450a.setOnCameraMoveStartedListener(new zzv(this, gVar));
            }
        } catch (RemoteException e2) {
            throw new RuntimeRemoteException(e2);
        }
    }

    /* renamed from: p */
    public void m22891p(p pVar) {
        try {
            if (pVar == null) {
                this.f20450a.setOnMapLoadedCallback(null);
            } else {
                this.f20450a.setOnMapLoadedCallback(new zzj(this, pVar));
            }
        } catch (RemoteException e2) {
            throw new RuntimeRemoteException(e2);
        }
    }

    /* renamed from: q */
    public final void m22892q(int i2, int i3, int i4, int i5) {
        try {
            this.f20450a.setPadding(i2, i3, i4, i5);
        } catch (RemoteException e2) {
            throw new RuntimeRemoteException(e2);
        }
    }

    /* renamed from: r */
    public final void m22893r(boolean z2) {
        try {
            this.f20450a.setTrafficEnabled(z2);
        } catch (RemoteException e2) {
            throw new RuntimeRemoteException(e2);
        }
    }

    /* renamed from: s */
    public final void m22894s(z zVar) {
        kte.m48097n(zVar, "Callback must not be null.");
        m22895t(zVar, null);
    }

    /* renamed from: t */
    public final void m22895t(z zVar, Bitmap bitmap) {
        kte.m48097n(zVar, "Callback must not be null.");
        try {
            this.f20450a.snapshot(new zzq(this, zVar), (ObjectWrapper) (bitmap != null ? ObjectWrapper.wrap(bitmap) : null));
        } catch (RemoteException e2) {
            throw new RuntimeRemoteException(e2);
        }
    }
}
