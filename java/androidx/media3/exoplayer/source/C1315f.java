package androidx.media3.exoplayer.source;

import android.content.Context;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.media3.common.C1084a;
import androidx.media3.datasource.C1118d;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.exoplayer.dash.DashMediaSource;
import androidx.media3.exoplayer.hls.HlsMediaSource;
import androidx.media3.exoplayer.source.C1315f;
import androidx.media3.exoplayer.source.C1318i;
import androidx.media3.exoplayer.source.C1332t;
import androidx.media3.exoplayer.source.C1338z;
import androidx.media3.exoplayer.source.ClippingMediaSource;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.upstream.InterfaceC1362b;
import com.google.common.collect.AbstractC3691g;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import p000.b8j;
import p000.bbj;
import p000.d8h;
import p000.dw6;
import p000.fw6;
import p000.gw6;
import p000.h46;
import p000.hha;
import p000.i8j;
import p000.kp9;
import p000.l2k;
import p000.lte;
import p000.mw6;
import p000.qwk;
import p000.rf5;
import p000.rre;
import p000.vi5;
import p000.z6k;

/* renamed from: androidx.media3.exoplayer.source.f */
/* loaded from: classes2.dex */
public final class C1315f implements InterfaceC1328p {

    /* renamed from: c */
    public final a f7723c;

    /* renamed from: d */
    public InterfaceC1110a.a f7724d;

    /* renamed from: e */
    public i8j.InterfaceC5952a f7725e;

    /* renamed from: f */
    public InterfaceC1326n.a f7726f;

    /* renamed from: g */
    public InterfaceC1362b f7727g;

    /* renamed from: h */
    public long f7728h;

    /* renamed from: i */
    public long f7729i;

    /* renamed from: j */
    public long f7730j;

    /* renamed from: k */
    public float f7731k;

    /* renamed from: l */
    public float f7732l;

    /* renamed from: m */
    public boolean f7733m;

    /* renamed from: n */
    public boolean f7734n;

    /* renamed from: androidx.media3.exoplayer.source.f$a */
    public static final class a {

        /* renamed from: a */
        public final mw6 f7735a;

        /* renamed from: d */
        public InterfaceC1110a.a f7738d;

        /* renamed from: f */
        public i8j.InterfaceC5952a f7740f;

        /* renamed from: g */
        public int f7741g;

        /* renamed from: h */
        public boolean f7742h;

        /* renamed from: i */
        public h46 f7743i;

        /* renamed from: j */
        public InterfaceC1362b f7744j;

        /* renamed from: k */
        public bbj f7745k;

        /* renamed from: b */
        public final Map f7736b = new HashMap();

        /* renamed from: c */
        public final Map f7737c = new HashMap();

        /* renamed from: e */
        public boolean f7739e = true;

        public a(mw6 mw6Var, i8j.InterfaceC5952a interfaceC5952a) {
            this.f7735a = mw6Var;
            this.f7740f = interfaceC5952a;
        }

        /* renamed from: c */
        public static /* synthetic */ InterfaceC1326n.a m8753c(a aVar, InterfaceC1110a.a aVar2) {
            aVar.getClass();
            return new C1332t.b(aVar2, aVar.f7735a).m8910m(aVar.f7742h);
        }

        /* renamed from: g */
        public InterfaceC1326n.a m8757g(int i) {
            InterfaceC1326n.a aVar = (InterfaceC1326n.a) this.f7737c.get(Integer.valueOf(i));
            if (aVar != null) {
                return aVar;
            }
            InterfaceC1326n.a aVar2 = (InterfaceC1326n.a) m8758h(i).get();
            h46 h46Var = this.f7743i;
            if (h46Var != null) {
                aVar2.mo7791f(h46Var);
            }
            InterfaceC1362b interfaceC1362b = this.f7744j;
            if (interfaceC1362b != null) {
                aVar2.mo7792g(interfaceC1362b);
            }
            bbj bbjVar = this.f7745k;
            if (bbjVar != null) {
                aVar2.mo7789d(bbjVar);
            }
            aVar2.mo7786a(this.f7740f);
            aVar2.mo7788c(this.f7739e);
            aVar2.mo7787b(this.f7741g);
            this.f7737c.put(Integer.valueOf(i), aVar2);
            return aVar2;
        }

