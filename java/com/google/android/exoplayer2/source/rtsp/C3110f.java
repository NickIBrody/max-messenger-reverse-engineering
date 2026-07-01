package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import android.os.Handler;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.source.rtsp.C3106b;
import com.google.android.exoplayer2.source.rtsp.C3108d;
import com.google.android.exoplayer2.source.rtsp.C3110f;
import com.google.android.exoplayer2.source.rtsp.C3111g;
import com.google.android.exoplayer2.source.rtsp.InterfaceC3105a;
import com.google.android.exoplayer2.source.rtsp.RtspMediaSource;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.common.collect.AbstractC3691g;
import java.io.IOException;
import java.net.BindException;
import java.util.ArrayList;
import java.util.List;
import javax.net.SocketFactory;
import p000.InterfaceC13641qe;
import p000.a7k;
import p000.arg;
import p000.brg;
import p000.e8h;
import p000.f8h;
import p000.hw6;
import p000.l00;
import p000.nug;
import p000.r6k;
import p000.rwk;
import p000.tqg;
import p000.w6k;
import p000.zla;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* renamed from: com.google.android.exoplayer2.source.rtsp.f */
/* loaded from: classes3.dex */
public final class C3110f implements zla {

    /* renamed from: A */
    public final List f19796A;

    /* renamed from: B */
    public final List f19797B;

    /* renamed from: C */
    public final c f19798C;

    /* renamed from: D */
    public final InterfaceC3105a.a f19799D;

    /* renamed from: E */
    public zla.InterfaceC17943a f19800E;

    /* renamed from: F */
    public AbstractC3691g f19801F;

    /* renamed from: G */
    public IOException f19802G;

    /* renamed from: H */
    public RtspMediaSource.RtspPlaybackException f19803H;

    /* renamed from: I */
    public long f19804I;

    /* renamed from: J */
    public long f19805J;

    /* renamed from: K */
    public long f19806K;

    /* renamed from: L */
    public boolean f19807L;

    /* renamed from: M */
    public boolean f19808M;

    /* renamed from: N */
    public boolean f19809N;

    /* renamed from: O */
    public boolean f19810O;

    /* renamed from: P */
    public boolean f19811P;

    /* renamed from: Q */
    public int f19812Q;

    /* renamed from: R */
    public boolean f19813R;

    /* renamed from: w */
    public final InterfaceC13641qe f19814w;

    /* renamed from: x */
    public final Handler f19815x = rwk.m94633v();

    /* renamed from: y */
    public final b f19816y;

    /* renamed from: z */
    public final C3108d f19817z;

    /* renamed from: com.google.android.exoplayer2.source.rtsp.f$b */
    public final class b implements hw6, Loader.InterfaceC3170b, nug.InterfaceC8065d, C3108d.f, C3108d.e {
        public b() {
        }

        @Override // com.google.android.exoplayer2.source.rtsp.C3108d.f
        /* renamed from: a */
        public void mo22064a(arg argVar, AbstractC3691g abstractC3691g) {
            for (int i = 0; i < abstractC3691g.size(); i++) {
                tqg tqgVar = (tqg) abstractC3691g.get(i);
                C3110f c3110f = C3110f.this;
                e eVar = c3110f.new e(tqgVar, i, c3110f.f19799D);
                C3110f.this.f19796A.add(eVar);
                eVar.m22133g();
            }
            C3110f.this.f19798C.mo21984b(argVar);
        }

        @Override // p000.hw6
        /* renamed from: b */
        public a7k mo22115b(int i, int i2) {
            return ((e) l00.m48473d((e) C3110f.this.f19796A.get(i))).f19825c;
        }

        @Override // com.google.android.exoplayer2.source.rtsp.C3108d.f
        /* renamed from: c */
        public void mo22065c(String str, Throwable th) {
            C3110f.this.f19802G = th == null ? new IOException(str) : new IOException(str, th);
        }

