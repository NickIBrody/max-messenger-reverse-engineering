package androidx.media3.transformer;

import android.graphics.Bitmap;
import android.os.Looper;
import android.view.Surface;
import androidx.media3.common.C1084a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.transformer.C1649f0;
import androidx.media3.transformer.C1678y;
import androidx.media3.transformer.InterfaceC1638a;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3693i;
import com.google.common.collect.AbstractC3696l;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import org.webrtc.MediaStreamTrack;
import p000.d1k;
import p000.fbf;
import p000.hha;
import p000.jug;
import p000.lc4;
import p000.lte;
import p000.q75;
import p000.qwk;
import p000.tv3;
import p000.voc;
import p000.x48;
import p000.ys3;

/* renamed from: androidx.media3.transformer.f0 */
/* loaded from: classes2.dex */
public final class C1649f0 implements InterfaceC1638a, InterfaceC1638a.c {

    /* renamed from: D */
    public static final C1084a f9507D = new C1084a.b().m6373y0("audio/mp4a-latm").m6374z0(44100).m6342T(2).m6338P();

    /* renamed from: E */
    public static final C1084a f9508E = new C1084a.b().m6337F0(1).m6356h0(1).m6373y0("image/raw").m6344V(tv3.f106629i).m6338P();

    /* renamed from: A */
    public volatile boolean f9509A;

    /* renamed from: B */
    public volatile boolean f9510B;

    /* renamed from: C */
    public volatile boolean f9511C;

    /* renamed from: a */
    public final List f9512a;

    /* renamed from: b */
    public final AbstractC3696l f9513b;

    /* renamed from: c */
    public final boolean f9514c;

    /* renamed from: d */
    public final InterfaceC1638a.b f9515d;

    /* renamed from: e */
    public final InterfaceC1638a.a f9516e;

    /* renamed from: f */
    public final InterfaceC1638a.c f9517f;

    /* renamed from: g */
    public final x48 f9518g;

    /* renamed from: h */
    public final Map f9519h;

    /* renamed from: i */
    public final Map f9520i;

    /* renamed from: j */
    public final AbstractC3691g.a f9521j;

    /* renamed from: k */
    public final AtomicInteger f9522k;

    /* renamed from: l */
    public final AtomicInteger f9523l;

    /* renamed from: m */
    public boolean f9524m;

    /* renamed from: n */
    public int f9525n;

    /* renamed from: o */
    public InterfaceC1638a f9526o;

    /* renamed from: p */
    public boolean f9527p;

    /* renamed from: q */
    public boolean f9528q;

    /* renamed from: r */
    public boolean f9529r;

    /* renamed from: s */
    public int f9530s;

    /* renamed from: t */
    public int f9531t;

    /* renamed from: u */
    public C1084a f9532u;

    /* renamed from: v */
    public C1084a f9533v;

    /* renamed from: w */
    public volatile boolean f9534w;

    /* renamed from: x */
    public volatile long f9535x;

    /* renamed from: y */
    public volatile long f9536y;

    /* renamed from: z */
    public volatile long f9537z;

    /* renamed from: androidx.media3.transformer.f0$b */
    public static final class b implements d1k {

        /* renamed from: a */
        public final d1k f9538a;

        /* renamed from: b */
        public final long f9539b;

        /* renamed from: c */
        public boolean f9540c;

        public b(d1k d1kVar, long j) {
            this.f9538a = d1kVar;
            this.f9539b = j;
        }

        @Override // p000.d1k
        /* renamed from: a */
        public d1k mo11205a() {
            return new b(this.f9538a.mo11205a(), this.f9539b);
        }

        @Override // p000.d1k
        public boolean hasNext() {
            return !this.f9540c && this.f9538a.hasNext();
        }

        @Override // p000.d1k
        public long next() {
            lte.m50438u(hasNext());
            long next = this.f9538a.next();
            if (this.f9539b <= next) {
                this.f9540c = true;
            }
            return next;
        }
    }

    /* renamed from: androidx.media3.transformer.f0$c */
    public final class c implements InterfaceC1638a.b {

        /* renamed from: a */
        public final InterfaceC1638a.b f9541a;

        public c(InterfaceC1638a.b bVar) {
            this.f9541a = bVar;
        }

