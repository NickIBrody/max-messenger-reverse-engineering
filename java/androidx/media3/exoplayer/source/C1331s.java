package androidx.media3.exoplayer.source;

import android.net.Uri;
import android.os.Handler;
import androidx.media3.common.C1084a;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.C1384w;
import androidx.media3.exoplayer.drm.InterfaceC1225b;
import androidx.media3.exoplayer.drm.InterfaceC1226c;
import androidx.media3.exoplayer.source.C1319j;
import androidx.media3.exoplayer.source.C1331s;
import androidx.media3.exoplayer.source.C1334v;
import androidx.media3.exoplayer.source.InterfaceC1322m;
import androidx.media3.exoplayer.source.InterfaceC1327o;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import androidx.media3.exoplayer.upstream.InterfaceC1362b;
import androidx.media3.exoplayer.upstream.Loader;
import com.google.android.exoplayer2.metadata.icy.IcyHeaders;
import com.google.common.collect.AbstractC3693i;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import p000.InterfaceC13303pe;
import p000.c64;
import p000.d8h;
import p000.fg8;
import p000.g8h;
import p000.gn7;
import p000.gw6;
import p000.jl9;
import p000.kp9;
import p000.lk7;
import p000.lte;
import p000.mn7;
import p000.ov5;
import p000.p45;
import p000.pqd;
import p000.prb;
import p000.pug;
import p000.qag;
import p000.qoi;
import p000.qwk;
import p000.ria;
import p000.rre;
import p000.s6k;
import p000.up8;
import p000.vnb;
import p000.x6k;
import p000.z45;
import p000.z6k;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* renamed from: androidx.media3.exoplayer.source.s */
/* loaded from: classes2.dex */
public final class C1331s implements InterfaceC1322m, gw6, Loader.InterfaceC1356b, Loader.InterfaceC1359e, C1334v.d {

    /* renamed from: L0 */
    public static final Map f7811L0 = m8853N();

    /* renamed from: M0 */
    public static final C1084a f7812M0 = new C1084a.b().m6358j0("icy").m6373y0("application/x-icy").m6338P();

    /* renamed from: A */
    public final InterfaceC1327o.a f7813A;

    /* renamed from: A0 */
    public boolean f7814A0;

    /* renamed from: B */
    public final InterfaceC1225b.a f7815B;

    /* renamed from: B0 */
    public boolean f7816B0;

    /* renamed from: C */
    public final d f7817C;

    /* renamed from: C0 */
    public boolean f7818C0;

    /* renamed from: D */
    public final InterfaceC13303pe f7819D;

    /* renamed from: D0 */
    public int f7820D0;

    /* renamed from: E */
    public final String f7821E;

    /* renamed from: E0 */
    public boolean f7822E0;

    /* renamed from: F */
    public final long f7823F;

    /* renamed from: F0 */
    public long f7824F0;

    /* renamed from: G */
    public final boolean f7825G;

    /* renamed from: G0 */
    public long f7826G0;

    /* renamed from: H */
    public final int f7827H;

    /* renamed from: H0 */
    public boolean f7828H0;

    /* renamed from: I */
    public final C1084a f7829I;

    /* renamed from: I0 */
    public int f7830I0;

    /* renamed from: J */
    public final long f7831J;

    /* renamed from: J0 */
    public boolean f7832J0;

    /* renamed from: K */
    public final Loader f7833K;

    /* renamed from: K0 */
    public boolean f7834K0;

    /* renamed from: L */
    public final InterfaceC1330r f7835L;

    /* renamed from: M */
    public final c64 f7836M;

    /* renamed from: N */
    public final Runnable f7837N;

    /* renamed from: O */
    public final Runnable f7838O;

    /* renamed from: P */
    public final Handler f7839P;

    /* renamed from: Q */
    public InterfaceC1322m.a f7840Q;

    /* renamed from: R */
    public fg8 f7841R;

    /* renamed from: S */
    public b[] f7842S;

    /* renamed from: T */
    public C1334v[] f7843T;

    /* renamed from: U */
    public f[] f7844U;

    /* renamed from: V */
    public boolean f7845V;

    /* renamed from: W */
    public boolean f7846W;

    /* renamed from: X */
    public boolean f7847X;

    /* renamed from: Y */
    public boolean f7848Y;

    /* renamed from: Z */
    public g f7849Z;

    /* renamed from: h0 */
    public d8h f7850h0;

    /* renamed from: v0 */
    public long f7851v0;

    /* renamed from: w */
    public final Uri f7852w;

    /* renamed from: x */
    public final InterfaceC1110a f7853x;

    /* renamed from: y */
    public final InterfaceC1226c f7854y;

    /* renamed from: y0 */
    public boolean f7855y0;

    /* renamed from: z */
    public final InterfaceC1362b f7856z;

    /* renamed from: z0 */
    public int f7857z0;

    /* renamed from: androidx.media3.exoplayer.source.s$a */
    public class a extends gn7 {
        public a(d8h d8hVar) {
            super(d8hVar);
        }

