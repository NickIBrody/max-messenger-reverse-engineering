package androidx.media3.session;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import androidx.media3.common.PlaybackException;
import androidx.media3.datasource.C1111b;
import androidx.media3.session.C1467e4;
import androidx.media3.session.C1621y0;
import androidx.media3.session.legacy.C1559a;
import com.google.common.collect.AbstractC3691g;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p000.c8k;
import p000.d30;
import p000.dce;
import p000.dlh;
import p000.gdi;
import p000.glh;
import p000.hha;
import p000.lkh;
import p000.lte;
import p000.lv0;
import p000.n7k;
import p000.p0k;
import p000.p61;
import p000.qnh;
import p000.qwk;
import p000.r70;
import p000.sbe;
import p000.su7;
import p000.vce;
import p000.vj9;
import p000.wwf;
import p000.xbl;
import p000.xia;
import p000.xr5;
import p000.xv9;

/* renamed from: androidx.media3.session.y0 */
/* loaded from: classes2.dex */
public class C1621y0 {

    /* renamed from: b */
    public static final Object f9343b = new Object();

    /* renamed from: c */
    public static final HashMap f9344c = new HashMap();

    /* renamed from: a */
    public final MediaSessionImpl f9345a;

    /* renamed from: androidx.media3.session.y0$b */
    public static final class b {
        /* renamed from: a */
        public static boolean m10996a(PendingIntent pendingIntent) {
            boolean isActivity;
            isActivity = pendingIntent.isActivity();
            return isActivity;
        }
    }

    /* renamed from: androidx.media3.session.y0$c */
    public static final class c extends d {

        /* renamed from: n */
        public boolean f9346n;

        /* renamed from: androidx.media3.session.y0$c$a */
        public class a implements e {
        }

        public c(Context context, dce dceVar) {
            super(context, dceVar, new a());
        }

        /* renamed from: c */
        public C1621y0 m10997c() {
            m10999a();
            return new C1621y0(this.f9347a, this.f9349c, this.f9348b, this.f9351e, this.f9356j, this.f9357k, this.f9358l, this.f9350d, this.f9352f, this.f9353g, this.f9354h, this.f9355i, this.f9359m, 0, this.f9346n);
        }

        /* renamed from: d */
        public c m10998d(e eVar) {
            return (c) super.m11000b(eVar);
        }
    }

    /* renamed from: androidx.media3.session.y0$d */
    public static abstract class d {

        /* renamed from: a */
        public final Context f9347a;

        /* renamed from: b */
        public final dce f9348b;

        /* renamed from: c */
        public String f9349c;

        /* renamed from: d */
        public e f9350d;

        /* renamed from: e */
        public PendingIntent f9351e;

        /* renamed from: f */
        public Bundle f9352f;

        /* renamed from: g */
        public Bundle f9353g;

        /* renamed from: h */
        public lv0 f9354h;

        /* renamed from: i */
        public boolean f9355i;

        /* renamed from: j */
        public AbstractC3691g f9356j;

        /* renamed from: k */
        public AbstractC3691g f9357k;

        /* renamed from: l */
        public AbstractC3691g f9358l;

        /* renamed from: m */
        public boolean f9359m;

        public d(Context context, dce dceVar, e eVar) {
            this.f9347a = (Context) lte.m50433p(context);
            this.f9348b = (dce) lte.m50433p(dceVar);
            lte.m50421d(dceVar.mo10734H0());
            this.f9349c = "";
            this.f9350d = eVar;
            this.f9352f = new Bundle();
            this.f9353g = new Bundle();
            this.f9356j = AbstractC3691g.m24566v();
            this.f9357k = AbstractC3691g.m24566v();
            this.f9355i = true;
            this.f9359m = true;
            this.f9358l = AbstractC3691g.m24566v();
        }

        /* renamed from: a */
        public final void m10999a() {
            int m10974c = C1621y0.m10974c(this.f9347a);
            lv0 lv0Var = this.f9354h;
            if (lv0Var == null) {
                this.f9354h = new p61(new C1111b.b(this.f9347a).m6589i(m10974c).m6588h(true).m6587g());
            } else {
                this.f9354h = new gdi(lv0Var, m10974c, true);
            }
        }