        @Override // androidx.media3.transformer.InterfaceC1638a.b
        public InterfaceC1638a createAssetLoader(C1672s c1672s, Looper looper, InterfaceC1638a.c cVar, InterfaceC1638a.a aVar) {
            return c1672s.m11526e() ? new d(c1672s.f9861e) : this.f9541a.createAssetLoader(c1672s, looper, cVar, aVar);
        }
    }

    /* renamed from: androidx.media3.transformer.f0$d */
    public final class d implements InterfaceC1638a {

        /* renamed from: a */
        public final long f9543a;

        /* renamed from: b */
        public final boolean f9544b;

        /* renamed from: c */
        public final boolean f9545c;

        /* renamed from: d */
        public final C1084a f9546d;

        /* renamed from: e */
        public final C1084a f9547e;

        /* renamed from: f */
        public boolean f9548f;

        /* renamed from: g */
        public boolean f9549g;

        /* JADX WARN: Removed duplicated region for block: B:21:0x0058 A[Catch: RuntimeException -> 0x0037, ExportException -> 0x0039, TRY_LEAVE, TryCatch #2 {ExportException -> 0x0039, RuntimeException -> 0x0037, blocks: (B:37:0x0025, B:40:0x0031, B:17:0x003d, B:21:0x0058, B:34:0x004a), top: B:36:0x0025 }] */
        /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void m11207b() {
            boolean z = false;
            boolean z2 = true;
            boolean z3 = this.f9544b && !this.f9548f;
            boolean z4 = this.f9545c && !this.f9549g;
            lte.m50438u(z3 || z4);
            if (z3) {
                try {
                    e mo11100a = C1649f0.this.mo11100a(this.f9547e);
                    if (mo11100a == null) {
                        z = true;
                    } else {
                        mo11100a.m11216i();
                        this.f9548f = true;
                    }
                } catch (ExportException e) {
                    C1649f0.this.mo11103d(e);
                    return;
                } catch (RuntimeException e2) {
                    C1649f0.this.mo11103d(ExportException.m11072a(e2, 1000));
                    return;
                }
            }
            if (z4) {
                if (C1649f0.this.mo11100a(C1649f0.f9508E) == null) {
                    if (z2) {
                        return;
                    }
                    C1649f0.this.f9518g.mo44836j(new Runnable() { // from class: tdh
                        @Override // java.lang.Runnable
                        public final void run() {
                            C1649f0.d.this.m11207b();
                        }
                    }, 10L);
                    return;
                }
                C1649f0.this.m11200O(C1649f0.m11177M());
                this.f9549g = true;
            }
            z2 = z;
            if (z2) {
            }
        }

        @Override // androidx.media3.transformer.InterfaceC1638a
        /* renamed from: e */
        public int mo11068e(fbf fbfVar) {
            boolean z = this.f9544b && !this.f9548f;
            boolean z2 = this.f9545c && !this.f9549g;
            if (z && z2) {
                fbfVar.f30592a = 0;
                return 2;
            }
            if (z || z2) {
                fbfVar.f30592a = 50;
                return 2;
            }
            fbfVar.f30592a = 99;
            return 2;
        }

        @Override // androidx.media3.transformer.InterfaceC1638a
        /* renamed from: g */
        public AbstractC3693i mo11069g() {
            return AbstractC3693i.m24595u();
        }

        @Override // androidx.media3.transformer.InterfaceC1638a
        public void release() {
        }

        @Override // androidx.media3.transformer.InterfaceC1638a
        public void start() {
            C1649f0.this.mo11104f(this.f9543a);
            C1649f0.this.mo11102c((this.f9544b && this.f9545c) ? 2 : 1);
            if (this.f9544b) {
                C1649f0.this.mo11101b(this.f9546d, 2);
            }
            if (this.f9545c) {
                C1649f0.this.mo11101b(C1649f0.f9508E, 2);
            }
            m11207b();
        }

        public d(long j) {
            this.f9543a = j;
            boolean z = C1649f0.this.f9510B || C1649f0.this.f9513b.contains(1);
            this.f9544b = z;
            boolean z2 = C1649f0.this.f9511C || C1649f0.this.f9513b.contains(2);
            this.f9545c = z2;
            lte.m50438u(z || z2);
            this.f9546d = new C1084a.b().m6373y0("audio/raw").m6338P();
            this.f9547e = new C1084a.b().m6373y0("audio/raw").m6374z0(44100).m6342T(2).m6367s0(2).m6338P();
        }
    }

