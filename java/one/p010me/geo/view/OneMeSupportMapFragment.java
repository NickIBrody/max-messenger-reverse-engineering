package one.p010me.geo.view;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.AbstractC1029d;
import com.google.android.gms.maps.C3259a;
import com.google.android.gms.maps.SupportMapFragment;
import com.google.android.gms.maps.model.TileOverlayOptions;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.geo.view.OneMeSupportMapFragment;
import p000.bii;
import p000.ccd;
import p000.cw3;
import p000.gzj;
import p000.ihg;
import p000.ip3;
import p000.jc7;
import p000.kc7;
import p000.ly8;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.rt7;
import p000.rvj;
import p000.soc;
import p000.u2a;
import p000.uy6;
import p000.vq4;
import p000.wo5;
import p000.xo5;
import p000.yn7;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ#\u0010\u000f\u001a\u00020\u00072\n\u0010\f\u001a\u00060\nj\u0002`\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0019\u0010\u0004R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001e\u0010\u001f\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u001e\u0010!\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010 R\u001e\u0010$\u001a\n\u0018\u00010\"j\u0004\u0018\u0001`#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010&¨\u0006'"}, m47687d2 = {"Lone/me/geo/view/OneMeSupportMapFragment;", "Lcom/google/android/gms/maps/SupportMapFragment;", "Lone/me/geo/native/NativeSupportMapFragment;", "<init>", "()V", "Lccd;", "theme", "Lpkk;", "updateTileOverlay", "(Lccd;)V", "Lsoc;", "Lone/me/geo/native/NativeOnMapReadyCallback;", "callback", "", "tileKey", "getMapAsync", "(Lsoc;Ljava/lang/String;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "onDestroyView", "", "scale", CA20Status.STATUS_USER_I, "Lgzj;", "Lone/me/geo/native/NativeTileOverlay;", "lightTileOverlay", "Lgzj;", "darkTileOverlay", "Lcom/google/android/gms/maps/a;", "Lone/me/geo/native/NativeMap;", "platformMap", "Lcom/google/android/gms/maps/a;", "Ljava/lang/String;", "map_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public class OneMeSupportMapFragment extends SupportMapFragment {
    private gzj darkTileOverlay;
    private gzj lightTileOverlay;
    private C3259a platformMap;
    private final int scale;
    private String tileKey;

    /* renamed from: one.me.geo.view.OneMeSupportMapFragment$a */
    public static final class C10169a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f68776w;

        /* renamed from: x */
        public final /* synthetic */ OneMeSupportMapFragment f68777x;

        /* renamed from: one.me.geo.view.OneMeSupportMapFragment$a$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f68778w;

            /* renamed from: x */
            public final /* synthetic */ OneMeSupportMapFragment f68779x;

            /* renamed from: one.me.geo.view.OneMeSupportMapFragment$a$a$a, reason: collision with other inner class name */
            public static final class C18452a extends vq4 {

                /* renamed from: A */
                public int f68780A;

                /* renamed from: B */
                public Object f68781B;

                /* renamed from: C */
                public Object f68782C;

                /* renamed from: E */
                public Object f68784E;

                /* renamed from: F */
                public Object f68785F;

                /* renamed from: G */
                public int f68786G;

                /* renamed from: z */
                public /* synthetic */ Object f68787z;

                public C18452a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f68787z = obj;
                    this.f68780A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, OneMeSupportMapFragment oneMeSupportMapFragment) {
                this.f68778w = kc7Var;
                this.f68779x = oneMeSupportMapFragment;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18452a c18452a;
                int i;
                if (continuation instanceof C18452a) {
                    c18452a = (C18452a) continuation;
                    int i2 = c18452a.f68780A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18452a.f68780A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18452a.f68787z;
                        Object m50681f = ly8.m50681f();
                        i = c18452a.f68780A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f68778w;
                            if (this.f68779x.tileKey != null) {
                                c18452a.f68781B = bii.m16767a(obj);
                                c18452a.f68782C = bii.m16767a(c18452a);
                                c18452a.f68784E = bii.m16767a(obj);
                                c18452a.f68785F = bii.m16767a(kc7Var);
                                c18452a.f68786G = 0;
                                c18452a.f68780A = 1;
                                if (kc7Var.mo272b(obj, c18452a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18452a = new C18452a(continuation);
                Object obj22 = c18452a.f68787z;
                Object m50681f2 = ly8.m50681f();
                i = c18452a.f68780A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C10169a(jc7 jc7Var, OneMeSupportMapFragment oneMeSupportMapFragment) {
            this.f68776w = jc7Var;
            this.f68777x = oneMeSupportMapFragment;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f68776w.mo271a(new a(kc7Var, this.f68777x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.geo.view.OneMeSupportMapFragment$b */
    public static final class C10170b extends nej implements rt7 {

        /* renamed from: A */
        public int f68788A;

        /* renamed from: B */
        public /* synthetic */ Object f68789B;

        public C10170b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10170b c10170b = OneMeSupportMapFragment.this.new C10170b(continuation);
            c10170b.f68789B = obj;
            return c10170b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ccd ccdVar = (ccd) this.f68789B;
            ly8.m50681f();
            if (this.f68788A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            OneMeSupportMapFragment.this.updateTileOverlay(ccdVar);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ccd ccdVar, Continuation continuation) {
            return ((C10170b) mo79a(ccdVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    public OneMeSupportMapFragment() {
        wo5 m108128b = wo5.C16754a.m108128b(wo5.Companion, null, 1, null);
        this.scale = m108128b != null ? xo5.m111644a(m108128b) : 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMapAsync$lambda$0(OneMeSupportMapFragment oneMeSupportMapFragment, String str, soc socVar, C3259a c3259a) {
        oneMeSupportMapFragment.platformMap = c3259a;
        c3259a.m22884i(false);
        c3259a.m22885j(false);
        c3259a.m22893r(false);
        if (str != null && str.length() != 0) {
            c3259a.m22878c(new TileOverlayOptions().zIndex(Float.MAX_VALUE).tileProvider(uy6.f110777b).visible(true));
            oneMeSupportMapFragment.updateTileOverlay(ip3.f41503j.m42590a(oneMeSupportMapFragment.requireContext()).m42583s());
        }
        c3259a.m22892q(0, 0, 0, 0);
        socVar.mo26885U2(c3259a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onViewCreated$lambda$0(ccd ccdVar, ccd ccdVar2) {
        return ccdVar.mo18963z() == ccdVar2.mo18963z();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateTileOverlay(ccd theme) {
        String str = this.tileKey;
        if (str == null) {
            return;
        }
        if (theme.mo18963z() == cw3.DARK) {
            gzj gzjVar = this.lightTileOverlay;
            if (gzjVar != null) {
                gzjVar.m36970a();
            }
            this.lightTileOverlay = null;
            C3259a c3259a = this.platformMap;
            this.darkTileOverlay = c3259a != null ? c3259a.m22878c(new TileOverlayOptions().visible(true).tileProvider(new rvj(this.scale, false, str)).zIndex(Float.MAX_VALUE)) : null;
            return;
        }
        gzj gzjVar2 = this.darkTileOverlay;
        if (gzjVar2 != null) {
            gzjVar2.m36970a();
        }
        this.darkTileOverlay = null;
        C3259a c3259a2 = this.platformMap;
        this.lightTileOverlay = c3259a2 != null ? c3259a2.m22878c(new TileOverlayOptions().visible(true).tileProvider(new rvj(this.scale, true, str)).zIndex(Float.MAX_VALUE)) : null;
    }

    public final void getMapAsync(final soc callback, final String tileKey) {
        this.tileKey = tileKey;
        getMapAsync(new soc() { // from class: dbd
            @Override // p000.soc
            /* renamed from: U2 */
            public final void mo26885U2(C3259a c3259a) {
                OneMeSupportMapFragment.getMapAsync$lambda$0(OneMeSupportMapFragment.this, tileKey, callback, c3259a);
            }
        });
    }

    @Override // com.google.android.gms.maps.SupportMapFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        u2a.m100350a(requireContext());
    }

    @Override // com.google.android.gms.maps.SupportMapFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.lightTileOverlay = null;
        this.darkTileOverlay = null;
        this.platformMap = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);
        pc7.m83190S(AbstractC1029d.m6079b(pc7.m83195X(new C10169a(pc7.m83239w(ip3.f41503j.m42590a(requireContext()).m42585u(), new rt7() { // from class: cbd
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                boolean onViewCreated$lambda$0;
                onViewCreated$lambda$0 = OneMeSupportMapFragment.onViewCreated$lambda$0((ccd) obj, (ccd) obj2);
                return Boolean.valueOf(onViewCreated$lambda$0);
            }
        }), this), new C10170b(null)), getViewLifecycleOwner().getLifecycle(), null, 2, null), yn7.m114072a(this));
    }
}