        /* renamed from: h */
        public final bbj m8758h(int i) {
            bbj bbjVar;
            bbj bbjVar2;
            bbj bbjVar3 = (bbj) this.f7736b.get(Integer.valueOf(i));
            if (bbjVar3 != null) {
                return bbjVar3;
            }
            final InterfaceC1110a.a aVar = (InterfaceC1110a.a) lte.m50433p(this.f7738d);
            if (i == 0) {
                int i2 = DashMediaSource.Factory.f6787l;
                final Class asSubclass = DashMediaSource.Factory.class.asSubclass(InterfaceC1326n.a.class);
                bbjVar = new bbj() { // from class: xg5
                    @Override // p000.bbj
                    public final Object get() {
                        InterfaceC1326n.a m8743p;
                        m8743p = C1315f.m8743p(asSubclass, aVar);
                        return m8743p;
                    }
                };
            } else if (i == 1) {
                final Class<? extends U> asSubclass2 = Class.forName("androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory").asSubclass(InterfaceC1326n.a.class);
                bbjVar = new bbj() { // from class: yg5
                    @Override // p000.bbj
                    public final Object get() {
                        InterfaceC1326n.a m8743p;
                        m8743p = C1315f.m8743p(asSubclass2, aVar);
                        return m8743p;
                    }
                };
            } else {
                if (i != 2) {
                    if (i == 3) {
                        final Class<? extends U> asSubclass3 = Class.forName("androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory").asSubclass(InterfaceC1326n.a.class);
                        bbjVar2 = new bbj() { // from class: ah5
                            @Override // p000.bbj
                            public final Object get() {
                                InterfaceC1326n.a m8742o;
                                m8742o = C1315f.m8742o(asSubclass3);
                                return m8742o;
                            }
                        };
                    } else {
                        if (i != 4) {
                            throw new IllegalArgumentException("Unrecognized contentType: " + i);
                        }
                        bbjVar2 = new bbj() { // from class: bh5
                            @Override // p000.bbj
                            public final Object get() {
                                return C1315f.a.m8753c(C1315f.a.this, aVar);
                            }
                        };
                    }
                    this.f7736b.put(Integer.valueOf(i), bbjVar2);
                    return bbjVar2;
                }
                int i3 = HlsMediaSource.Factory.f7083s;
                final Class asSubclass4 = HlsMediaSource.Factory.class.asSubclass(InterfaceC1326n.a.class);
                bbjVar = new bbj() { // from class: zg5
                    @Override // p000.bbj
                    public final Object get() {
                        InterfaceC1326n.a m8743p;
                        m8743p = C1315f.m8743p(asSubclass4, aVar);
                        return m8743p;
                    }
                };
            }
            bbjVar2 = bbjVar;
            this.f7736b.put(Integer.valueOf(i), bbjVar2);
            return bbjVar2;
        }

        /* renamed from: i */
        public void m8759i(int i) {
            this.f7741g = i;
            this.f7735a.mo53315b(i);
        }

        /* renamed from: j */
        public void m8760j(InterfaceC1110a.a aVar) {
            if (aVar != this.f7738d) {
                this.f7738d = aVar;
                this.f7736b.clear();
                this.f7737c.clear();
            }
        }

        /* renamed from: k */
        public void m8761k(bbj bbjVar) {
            this.f7745k = bbjVar;
            Iterator it = this.f7737c.values().iterator();
            while (it.hasNext()) {
                ((InterfaceC1326n.a) it.next()).mo7789d(bbjVar);
            }
        }