    /* renamed from: androidx.media3.transformer.f0$e */
    public final class e implements jug {

        /* renamed from: a */
        public final jug f9551a;

        /* renamed from: b */
        public final int f9552b;

        /* renamed from: c */
        public long f9553c;

        /* renamed from: d */
        public boolean f9554d;

        /* renamed from: e */
        public boolean f9555e;

        public e(jug jugVar, int i) {
            this.f9551a = jugVar;
            this.f9552b = i;
        }

        /* renamed from: b */
        public static /* synthetic */ void m11208b(e eVar) {
            eVar.getClass();
            try {
                if (C1649f0.this.f9534w) {
                    return;
                }
                C1649f0.this.m11197J();
                eVar.f9553c += C1649f0.this.f9536y;
                C1649f0.this.f9526o.release();
                C1649f0.this.f9524m = false;
                C1649f0.m11187q(C1649f0.this);
                if (C1649f0.this.f9525n == C1649f0.this.f9512a.size()) {
                    C1649f0.this.f9525n = 0;
                    C1649f0.m11189s(C1649f0.this);
                }
                C1672s c1672s = (C1672s) C1649f0.this.f9512a.get(C1649f0.this.f9525n);
                C1649f0 c1649f0 = C1649f0.this;
                InterfaceC1638a.b bVar = c1649f0.f9515d;
                Looper looper = (Looper) lte.m50433p(Looper.myLooper());
                C1649f0 c1649f02 = C1649f0.this;
                c1649f0.f9526o = bVar.createAssetLoader(c1672s, looper, c1649f02, c1649f02.f9516e);
                C1649f0.this.f9526o.start();
            } catch (RuntimeException e) {
                C1649f0.this.mo11103d(ExportException.m11072a(e, 1000));
            }
        }

        @Override // p000.jug
        /* renamed from: a */
        public DecoderInputBuffer mo11210a() {
            return this.f9551a.mo11210a();
        }

        @Override // p000.jug
        /* renamed from: d */
        public int mo11211d(Bitmap bitmap, d1k d1kVar) {
            if (C1649f0.this.f9514c) {
                long j = -9223372036854775807L;
                while (true) {
                    if (!d1kVar.hasNext()) {
                        break;
                    }
                    long next = d1kVar.next();
                    if (this.f9553c + next <= C1649f0.this.f9537z) {
                        j = next;
                    } else {
                        if (!C1649f0.this.f9509A) {
                            return 2;
                        }
                        if (j == -9223372036854775807L) {
                            if (this.f9555e) {
                                return 2;
                            }
                            this.f9555e = true;
                            mo11214g();
                            return 3;
                        }
                        b bVar = new b(d1kVar.mo11205a(), j);
                        this.f9555e = true;
                        d1kVar = bVar;
                    }
                }
            }
            return this.f9551a.mo11211d(bitmap, d1kVar.mo11205a());
        }

        @Override // p000.jug
        /* renamed from: e */
        public boolean mo11212e() {
            DecoderInputBuffer decoderInputBuffer = (DecoderInputBuffer) lte.m50433p(this.f9551a.mo11210a());
            long j = this.f9553c + decoderInputBuffer.f5934B;
            if (C1649f0.this.f9514c && (j >= C1649f0.this.f9537z || this.f9554d)) {
                if (C1649f0.this.f9509A && !this.f9554d) {
                    ((ByteBuffer) lte.m50433p(decoderInputBuffer.f5940z)).limit(0);
                    decoderInputBuffer.m94929q(4);
                    lte.m50438u(this.f9551a.mo11212e());
                    this.f9554d = true;
                    C1649f0.this.f9523l.decrementAndGet();
                }
                return false;
            }
            if (decoderInputBuffer.m94924l()) {
                C1649f0.this.f9523l.decrementAndGet();
                if (!C1649f0.this.m11201P() || C1649f0.this.f9514c) {
                    if (this.f9552b == 1 && !C1649f0.this.f9514c && C1649f0.this.f9528q) {
                        lte.m50438u(this.f9551a.mo11212e());
                    } else {
                        decoderInputBuffer.mo6710i();
                        decoderInputBuffer.f5934B = 0L;
                    }
                    if (C1649f0.this.f9523l.get() == 0) {
                        m11217j();
                    }
                    return true;
                }
            }
            lte.m50438u(this.f9551a.mo11212e());
            return true;
        }