        @Override // p000.nug.InterfaceC8065d
        /* renamed from: d */
        public void mo22116d(C3019i c3019i) {
            Handler handler = C3110f.this.f19815x;
            final C3110f c3110f = C3110f.this;
            handler.post(new Runnable() { // from class: rqg
                @Override // java.lang.Runnable
                public final void run() {
                    C3110f.this.m22088P();
                }
            });
        }

        @Override // com.google.android.exoplayer2.source.rtsp.C3108d.e
        /* renamed from: e */
        public void mo22061e(RtspMediaSource.RtspPlaybackException rtspPlaybackException) {
            C3110f.this.f19803H = rtspPlaybackException;
        }

        @Override // com.google.android.exoplayer2.source.rtsp.C3108d.e
        /* renamed from: f */
        public void mo22062f() {
            C3110f.this.f19817z.m22036H2(0L);
        }

        @Override // com.google.android.exoplayer2.source.rtsp.C3108d.e
        /* renamed from: g */
        public void mo22063g(long j, AbstractC3691g abstractC3691g) {
            ArrayList arrayList = new ArrayList(abstractC3691g.size());
            for (int i = 0; i < abstractC3691g.size(); i++) {
                arrayList.add((String) l00.m48473d(((brg) abstractC3691g.get(i)).f15241c.getPath()));
            }
            for (int i2 = 0; i2 < C3110f.this.f19797B.size(); i2++) {
                if (!arrayList.contains(((d) C3110f.this.f19797B.get(i2)).m22124c().getPath())) {
                    C3110f.this.f19798C.mo21983a();
                    if (C3110f.this.m22108O()) {
                        C3110f.this.f19808M = true;
                        C3110f.this.f19805J = -9223372036854775807L;
                        C3110f.this.f19804I = -9223372036854775807L;
                        C3110f.this.f19806K = -9223372036854775807L;
                    }
                }
            }
            for (int i3 = 0; i3 < abstractC3691g.size(); i3++) {
                brg brgVar = (brg) abstractC3691g.get(i3);
                C3106b m22107N = C3110f.this.m22107N(brgVar.f15241c);
                if (m22107N != null) {
                    m22107N.m21994f(brgVar.f15239a);
                    m22107N.m21993e(brgVar.f15240b);
                    if (C3110f.this.m22108O() && C3110f.this.f19805J == C3110f.this.f19804I) {
                        m22107N.m21992d(j, brgVar.f15239a);
                    }
                }
            }
            if (!C3110f.this.m22108O()) {
                if (C3110f.this.f19806K != -9223372036854775807L) {
                    C3110f c3110f = C3110f.this;
                    c3110f.mo21842f(c3110f.f19806K);
                    C3110f.this.f19806K = -9223372036854775807L;
                    return;
                }
                return;
            }
            if (C3110f.this.f19805J == C3110f.this.f19804I) {
                C3110f.this.f19805J = -9223372036854775807L;
                C3110f.this.f19804I = -9223372036854775807L;
            } else {
                C3110f.this.f19805J = -9223372036854775807L;
                C3110f c3110f2 = C3110f.this;
                c3110f2.mo21842f(c3110f2.f19804I);
            }
        }

