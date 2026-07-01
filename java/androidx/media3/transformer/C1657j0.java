package androidx.media3.transformer;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Looper;
import androidx.media3.common.C1084a;
import androidx.media3.common.audio.C1099i;
import androidx.media3.effect.C1127e;
import androidx.media3.effect.C1140r;
import androidx.media3.transformer.C1641b0;
import androidx.media3.transformer.C1653h0;
import androidx.media3.transformer.C1654i;
import androidx.media3.transformer.C1657j0;
import androidx.media3.transformer.C1659k0;
import androidx.media3.transformer.C1664n;
import androidx.media3.transformer.C1669p0;
import androidx.media3.transformer.C1670q;
import androidx.media3.transformer.C1671r;
import androidx.media3.transformer.C1672s;
import androidx.media3.transformer.C1673t;
import androidx.media3.transformer.C1674u;
import androidx.media3.transformer.C1678y;
import androidx.media3.transformer.InterfaceC1638a;
import androidx.media3.transformer.InterfaceC1642c;
import androidx.media3.transformer.InterfaceC1650g;
import androidx.media3.transformer.MuxerWrapper;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3696l;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;
import p000.a5l;
import p000.bk9;
import p000.dt6;
import p000.e2c;
import p000.elk;
import p000.evb;
import p000.fbf;
import p000.hha;
import p000.l2k;
import p000.lte;
import p000.m19;
import p000.nu7;
import p000.pia;
import p000.prb;
import p000.q75;
import p000.qwk;
import p000.rte;
import p000.su7;
import p000.uhi;
import p000.v75;
import p000.vj9;
import p000.x48;
import p000.ys3;

/* renamed from: androidx.media3.transformer.j0 */
/* loaded from: classes2.dex */
public final class C1657j0 {

    /* renamed from: M */
    public static final long f9591M;

    /* renamed from: A */
    public C1659k0 f9592A;

    /* renamed from: B */
    public MuxerWrapper f9593B;

    /* renamed from: C */
    public C1654i f9594C;

    /* renamed from: D */
    public C1654i f9595D;

    /* renamed from: E */
    public String f9596E;

    /* renamed from: F */
    public String f9597F;

    /* renamed from: G */
    public int f9598G;

    /* renamed from: H */
    public vj9 f9599H;

    /* renamed from: I */
    public C1674u f9600I;

    /* renamed from: J */
    public vj9 f9601J;

    /* renamed from: K */
    public evb f9602K;

    /* renamed from: L */
    public C1669p0 f9603L;

    /* renamed from: a */
    public final Context f9604a;

    /* renamed from: b */
    public final C1653h0 f9605b;

    /* renamed from: c */
    public final AbstractC3691g f9606c;

    /* renamed from: d */
    public final AbstractC3691g f9607d;

    /* renamed from: e */
    public final boolean f9608e;

    /* renamed from: f */
    public final boolean f9609f;

    /* renamed from: g */
    public final boolean f9610g;

    /* renamed from: h */
    public final boolean f9611h;

    /* renamed from: i */
    public final AbstractC3691g f9612i;

    /* renamed from: j */
    public final boolean f9613j;

    /* renamed from: k */
    public final boolean f9614k;

    /* renamed from: l */
    public final long f9615l;

    /* renamed from: m */
    public final int f9616m;

    /* renamed from: n */
    public final bk9 f9617n;

    /* renamed from: o */
    public final InterfaceC1638a.b f9618o;

    /* renamed from: p */
    public final InterfaceC1642c.a f9619p;

    /* renamed from: q */
    public final a5l.InterfaceC0084b f9620q;

    /* renamed from: r */
    public final InterfaceC1650g.b f9621r;

    /* renamed from: s */
    public final e2c.InterfaceC4252a f9622s;

    /* renamed from: t */
    public final Looper f9623t;

    /* renamed from: u */
    public final v75 f9624u;

    /* renamed from: v */
    public final ys3 f9625v;

    /* renamed from: w */
    public final x48 f9626w;

    /* renamed from: x */
    public final d f9627x;

    /* renamed from: y */
    public final C1678y.b f9628y;

    /* renamed from: z */
    public final C1674u.c.a f9629z;

    /* renamed from: androidx.media3.transformer.j0$a */
    public class a implements nu7 {
        public a() {
        }

        @Override // p000.nu7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo10131a(Void r1) {
            C1657j0.this.m11298Y();
        }