        @Override // p000.jug
        /* renamed from: f */
        public int mo11213f() {
            return this.f9551a.mo11213f();
        }

        @Override // p000.jug
        /* renamed from: g */
        public void mo11214g() {
            C1649f0.this.f9523l.decrementAndGet();
            if (C1649f0.this.f9514c ? this.f9555e : C1649f0.this.m11201P()) {
                this.f9551a.mo11214g();
            } else if (C1649f0.this.f9523l.get() == 0) {
                m11217j();
            }
        }

        @Override // p000.jug
        public Surface getInputSurface() {
            return this.f9551a.getInputSurface();
        }

        @Override // p000.jug
        /* renamed from: h */
        public boolean mo11215h(long j) {
            long j2 = this.f9553c + j;
            if (!C1649f0.this.f9514c || j2 < C1649f0.this.f9537z) {
                return this.f9551a.mo11215h(j);
            }
            if (!C1649f0.this.f9509A || this.f9555e) {
                return false;
            }
            this.f9555e = true;
            mo11214g();
            return false;
        }

        /* renamed from: i */
        public final void m11216i() {
            if (C1649f0.this.f9523l.decrementAndGet() != 0 || C1649f0.this.m11201P()) {
                return;
            }
            m11217j();
        }

        /* renamed from: j */
        public final void m11217j() {
            C1649f0.this.f9518g.post(new Runnable() { // from class: udh
                @Override // java.lang.Runnable
                public final void run() {
                    C1649f0.e.m11208b(C1649f0.e.this);
                }
            });
        }
    }

    public C1649f0(C1673t c1673t, InterfaceC1638a.b bVar, InterfaceC1638a.a aVar, InterfaceC1638a.c cVar, ys3 ys3Var, Looper looper) {
        AbstractC3696l abstractC3696l = c1673t.f9878b;
        this.f9513b = abstractC3696l;
        List m11176L = m11176L(abstractC3696l, c1673t.f9877a);
        this.f9512a = m11176L;
        this.f9514c = c1673t.f9879c;
        c cVar2 = new c(bVar);
        this.f9515d = cVar2;
        this.f9516e = aVar;
        this.f9517f = cVar;
        this.f9518g = ys3Var.mo27479d(looper, null);
        this.f9519h = new HashMap();
        this.f9520i = new HashMap();
        this.f9521j = new AbstractC3691g.a();
        this.f9522k = new AtomicInteger();
        this.f9523l = new AtomicInteger();
        this.f9524m = true;
        this.f9526o = cVar2.createAssetLoader((C1672s) m11176L.get(0), looper, this, aVar);
    }