        @Override // p000.gn7, p000.d8h
        /* renamed from: e */
        public long mo841e() {
            return C1331s.this.f7851v0;
        }
    }

    /* renamed from: androidx.media3.exoplayer.source.s$b */
    public static class b extends mn7 {

        /* renamed from: b */
        public final C1334v f7859b;

        /* renamed from: c */
        public final ov5 f7860c;

        /* renamed from: d */
        public final AtomicReference f7861d;

        /* renamed from: androidx.media3.exoplayer.source.s$b$a */
        public enum a {
            PASS_THROUGH,
            DISCARD_AFTER_NEXT_SAMPLE_METADATA,
            DISCARDING
        }

        public b(C1334v c1334v) {
            super(c1334v);
            this.f7859b = c1334v;
            this.f7860c = new ov5();
            this.f7861d = new AtomicReference(a.PASS_THROUGH);
        }

        @Override // p000.z6k
        /* renamed from: a */
        public void mo8885a(pqd pqdVar, int i) {
            m8887h().mo8885a(pqdVar, i);
        }

        @Override // p000.z6k
        /* renamed from: b */
        public void mo990b(long j, int i, int i2, int i3, z6k.C17819a c17819a) {
            m8887h().mo990b(j, i, i2, i3, c17819a);
            if (this.f7861d.get() == a.DISCARD_AFTER_NEXT_SAMPLE_METADATA) {
                this.f7859b.m8959X();
                this.f7861d.set(a.DISCARDING);
            }
        }

        @Override // p000.z6k
        /* renamed from: c */
        public void mo991c(pqd pqdVar, int i, int i2) {
            m8887h().mo991c(pqdVar, i, i2);
        }

        @Override // p000.z6k
        /* renamed from: e */
        public int mo8886e(p45 p45Var, int i, boolean z) {
            return m8887h().mo8886e(p45Var, i, z);
        }

        @Override // p000.z6k
        /* renamed from: g */
        public int mo993g(p45 p45Var, int i, boolean z, int i2) {
            return m8887h().mo993g(p45Var, i, z, i2);
        }

        /* renamed from: h */
        public final z6k m8887h() {
            return this.f7861d.get() == a.DISCARDING ? this.f7860c : this.f7859b;
        }

        /* renamed from: i */
        public boolean m8888i() {
            return this.f7861d.get() == a.PASS_THROUGH;
        }

        /* renamed from: j */
        public void m8889j(boolean z) {
            this.f7861d.set(z ? a.PASS_THROUGH : a.DISCARD_AFTER_NEXT_SAMPLE_METADATA);
            if (z) {
                return;
            }
            this.f7859b.m8979s();
        }
    }

    /* renamed from: androidx.media3.exoplayer.source.s$c */
    public final class c implements Loader.InterfaceC1358d, C1319j.a {

        /* renamed from: b */
        public final Uri f7863b;

        /* renamed from: c */
        public final qoi f7864c;

        /* renamed from: d */
        public final InterfaceC1330r f7865d;

        /* renamed from: e */
        public final gw6 f7866e;

        /* renamed from: f */
        public final c64 f7867f;

        /* renamed from: h */
        public volatile boolean f7869h;

        /* renamed from: j */
        public long f7871j;

        /* renamed from: l */
        public z6k f7873l;

        /* renamed from: m */
        public boolean f7874m;

        /* renamed from: g */
        public final rre f7868g = new rre();

        /* renamed from: i */
        public boolean f7870i = true;

        /* renamed from: a */
        public final long f7862a = jl9.m45097b();

        /* renamed from: k */
        public C1112c f7872k = m8897h(0, null);

