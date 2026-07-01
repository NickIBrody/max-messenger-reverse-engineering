package one.p010me.geo.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.google.android.gms.maps.C3259a;
import com.google.android.gms.maps.MapView;
import com.google.android.gms.maps.model.GroundOverlayOptions;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.TileOverlayOptions;
import kotlin.Metadata;
import one.p010me.geo.view.OneMeMapView;
import p000.av0;
import p000.ccd;
import p000.cw3;
import p000.dt7;
import p000.gzj;
import p000.hzj;
import p000.ip3;
import p000.rvj;
import p000.soc;
import p000.uy6;
import p000.wo5;
import p000.wy6;
import p000.xo5;
import p000.y28;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00060\u0001j\u0002`\u00022\u00060\u0003j\u0002`\u0004:\u0001?B\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB\u001b\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0007\u0010\u000bB!\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0007\u0010\u000eJ\u001b\u0010\u0013\u001a\u00020\u00122\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J?\u0010\u001c\u001a\u00020\u00122\u0016\u0010\u0016\u001a\u0012\u0012\b\u0012\u00060\u000fj\u0002`\u0010\u0012\u0004\u0012\u00020\u00120\u00152\u000e\u0010\u0019\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0012H\u0016¢\u0006\u0004\b$\u0010\u001fJ\u0019\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010%H\u0016¢\u0006\u0004\b(\u0010)J\u0017\u0010,\u001a\u00020\u00122\b\u0010+\u001a\u0004\u0018\u00010*¢\u0006\u0004\b,\u0010-R\u0014\u0010.\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u001e\u00102\u001a\n\u0018\u000100j\u0004\u0018\u0001`18\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u001e\u00104\u001a\n\u0018\u000100j\u0004\u0018\u0001`18\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00103R\u001e\u00107\u001a\n\u0018\u000105j\u0004\u0018\u0001`68\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u001e\u00109\u001a\n\u0018\u000100j\u0004\u0018\u0001`18\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u00103R\u001e\u0010\u0011\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010:R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u001e\u0010\u0019\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010>¨\u0006@"}, m47687d2 = {"Lone/me/geo/view/OneMeMapView;", "Lcom/google/android/gms/maps/MapView;", "Lone/me/geo/native/NativeMapView;", "Lcom/google/android/gms/maps/a$p;", "Lone/me/geo/native/NativeOnMapLoadedCallback;", "Landroid/content/Context;", "p0", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "p1", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "p2", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/google/android/gms/maps/a;", "Lone/me/geo/native/NativeMap;", "platformMap", "Lpkk;", "updateSnapshotOverlay", "(Lcom/google/android/gms/maps/a;)V", "Lkotlin/Function1;", "mapReady", "Lcom/google/android/gms/maps/a$d;", "Lone/me/geo/native/NativeOnCameraIdleListener;", "onCameraIdleListener", "", "tileKey", "getMapAsync", "(Ldt7;Lcom/google/android/gms/maps/a$d;Ljava/lang/String;)V", "onMapLoaded", "()V", "Lccd;", "theme", "updateTileOverlay", "(Lccd;)V", "onDestroy", "Landroid/view/MotionEvent;", "ev", "", "dispatchTouchEvent", "(Landroid/view/MotionEvent;)Z", "Lone/me/geo/view/OneMeMapView$a;", "listener", "setOnMapTouchListener", "(Lone/me/geo/view/OneMeMapView$a;)V", "scale", CA20Status.STATUS_USER_I, "Lgzj;", "Lone/me/geo/native/NativeTileOverlay;", "fakeTileOverlay", "Lgzj;", "lightTileOverlay", "Ly28;", "Lone/me/geo/native/NativeGroundOverlay;", "snapshotOverlay", "Ly28;", "darkTileOverlay", "Lcom/google/android/gms/maps/a;", "Ljava/lang/String;", "onTouchListener", "Lone/me/geo/view/OneMeMapView$a;", "Lcom/google/android/gms/maps/a$d;", "a", "map_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class OneMeMapView extends MapView implements C3259a.p {
    private gzj darkTileOverlay;
    private gzj fakeTileOverlay;
    private gzj lightTileOverlay;
    private C3259a.d onCameraIdleListener;
    private InterfaceC10168a onTouchListener;
    private C3259a platformMap;
    private final int scale;
    private y28 snapshotOverlay;
    private String tileKey;

    /* renamed from: one.me.geo.view.OneMeMapView$a */
    public interface InterfaceC10168a {
        /* renamed from: F */
        void mo66461F();

        /* renamed from: R2 */
        void mo66462R2();
    }

    public OneMeMapView(Context context) {
        super(context);
        wo5 m108128b = wo5.C16754a.m108128b(wo5.Companion, null, 1, null);
        this.scale = m108128b != null ? xo5.m111644a(m108128b) : 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMapAsync$lambda$0(final OneMeMapView oneMeMapView, String str, dt7 dt7Var, final C3259a.d dVar, final C3259a c3259a) {
        oneMeMapView.platformMap = c3259a;
        c3259a.m22882g().m98855a(false);
        c3259a.m22884i(false);
        c3259a.m22885j(false);
        c3259a.m22893r(false);
        c3259a.m22882g().m98856b(false);
        c3259a.m22888m(19.0f);
        if (str == null || str.length() == 0) {
            c3259a.m22887l(1);
        } else {
            c3259a.m22887l(0);
            oneMeMapView.updateTileOverlay(ip3.f41503j.m42590a(oneMeMapView.getContext()).m42583s());
        }
        c3259a.m22891p(oneMeMapView);
        c3259a.m22889n(new C3259a.d() { // from class: f0d
            @Override // com.google.android.gms.maps.C3259a.d
            /* renamed from: z1 */
            public final void mo22896z1() {
                OneMeMapView.getMapAsync$lambda$0$0(OneMeMapView.this, dVar, c3259a);
            }
        });
        dt7Var.invoke(c3259a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMapAsync$lambda$0$0(OneMeMapView oneMeMapView, C3259a.d dVar, C3259a c3259a) {
        y28 y28Var = oneMeMapView.snapshotOverlay;
        if (y28Var != null) {
            y28Var.m112690a();
        }
        if (dVar != null) {
            dVar.mo22896z1();
        }
        c3259a.m22891p(oneMeMapView);
    }

    private final void updateSnapshotOverlay(final C3259a platformMap) {
        final LatLngBounds latLngBounds = platformMap.m22881f().m101098a().latLngBounds;
        y28 y28Var = this.snapshotOverlay;
        if (y28Var != null) {
            y28Var.m112690a();
        }
        platformMap.m22894s(new C3259a.z() { // from class: e0d
            @Override // com.google.android.gms.maps.C3259a.z
            /* renamed from: a */
            public final void mo22898a(Bitmap bitmap) {
                OneMeMapView.updateSnapshotOverlay$lambda$0(OneMeMapView.this, platformMap, latLngBounds, bitmap);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateSnapshotOverlay$lambda$0(OneMeMapView oneMeMapView, C3259a c3259a, LatLngBounds latLngBounds, Bitmap bitmap) {
        if (bitmap != null) {
            oneMeMapView.snapshotOverlay = c3259a.m22876a(new GroundOverlayOptions().visible(true).zIndex(1.0f).image(av0.m14501a(bitmap)).positionFromBounds(latLngBounds));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent ev) {
        InterfaceC10168a interfaceC10168a;
        Integer valueOf = ev != null ? Integer.valueOf(ev.getAction()) : null;
        if (valueOf != null && valueOf.intValue() == 0) {
            InterfaceC10168a interfaceC10168a2 = this.onTouchListener;
            if (interfaceC10168a2 != null) {
                interfaceC10168a2.mo66462R2();
            }
        } else if (valueOf != null && valueOf.intValue() == 1 && (interfaceC10168a = this.onTouchListener) != null) {
            interfaceC10168a.mo66461F();
        }
        return super.dispatchTouchEvent(ev);
    }

    public final void getMapAsync(final dt7 mapReady, final C3259a.d onCameraIdleListener, final String tileKey) {
        this.tileKey = tileKey;
        this.onCameraIdleListener = onCameraIdleListener;
        getMapAsync(new soc() { // from class: g0d
            @Override // p000.soc
            /* renamed from: U2 */
            public final void mo26885U2(C3259a c3259a) {
                OneMeMapView.getMapAsync$lambda$0(OneMeMapView.this, tileKey, mapReady, onCameraIdleListener, c3259a);
            }
        });
    }

    @Override // com.google.android.gms.maps.MapView
    public void onDestroy() {
        this.fakeTileOverlay = null;
        this.lightTileOverlay = null;
        this.darkTileOverlay = null;
        this.platformMap = null;
        this.onTouchListener = null;
        this.onCameraIdleListener = null;
        super.onDestroy();
    }

    @Override // com.google.android.gms.maps.C3259a.p
    public void onMapLoaded() {
        C3259a c3259a = this.platformMap;
        if (c3259a != null) {
            updateSnapshotOverlay(c3259a);
        }
    }

    public final void setOnMapTouchListener(InterfaceC10168a listener) {
        this.onTouchListener = listener;
    }

    public final void updateTileOverlay(ccd theme) {
        String str = this.tileKey;
        if (str == null) {
            return;
        }
        gzj gzjVar = this.fakeTileOverlay;
        if (gzjVar != null) {
            gzjVar.m36970a();
        }
        hzj hzjVar = ip3.f41503j.m42590a(getContext()).m42588x() ? uy6.f110777b : wy6.f117331b;
        C3259a c3259a = this.platformMap;
        this.fakeTileOverlay = c3259a != null ? c3259a.m22878c(new TileOverlayOptions().zIndex(1.0f).tileProvider(hzjVar).fadeIn(false).visible(true)) : null;
        if (theme.mo18963z() == cw3.DARK) {
            gzj gzjVar2 = this.lightTileOverlay;
            if (gzjVar2 != null) {
                gzjVar2.m36970a();
            }
            this.lightTileOverlay = null;
            C3259a c3259a2 = this.platformMap;
            this.darkTileOverlay = c3259a2 != null ? c3259a2.m22878c(new TileOverlayOptions().visible(true).tileProvider(new rvj(this.scale, false, str)).fadeIn(true).zIndex(Float.MAX_VALUE)) : null;
            return;
        }
        gzj gzjVar3 = this.darkTileOverlay;
        if (gzjVar3 != null) {
            gzjVar3.m36970a();
        }
        this.darkTileOverlay = null;
        C3259a c3259a3 = this.platformMap;
        this.lightTileOverlay = c3259a3 != null ? c3259a3.m22878c(new TileOverlayOptions().visible(true).tileProvider(new rvj(this.scale, true, str)).fadeIn(true).zIndex(Float.MAX_VALUE)) : null;
    }

    public OneMeMapView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        wo5 m108128b = wo5.C16754a.m108128b(wo5.Companion, null, 1, null);
        this.scale = m108128b != null ? xo5.m111644a(m108128b) : 1;
    }

    public OneMeMapView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        wo5 m108128b = wo5.C16754a.m108128b(wo5.Companion, null, 1, null);
        this.scale = m108128b != null ? xo5.m111644a(m108128b) : 1;
    }
}