    /* renamed from: L */
    public static List m11176L(Set set, List list) {
        if (set.contains(-2)) {
            return list;
        }
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1672s c1672s = (C1672s) it.next();
            if (c1672s.m11526e()) {
                aVar.mo24547a(c1672s);
            } else {
                aVar.mo24547a(c1672s.m11523b().m11541n(c1672s.f9858b || !set.contains(1)).m11542o(c1672s.f9859c || !set.contains(2)).m11537j());
            }
        }
        return aVar.m24579m();
    }

    /* renamed from: M */
    public static Bitmap m11177M() {
        return Bitmap.createBitmap(new int[]{-16777216}, 1, 1, Bitmap.Config.ARGB_8888);
    }

    /* renamed from: i */
    public static /* synthetic */ void m11179i(C1649f0 c1649f0) {
        c1649f0.getClass();
        c1649f0.m11200O(m11177M());
    }

    /* renamed from: q */
    public static /* synthetic */ int m11187q(C1649f0 c1649f0) {
        int i = c1649f0.f9525n;
        c1649f0.f9525n = i + 1;
        return i;
    }

    /* renamed from: s */
    public static /* synthetic */ int m11189s(C1649f0 c1649f0) {
        int i = c1649f0.f9530s;
        c1649f0.f9530s = i + 1;
        return i;
    }

    /* renamed from: J */
    public final void m11197J() {
        int size = this.f9530s * this.f9512a.size();
        int i = this.f9525n;
        if (size + i >= this.f9531t) {
            hha hhaVar = ((C1672s) this.f9512a.get(i)).f9857a;
            AbstractC3693i mo11069g = mo11069g();
            this.f9521j.mo24547a(new C1678y.c(hhaVar, this.f9535x, this.f9532u, this.f9533v, (String) mo11069g.get(1), (String) mo11069g.get(2)));
            this.f9531t++;
        }
    }

    /* renamed from: K */
    public void m11198K(voc vocVar, int i) {
        lte.m50421d(i == 1 || i == 2);
        lte.m50421d(this.f9520i.get(Integer.valueOf(i)) == null);
        this.f9520i.put(Integer.valueOf(i), vocVar);
    }

    /* renamed from: N */
    public AbstractC3691g m11199N() {
        m11197J();
        return this.f9521j.m24579m();
    }

    /* renamed from: O */
    public final void m11200O(final Bitmap bitmap) {
        e eVar = (e) lte.m50433p((e) this.f9519h.get(2));
        if (eVar.mo11211d(bitmap, new lc4(this.f9535x, 30.0f)) != 1) {
            this.f9518g.mo44836j(new Runnable() { // from class: sdh
                @Override // java.lang.Runnable
                public final void run() {
                    C1649f0.this.m11200O(bitmap);
                }
            }, 10L);
        } else {
            eVar.mo11214g();
        }
    }

    /* renamed from: P */
    public final boolean m11201P() {
        return this.f9525n == this.f9512a.size() - 1;
    }

    /* renamed from: Q */
    public final void m11202Q(int i, C1084a c1084a) {
        voc vocVar = (voc) this.f9520i.get(Integer.valueOf(i));
        if (vocVar == null) {
            return;
        }
        C1672s c1672s = (C1672s) this.f9512a.get(this.f9525n);
        long j = (i == 1 && this.f9514c && this.f9528q) ? -9223372036854775807L : this.f9535x;
        if (c1672s.m11526e() && i == 1) {
            c1084a = null;
        }
        vocVar.mo11449b(c1672s, j, c1084a, m11201P(), 0L);
    }

    @Override // androidx.media3.transformer.InterfaceC1638a.c
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public e mo11100a(C1084a c1084a) {
        e eVar;
        int m11387h = AbstractC1661l0.m11387h(c1084a.f5592o);
        q75.m85095g("AssetLoader", "OutputFormat", -9223372036854775807L, "%s:%s", qwk.m87216w0(m11387h), c1084a);
        if (this.f9524m) {
            if (m11387h == 2) {
                this.f9511C = true;
            } else {
                this.f9510B = true;
            }
            jug mo11100a = this.f9517f.mo11100a(c1084a);
            if (mo11100a == null) {
                return null;
            }
            eVar = new e(mo11100a, m11387h);
            this.f9519h.put(Integer.valueOf(m11387h), eVar);
            if (this.f9522k.get() == 1) {
                if (this.f9513b.contains(1) && m11387h == 2) {
                    this.f9519h.put(1, new e((jug) lte.m50433p(this.f9517f.mo11100a(f9507D.m6285b().m6373y0("audio/raw").m6367s0(2).m6338P())), 1));
                } else if (this.f9513b.contains(2) && m11387h == 1) {
                    this.f9519h.put(2, new e((jug) lte.m50433p(this.f9517f.mo11100a(f9508E)), 2));
                }
            }
        } else {
            eVar = (e) lte.m50434q((e) this.f9519h.get(Integer.valueOf(m11387h)), m11387h == 1 ? "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true." : "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true.");
        }
        m11202Q(m11387h, c1084a);
        if (this.f9522k.get() == 1 && this.f9519h.size() == 2) {
            if (m11387h == 1) {
                m11202Q(2, f9508E);
                this.f9523l.incrementAndGet();
                this.f9518g.post(new Runnable() { // from class: rdh
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1649f0.m11179i(C1649f0.this);
                    }
                });
                return eVar;
            }
            m11202Q(1, null);
        }
        return eVar;
    }

    /* renamed from: S */
    public void m11204S(long j, boolean z) {
        this.f9537z = j;
        this.f9509A = z;
    }

    @Override // androidx.media3.transformer.InterfaceC1638a.c
    /* renamed from: b */
    public boolean mo11101b(C1084a c1084a, int i) {
        boolean z;
        boolean z2;
        boolean z3 = AbstractC1661l0.m11387h(c1084a.f5592o) == 1;
        q75.m85095g("AssetLoader", "InputFormat", -9223372036854775807L, "%s:%s", z3 ? MediaStreamTrack.AUDIO_TRACK_KIND : MediaStreamTrack.VIDEO_TRACK_KIND, c1084a);
        if (z3) {
            this.f9532u = c1084a;
        } else {
            this.f9533v = c1084a;
        }
        if (!this.f9524m) {
            boolean z4 = z3 ? this.f9528q : this.f9529r;
            if (z4) {
                lte.m50421d((i & 2) != 0);
                return z4;
            }
            lte.m50421d((i & 1) != 0);
            return z4;
        }
        if (this.f9522k.get() == 1) {
            boolean z5 = this.f9513b.contains(1) && !z3;
            if (this.f9513b.contains(2) && z3) {
                z2 = true;
                z = z5;
            } else {
                z2 = false;
                z = z5;
            }
        } else {
            z = false;
            z2 = false;
        }
        if (!this.f9527p) {
            this.f9517f.mo11102c(this.f9522k.get() + ((z || z2) ? 1 : 0));
            this.f9527p = true;
        }
        boolean mo11101b = this.f9517f.mo11101b(c1084a, i);
        if (z3) {
            this.f9528q = mo11101b;
        } else {
            this.f9529r = mo11101b;
        }
        if (z) {
            this.f9517f.mo11101b(f9507D, 2);
            this.f9528q = true;
        }
        if (z2) {
            this.f9517f.mo11101b(f9508E, 2);
            this.f9529r = true;
        }
        return mo11101b;
    }

    @Override // androidx.media3.transformer.InterfaceC1638a.c
    /* renamed from: c */
    public void mo11102c(int i) {
        this.f9522k.set(i);
        this.f9523l.set(i);
    }

    @Override // androidx.media3.transformer.InterfaceC1638a.c
    /* renamed from: d */
    public void mo11103d(ExportException exportException) {
        this.f9517f.mo11103d(exportException);
    }

    @Override // androidx.media3.transformer.InterfaceC1638a
    /* renamed from: e */
    public int mo11068e(fbf fbfVar) {
        if (this.f9514c) {
            return 3;
        }
        int mo11068e = this.f9526o.mo11068e(fbfVar);
        int size = this.f9512a.size();
        if (size == 1 || mo11068e == 0) {
            return mo11068e;
        }
        int m87172h1 = qwk.m87172h1(this.f9525n, size);
        if (mo11068e == 2) {
            m87172h1 += fbfVar.f30592a / size;
        }
        fbfVar.f30592a = m87172h1;
        return 2;
    }

    @Override // androidx.media3.transformer.InterfaceC1638a.c
    /* renamed from: f */
    public void mo11104f(long j) {
        lte.m50424g(j != -9223372036854775807L || m11201P(), "Could not retrieve required duration for EditedMediaItem %s", this.f9525n);
        this.f9536y = ((C1672s) this.f9512a.get(this.f9525n)).m11524c(j);
        this.f9535x = j;
        if (this.f9512a.size() != 1 || this.f9514c) {
            return;
        }
        this.f9517f.mo11104f(this.f9536y);
    }

    @Override // androidx.media3.transformer.InterfaceC1638a
    /* renamed from: g */
    public AbstractC3693i mo11069g() {
        return this.f9526o.mo11069g();
    }

    @Override // androidx.media3.transformer.InterfaceC1638a
    public void release() {
        this.f9526o.release();
        this.f9534w = true;
    }

    @Override // androidx.media3.transformer.InterfaceC1638a
    public void start() {
        this.f9526o.start();
        if (this.f9512a.size() > 1 || this.f9514c) {
            this.f9517f.mo11104f(-9223372036854775807L);
        }
    }
}