        @Override // p000.hw6
        /* renamed from: j */
        public void mo22117j() {
            Handler handler = C3110f.this.f19815x;
            final C3110f c3110f = C3110f.this;
            handler.post(new Runnable() { // from class: qqg
                @Override // java.lang.Runnable
                public final void run() {
                    C3110f.this.m22088P();
                }
            });
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public void mo21813n(C3106b c3106b, long j, long j2, boolean z) {
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void mo21814p(C3106b c3106b, long j, long j2) {
            if (C3110f.this.m22106M() == 0) {
                if (C3110f.this.f19813R) {
                    return;
                }
                C3110f.this.m22111S();
                C3110f.this.f19813R = true;
                return;
            }
            for (int i = 0; i < C3110f.this.f19796A.size(); i++) {
                e eVar = (e) C3110f.this.f19796A.get(i);
                if (eVar.f19823a.f19820b == c3106b) {
                    eVar.m22129c();
                    return;
                }
            }
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public Loader.C3171c mo21815r(C3106b c3106b, long j, long j2, IOException iOException, int i) {
            if (!C3110f.this.f19810O) {
                C3110f.this.f19802G = iOException;
            } else if (!(iOException.getCause() instanceof BindException)) {
                C3110f.this.f19803H = new RtspMediaSource.RtspPlaybackException(c3106b.f19752b.f106290b.toString(), iOException);
            } else if (C3110f.m22090b(C3110f.this) < 3) {
                return Loader.f20049d;
            }
            return Loader.f20051f;
        }

        @Override // p000.hw6
        /* renamed from: q */
        public void mo22121q(e8h e8hVar) {
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.rtsp.f$c */
    public interface c {
        /* renamed from: a */
        void mo21983a();

        /* renamed from: b */
        void mo21984b(arg argVar);
    }

    /* renamed from: com.google.android.exoplayer2.source.rtsp.f$d */
    public final class d {

        /* renamed from: a */
        public final tqg f19819a;

        /* renamed from: b */
        public final C3106b f19820b;

        /* renamed from: c */
        public String f19821c;

        public d(tqg tqgVar, int i, InterfaceC3105a.a aVar) {
            this.f19819a = tqgVar;
            this.f19820b = new C3106b(i, tqgVar, new C3106b.a() { // from class: sqg
                @Override // com.google.android.exoplayer2.source.rtsp.C3106b.a
                /* renamed from: a */
                public final void mo21995a(String str, InterfaceC3105a interfaceC3105a) {
                    C3110f.d.m22122a(C3110f.d.this, str, interfaceC3105a);
                }
            }, C3110f.this.f19816y, aVar);
        }

        /* renamed from: a */
        public static /* synthetic */ void m22122a(d dVar, String str, InterfaceC3105a interfaceC3105a) {
            dVar.f19821c = str;
            C3111g.b mo21986n = interfaceC3105a.mo21986n();
            if (mo21986n != null) {
                C3110f.this.f19817z.m22032C2(interfaceC3105a.getLocalPort(), mo21986n);
                C3110f.this.f19813R = true;
            }
            C3110f.this.m22109Q();
        }

        /* renamed from: c */
        public Uri m22124c() {
            return this.f19820b.f19752b.f106290b;
        }

        /* renamed from: d */
        public String m22125d() {
            l00.m48476g(this.f19821c);
            return this.f19821c;
        }

        /* renamed from: e */
        public boolean m22126e() {
            return this.f19821c != null;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.rtsp.f$e */
    public final class e {

        /* renamed from: a */
        public final d f19823a;

        /* renamed from: b */
        public final Loader f19824b;

        /* renamed from: c */
        public final nug f19825c;

        /* renamed from: d */
        public boolean f19826d;

        /* renamed from: e */
        public boolean f19827e;

        public e(tqg tqgVar, int i, InterfaceC3105a.a aVar) {
            this.f19823a = C3110f.this.new d(tqgVar, i, aVar);
            StringBuilder sb = new StringBuilder(55);
            sb.append("ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper ");
            sb.append(i);
            this.f19824b = new Loader(sb.toString());
            nug m56169k = nug.m56169k(C3110f.this.f19814w);
            this.f19825c = m56169k;
            m56169k.m56189T(C3110f.this.f19816y);
        }

        /* renamed from: c */
        public void m22129c() {
            if (this.f19826d) {
                return;
            }
            this.f19823a.f19820b.mo21990a();
            this.f19826d = true;
            C3110f.this.m22112U();
        }

        /* renamed from: d */
        public long m22130d() {
            return this.f19825c.m56205v();
        }

        /* renamed from: e */
        public void m22131e() {
            if (this.f19827e) {
                return;
            }
            this.f19824b.m22330l();
            this.f19825c.m56180K();
            this.f19827e = true;
        }

        /* renamed from: f */
        public void m22132f(long j) {
            if (this.f19826d) {
                return;
            }
            this.f19823a.f19820b.m21991c();
            this.f19825c.m56182M();
            this.f19825c.m56187R(j);
        }

        /* renamed from: g */
        public void m22133g() {
            this.f19824b.m22332n(this.f19823a.f19820b, C3110f.this.f19816y, 0);
        }
    }

    public C3110f(InterfaceC13641qe interfaceC13641qe, InterfaceC3105a.a aVar, Uri uri, c cVar, String str, SocketFactory socketFactory, boolean z) {
        this.f19814w = interfaceC13641qe;
        this.f19799D = aVar;
        this.f19798C = cVar;
        b bVar = new b();
        this.f19816y = bVar;
        this.f19817z = new C3108d(bVar, bVar, str, uri, socketFactory, z);
        this.f19796A = new ArrayList();
        this.f19797B = new ArrayList();
        this.f19805J = -9223372036854775807L;
        this.f19804I = -9223372036854775807L;
        this.f19806K = -9223372036854775807L;
    }

    /* renamed from: L */
    public static AbstractC3691g m22087L(AbstractC3691g abstractC3691g) {
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        for (int i = 0; i < abstractC3691g.size(); i++) {
            aVar.mo24547a(new r6k(Integer.toString(i), (C3019i) l00.m48473d(((e) abstractC3691g.get(i)).f19825c.m56170A())));
        }
        return aVar.m24579m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P */
    public void m22088P() {
        if (this.f19809N || this.f19810O) {
            return;
        }
        for (int i = 0; i < this.f19796A.size(); i++) {
            if (((e) this.f19796A.get(i)).f19825c.m56170A() == null) {
                return;
            }
        }
        this.f19810O = true;
        this.f19801F = m22087L(AbstractC3691g.m24563q(this.f19796A));
        ((zla.InterfaceC17943a) l00.m48473d(this.f19800E)).onPrepared(this);
    }

    /* renamed from: T */
    private boolean m22089T(long j) {
        for (int i = 0; i < this.f19796A.size(); i++) {
            if (!((e) this.f19796A.get(i)).f19825c.m56185P(j, false)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: b */
    public static /* synthetic */ int m22090b(C3110f c3110f) {
        int i = c3110f.f19812Q;
        c3110f.f19812Q = i + 1;
        return i;
    }

    /* renamed from: M */
    public long m22106M() {
        if (this.f19807L || this.f19796A.isEmpty()) {
            return Long.MIN_VALUE;
        }
        long j = this.f19804I;
        if (j != -9223372036854775807L) {
            return j;
        }
        boolean z = true;
        long j2 = BuildConfig.MAX_TIME_TO_UPLOAD;
        for (int i = 0; i < this.f19796A.size(); i++) {
            e eVar = (e) this.f19796A.get(i);
            if (!eVar.f19826d) {
                j2 = Math.min(j2, eVar.m22130d());
                z = false;
            }
        }
        if (z || j2 == Long.MIN_VALUE) {
            return 0L;
        }
        return j2;
    }

    /* renamed from: N */
    public final C3106b m22107N(Uri uri) {
        for (int i = 0; i < this.f19796A.size(); i++) {
            if (!((e) this.f19796A.get(i)).f19826d) {
                d dVar = ((e) this.f19796A.get(i)).f19823a;
                if (dVar.m22124c().equals(uri)) {
                    return dVar.f19820b;
                }
            }
        }
        return null;
    }

    /* renamed from: O */
    public final boolean m22108O() {
        return this.f19805J != -9223372036854775807L;
    }

    /* renamed from: Q */
    public final void m22109Q() {
        boolean z = true;
        for (int i = 0; i < this.f19797B.size(); i++) {
            z &= ((d) this.f19797B.get(i)).m22126e();
        }
        if (z && this.f19811P) {
            this.f19817z.m22035G2(this.f19797B);
        }
    }

    /* renamed from: R */
    public void m22110R() {
        for (int i = 0; i < this.f19796A.size(); i++) {
            ((e) this.f19796A.get(i)).m22131e();
        }
        rwk.m94617n(this.f19817z);
        this.f19809N = true;
    }

    /* renamed from: S */
    public final void m22111S() {
        this.f19817z.m22033D2();
        InterfaceC3105a.a mo21988b = this.f19799D.mo21988b();
        if (mo21988b == null) {
            this.f19803H = new RtspMediaSource.RtspPlaybackException("No fallback data channel factory for TCP retry");
            return;
        }
        ArrayList arrayList = new ArrayList(this.f19796A.size());
        ArrayList arrayList2 = new ArrayList(this.f19797B.size());
        for (int i = 0; i < this.f19796A.size(); i++) {
            e eVar = (e) this.f19796A.get(i);
            if (eVar.f19826d) {
                arrayList.add(eVar);
            } else {
                e eVar2 = new e(eVar.f19823a.f19819a, i, mo21988b);
                arrayList.add(eVar2);
                eVar2.m22133g();
                if (this.f19797B.contains(eVar.f19823a)) {
                    arrayList2.add(eVar2.f19823a);
                }
            }
        }
        AbstractC3691g m24563q = AbstractC3691g.m24563q(this.f19796A);
        this.f19796A.clear();
        this.f19796A.addAll(arrayList);
        this.f19797B.clear();
        this.f19797B.addAll(arrayList2);
        for (int i2 = 0; i2 < m24563q.size(); i2++) {
            ((e) m24563q.get(i2)).m22129c();
        }
    }

    /* renamed from: U */
    public final void m22112U() {
        this.f19807L = true;
        for (int i = 0; i < this.f19796A.size(); i++) {
            this.f19807L &= ((e) this.f19796A.get(i)).f19826d;
        }
    }

    @Override // p000.zla, p000.ydh
    /* renamed from: a */
    public boolean mo21840a() {
        return !this.f19807L;
    }

    @Override // p000.ydh
    /* renamed from: c */
    public long mo21841c() {
        return m22106M();
    }

    @Override // p000.zla
    /* renamed from: f */
    public long mo21842f(long j) {
        if (m22106M() == 0 && !this.f19813R) {
            this.f19806K = j;
            return j;
        }
        mo21847m(j, false);
        this.f19804I = j;
        if (m22108O()) {
            int m22030A2 = this.f19817z.m22030A2();
            if (m22030A2 != 1) {
                if (m22030A2 != 2) {
                    throw new IllegalStateException();
                }
                this.f19805J = j;
                this.f19817z.m22034E2(j);
                return j;
            }
        } else if (!m22089T(j)) {
            this.f19805J = j;
            this.f19817z.m22034E2(j);
            for (int i = 0; i < this.f19796A.size(); i++) {
                ((e) this.f19796A.get(i)).m22132f(j);
            }
        }
        return j;
    }

    @Override // p000.zla
    /* renamed from: g */
    public long mo21843g() {
        if (!this.f19808M) {
            return -9223372036854775807L;
        }
        this.f19808M = false;
        return 0L;
    }

    @Override // p000.zla
    /* renamed from: i */
    public void mo21844i() {
        IOException iOException = this.f19802G;
        if (iOException != null) {
            throw iOException;
        }
    }

    @Override // p000.zla, p000.ydh
    /* renamed from: k */
    public boolean mo21845k(long j) {
        return mo21840a();
    }

    @Override // p000.zla
    /* renamed from: l */
    public w6k mo21846l() {
        l00.m48474e(this.f19810O);
        return new w6k((r6k[]) ((AbstractC3691g) l00.m48473d(this.f19801F)).toArray(new r6k[0]));
    }

    @Override // p000.zla
    /* renamed from: m */
    public void mo21847m(long j, boolean z) {
        if (m22108O()) {
            return;
        }
        for (int i = 0; i < this.f19796A.size(); i++) {
            e eVar = (e) this.f19796A.get(i);
            if (!eVar.f19826d) {
                eVar.f19825c.m56199p(j, z, true);
            }
        }
    }

    @Override // p000.zla
    /* renamed from: o */
    public long mo21848o(long j, f8h f8hVar) {
        return j;
    }

    @Override // p000.zla
    /* renamed from: s */
    public void mo21849s(zla.InterfaceC17943a interfaceC17943a, long j) {
        this.f19800E = interfaceC17943a;
        try {
            this.f19817z.start();
        } catch (IOException e2) {
            this.f19802G = e2;
            rwk.m94617n(this.f19817z);
        }
    }
}