        /* renamed from: l */
        public void m8762l(h46 h46Var) {
            this.f7743i = h46Var;
            Iterator it = this.f7737c.values().iterator();
            while (it.hasNext()) {
                ((InterfaceC1326n.a) it.next()).mo7791f(h46Var);
            }
        }

        /* renamed from: m */
        public final void m8763m(int i) {
            mw6 mw6Var = this.f7735a;
            if (mw6Var instanceof rf5) {
                ((rf5) mw6Var).m88398o(i);
            }
        }

        /* renamed from: n */
        public void m8764n(int i) {
            mw6 mw6Var = this.f7735a;
            if (mw6Var instanceof rf5) {
                ((rf5) mw6Var).m88399p(i);
            }
        }

        /* renamed from: o */
        public void m8765o(InterfaceC1362b interfaceC1362b) {
            this.f7744j = interfaceC1362b;
            Iterator it = this.f7737c.values().iterator();
            while (it.hasNext()) {
                ((InterfaceC1326n.a) it.next()).mo7792g(interfaceC1362b);
            }
        }

        /* renamed from: p */
        public void m8766p(boolean z) {
            this.f7739e = z;
            this.f7735a.mo53316c(z);
            Iterator it = this.f7737c.values().iterator();
            while (it.hasNext()) {
                ((InterfaceC1326n.a) it.next()).mo7788c(z);
            }
        }

        /* renamed from: q */
        public void m8767q(i8j.InterfaceC5952a interfaceC5952a) {
            this.f7740f = interfaceC5952a;
            this.f7735a.mo53314a(interfaceC5952a);
            Iterator it = this.f7737c.values().iterator();
            while (it.hasNext()) {
                ((InterfaceC1326n.a) it.next()).mo7786a(interfaceC5952a);
            }
        }
    }

    /* renamed from: androidx.media3.exoplayer.source.f$b */
    public static final class b implements dw6 {

        /* renamed from: w */
        public final C1084a f7746w;

        public b(C1084a c1084a) {
            this.f7746w = c1084a;
        }

        @Override // p000.dw6
        /* renamed from: O */
        public boolean mo787O(fw6 fw6Var) {
            return true;
        }

        @Override // p000.dw6
        /* renamed from: a */
        public void mo788a(long j, long j2) {
        }

        @Override // p000.dw6
        /* renamed from: h */
        public void mo792h(gw6 gw6Var) {
            z6k mo978b = gw6Var.mo978b(0, 3);
            gw6Var.mo987q(new d8h.C3954b(-9223372036854775807L));
            gw6Var.mo986j();
            mo978b.mo992d(this.f7746w.m6285b().m6373y0("text/x-unknown").m6343U(this.f7746w.f5592o).m6338P());
        }

        @Override // p000.dw6
        public void release() {
        }

        @Override // p000.dw6
        /* renamed from: v */
        public int mo796v(fw6 fw6Var, rre rreVar) {
            return fw6Var.mo34063g(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED) == -1 ? -1 : 0;
        }
    }

    public C1315f(Context context, mw6 mw6Var) {
        this(new C1118d.a(context), mw6Var);
    }

    /* renamed from: h */
    public static /* synthetic */ dw6[] m8738h(C1315f c1315f, C1084a c1084a) {
        return new dw6[]{c1315f.f7725e.supportsFormat(c1084a) ? new b8j(c1315f.f7725e.mo1715b(c1084a), null) : new b(c1084a)};
    }

    /* renamed from: m */
    public static InterfaceC1326n m8741m(hha hhaVar, InterfaceC1326n interfaceC1326n) {
        hha.C5663d c5663d = hhaVar.f36805f;
        return (c5663d.f36837b == 0 && c5663d.f36839d == Long.MIN_VALUE && !c5663d.f36841f) ? interfaceC1326n : new ClippingMediaSource.C1303b(interfaceC1326n).m8618n(hhaVar.f36805f.f36837b).m8616l(hhaVar.f36805f.f36839d).m8615k(!hhaVar.f36805f.f36842g).m8613i(hhaVar.f36805f.f36840e).m8617m(hhaVar.f36805f.f36841f).m8614j(hhaVar.f36805f.f36843h).m8612h();
    }