        @Override // p000.nu7
        public void onFailure(Throwable th) {
            C1657j0.this.m11297X(ExportException.m11076e(new IOException("Copy output task failed for the resumed export", th)));
        }
    }

    /* renamed from: androidx.media3.transformer.j0$b */
    public class b implements nu7 {

        /* renamed from: a */
        public final /* synthetic */ long f9631a;

        /* renamed from: b */
        public final /* synthetic */ long f9632b;

        /* renamed from: c */
        public final /* synthetic */ C1672s f9633c;

        public b(long j, long j2, C1672s c1672s) {
            this.f9631a = j;
            this.f9632b = j2;
            this.f9633c = c1672s;
        }

        @Override // p000.nu7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo10131a(evb evbVar) {
            C1084a c1084a;
            int i;
            long j = evbVar.f28834d;
            if (j == -9223372036854775807L) {
                C1657j0.this.f9628y.m11598n(4);
                C1657j0.this.m11301b0();
                return;
            }
            if (j != Long.MIN_VALUE) {
                long j2 = this.f9631a;
                if (j2 == Long.MIN_VALUE || j2 >= j) {
                    C1084a c1084a2 = evbVar.f28837g;
                    long m87190n1 = (c1084a2 == null || (i = c1084a2.f5568H) == -1) ? 0L : qwk.m87190n1(1024L, i);
                    long j3 = evbVar.f28834d;
                    if (j3 == evbVar.f28833c) {
                        C1657j0 c1657j0 = C1657j0.this;
                        c1657j0.f9594C = AbstractC1663m0.m11397b(c1657j0.f9594C, this.f9632b, this.f9631a, evbVar.f28831a, true, false);
                        C1657j0.this.f9628y.m11598n(2);
                        C1657j0.this.m11301b0();
                        return;
                    }
                    if (j3 - this.f9632b <= m87190n1 || evbVar.f28835e) {
                        C1657j0 c1657j02 = C1657j0.this;
                        c1657j02.f9594C = AbstractC1663m0.m11397b(c1657j02.f9594C, evbVar.f28834d, this.f9631a, evbVar.f28831a, true, false);
                        C1657j0.this.f9628y.m11598n(2);
                        C1657j0.this.m11301b0();
                        return;
                    }
                    C1657j0.this.f9593B = new MuxerWrapper((String) lte.m50433p(C1657j0.this.f9596E), C1657j0.this.f9622s, C1657j0.this.f9627x, 1, false, evbVar.f28836f);
                    if (AbstractC1661l0.m11393n((C1084a) lte.m50433p(evbVar.f28836f), C1657j0.this.f9594C, 0, C1657j0.this.f9605b, C1657j0.this.f9621r, C1657j0.this.f9593B) || ((c1084a = evbVar.f28837g) != null && AbstractC1661l0.m11392m(c1084a, C1657j0.this.f9594C, 0, C1657j0.this.f9605b, C1657j0.this.f9621r, C1657j0.this.f9593B))) {
                        C1657j0.this.f9593B = null;
                        C1657j0.this.f9628y.m11598n(3);
                        C1657j0.this.m11301b0();
                        return;
                    } else {
                        C1657j0.this.f9602K = evbVar;
                        AbstractC1661l0.m11391l(C1657j0.this.f9593B, this.f9633c.f9863g.f56676b, (C1084a) lte.m50433p(evbVar.f28836f));
                        C1654i m11397b = AbstractC1663m0.m11397b(C1657j0.this.f9594C, this.f9632b, evbVar.f28834d, evbVar.f28831a, false, true);
                        C1657j0 c1657j03 = C1657j0.this;
                        c1657j03.m11308i0(m11397b, (MuxerWrapper) lte.m50433p(c1657j03.f9593B), C1657j0.this.f9627x, 0L, false);
                        return;
                    }
                }
            }
            C1657j0.this.f9628y.m11598n(2);
            C1657j0.this.m11301b0();
        }

        @Override // p000.nu7
        public void onFailure(Throwable th) {
            C1657j0.this.f9628y.m11598n(5);
            C1657j0.this.m11301b0();
        }
    }

    /* renamed from: androidx.media3.transformer.j0$c */
    public static final class c {

        /* renamed from: z */
        public static final AbstractC3691g f9635z = AbstractC3691g.m24549A(0, 90, 180, 270);

        /* renamed from: a */
        public final Context f9636a;

        /* renamed from: b */
        public String f9637b;

        /* renamed from: c */
        public String f9638c;

        /* renamed from: d */
        public C1653h0 f9639d;

        /* renamed from: e */
        public final AbstractC3691g f9640e;

        /* renamed from: f */
        public final AbstractC3691g f9641f;

        /* renamed from: g */
        public boolean f9642g;

        /* renamed from: h */
        public boolean f9643h;

        /* renamed from: i */
        public boolean f9644i;

        /* renamed from: j */
        public boolean f9645j;

        /* renamed from: k */
        public AbstractC3691g f9646k;

        /* renamed from: l */
        public boolean f9647l;

        /* renamed from: m */
        public boolean f9648m;

        /* renamed from: n */
        public long f9649n;

        /* renamed from: o */
        public int f9650o;

        /* renamed from: p */
        public bk9 f9651p;

        /* renamed from: q */
        public InterfaceC1638a.b f9652q;

        /* renamed from: r */
        public InterfaceC1642c.a f9653r;

        /* renamed from: s */
        public a5l.InterfaceC0084b f9654s;

        /* renamed from: t */
        public InterfaceC1650g.b f9655t;

        /* renamed from: u */
        public e2c.InterfaceC4252a f9656u;

        /* renamed from: v */
        public Looper f9657v;

        /* renamed from: w */
        public v75 f9658w;

        /* renamed from: x */
        public ys3 f9659x;

        /* renamed from: y */
        public C1674u.c.a f9660y;

        public c(Context context) {
            Context applicationContext = context.getApplicationContext();
            this.f9636a = applicationContext;
            this.f9649n = C1657j0.f9591M;
            this.f9650o = -1;
            this.f9640e = AbstractC3691g.m24566v();
            this.f9641f = AbstractC3691g.m24566v();
            this.f9653r = new C1664n.b();
            this.f9654s = new C1127e.b.a().m6815a();
            this.f9655t = new C1670q.b(applicationContext).m11516h();
            this.f9656u = new C1671r.b();
            Looper m87153b0 = qwk.m87153b0();
            this.f9657v = m87153b0;
            this.f9658w = v75.f111421a;
            this.f9659x = ys3.f124226a;
            this.f9651p = new bk9(m87153b0);
            if (Build.VERSION.SDK_INT >= 35) {
                this.f9648m = true;
                this.f9660y = new C1674u.b.a(context);
            }
            this.f9646k = f9635z;
        }

        /* renamed from: a */
        public c m11312a(e eVar) {
            this.f9651p.m16901c(eVar);
            return this;
        }

        /* renamed from: b */
        public C1657j0 m11313b() {
            C1653h0 c1653h0 = this.f9639d;
            C1653h0.b bVar = c1653h0 == null ? new C1653h0.b() : c1653h0.m11233a();
            String str = this.f9637b;
            if (str != null) {
                bVar.m11235b(str);
            }
            String str2 = this.f9638c;
            if (str2 != null) {
                bVar.m11238e(str2);
            }
            C1653h0 m11234a = bVar.m11234a();
            this.f9639d = m11234a;
            String str3 = m11234a.f9567b;
            if (str3 != null) {
                m11314c(str3);
            }
            String str4 = this.f9639d.f9568c;
            if (str4 != null) {
                m11314c(str4);
            }
            lte.m50439v(!this.f9645j || this.f9656u.mo11132c(), String.format("Muxer.Factory %s does not support writing negative timestamps to an edit list.", this.f9656u));
            return new C1657j0(this.f9636a, this.f9639d, this.f9640e, this.f9641f, this.f9642g, this.f9643h, this.f9644i, this.f9645j, this.f9646k, this.f9647l, this.f9648m, this.f9649n, this.f9650o, this.f9651p, this.f9652q, this.f9653r, this.f9654s, this.f9655t, this.f9656u, this.f9657v, this.f9658w, this.f9659x, this.f9660y, null);
        }

        /* renamed from: c */
        public final void m11314c(String str) {
            lte.m50443z(this.f9656u.mo11131b(prb.m84261l(str)).contains(str), "Unsupported sample MIME type %s", str);
        }

        /* renamed from: d */
        public c m11315d(int i) {
            lte.m50421d(i > 0 || i == -1);
            this.f9650o = i;
            return this;
        }

        /* renamed from: e */
        public c m11316e(InterfaceC1650g.b bVar) {
            this.f9655t = bVar;
            return this;
        }

        /* renamed from: f */
        public c m11317f(e2c.InterfaceC4252a interfaceC4252a) {
            this.f9656u = interfaceC4252a;
            return this;
        }

        /* renamed from: g */
        public c m11318g(String str) {
            String m84271v = prb.m84271v(str);
            lte.m50428k(prb.m84270u(m84271v), "Not a video MIME type: %s", m84271v);
            this.f9638c = m84271v;
            return this;
        }
    }

    /* renamed from: androidx.media3.transformer.j0$d */
    public final class d implements C1659k0.b, MuxerWrapper.InterfaceC1636a {
        public d() {
        }

        @Override // androidx.media3.transformer.MuxerWrapper.InterfaceC1636a
        /* renamed from: a */
        public void mo11096a(int i, C1084a c1084a, int i2, int i3) {
            if (i == 1) {
                C1657j0.this.f9628y.m11590f(c1084a.f5592o).m11591g(i2);
                if (c1084a.f5567G != -1) {
                    C1657j0.this.f9628y.m11593i(c1084a.f5567G);
                }
                if (c1084a.f5568H != -1) {
                    C1657j0.this.f9628y.m11599o(c1084a.f5568H);
                    return;
                }
                return;
            }
            if (i == 2) {
                C1657j0.this.f9628y.m11602r(c1084a.f5592o).m11592h(i2).m11594j(c1084a.f5565E).m11601q(i3);
                if (c1084a.f5600w != -1) {
                    C1657j0.this.f9628y.m11597m(c1084a.f5600w);
                }
                if (c1084a.f5599v != -1) {
                    C1657j0.this.f9628y.m11603s(c1084a.f5599v);
                }
            }
        }

        @Override // androidx.media3.transformer.MuxerWrapper.InterfaceC1636a
        /* renamed from: b */
        public void mo11097b() {
            if (C1657j0.this.f9603L != null) {
                C1657j0.this.f9603L.m11481b();
            } else {
                lte.m50438u(C1657j0.this.f9615l == -9223372036854775807L);
            }
        }

        @Override // androidx.media3.transformer.C1659k0.b
        /* renamed from: c */
        public void mo11319c(AbstractC3691g abstractC3691g, String str, String str2) {
            C1657j0.this.f9628y.m11585a(abstractC3691g);
            if (str != null) {
                C1657j0.this.f9628y.m11589e(str);
            }
            if (str2 != null) {
                C1657j0.this.f9628y.m11600p(str2);
            }
            C1657j0.this.f9592A = null;
            if (C1657j0.this.f9598G == 1) {
                C1657j0.this.m11303d0();
                return;
            }
            if (C1657j0.this.f9598G == 2) {
                C1657j0.this.f9593B = null;
                C1657j0.this.m11300a0();
                return;
            }
            if (C1657j0.this.f9598G == 3) {
                C1657j0.this.m11285K();
                return;
            }
            if (C1657j0.this.f9598G == 5) {
                C1657j0.this.m11305f0();
            } else {
                if (C1657j0.this.f9598G != 6) {
                    C1657j0.this.m11298Y();
                    return;
                }
                C1657j0.this.f9602K = null;
                C1657j0.this.f9628y.m11598n(1);
                C1657j0.this.m11298Y();
            }
        }

        @Override // androidx.media3.transformer.C1659k0.b
        /* renamed from: d */
        public void mo11320d(AbstractC3691g abstractC3691g, String str, String str2, ExportException exportException) {
            if (exportException.f9423w == 7003 && (C1657j0.this.m11292R() || C1657j0.this.m11291Q())) {
                C1657j0.this.f9593B = null;
                C1657j0.this.f9592A = null;
                C1657j0.this.f9628y.m11587c();
                C1657j0.this.f9628y.m11598n(6);
                C1657j0.this.m11301b0();
                return;
            }
            C1657j0.this.f9628y.m11585a(abstractC3691g);
            if (str != null) {
                C1657j0.this.f9628y.m11589e(str);
            }
            if (str2 != null) {
                C1657j0.this.f9628y.m11600p(str2);
            }
            C1657j0.this.f9628y.m11595k(exportException);
            C1657j0.this.m11297X(exportException);
            C1657j0.this.f9592A = null;
        }

        @Override // androidx.media3.transformer.MuxerWrapper.InterfaceC1636a
        /* renamed from: e */
        public void mo11098e(long j, long j2) {
            C1657j0.this.f9628y.m11588d(j).m11596l(j2);
            ((C1659k0) lte.m50433p(C1657j0.this.f9592A)).m11346A();
        }

        public /* synthetic */ d(C1657j0 c1657j0, AbstractC1655i0 abstractC1655i0) {
            this();
        }
    }

    /* renamed from: androidx.media3.transformer.j0$e */
    public interface e {
        /* renamed from: a */
        void mo11321a(C1654i c1654i, C1678y c1678y);

        /* renamed from: b */
        default void m11322b(C1654i c1654i, C1653h0 c1653h0, C1653h0 c1653h02) {
        }

        /* renamed from: c */
        void mo11323c(C1654i c1654i, C1678y c1678y, ExportException exportException);
    }

    static {
        pia.m83593a("media3.transformer");
        f9591M = qwk.m87124N0() ? 25000L : 10000L;
    }

    public /* synthetic */ C1657j0(Context context, C1653h0 c1653h0, AbstractC3691g abstractC3691g, AbstractC3691g abstractC3691g2, boolean z, boolean z2, boolean z3, boolean z4, AbstractC3691g abstractC3691g3, boolean z5, boolean z6, long j, int i, bk9 bk9Var, InterfaceC1638a.b bVar, InterfaceC1642c.a aVar, a5l.InterfaceC0084b interfaceC0084b, InterfaceC1650g.b bVar2, e2c.InterfaceC4252a interfaceC4252a, Looper looper, v75 v75Var, ys3 ys3Var, C1674u.c.a aVar2, AbstractC1655i0 abstractC1655i0) {
        this(context, c1653h0, abstractC3691g, abstractC3691g2, z, z2, z3, z4, abstractC3691g3, z5, z6, j, i, bk9Var, bVar, aVar, interfaceC0084b, bVar2, interfaceC4252a, looper, v75Var, ys3Var, aVar2);
    }

    /* renamed from: H */
    public static C1672s m11255H(C1672s c1672s) {
        final C1099i c1099i = new C1099i(c1672s.f9864h);
        return c1672s.m11523b().m11543p(c1099i, new C1140r(new C1140r.a() { // from class: abk
            @Override // androidx.media3.effect.C1140r.a
            /* renamed from: a */
            public final void mo1266a(long j, c1k c1kVar) {
                C1099i.this.m6447i(j, c1kVar);
            }
        }, c1672s.f9864h)).m11537j();
    }

    /* renamed from: U */
    public static C1654i m11256U(C1654i c1654i) {
        ArrayList arrayList = new ArrayList();
        elk it = c1654i.f9574a.iterator();
        while (it.hasNext()) {
            C1673t c1673t = (C1673t) it.next();
            ArrayList arrayList2 = new ArrayList();
            elk it2 = c1673t.f9877a.iterator();
            while (it2.hasNext()) {
                C1672s c1672s = (C1672s) it2.next();
                if (c1672s.f9864h == uhi.f108953a) {
                    arrayList2.add(c1672s);
                } else {
                    arrayList2.add(m11255H(c1672s));
                }
            }
            arrayList.add(c1673t.m11546b(arrayList2));
        }
        return c1654i.m11240a().m11245c(arrayList).m11243a();
    }

    /* renamed from: a */
    public static /* synthetic */ boolean m11257a(C1672s c1672s) {
        return !c1672s.f9863g.f56676b.isEmpty();
    }

    /* renamed from: c */
    public static /* synthetic */ void m11259c(C1657j0 c1657j0) {
        c1657j0.getClass();
        ((C1659k0) lte.m50433p(c1657j0.f9592A)).m11347B(ExportException.m11075d(new IllegalStateException(qwk.m87112J("Abort: no output sample written in the last %d milliseconds. DebugTrace: %s", Long.valueOf(c1657j0.f9615l), q75.m85090b())), 7002));
    }

    /* renamed from: d */
    public static /* synthetic */ boolean m11260d(C1672s c1672s) {
        return !c1672s.f9863g.f56675a.isEmpty();
    }

    /* renamed from: I */
    public final boolean m11283I() {
        return Build.VERSION.SDK_INT >= 35 && this.f9614k;
    }

    /* renamed from: J */
    public void m11284J() {
        m11309j0();
        C1659k0 c1659k0 = this.f9592A;
        if (c1659k0 == null) {
            m11296W();
            return;
        }
        try {
            c1659k0.m11356w();
            vj9 vj9Var = this.f9599H;
            if (vj9Var != null && !vj9Var.isDone()) {
                this.f9599H.cancel(false);
            }
            vj9 vj9Var2 = this.f9601J;
            if (vj9Var2 != null && !vj9Var2.isDone()) {
                this.f9601J.cancel(false);
            }
            m11296W();
        } finally {
            fbf fbfVar = new fbf();
            int m11287M = m11287M(fbfVar);
            this.f9592A = null;
            if (m11283I()) {
                ((C1674u) lte.m50433p(this.f9600I)).m11565i(m11287M == 2 ? fbfVar.f30592a : -1);
            }
        }
    }

    /* renamed from: K */
    public final void m11285K() {
        this.f9598G = 4;
        vj9 m11398c = AbstractC1663m0.m11398c(new File((String) lte.m50433p(this.f9597F)), new File((String) lte.m50433p(this.f9596E)));
        this.f9601J = m11398c;
        a aVar = new a();
        x48 x48Var = this.f9626w;
        Objects.requireNonNull(x48Var);
        su7.m96930a(m11398c, aVar, new dt6(x48Var));
    }

    /* renamed from: L */
    public final int m11286L(float f, float f2, fbf fbfVar) {
        C1659k0 c1659k0 = this.f9592A;
        if (c1659k0 == null) {
            fbfVar.f30592a = Math.round(f);
            return f == 0.0f ? 1 : 2;
        }
        int m11349D = c1659k0.m11349D(fbfVar);
        if (m11349D == 0 || m11349D == 1) {
            fbfVar.f30592a = Math.round(f);
            return f == 0.0f ? 1 : 2;
        }
        if (m11349D == 2) {
            fbfVar.f30592a = Math.round(f + (fbfVar.f30592a * f2));
            return 2;
        }
        if (m11349D == 3) {
            return 3;
        }
        throw new IllegalStateException();
    }

    /* renamed from: M */
    public int m11287M(fbf fbfVar) {
        m11309j0();
        if (m11291Q()) {
            return m11288N(fbfVar);
        }
        if (m11292R()) {
            return m11289O(fbfVar);
        }
        C1659k0 c1659k0 = this.f9592A;
        if (c1659k0 == null) {
            return 0;
        }
        return c1659k0.m11349D(fbfVar);
    }

    /* renamed from: N */
    public final int m11288N(fbf fbfVar) {
        int i = this.f9598G;
        if (i == 1) {
            return m11286L(0.0f, 0.15f, fbfVar);
        }
        if (i == 2) {
            return m11286L(15.000001f, 0.4f, fbfVar);
        }
        if (i == 3) {
            return m11286L(55.0f, 0.3f, fbfVar);
        }
        fbfVar.f30592a = Math.round(85.0f);
        return 2;
    }

    /* renamed from: O */
    public final int m11289O(fbf fbfVar) {
        if (this.f9602K == null) {
            return 1;
        }
        long j = ((C1672s) ((C1673t) ((C1654i) lte.m50433p(this.f9594C)).f9574a.get(0)).f9877a.get(0)).f9857a.f36805f.f36837b;
        evb evbVar = this.f9602K;
        float f = (evbVar.f28834d - j) / evbVar.f28831a;
        return this.f9598G == 5 ? m11286L(0.0f, f, fbfVar) : m11286L(100.0f * f, 1.0f - f, fbfVar);
    }

    /* renamed from: P */
    public final void m11290P(C1654i c1654i, String str) {
        m11295V();
        this.f9595D = c1654i;
        this.f9594C = m11256U(c1654i);
        this.f9596E = str;
        this.f9628y.m11587c();
    }

    /* renamed from: Q */
    public final boolean m11291Q() {
        int i = this.f9598G;
        return i == 1 || i == 2 || i == 3 || i == 4;
    }

    /* renamed from: R */
    public final boolean m11292R() {
        int i = this.f9598G;
        return i == 5 || i == 6;
    }

    /* renamed from: S */
    public final boolean m11293S() {
        return ((C1654i) lte.m50433p(this.f9594C)).f9574a.size() > 1 || ((C1673t) this.f9594C.f9574a.get(0)).f9877a.size() > 1;
    }

    /* renamed from: T */
    public final boolean m11294T() {
        if (m11293S()) {
            return false;
        }
        return !((C1672s) ((C1673t) ((C1654i) lte.m50433p(this.f9594C)).f9574a.get(0)).f9877a.get(0)).f9857a.f36805f.equals(hha.C5663d.f36827i);
    }

    /* renamed from: V */
    public final void m11295V() {
        long j = this.f9615l;
        if (j == -9223372036854775807L) {
            return;
        }
        C1669p0 c1669p0 = new C1669p0(j, new C1669p0.a() { // from class: bbk
            @Override // androidx.media3.transformer.C1669p0.a
            /* renamed from: a */
            public final void mo11485a() {
                C1657j0.m11259c(C1657j0.this);
            }
        });
        this.f9603L = c1669p0;
        c1669p0.m11483d();
    }

    /* renamed from: W */
    public final void m11296W() {
        C1669p0 c1669p0 = this.f9603L;
        if (c1669p0 != null) {
            c1669p0.m11484e();
            this.f9603L = null;
        }
    }

    /* renamed from: X */
    public final void m11297X(final ExportException exportException) {
        m11296W();
        final C1678y m11586b = this.f9628y.m11586b();
        this.f9617n.m16910l(new bk9.InterfaceC2455a() { // from class: yak
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                C1657j0.e eVar = (C1657j0.e) obj;
                eVar.mo11323c((C1654i) lte.m50433p(C1657j0.this.f9594C), m11586b, exportException);
            }
        });
        if (m11283I()) {
            fbf fbfVar = new fbf();
            ((C1674u) lte.m50433p(this.f9600I)).m11566j(m11287M(fbfVar) == 2 ? fbfVar.f30592a : -1, exportException, m11586b, m11291Q());
        }
        this.f9598G = 0;
    }

    /* renamed from: Y */
    public final void m11298Y() {
        m11296W();
        final C1678y m11586b = this.f9628y.m11586b();
        this.f9617n.m16910l(new bk9.InterfaceC2455a() { // from class: zak
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                C1657j0.e eVar = (C1657j0.e) obj;
                eVar.mo11321a((C1654i) lte.m50433p(C1657j0.this.f9594C), m11586b);
            }
        });
        if (m11283I()) {
            ((C1674u) lte.m50433p(this.f9600I)).m11567k(m11586b, m11291Q());
        }
        this.f9598G = 0;
    }

    /* renamed from: Z */
    public final C1674u m11299Z(C1674u.c cVar) {
        e2c.InterfaceC4252a interfaceC4252a = this.f9622s;
        return new C1674u(cVar, "androidx.media3:media3-transformer:1.9.3", interfaceC4252a instanceof C1641b0.b ? "androidx.media3:media3-muxer:1.9.3" : interfaceC4252a instanceof C1671r.b ? C1671r.f9854x : null, !((C1654i) lte.m50433p(this.f9594C)).f9576c.f56675a.isEmpty() || m19.m50942a(((C1654i) lte.m50433p(this.f9594C)).f9574a, new rte() { // from class: cbk
            @Override // p000.rte
            public final boolean apply(Object obj) {
                boolean m50942a;
                m50942a = m19.m50942a(((C1673t) obj).f9877a, new rte() { // from class: wak
                    @Override // p000.rte
                    public final boolean apply(Object obj2) {
                        return C1657j0.m11260d((C1672s) obj2);
                    }
                });
                return m50942a;
            }
        }), !((C1654i) lte.m50433p(this.f9594C)).f9576c.f56676b.isEmpty() || m19.m50942a(((C1654i) lte.m50433p(this.f9594C)).f9574a, new rte() { // from class: dbk
            @Override // p000.rte
            public final boolean apply(Object obj) {
                boolean m50942a;
                m50942a = m19.m50942a(((C1673t) obj).f9877a, new rte() { // from class: xak
                    @Override // p000.rte
                    public final boolean apply(Object obj2) {
                        return C1657j0.m11257a((C1672s) obj2);
                    }
                });
                return m50942a;
            }
        }));
    }

    /* renamed from: a0 */
    public final void m11300a0() {
        this.f9598G = 3;
        m11308i0(AbstractC1663m0.m11399d((C1654i) lte.m50433p(this.f9594C), (String) lte.m50433p(this.f9596E)), new MuxerWrapper((String) lte.m50433p(this.f9597F), this.f9622s, this.f9627x, 0, false, null), this.f9627x, 0L, false);
    }

    /* renamed from: b0 */
    public final void m11301b0() {
        this.f9598G = 0;
        m11308i0((C1654i) lte.m50433p(this.f9594C), new MuxerWrapper((String) lte.m50433p(this.f9596E), this.f9622s, this.f9627x, 0, false, null), this.f9627x, 0L, false);
    }

    /* renamed from: c0 */
    public final void m11302c0() {
        this.f9598G = 5;
        C1672s c1672s = (C1672s) ((C1673t) ((C1654i) lte.m50433p(this.f9594C)).f9574a.get(0)).f9877a.get(0);
        hha hhaVar = c1672s.f9857a;
        hha.C5663d c5663d = hhaVar.f36805f;
        long j = c5663d.f36837b;
        long j2 = c5663d.f36839d;
        vj9 m11400e = AbstractC1663m0.m11400e(this.f9604a, ((hha.C5667h) lte.m50433p(hhaVar.f36801b)).f36902a.toString(), j);
        b bVar = new b(j2, j, c1672s);
        x48 x48Var = this.f9626w;
        Objects.requireNonNull(x48Var);
        su7.m96930a(m11400e, bVar, new dt6(x48Var));
    }

    /* renamed from: d0 */
    public final void m11303d0() {
        this.f9598G = 2;
        AbstractC1663m0.m11396a((C1654i) lte.m50433p(this.f9594C), AbstractC3696l.m24643t(2), null);
        lte.m50433p(this.f9593B);
        this.f9593B.m11084c();
        l2k.m48736a(lte.m50433p(null));
        throw null;
    }

    /* renamed from: e0 */
    public void m11304e0() {
        m11309j0();
        this.f9617n.m16902d();
    }

    /* renamed from: f0 */
    public final void m11305f0() {
        this.f9598G = 6;
        C1672s c1672s = (C1672s) ((C1673t) ((C1654i) lte.m50433p(this.f9594C)).f9574a.get(0)).f9877a.get(0);
        evb evbVar = (evb) lte.m50433p(this.f9602K);
        hha.C5663d c5663d = c1672s.f9857a.f36805f;
        long j = c5663d.f36837b;
        C1654i m11397b = AbstractC1663m0.m11397b(this.f9594C, evbVar.f28834d, c5663d.f36839d, evbVar.f28831a, true, true);
        lte.m50433p(this.f9593B);
        this.f9593B.m11084c();
        m11308i0(m11397b, this.f9593B, this.f9627x, evbVar.f28834d - j, false);
    }

    /* renamed from: g0 */
    public final boolean m11306g0() {
        return this.f9611h && m11294T();
    }

    /* renamed from: h0 */
    public void m11307h0(C1654i c1654i, String str) {
        m11309j0();
        m11290P(c1654i, str);
        if (this.f9610g && m11294T()) {
            m11302c0();
        } else {
            m11308i0(this.f9594C, new MuxerWrapper(this.f9596E, this.f9622s, this.f9627x, 0, this.f9613j, null), this.f9627x, 0L, false);
        }
    }

    /* renamed from: i0 */
    public final void m11308i0(C1654i c1654i, MuxerWrapper muxerWrapper, d dVar, long j, boolean z) {
        lte.m50439v(this.f9592A == null, "There is already an export in progress.");
        C1653h0 c1653h0 = this.f9605b;
        if (c1654i.f9580g != 0) {
            c1653h0 = c1653h0.m11233a().m11236c(c1654i.f9580g).m11234a();
        }
        C1653h0 c1653h02 = c1653h0;
        if (m11283I()) {
            C1674u.c create = ((C1674u.c.a) lte.m50433p(this.f9629z)).create();
            r2 = create instanceof C1674u.b ? ((C1674u.b) create).m11569a() : null;
            this.f9600I = m11299Z(create);
        }
        LogSessionId logSessionId = r2;
        C1679z c1679z = new C1679z((C1654i) lte.m50433p(this.f9595D), this.f9617n, this.f9626w, c1653h02);
        InterfaceC1638a.b bVar = this.f9618o;
        q75.m85098j();
        Context context = this.f9604a;
        C1659k0 c1659k0 = new C1659k0(context, c1654i, c1653h02, bVar, this.f9619p, this.f9620q, z ? new C1670q.b(context).m11516h() : this.f9621r, this.f9612i, this.f9616m, muxerWrapper, dVar, c1679z, this.f9626w, this.f9624u, this.f9625v, j, logSessionId, m11306g0(), z);
        this.f9592A = c1659k0;
        c1659k0.m11352G();
    }

    /* renamed from: j0 */
    public final void m11309j0() {
        if (Looper.myLooper() != this.f9623t) {
            throw new IllegalStateException("Transformer is accessed on the wrong thread.");
        }
    }

    public C1657j0(Context context, C1653h0 c1653h0, AbstractC3691g abstractC3691g, AbstractC3691g abstractC3691g2, boolean z, boolean z2, boolean z3, boolean z4, AbstractC3691g abstractC3691g3, boolean z5, boolean z6, long j, int i, bk9 bk9Var, InterfaceC1638a.b bVar, InterfaceC1642c.a aVar, a5l.InterfaceC0084b interfaceC0084b, InterfaceC1650g.b bVar2, e2c.InterfaceC4252a interfaceC4252a, Looper looper, v75 v75Var, ys3 ys3Var, C1674u.c.a aVar2) {
        lte.m50439v((z && z2) ? false : true, "Audio and video cannot both be removed.");
        this.f9604a = context;
        this.f9605b = c1653h0;
        this.f9606c = abstractC3691g;
        this.f9607d = abstractC3691g2;
        this.f9608e = z;
        this.f9609f = z2;
        this.f9610g = z3;
        this.f9611h = z4;
        this.f9612i = abstractC3691g3;
        this.f9613j = z5;
        this.f9614k = z6;
        this.f9615l = j;
        this.f9616m = i;
        this.f9617n = bk9Var;
        this.f9618o = bVar;
        this.f9619p = aVar;
        this.f9620q = interfaceC0084b;
        this.f9621r = bVar2;
        this.f9622s = interfaceC4252a;
        this.f9623t = looper;
        this.f9624u = v75Var;
        this.f9625v = ys3Var;
        this.f9629z = aVar2;
        this.f9598G = 0;
        this.f9626w = ys3Var.mo27479d(looper, null);
        this.f9627x = new d(this, null);
        this.f9628y = new C1678y.b();
    }
}