        public c(Uri uri, InterfaceC1110a interfaceC1110a, InterfaceC1330r interfaceC1330r, gw6 gw6Var, c64 c64Var) {
            this.f7863b = uri;
            this.f7864c = new qoi(interfaceC1110a);
            this.f7865d = interfaceC1330r;
            this.f7866e = gw6Var;
            this.f7867f = c64Var;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1358d
        /* renamed from: a */
        public void mo8896a() {
            this.f7869h = true;
        }

        @Override // androidx.media3.exoplayer.source.C1319j.a
        /* renamed from: b */
        public void mo8776b(pqd pqdVar) {
            long max = !this.f7874m ? this.f7871j : Math.max(C1331s.this.m8863P(true), this.f7871j);
            int m84205a = pqdVar.m84205a();
            z6k z6kVar = (z6k) lte.m50433p(this.f7873l);
            z6kVar.mo8885a(pqdVar, m84205a);
            z6kVar.mo990b(max, 1, m84205a, 0, null);
            this.f7874m = true;
        }

        /* renamed from: h */
        public final C1112c m8897h(long j, String str) {
            Map map = C1331s.f7811L0;
            if (str != null && !str.startsWith("W/")) {
                map = AbstractC3693i.m24590d().mo24528j(map).mo24525g("If-Range", str).mo24523c();
            }
            return new C1112c.b().m6606j(this.f7863b).m6605i(j).m6603g(C1331s.this.f7821E).m6599c(6).m6602f(map).m6597a();
        }

        /* renamed from: i */
        public final void m8898i(long j, long j2) {
            this.f7868g.f92551a = j;
            this.f7871j = j2;
            this.f7870i = true;
            this.f7874m = false;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1358d
        public void load() {
            int i = 0;
            String str = null;
            while (i == 0 && !this.f7869h) {
                try {
                    long j = this.f7868g.f92551a;
                    C1112c m8897h = m8897h(j, str);
                    this.f7872k = m8897h;
                    long mo154j = this.f7864c.mo154j(m8897h);
                    if (this.f7869h) {
                        if (i != 1 && this.f7865d.mo8839d() != -1) {
                            this.f7868g.f92551a = this.f7865d.mo8839d();
                        }
                        z45.m114924a(this.f7864c);
                        return;
                    }
                    List list = (List) this.f7864c.mo153b().get("ETag");
                    str = (list == null || list.isEmpty()) ? null : (String) list.get(0);
                    if (mo154j != -1) {
                        mo154j += j;
                        C1331s.this.m8870Y();
                    }
                    long j2 = mo154j;
                    C1331s.this.f7841R = fg8.m32945b(this.f7864c.mo153b());
                    p45 p45Var = this.f7864c;
                    if (C1331s.this.f7841R != null && C1331s.this.f7841R.f31027f != -1) {
                        p45Var = new C1319j(this.f7864c, C1331s.this.f7841R.f31027f, this);
                        z6k m8864Q = C1331s.this.m8864Q();
                        this.f7873l = m8864Q;
                        m8864Q.mo992d(C1331s.f7812M0);
                    }
                    this.f7865d.mo8838c(p45Var, this.f7863b, this.f7864c.mo153b(), j, j2, this.f7866e);
                    if (C1331s.this.f7841R != null) {
                        this.f7865d.mo8837b();
                    }
                    if (this.f7870i) {
                        this.f7865d.mo8836a(j, this.f7871j);
                        this.f7870i = false;
                    }
                    while (i == 0 && !this.f7869h) {
                        try {
                            this.f7867f.m18519a();
                            i = this.f7865d.mo8840e(this.f7868g);
                            long mo8839d = this.f7865d.mo8839d();
                            if (mo8839d > C1331s.this.f7823F + j) {
                                this.f7867f.m18523e();
                                C1331s.this.f7839P.post(C1331s.this.f7838O);
                                j = mo8839d;
                            }
                        } catch (InterruptedException unused) {
                            throw new InterruptedIOException();
                        }
                    }
                    if (i == 1) {
                        i = 0;
                    } else if (this.f7865d.mo8839d() != -1) {
                        this.f7868g.f92551a = this.f7865d.mo8839d();
                    }
                    z45.m114924a(this.f7864c);
                } catch (Throwable th) {
                    if (i != 1 && this.f7865d.mo8839d() != -1) {
                        this.f7868g.f92551a = this.f7865d.mo8839d();
                    }
                    z45.m114924a(this.f7864c);
                    throw th;
                }
            }
        }
    }

    /* renamed from: androidx.media3.exoplayer.source.s$d */
    public interface d {
        /* renamed from: r */
        void mo8899r(long j, d8h d8hVar, boolean z);
    }

    /* renamed from: androidx.media3.exoplayer.source.s$e */
    public final class e implements pug {

        /* renamed from: w */
        public final int f7876w;

        public e(int i) {
            this.f7876w = i;
        }

        @Override // p000.pug
        /* renamed from: b */
        public void mo8647b() {
            C1331s.this.m8869X(this.f7876w);
        }

        @Override // p000.pug
        public boolean isReady() {
            return C1331s.this.m8865S(this.f7876w);
        }

        @Override // p000.pug
        /* renamed from: j */
        public int mo8648j(long j) {
            return C1331s.this.m8881i0(this.f7876w, j);
        }

        @Override // p000.pug
        /* renamed from: p */
        public int mo8649p(lk7 lk7Var, DecoderInputBuffer decoderInputBuffer, int i) {
            return C1331s.this.m8876e0(this.f7876w, lk7Var, decoderInputBuffer, i);
        }
    }

    /* renamed from: androidx.media3.exoplayer.source.s$f */
    public static final class f {

        /* renamed from: a */
        public final int f7878a;

        /* renamed from: b */
        public final boolean f7879b;

        public f(int i, boolean z) {
            this.f7878a = i;
            this.f7879b = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && f.class == obj.getClass()) {
                f fVar = (f) obj;
                if (this.f7878a == fVar.f7878a && this.f7879b == fVar.f7879b) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (this.f7878a * 31) + (this.f7879b ? 1 : 0);
        }
    }

    /* renamed from: androidx.media3.exoplayer.source.s$g */
    public static final class g {

        /* renamed from: a */
        public final x6k f7880a;

        /* renamed from: b */
        public final boolean[] f7881b;

        /* renamed from: c */
        public final boolean[] f7882c;

        /* renamed from: d */
        public final boolean[] f7883d;

        public g(x6k x6kVar, boolean[] zArr) {
            this.f7880a = x6kVar;
            this.f7881b = zArr;
            int i = x6kVar.f118273a;
            this.f7882c = new boolean[i];
            this.f7883d = new boolean[i];
        }
    }

    public C1331s(Uri uri, InterfaceC1110a interfaceC1110a, InterfaceC1330r interfaceC1330r, InterfaceC1226c interfaceC1226c, InterfaceC1225b.a aVar, InterfaceC1362b interfaceC1362b, InterfaceC1327o.a aVar2, d dVar, InterfaceC13303pe interfaceC13303pe, String str, int i, boolean z, int i2, C1084a c1084a, long j, qag qagVar) {
        this.f7852w = uri;
        this.f7853x = interfaceC1110a;
        this.f7854y = interfaceC1226c;
        this.f7815B = aVar;
        this.f7856z = interfaceC1362b;
        this.f7813A = aVar2;
        this.f7817C = dVar;
        this.f7819D = interfaceC13303pe;
        this.f7821E = str;
        this.f7823F = i;
        this.f7825G = z;
        this.f7827H = i2;
        this.f7829I = c1084a;
        this.f7833K = qagVar != null ? new Loader(qagVar) : new Loader("ProgressiveMediaPeriod");
        this.f7835L = interfaceC1330r;
        this.f7831J = j;
        this.f7836M = new c64();
        this.f7837N = new Runnable() { // from class: pbf
            @Override // java.lang.Runnable
            public final void run() {
                C1331s.this.m8855T();
            }
        };
        this.f7838O = new Runnable() { // from class: qbf
            @Override // java.lang.Runnable
            public final void run() {
                C1331s.m8858y(C1331s.this);
            }
        };
        this.f7839P = qwk.m87094D();
        this.f7844U = new f[0];
        this.f7843T = new C1334v[0];
        this.f7842S = new b[0];
        this.f7826G0 = -9223372036854775807L;
        this.f7857z0 = 1;
    }

    /* renamed from: N */
    public static Map m8853N() {
        HashMap hashMap = new HashMap();
        hashMap.put(IcyHeaders.REQUEST_HEADER_ENABLE_METADATA_NAME, "1");
        return Collections.unmodifiableMap(hashMap);
    }

    /* renamed from: R */
    private boolean m8854R() {
        return this.f7826G0 != -9223372036854775807L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T */
    public void m8855T() {
        if (this.f7834K0 || this.f7846W || !this.f7845V || this.f7850h0 == null) {
            return;
        }
        for (C1334v c1334v : this.f7843T) {
            if (c1334v.m8944I() == null) {
                return;
            }
        }
        this.f7836M.m18523e();
        int length = this.f7843T.length;
        s6k[] s6kVarArr = new s6k[length];
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            C1084a c1084a = (C1084a) lte.m50433p(this.f7843T[i].m8944I());
            String str = c1084a.f5592o;
            boolean m84265p = prb.m84265p(str);
            boolean z = m84265p || prb.m84270u(str);
            zArr[i] = z;
            this.f7847X = z | this.f7847X;
            this.f7848Y = this.f7831J != -9223372036854775807L && length == 1 && prb.m84267r(str);
            fg8 fg8Var = this.f7841R;
            if (fg8Var != null) {
                if (m84265p || this.f7844U[i].f7879b) {
                    vnb vnbVar = c1084a.f5589l;
                    c1084a = c1084a.m6285b().m6366r0(vnbVar == null ? new vnb(fg8Var) : vnbVar.m104457a(fg8Var)).m6338P();
                }
                if (m84265p && c1084a.f5585h == -1 && c1084a.f5586i == -1 && fg8Var.f31022a != -1) {
                    c1084a = c1084a.m6285b().m6341S(fg8Var.f31022a).m6338P();
                }
            }
            C1084a m6286c = c1084a.m6286c(this.f7854y.mo7988c(c1084a));
            s6kVarArr[i] = new s6k(Integer.toString(i), m6286c);
            this.f7818C0 = m6286c.f5598u | this.f7818C0;
        }
        this.f7849Z = new g(new x6k(s6kVarArr), zArr);
        if (this.f7848Y && this.f7851v0 == -9223372036854775807L) {
            this.f7851v0 = this.f7831J;
            this.f7850h0 = new a(this.f7850h0);
        }
        this.f7817C.mo8899r(this.f7851v0, this.f7850h0, this.f7855y0);
        this.f7846W = true;
        ((InterfaceC1322m.a) lte.m50433p(this.f7840Q)).onPrepared(this);
    }

    /* renamed from: y */
    public static /* synthetic */ void m8858y(C1331s c1331s) {
        if (c1331s.f7834K0) {
            return;
        }
        ((InterfaceC1322m.a) lte.m50433p(c1331s.f7840Q)).onContinueLoadingRequested(c1331s);
    }

    /* renamed from: L */
    public final void m8860L() {
        lte.m50438u(this.f7846W);
        lte.m50433p(this.f7849Z);
        lte.m50433p(this.f7850h0);
    }

    /* renamed from: M */
    public final boolean m8861M(c cVar, int i) {
        d8h d8hVar;
        if (this.f7822E0 || !((d8hVar = this.f7850h0) == null || d8hVar.mo841e() == -9223372036854775807L)) {
            this.f7830I0 = i;
            return true;
        }
        if (this.f7846W && !m8883k0()) {
            this.f7828H0 = true;
            return false;
        }
        this.f7816B0 = this.f7846W;
        this.f7824F0 = 0L;
        this.f7830I0 = 0;
        for (C1334v c1334v : this.f7843T) {
            c1334v.m8959X();
        }
        cVar.m8898i(0L, 0L);
        return true;
    }

    /* renamed from: O */
    public final int m8862O() {
        int i = 0;
        for (C1334v c1334v : this.f7843T) {
            i += c1334v.m8945J();
        }
        return i;
    }

    /* renamed from: P */
    public final long m8863P(boolean z) {
        long j = Long.MIN_VALUE;
        for (int i = 0; i < this.f7843T.length; i++) {
            if (z || ((g) lte.m50433p(this.f7849Z)).f7882c[i]) {
                j = Math.max(j, this.f7843T[i].m8938C());
            }
        }
        return j;
    }

    /* renamed from: Q */
    public z6k m8864Q() {
        return m8875d0(new f(0, true));
    }

    /* renamed from: S */
    public boolean m8865S(int i) {
        return !m8883k0() && this.f7843T[i].m8949N(this.f7832J0);
    }

    /* renamed from: U */
    public final void m8866U(int i) {
        m8860L();
        g gVar = this.f7849Z;
        boolean[] zArr = gVar.f7883d;
        if (zArr[i]) {
            return;
        }
        C1084a m95281c = gVar.f7880a.m109362b(i).m95281c(0);
        this.f7813A.m8810j(prb.m84261l(m95281c.f5592o), m95281c, 0, null, this.f7824F0);
        zArr[i] = true;
    }

    /* renamed from: V */
    public final void m8867V(int i) {
        m8860L();
        if (this.f7828H0) {
            if (!this.f7847X || this.f7849Z.f7881b[i]) {
                if (this.f7843T[i].m8949N(false)) {
                    return;
                }
                this.f7826G0 = 0L;
                this.f7828H0 = false;
                this.f7816B0 = true;
                this.f7824F0 = 0L;
                this.f7830I0 = 0;
                for (C1334v c1334v : this.f7843T) {
                    c1334v.m8959X();
                }
                ((InterfaceC1322m.a) lte.m50433p(this.f7840Q)).onContinueLoadingRequested(this);
            }
        }
    }

    /* renamed from: W */
    public void m8868W() {
        this.f7833K.m9197k(this.f7856z.mo9204a(this.f7857z0));
    }

    /* renamed from: X */
    public void m8869X(int i) {
        this.f7843T[i].m8951P();
        m8868W();
    }

    /* renamed from: Y */
    public final void m8870Y() {
        this.f7839P.post(new Runnable() { // from class: obf
            @Override // java.lang.Runnable
            public final void run() {
                C1331s.this.f7822E0 = true;
            }
        });
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public void mo7819v(c cVar, long j, long j2, boolean z) {
        qoi qoiVar = cVar.f7864c;
        jl9 jl9Var = new jl9(cVar.f7862a, cVar.f7872k, qoiVar.m86551p(), qoiVar.m86552q(), j, j2, qoiVar.m86550o());
        this.f7856z.m9210b(cVar.f7862a);
        this.f7813A.m8813m(jl9Var, 1, -1, null, 0, null, cVar.f7871j, this.f7851v0);
        if (z) {
            return;
        }
        for (C1334v c1334v : this.f7843T) {
            c1334v.m8959X();
        }
        if (this.f7820D0 > 0) {
            ((InterfaceC1322m.a) lte.m50433p(this.f7840Q)).onContinueLoadingRequested(this);
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: a */
    public boolean mo7871a() {
        return this.f7833K.m9196j() && this.f7836M.m18524f();
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
    /* renamed from: a0, reason: merged with bridge method [inline-methods] */
    public void mo7818u(c cVar, long j, long j2) {
        if (this.f7851v0 == -9223372036854775807L && this.f7850h0 != null) {
            long m8863P = m8863P(true);
            long j3 = m8863P == Long.MIN_VALUE ? 0L : m8863P + 10000;
            this.f7851v0 = j3;
            this.f7817C.mo8899r(j3, this.f7850h0, this.f7855y0);
        }
        qoi qoiVar = cVar.f7864c;
        jl9 jl9Var = new jl9(cVar.f7862a, cVar.f7872k, qoiVar.m86551p(), qoiVar.m86552q(), j, j2, qoiVar.m86550o());
        this.f7856z.m9210b(cVar.f7862a);
        this.f7813A.m8816p(jl9Var, 1, -1, null, 0, null, cVar.f7871j, this.f7851v0);
        this.f7832J0 = true;
        ((InterfaceC1322m.a) lte.m50433p(this.f7840Q)).onContinueLoadingRequested(this);
    }

    @Override // p000.gw6
    /* renamed from: b */
    public z6k mo978b(int i, int i2) {
        return m8875d0(new f(i, false));
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
    /* renamed from: b0, reason: merged with bridge method [inline-methods] */
    public Loader.C1357c mo7816o(c cVar, long j, long j2, IOException iOException, int i) {
        c cVar2;
        Loader.C1357c m9192h;
        qoi qoiVar = cVar.f7864c;
        jl9 jl9Var = new jl9(cVar.f7862a, cVar.f7872k, qoiVar.m86551p(), qoiVar.m86552q(), j, j2, qoiVar.m86550o());
        long mo9205c = this.f7856z.mo9205c(new InterfaceC1362b.c(jl9Var, new ria(1, -1, null, 0, null, qwk.m87120L1(cVar.f7871j), qwk.m87120L1(this.f7851v0)), iOException, i));
        if (mo9205c == -9223372036854775807L) {
            m9192h = Loader.f8170g;
            cVar2 = cVar;
        } else {
            int m8862O = m8862O();
            cVar2 = cVar;
            m9192h = m8861M(cVar2, m8862O) ? Loader.m9192h(m8862O > this.f7830I0, mo9205c) : Loader.f8169f;
        }
        boolean m9203c = m9192h.m9203c();
        this.f7813A.m8818r(jl9Var, 1, -1, null, 0, null, cVar2.f7871j, this.f7851v0, iOException, !m9203c);
        if (!m9203c) {
            this.f7856z.m9210b(cVar2.f7862a);
        }
        return m9192h;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: c */
    public long mo7872c() {
        return mo7879k();
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
    /* renamed from: c0, reason: merged with bridge method [inline-methods] */
    public void mo7817s(c cVar, long j, long j2, int i) {
        qoi qoiVar = cVar.f7864c;
        this.f7813A.m8822v(i == 0 ? new jl9(cVar.f7862a, cVar.f7872k, j) : new jl9(cVar.f7862a, cVar.f7872k, qoiVar.m86551p(), qoiVar.m86552q(), j, j2, qoiVar.m86550o()), 1, -1, null, 0, null, cVar.f7871j, this.f7851v0, i);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: d */
    public boolean mo7873d(C1384w c1384w) {
        if (this.f7832J0 || this.f7833K.m9195i() || this.f7828H0) {
            return false;
        }
        if ((this.f7846W || this.f7829I != null) && this.f7820D0 == 0) {
            return false;
        }
        boolean m18525g = this.f7836M.m18525g();
        if (this.f7833K.m9196j()) {
            return m18525g;
        }
        m8882j0();
        return true;
    }

    /* renamed from: d0 */
    public final z6k m8875d0(f fVar) {
        int length = this.f7843T.length;
        for (int i = 0; i < length; i++) {
            if (fVar.equals(this.f7844U[i])) {
                return this.f7843T[i];
            }
        }
        if (this.f7845V) {
            kp9.m47785i("ProgressiveMediaPeriod", "Extractor added new track (id=" + fVar.f7878a + ") after finishing tracks.");
            return new ov5();
        }
        C1334v m8934l = C1334v.m8934l(this.f7819D, this.f7854y, this.f7815B);
        b bVar = new b(m8934l);
        m8934l.m8967f0(this);
        int i2 = length + 1;
        f[] fVarArr = (f[]) Arrays.copyOf(this.f7844U, i2);
        fVarArr[length] = fVar;
        this.f7844U = (f[]) qwk.m87185m(fVarArr);
        C1334v[] c1334vArr = (C1334v[]) Arrays.copyOf(this.f7843T, i2);
        c1334vArr[length] = m8934l;
        this.f7843T = (C1334v[]) qwk.m87185m(c1334vArr);
        b[] bVarArr = (b[]) Arrays.copyOf(this.f7842S, i2);
        bVarArr[length] = bVar;
        this.f7842S = (b[]) qwk.m87185m(bVarArr);
        return bVar;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: e */
    public long mo7874e(long j, g8h g8hVar) {
        m8860L();
        if (!this.f7850h0.mo840d()) {
            return 0L;
        }
        d8h.C3953a mo842h = this.f7850h0.mo842h(j);
        return g8hVar.m34925a(j, mo842h.f23404a.f39511a, mo842h.f23405b.f39511a);
    }

    /* renamed from: e0 */
    public int m8876e0(int i, lk7 lk7Var, DecoderInputBuffer decoderInputBuffer, int i2) {
        if (m8883k0()) {
            return -3;
        }
        m8866U(i);
        int m8956U = this.f7843T[i].m8956U(lk7Var, decoderInputBuffer, i2, this.f7832J0);
        if (m8956U == -3) {
            m8867V(i);
        }
        return m8956U;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: f */
    public long mo7875f(long j) {
        m8860L();
        boolean[] zArr = this.f7849Z.f7881b;
        if (!this.f7850h0.mo840d()) {
            j = 0;
        }
        int i = 0;
        this.f7816B0 = false;
        boolean z = this.f7824F0 == j;
        this.f7824F0 = j;
        if (m8854R()) {
            this.f7826G0 = j;
            return j;
        }
        if (this.f7857z0 == 7 || ((!this.f7832J0 && !this.f7833K.m9196j()) || !m8878g0(zArr, j, z))) {
            this.f7828H0 = false;
            this.f7826G0 = j;
            this.f7832J0 = false;
            this.f7818C0 = false;
            if (this.f7833K.m9196j()) {
                C1334v[] c1334vArr = this.f7843T;
                int length = c1334vArr.length;
                while (i < length) {
                    c1334vArr[i].m8979s();
                    i++;
                }
                this.f7833K.m9193f();
                return j;
            }
            this.f7833K.m9194g();
            C1334v[] c1334vArr2 = this.f7843T;
            int length2 = c1334vArr2.length;
            while (i < length2) {
                c1334vArr2[i].m8959X();
                i++;
            }
        }
        return j;
    }

    /* renamed from: f0 */
    public void m8877f0() {
        if (this.f7846W) {
            for (C1334v c1334v : this.f7843T) {
                c1334v.m8955T();
            }
        }
        this.f7833K.m9199m(this);
        this.f7839P.removeCallbacksAndMessages(null);
        this.f7840Q = null;
        this.f7834K0 = true;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: g */
    public long mo7876g() {
        if (this.f7818C0) {
            this.f7818C0 = false;
            return this.f7824F0;
        }
        if (!this.f7816B0) {
            return -9223372036854775807L;
        }
        if (!this.f7832J0 && m8862O() <= this.f7830I0) {
            return -9223372036854775807L;
        }
        this.f7816B0 = false;
        return this.f7824F0;
    }

    /* renamed from: g0 */
    public final boolean m8878g0(boolean[] zArr, long j, boolean z) {
        int length = this.f7843T.length;
        for (int i = 0; i < length; i++) {
            C1334v c1334v = this.f7843T[i];
            if (this.f7842S[i].m8888i() && (c1334v.m8941F() != 0 || !z)) {
                if (!(this.f7848Y ? c1334v.m8962a0(c1334v.m8936A()) : c1334v.m8963b0(j, this.f7832J0)) && (zArr[i] || !this.f7847X)) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1359e
    /* renamed from: h */
    public void mo8879h() {
        for (C1334v c1334v : this.f7843T) {
            c1334v.m8957V();
        }
        this.f7835L.release();
    }

    /* renamed from: h0 */
    public final void m8880h0(d8h d8hVar) {
        this.f7850h0 = this.f7841R == null ? d8hVar : new d8h.C3954b(-9223372036854775807L);
        this.f7851v0 = d8hVar.mo841e();
        boolean z = !this.f7822E0 && d8hVar.mo841e() == -9223372036854775807L;
        this.f7855y0 = z;
        this.f7857z0 = z ? 7 : 1;
        if (this.f7846W) {
            this.f7817C.mo8899r(this.f7851v0, d8hVar, z);
        } else {
            m8855T();
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: i */
    public void mo7878i() {
        m8868W();
        if (this.f7832J0 && !this.f7846W) {
            throw ParserException.m6258a("Loading finished before preparation is complete.", null);
        }
    }

    /* renamed from: i0 */
    public int m8881i0(int i, long j) {
        if (m8883k0()) {
            return 0;
        }
        m8866U(i);
        C1334v c1334v = this.f7843T[i];
        int m8943H = c1334v.m8943H(j, this.f7832J0);
        c1334v.m8968g0(m8943H);
        if (m8943H == 0) {
            m8867V(i);
        }
        return m8943H;
    }

    @Override // p000.gw6
    /* renamed from: j */
    public void mo986j() {
        this.f7845V = true;
        this.f7839P.post(this.f7837N);
    }

    /* renamed from: j0 */
    public final void m8882j0() {
        c cVar = new c(this.f7852w, this.f7853x, this.f7835L, this, this.f7836M);
        if (this.f7846W) {
            lte.m50438u(m8854R());
            long j = this.f7851v0;
            if (j != -9223372036854775807L && this.f7826G0 > j) {
                this.f7832J0 = true;
                this.f7826G0 = -9223372036854775807L;
                return;
            }
            cVar.m8898i(((d8h) lte.m50433p(this.f7850h0)).mo842h(this.f7826G0).f23404a.f39512b, this.f7826G0);
            for (C1334v c1334v : this.f7843T) {
                c1334v.m8965d0(this.f7826G0);
            }
            this.f7826G0 = -9223372036854775807L;
        }
        this.f7830I0 = m8862O();
        this.f7833K.m9200n(cVar, this, this.f7856z.mo9204a(this.f7857z0));
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: k */
    public long mo7879k() {
        long j;
        m8860L();
        if (this.f7832J0 || this.f7820D0 == 0) {
            return Long.MIN_VALUE;
        }
        if (m8854R()) {
            return this.f7826G0;
        }
        if (this.f7847X) {
            int length = this.f7843T.length;
            j = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                g gVar = this.f7849Z;
                if (gVar.f7881b[i] && gVar.f7882c[i] && !this.f7843T[i].m8948M()) {
                    j = Math.min(j, this.f7843T[i].m8938C());
                }
            }
        } else {
            j = Long.MAX_VALUE;
        }
        if (j == BuildConfig.MAX_TIME_TO_UPLOAD) {
            j = m8863P(false);
        }
        return j == Long.MIN_VALUE ? this.f7824F0 : j;
    }

    /* renamed from: k0 */
    public final boolean m8883k0() {
        return this.f7816B0 || m8854R();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: l */
    public x6k mo7880l() {
        m8860L();
        return this.f7849Z.f7880a;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: m */
    public void mo7881m(long j, boolean z) {
        if (this.f7848Y) {
            return;
        }
        m8860L();
        if (m8854R()) {
            return;
        }
        boolean[] zArr = this.f7849Z.f7882c;
        int length = this.f7843T.length;
        for (int i = 0; i < length; i++) {
            this.f7843T[i].m8978r(j, z, zArr[i]);
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: n */
    public void mo7882n(long j) {
    }

    @Override // androidx.media3.exoplayer.source.C1334v.d
    /* renamed from: p */
    public void mo8884p(C1084a c1084a) {
        this.f7839P.post(this.f7837N);
    }

    @Override // p000.gw6
    /* renamed from: q */
    public void mo987q(final d8h d8hVar) {
        this.f7839P.post(new Runnable() { // from class: rbf
            @Override // java.lang.Runnable
            public final void run() {
                C1331s.this.m8880h0(d8hVar);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: r */
    public long mo7883r(InterfaceC1351b[] interfaceC1351bArr, boolean[] zArr, pug[] pugVarArr, boolean[] zArr2, long j) {
        InterfaceC1351b interfaceC1351b;
        m8860L();
        g gVar = this.f7849Z;
        x6k x6kVar = gVar.f7880a;
        boolean[] zArr3 = gVar.f7882c;
        int i = this.f7820D0;
        int i2 = 0;
        for (int i3 = 0; i3 < interfaceC1351bArr.length; i3++) {
            pug pugVar = pugVarArr[i3];
            if (pugVar != null && (interfaceC1351bArr[i3] == null || !zArr[i3])) {
                int i4 = ((e) pugVar).f7876w;
                lte.m50438u(zArr3[i4]);
                this.f7820D0--;
                zArr3[i4] = false;
                pugVarArr[i3] = null;
            }
        }
        boolean z = !this.f7814A0 ? j == 0 || this.f7848Y : i != 0;
        for (int i5 = 0; i5 < interfaceC1351bArr.length; i5++) {
            if (pugVarArr[i5] == null && (interfaceC1351b = interfaceC1351bArr[i5]) != null) {
                lte.m50438u(interfaceC1351b.length() == 1);
                lte.m50438u(interfaceC1351b.mo29249c(0) == 0);
                int m109364d = x6kVar.m109364d(interfaceC1351b.mo8834o());
                lte.m50438u(!zArr3[m109364d]);
                this.f7820D0++;
                zArr3[m109364d] = true;
                this.f7818C0 = interfaceC1351b.mo8835s().f5598u | this.f7818C0;
                pugVarArr[i5] = new e(m109364d);
                zArr2[i5] = true;
                if (this.f7825G) {
                    z |= this.f7814A0;
                } else if (!z) {
                    C1334v c1334v = this.f7843T[m109364d];
                    z = (c1334v.m8941F() == 0 || c1334v.m8963b0(j, true)) ? false : true;
                }
            }
        }
        if (this.f7825G) {
            int i6 = 0;
            while (true) {
                b[] bVarArr = this.f7842S;
                if (i6 >= bVarArr.length) {
                    break;
                }
                bVarArr[i6].m8889j(zArr3[i6]);
                i6++;
            }
        }
        if (this.f7820D0 == 0) {
            this.f7828H0 = false;
            this.f7816B0 = false;
            this.f7818C0 = false;
            if (this.f7833K.m9196j()) {
                C1334v[] c1334vArr = this.f7843T;
                int length = c1334vArr.length;
                while (i2 < length) {
                    c1334vArr[i2].m8979s();
                    i2++;
                }
                this.f7833K.m9193f();
            } else {
                this.f7832J0 = false;
                C1334v[] c1334vArr2 = this.f7843T;
                int length2 = c1334vArr2.length;
                while (i2 < length2) {
                    c1334vArr2[i2].m8959X();
                    i2++;
                }
            }
        } else if (z) {
            j = mo7875f(j);
            while (i2 < pugVarArr.length) {
                if (pugVarArr[i2] != null) {
                    zArr2[i2] = true;
                }
                i2++;
            }
        }
        this.f7814A0 = true;
        return j;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: t */
    public void mo7885t(InterfaceC1322m.a aVar, long j) {
        this.f7840Q = aVar;
        if (this.f7829I == null) {
            this.f7836M.m18525g();
            m8882j0();
        } else {
            mo978b(this.f7827H, 3).mo992d(this.f7829I);
            m8880h0(new up8(new long[]{0}, new long[]{0}, -9223372036854775807L));
            mo986j();
            this.f7826G0 = j;
        }
    }
}