    /* renamed from: o */
    public static InterfaceC1326n.a m8742o(Class cls) {
        try {
            return (InterfaceC1326n.a) cls.getConstructor(null).newInstance(null);
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: p */
    public static InterfaceC1326n.a m8743p(Class cls, InterfaceC1110a.a aVar) {
        try {
            return (InterfaceC1326n.a) cls.getConstructor(InterfaceC1110a.a.class).newInstance(aVar);
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
    /* renamed from: d */
    public InterfaceC1326n.a mo7789d(bbj bbjVar) {
        this.f7723c.m8761k(bbjVar);
        return this;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
    /* renamed from: e */
    public InterfaceC1326n mo7790e(hha hhaVar) {
        lte.m50433p(hhaVar.f36801b);
        String scheme = hhaVar.f36801b.f36902a.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            return ((InterfaceC1326n.a) lte.m50433p(this.f7726f)).mo7790e(hhaVar);
        }
        if (Objects.equals(hhaVar.f36801b.f36903b, "application/x-image-uri")) {
            long m87142W0 = qwk.m87142W0(hhaVar.f36801b.f36911j);
            l2k.m48736a(lte.m50433p(null));
            return new C1318i.b(m87142W0, null).mo7790e(hhaVar);
        }
        hha.C5667h c5667h = hhaVar.f36801b;
        int m87095D0 = qwk.m87095D0(c5667h.f36902a, c5667h.f36903b);
        if (hhaVar.f36801b.f36911j != -9223372036854775807L) {
            this.f7723c.m8764n(1);
            this.f7723c.m8763m(1);
        }
        try {
            InterfaceC1326n.a m8757g = this.f7723c.m8757g(m87095D0);
            hha.C5666g.a m38413a = hhaVar.f36803d.m38413a();
            if (hhaVar.f36803d.f36884a == -9223372036854775807L) {
                m38413a.m38425k(this.f7728h);
            }
            if (hhaVar.f36803d.f36887d == -3.4028235E38f) {
                m38413a.m38424j(this.f7731k);
            }
            if (hhaVar.f36803d.f36888e == -3.4028235E38f) {
                m38413a.m38422h(this.f7732l);
            }
            if (hhaVar.f36803d.f36885b == -9223372036854775807L) {
                m38413a.m38423i(this.f7729i);
            }
            if (hhaVar.f36803d.f36886c == -9223372036854775807L) {
                m38413a.m38421g(this.f7730j);
            }
            hha.C5666g m38420f = m38413a.m38420f();
            if (!m38420f.equals(hhaVar.f36803d)) {
                hhaVar = hhaVar.m38350a().m38362d(m38420f).m38359a();
            }
            InterfaceC1326n mo7790e = m8757g.mo7790e(hhaVar);
            AbstractC3691g abstractC3691g = ((hha.C5667h) qwk.m87182l(hhaVar.f36801b)).f36908g;
            if (!abstractC3691g.isEmpty()) {
                InterfaceC1326n[] interfaceC1326nArr = new InterfaceC1326n[abstractC3691g.size() + 1];
                interfaceC1326nArr[0] = mo7790e;
                for (int i = 0; i < abstractC3691g.size(); i++) {
                    if (this.f7733m) {
                        final C1084a m6338P = new C1084a.b().m6373y0(((hha.C5670k) abstractC3691g.get(i)).f36930b).m6362n0(((hha.C5670k) abstractC3691g.get(i)).f36931c).m6332A0(((hha.C5670k) abstractC3691g.get(i)).f36932d).m6371w0(((hha.C5670k) abstractC3691g.get(i)).f36933e).m6360l0(((hha.C5670k) abstractC3691g.get(i)).f36934f).m6358j0(((hha.C5670k) abstractC3691g.get(i)).f36935g).m6338P();
                        C1332t.b bVar = new C1332t.b(this.f7724d, new mw6() { // from class: wg5
                            @Override // p000.mw6
                            /* renamed from: f */
                            public final dw6[] mo17038f() {
                                return C1315f.m8738h(C1315f.this, m6338P);
                            }
                        });
                        if (this.f7725e.supportsFormat(m6338P)) {
                            m6338P = m6338P.m6285b().m6373y0("application/x-media3-cues").m6343U(m6338P.f5592o).m6347Y(this.f7725e.mo1714a(m6338P)).m6338P();
                        }
                        C1332t.b m8910m = bVar.m8907j(0, m6338P).m8910m(this.f7734n);
                        InterfaceC1362b interfaceC1362b = this.f7727g;
                        if (interfaceC1362b != null) {
                            m8910m.mo7792g(interfaceC1362b);
                        }
                        interfaceC1326nArr[i + 1] = m8910m.mo7790e(hha.m38349d(((hha.C5670k) abstractC3691g.get(i)).f36929a.toString()));
                    } else {
                        C1338z.b bVar2 = new C1338z.b(this.f7724d);
                        InterfaceC1362b interfaceC1362b2 = this.f7727g;
                        if (interfaceC1362b2 != null) {
                            bVar2.m9008b(interfaceC1362b2);
                        }
                        interfaceC1326nArr[i + 1] = bVar2.m9007a((hha.C5670k) abstractC3691g.get(i), -9223372036854775807L);
                    }
                }
                mo7790e = new MergingMediaSource(interfaceC1326nArr);
            }
            return m8746n(hhaVar, m8741m(hhaVar, mo7790e));
        } catch (ClassNotFoundException e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public C1315f mo7788c(boolean z) {
        this.f7733m = z;
        this.f7723c.m8766p(z);
        return this;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public C1315f mo7787b(int i) {
        this.f7723c.m8759i(i);
        return this;
    }

    /* renamed from: n */
    public final InterfaceC1326n m8746n(hha hhaVar, InterfaceC1326n interfaceC1326n) {
        lte.m50433p(hhaVar.f36801b);
        if (hhaVar.f36801b.f36905d == null) {
            return interfaceC1326n;
        }
        kp9.m47785i("DMediaSourceFactory", "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider.");
        return interfaceC1326n;
    }

    /* renamed from: q */
    public C1315f m8747q(InterfaceC1110a.a aVar) {
        this.f7724d = aVar;
        this.f7723c.m8760j(aVar);
        return this;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public C1315f mo7791f(h46 h46Var) {
        this.f7723c.m8762l((h46) lte.m50434q(h46Var, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."));
        return this;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public C1315f mo7792g(InterfaceC1362b interfaceC1362b) {
        this.f7727g = (InterfaceC1362b) lte.m50434q(interfaceC1362b, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f7723c.m8765o(interfaceC1362b);
        return this;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public C1315f mo7786a(i8j.InterfaceC5952a interfaceC5952a) {
        this.f7725e = (i8j.InterfaceC5952a) lte.m50433p(interfaceC5952a);
        this.f7723c.m8767q(interfaceC5952a);
        return this;
    }

    public C1315f(InterfaceC1110a.a aVar, mw6 mw6Var) {
        this.f7724d = aVar;
        vi5 vi5Var = new vi5();
        this.f7725e = vi5Var;
        a aVar2 = new a(mw6Var, vi5Var);
        this.f7723c = aVar2;
        aVar2.m8760j(aVar);
        this.f7728h = -9223372036854775807L;
        this.f7729i = -9223372036854775807L;
        this.f7730j = -9223372036854775807L;
        this.f7731k = -3.4028235E38f;
        this.f7732l = -3.4028235E38f;
        this.f7733m = true;
    }
}