        /* renamed from: b */
        public d m11000b(e eVar) {
            this.f9350d = (e) lte.m50433p(eVar);
            return this;
        }
    }

    /* renamed from: androidx.media3.session.y0$e */
    public interface e {
        /* renamed from: a */
        default vj9 m11002a(C1621y0 c1621y0, h hVar, String str, wwf wwfVar) {
            return su7.m96933d(new glh(-6));
        }

        /* renamed from: b */
        default vj9 mo11003b(C1621y0 c1621y0, h hVar, List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((hha) it.next()).f36801b == null) {
                    return su7.m96932c(new UnsupportedOperationException());
                }
            }
            return su7.m96933d(list);
        }

        /* renamed from: c */
        default vj9 m11004c(C1621y0 c1621y0, h hVar, wwf wwfVar) {
            return su7.m96933d(new glh(-6));
        }

        /* renamed from: d */
        default void m11005d(C1621y0 c1621y0, h hVar) {
        }

        /* renamed from: e */
        default vj9 m11006e(C1621y0 c1621y0, h hVar, lkh lkhVar, Bundle bundle) {
            return su7.m96933d(new glh(-6));
        }

        /* renamed from: f */
        default void m11007f(C1621y0 c1621y0, h hVar) {
        }

        /* renamed from: g */
        default boolean m11008g(C1621y0 c1621y0, h hVar, Intent intent) {
            return false;
        }

        /* renamed from: h */
        default vj9 m11009h(C1621y0 c1621y0, h hVar, boolean z) {
            return mo11015o(c1621y0, hVar);
        }

        /* renamed from: i */
        default f m11010i(C1621y0 c1621y0, h hVar) {
            return new f.a(c1621y0).m11017a();
        }

        /* renamed from: k */
        default int m11011k(C1621y0 c1621y0, h hVar, int i) {
            return 0;
        }

        /* renamed from: l */
        default vj9 m11012l(C1621y0 c1621y0, h hVar, List list, final int i, final long j) {
            return qwk.m87114J1(mo11003b(c1621y0, hVar, list), new d30() { // from class: eqa
                @Override // p000.d30
                public final vj9 apply(Object obj) {
                    vj9 m96933d;
                    m96933d = su7.m96933d(new C1621y0.j((List) obj, i, j));
                    return m96933d;
                }
            });
        }

        /* renamed from: m */
        default void m11013m(C1621y0 c1621y0, h hVar, dce.C3980b c3980b) {
        }

        /* renamed from: n */
        default vj9 m11014n(C1621y0 c1621y0, h hVar, lkh lkhVar, Bundle bundle, k kVar) {
            return m11006e(c1621y0, hVar, lkhVar, bundle);
        }

        /* renamed from: o */
        default vj9 mo11015o(C1621y0 c1621y0, h hVar) {
            return su7.m96932c(new UnsupportedOperationException());
        }
    }

    /* renamed from: androidx.media3.session.y0$f */
    public static final class f {

        /* renamed from: h */
        public static final C1467e4 f9360h = new C1467e4.b().m10716c().m10718e();

        /* renamed from: i */
        public static final C1467e4 f9361i = new C1467e4.b().m10715b().m10716c().m10718e();

        /* renamed from: j */
        public static final dce.C3980b f9362j = new dce.C3980b.a().m26928d().m26930f();

        /* renamed from: a */
        public final boolean f9363a;

        /* renamed from: b */
        public final C1467e4 f9364b;

        /* renamed from: c */
        public final dce.C3980b f9365c;

        /* renamed from: d */
        public final AbstractC3691g f9366d;

        /* renamed from: e */
        public final AbstractC3691g f9367e;

        /* renamed from: f */
        public final Bundle f9368f;

        /* renamed from: g */
        public final PendingIntent f9369g;

        /* renamed from: androidx.media3.session.y0$f$a */
        public static class a {

            /* renamed from: c */
            public AbstractC3691g f9372c;

            /* renamed from: d */
            public AbstractC3691g f9373d;

            /* renamed from: e */
            public Bundle f9374e;

            /* renamed from: f */
            public PendingIntent f9375f;

            /* renamed from: b */
            public dce.C3980b f9371b = f.f9362j;

            /* renamed from: a */
            public C1467e4 f9370a = f.f9360h;

            public a(C1621y0 c1621y0) {
            }

            /* renamed from: a */
            public f m11017a() {
                return new f(true, this.f9370a, this.f9371b, this.f9372c, this.f9373d, this.f9374e, this.f9375f);
            }

            /* renamed from: b */
            public a m11018b(dce.C3980b c3980b) {
                this.f9371b = (dce.C3980b) lte.m50433p(c3980b);
                return this;
            }

            /* renamed from: c */
            public a m11019c(C1467e4 c1467e4) {
                this.f9370a = (C1467e4) lte.m50433p(c1467e4);
                return this;
            }

            /* renamed from: d */
            public a m11020d(List list) {
                this.f9372c = list == null ? null : AbstractC3691g.m24563q(list);
                return this;
            }

            /* renamed from: e */
            public a m11021e(List list) {
                this.f9373d = list == null ? null : AbstractC3691g.m24563q(list);
                return this;
            }
        }

        /* renamed from: a */
        public static f m11016a(C1467e4 c1467e4, dce.C3980b c3980b) {
            return new f(true, c1467e4, c3980b, null, null, null, null);
        }

        public f(boolean z, C1467e4 c1467e4, dce.C3980b c3980b, AbstractC3691g abstractC3691g, AbstractC3691g abstractC3691g2, Bundle bundle, PendingIntent pendingIntent) {
            this.f9363a = z;
            this.f9364b = c1467e4;
            this.f9365c = c3980b;
            this.f9366d = abstractC3691g;
            this.f9367e = abstractC3691g2;
            this.f9368f = bundle;
            this.f9369g = pendingIntent;
        }
    }

    /* renamed from: androidx.media3.session.y0$g */
    public interface g {
        /* renamed from: A */
        default void mo10399A(int i, dce.C3980b c3980b) {
        }

        /* renamed from: B */
        default void mo10513B(int i, glh glhVar) {
        }

        /* renamed from: C */
        default void mo10400C(int i, sbe sbeVar) {
        }

        /* renamed from: D */
        default void mo10401D(int i, xia xiaVar) {
        }

        /* renamed from: E */
        default void m11022E(int i, boolean z) {
        }

        /* renamed from: a */
        default void mo10406a(int i, p0k p0kVar, int i2) {
        }

        /* renamed from: b */
        default void m11023b(int i, long j) {
        }

        /* renamed from: c */
        default void mo10407c(int i, xr5 xr5Var) {
        }

        /* renamed from: d */
        default void mo10408d(int i, int i2) {
        }

        /* renamed from: e */
        default void mo10409e(int i, dce.C3983e c3983e, dce.C3983e c3983e2, int i2) {
        }

        /* renamed from: f */
        default void m11024f(int i, int i2) {
        }

        /* renamed from: g */
        default void mo10410g(int i, hha hhaVar, int i2) {
        }

        /* renamed from: h */
        default void mo10411h(int i, xia xiaVar) {
        }

        /* renamed from: i */
        default void mo10412i(int i, PlaybackException playbackException) {
        }

        /* renamed from: j */
        default void mo10515j(int i, PlayerInfo playerInfo, dce.C3980b c3980b, boolean z, boolean z2) {
        }

        /* renamed from: k */
        default void mo10413k(int i, boolean z, int i2) {
        }

        /* renamed from: l */
        default void mo10414l(int i, int i2, boolean z) {
        }

        /* renamed from: m */
        default void mo10415m(int i, dlh dlhVar, boolean z, boolean z2, int i2) {
        }

        /* renamed from: n */
        default void mo10416n(int i, boolean z) {
        }

        /* renamed from: o */
        default void mo10417o(int i, boolean z) {
        }

        default void onDisconnected(int i) {
        }

        default void onRenderedFirstFrame(int i) {
        }

        default void onSessionActivityChanged(int i, PendingIntent pendingIntent) {
        }

        default void onSurfaceSizeChanged(int i, int i2, int i3) {
        }

        /* renamed from: p */
        default void mo10418p(int i, vce vceVar, vce vceVar2) {
        }

        /* renamed from: q */
        default void mo10419q(int i, lkh lkhVar, Bundle bundle) {
        }

        /* renamed from: r */
        default void m11025r(int i, long j) {
        }

        /* renamed from: s */
        default void mo10420s(int i, int i2, PlaybackException playbackException) {
        }

        /* renamed from: t */
        default void m11026t(int i, xbl xblVar) {
        }

        /* renamed from: u */
        default void mo10516u(int i, C1468f c1468f) {
        }

        /* renamed from: v */
        default void mo10421v(int i, r70 r70Var) {
        }

        /* renamed from: w */
        default void m11027w(int i, float f) {
        }

        /* renamed from: x */
        default void m11028x(int i, n7k n7kVar) {
        }

        /* renamed from: y */
        default void m11029y(int i, c8k c8kVar) {
        }

        /* renamed from: z */
        default void mo10422z(int i, int i2) {
        }
    }

    /* renamed from: androidx.media3.session.y0$h */
    public static final class h {

        /* renamed from: a */
        public final C1559a.b f9376a;

        /* renamed from: b */
        public final int f9377b;

        /* renamed from: c */
        public final int f9378c;

        /* renamed from: d */
        public final boolean f9379d;

        /* renamed from: e */
        public final g f9380e;

        /* renamed from: f */
        public final Bundle f9381f;

        /* renamed from: g */
        public final int f9382g;

        /* renamed from: h */
        public final boolean f9383h;

        public h(C1559a.b bVar, int i, int i2, boolean z, g gVar, Bundle bundle, int i3, boolean z2) {
            this.f9376a = bVar;
            this.f9377b = i;
            this.f9378c = i2;
            this.f9379d = z;
            this.f9380e = gVar;
            this.f9381f = bundle;
            this.f9382g = i3;
            this.f9383h = z2;
        }

        /* renamed from: a */
        public static h m11030a() {
            return new h(new C1559a.b("android.media.session.MediaController", -1, -1), 0, 0, false, null, Bundle.EMPTY, 0, false);
        }

        /* renamed from: b */
        public Bundle m11031b() {
            return new Bundle(this.f9381f);
        }

        /* renamed from: c */
        public g m11032c() {
            return this.f9380e;
        }

        /* renamed from: d */
        public int m11033d() {
            return this.f9377b;
        }

        /* renamed from: e */
        public int m11034e() {
            return this.f9378c;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof h)) {
                return false;
            }
            if (this == obj) {
                return true;
            }
            h hVar = (h) obj;
            g gVar = this.f9380e;
            return (gVar == null && hVar.f9380e == null) ? this.f9376a.equals(hVar.f9376a) : Objects.equals(gVar, hVar.f9380e);
        }

        /* renamed from: f */
        public String m11035f() {
            return this.f9376a.m10967a();
        }

        /* renamed from: g */
        public C1559a.b m11036g() {
            return this.f9376a;
        }

        /* renamed from: h */
        public boolean m11037h() {
            return this.f9379d;
        }

        public int hashCode() {
            return Objects.hash(this.f9380e, this.f9376a);
        }

        public String toString() {
            return "ControllerInfo {pkg=" + this.f9376a.m10967a() + ", uid=" + this.f9376a.m10969c() + "}";
        }
    }

    /* renamed from: androidx.media3.session.y0$i */
    public interface i {
        /* renamed from: a */
        void mo10432a(C1621y0 c1621y0);

        /* renamed from: b */
        boolean mo10433b(C1621y0 c1621y0);
    }

    /* renamed from: androidx.media3.session.y0$j */
    public static final class j {

        /* renamed from: a */
        public final AbstractC3691g f9384a;

        /* renamed from: b */
        public final int f9385b;

        /* renamed from: c */
        public final long f9386c;

        public j(List list, int i, long j) {
            this.f9384a = AbstractC3691g.m24563q(list);
            this.f9385b = i;
            this.f9386c = j;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return this.f9384a.equals(jVar.f9384a) && this.f9385b == jVar.f9385b && this.f9386c == jVar.f9386c;
        }

        public int hashCode() {
            return (((this.f9384a.hashCode() * 31) + this.f9385b) * 31) + xv9.m112172c(this.f9386c);
        }
    }

    /* renamed from: androidx.media3.session.y0$k */
    public interface k {
    }

    public C1621y0(Context context, String str, dce dceVar, PendingIntent pendingIntent, AbstractC3691g abstractC3691g, AbstractC3691g abstractC3691g2, AbstractC3691g abstractC3691g3, e eVar, Bundle bundle, Bundle bundle2, lv0 lv0Var, boolean z, boolean z2, int i2, boolean z3) {
        synchronized (f9343b) {
            HashMap hashMap = f9344c;
            if (hashMap.containsKey(str)) {
                throw new IllegalStateException("Session ID must be unique. ID=" + str);
            }
            hashMap.put(str, this);
        }
        this.f9345a = m10977b(context, str, dceVar, pendingIntent, abstractC3691g, abstractC3691g2, abstractC3691g3, eVar, bundle, bundle2, lv0Var, z, z2, i2, z3);
    }

    /* renamed from: c */
    public static int m10974c(Context context) {
        return MediaSessionImpl.m10154a0(context);
    }

    /* renamed from: m */
    public static C1621y0 m10975m(Uri uri) {
        synchronized (f9343b) {
            try {
                for (C1621y0 c1621y0 : f9344c.values()) {
                    if (Objects.equals(c1621y0.m10990q(), uri)) {
                        return c1621y0;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public final void m10976a() {
        this.f9345a.m10197O();
    }

    /* renamed from: b */
    public MediaSessionImpl m10977b(Context context, String str, dce dceVar, PendingIntent pendingIntent, AbstractC3691g abstractC3691g, AbstractC3691g abstractC3691g2, AbstractC3691g abstractC3691g3, e eVar, Bundle bundle, Bundle bundle2, lv0 lv0Var, boolean z, boolean z2, int i2, boolean z3) {
        return new MediaSessionImpl(this, context, str, dceVar, pendingIntent, abstractC3691g, abstractC3691g2, abstractC3691g3, eVar, bundle, bundle2, lv0Var, z, z2, z3);
    }

    /* renamed from: d */
    public final lv0 m10978d() {
        return this.f9345a.m10220b0();
    }

    /* renamed from: e */
    public AbstractC3691g m10979e() {
        return this.f9345a.m10223e0();
    }

    /* renamed from: f */
    public final String m10980f() {
        return this.f9345a.m10224f0();
    }

    /* renamed from: g */
    public MediaSessionImpl m10981g() {
        return this.f9345a;
    }

    /* renamed from: h */
    public final IBinder m10982h() {
        return this.f9345a.m10225g0();
    }

    /* renamed from: i */
    public AbstractC3691g m10983i() {
        return this.f9345a.m10226h0();
    }

    /* renamed from: j */
    public h m10984j() {
        return this.f9345a.m10227j0();
    }

    /* renamed from: k */
    public final MediaSession.Token m10985k() {
        return this.f9345a.m10228k0();
    }

    /* renamed from: l */
    public final dce m10986l() {
        return this.f9345a.m10231n0().m27782T0();
    }

    /* renamed from: n */
    public final PendingIntent m10987n() {
        return this.f9345a.m10232o0();
    }

    /* renamed from: o */
    public final boolean m10988o() {
        return this.f9345a.m10214X0();
    }

    /* renamed from: p */
    public final qnh m10989p() {
        return this.f9345a.m10234q0();
    }

    /* renamed from: q */
    public final Uri m10990q() {
        return this.f9345a.m10235r0();
    }

    /* renamed from: r */
    public final void m10991r(IMediaController iMediaController, h hVar) {
        this.f9345a.m10199P(iMediaController, hVar);
    }

    /* renamed from: s */
    public final boolean m10992s() {
        return this.f9345a.m10241x0();
    }

    /* renamed from: t */
    public final void m10993t() {
        try {
            synchronized (f9343b) {
                f9344c.remove(this.f9345a.m10224f0());
            }
            this.f9345a.m10200P0();
        } catch (Exception unused) {
        }
    }

    /* renamed from: u */
    public final void m10994u(i iVar) {
        this.f9345a.m10206T0(iVar);
    }

    /* renamed from: v */
    public final void m10995v(PendingIntent pendingIntent) {
        if (Build.VERSION.SDK_INT >= 31 && pendingIntent != null) {
            lte.m50421d(b.m10996a(pendingIntent));
        }
        this.f9345a.m10210V0(pendingIntent);
    }
}
