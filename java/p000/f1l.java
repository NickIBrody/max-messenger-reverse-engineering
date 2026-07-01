package p000;

import android.graphics.Rect;
import android.media.MediaCodec;
import android.os.SystemClock;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.impl.AbstractC0680z;
import androidx.camera.core.impl.C0674t;
import androidx.camera.core.impl.C0675u;
import androidx.camera.core.impl.C0679y;
import androidx.camera.core.impl.CameraControlInternal;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.InterfaceC0654a0;
import androidx.camera.core.impl.InterfaceC0656b0;
import androidx.camera.core.impl.InterfaceC0666l;
import androidx.camera.core.impl.InterfaceC0671q;
import androidx.camera.core.impl.InterfaceC0672r;
import androidx.camera.core.impl.InterfaceC0673s;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import androidx.camera.core.processing.DefaultSurfaceProcessor;
import androidx.camera.video.internal.compat.quirk.HdrRepeatingRequestFailureQuirk;
import androidx.camera.video.internal.compat.quirk.SizeCannotEncodeVideoQuirk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.c2j;
import p000.cdj;
import p000.f1l;
import p000.gal;
import p000.pkc;
import p000.qdj;
import p000.t52;
import p000.w3l;
import p000.wi6;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class f1l extends AbstractC0649g {

    /* renamed from: K */
    public static final C4652e f29464K = new C4652e();

    /* renamed from: A */
    public qdj f29465A;

    /* renamed from: B */
    public gal.EnumC5143a f29466B;

    /* renamed from: C */
    public cdj f29467C;

    /* renamed from: D */
    public Rect f29468D;

    /* renamed from: E */
    public int f29469E;

    /* renamed from: F */
    public boolean f29470F;

    /* renamed from: G */
    public C4653f f29471G;

    /* renamed from: H */
    public C0679y.c f29472H;

    /* renamed from: I */
    public Map f29473I;

    /* renamed from: J */
    public final pkc.InterfaceC13357a f29474J;

    /* renamed from: v */
    public DeferrableSurface f29475v;

    /* renamed from: w */
    public pcj f29476w;

    /* renamed from: x */
    public c2j f29477x;

    /* renamed from: y */
    public C0679y.b f29478y;

    /* renamed from: z */
    public vj9 f29479z;

    /* renamed from: f1l$a */
    public class C4648a implements pkc.InterfaceC13357a {
        public C4648a() {
        }

        @Override // p000.pkc.InterfaceC13357a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo3887a(c2j c2jVar) {
            List m38345a;
            List m38345a2;
            if (c2jVar == null) {
                throw new IllegalArgumentException("StreamInfo can't be null");
            }
            if (f1l.this.f29466B == gal.EnumC5143a.INACTIVE) {
                return;
            }
            er9.m30916a("VideoCapture", "Stream info update: old: " + f1l.this.f29477x + " new: " + c2jVar);
            f1l f1lVar = f1l.this;
            c2j c2jVar2 = f1lVar.f29477x;
            f1lVar.f29477x = c2jVar;
            AbstractC0680z abstractC0680z = (AbstractC0680z) pte.m84341g(f1lVar.m3372g());
            if (f1l.this.m31818a1(c2jVar2.mo18224a(), c2jVar.mo18224a()) || f1l.this.m31826r1(c2jVar2, c2jVar)) {
                f1l.this.m31820c1();
                return;
            }
            if ((c2jVar2.mo18224a() != -1 && c2jVar.mo18224a() == -1) || (c2jVar2.mo18224a() == -1 && c2jVar.mo18224a() != -1)) {
                f1l f1lVar2 = f1l.this;
                f1lVar2.m31799C0(f1lVar2.f29478y, c2jVar, abstractC0680z);
                f1l f1lVar3 = f1l.this;
                m38345a2 = hh8.m38345a(new Object[]{f1lVar3.f29478y.m3660p()});
                f1lVar3.m3373g0(m38345a2);
                f1l.this.m3346M();
                return;
            }
            if (c2jVar2.mo18226c() != c2jVar.mo18226c()) {
                f1l f1lVar4 = f1l.this;
                f1lVar4.m31799C0(f1lVar4.f29478y, c2jVar, abstractC0680z);
                f1l f1lVar5 = f1l.this;
                m38345a = hh8.m38345a(new Object[]{f1lVar5.f29478y.m3660p()});
                f1lVar5.m3373g0(m38345a);
                f1l.this.m3348O();
            }
        }

        @Override // p000.pkc.InterfaceC13357a
        public void onError(Throwable th) {
            er9.m30931p("VideoCapture", "Receive onError from StreamState observer", th);
        }
    }

    /* renamed from: f1l$b */
    public class C4649b extends qe2 {

        /* renamed from: a */
        public boolean f29481a = true;

        /* renamed from: b */
        public final /* synthetic */ AtomicBoolean f29482b;

        /* renamed from: c */
        public final /* synthetic */ t52.C15412a f29483c;

        /* renamed from: d */
        public final /* synthetic */ C0679y.b f29484d;

        public C4649b(AtomicBoolean atomicBoolean, t52.C15412a c15412a, C0679y.b bVar) {
            this.f29482b = atomicBoolean;
            this.f29483c = c15412a;
            this.f29484d = bVar;
        }

        /* renamed from: f */
        public static /* synthetic */ void m31831f(C4649b c4649b, C0679y.b bVar) {
            c4649b.getClass();
            bVar.m3663t(c4649b);
        }

        @Override // p000.qe2
        /* renamed from: b */
        public void mo3327b(int i, bf2 bf2Var) {
            Object m1858d;
            super.mo3327b(i, bf2Var);
            if (this.f29481a) {
                this.f29481a = false;
                er9.m30916a("VideoCapture", "cameraCaptureResult timestampNs = " + bf2Var.getTimestamp() + ", current system uptimeMs = " + SystemClock.uptimeMillis() + ", current system realtimeMs = " + SystemClock.elapsedRealtime());
            }
            if (this.f29482b.get() || (m1858d = bf2Var.mo16433d().m1858d("androidx.camera.video.VideoCapture.streamUpdate")) == null || ((Integer) m1858d).intValue() != this.f29483c.hashCode() || !this.f29483c.m98069c(null) || this.f29482b.getAndSet(true)) {
                return;
            }
            ScheduledExecutorService m96301e = sm2.m96301e();
            final C0679y.b bVar = this.f29484d;
            m96301e.execute(new Runnable() { // from class: g1l
                @Override // java.lang.Runnable
                public final void run() {
                    f1l.C4649b.m31831f(f1l.C4649b.this, bVar);
                }
            });
        }
    }

    /* renamed from: f1l$c */
    public class C4650c implements ou7 {

        /* renamed from: a */
        public final /* synthetic */ vj9 f29486a;

        /* renamed from: b */
        public final /* synthetic */ boolean f29487b;

        public C4650c(vj9 vj9Var, boolean z) {
            this.f29486a = vj9Var;
            this.f29487b = z;
        }

        @Override // p000.ou7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo3307a(Void r3) {
            vj9 vj9Var = this.f29486a;
            f1l f1lVar = f1l.this;
            if (vj9Var != f1lVar.f29479z || f1lVar.f29466B == gal.EnumC5143a.INACTIVE) {
                return;
            }
            f1lVar.m31822i1(this.f29487b ? gal.EnumC5143a.ACTIVE_STREAMING : gal.EnumC5143a.ACTIVE_NON_STREAMING);
        }

        @Override // p000.ou7
        public void onFailure(Throwable th) {
            if (th instanceof CancellationException) {
                return;
            }
            er9.m30919d("VideoCapture", "Surface update completed with unexpected exception", th);
        }
    }

    /* renamed from: f1l$d */
    public static final class C4651d implements InterfaceC0654a0.b, InterfaceC0672r.a {

        /* renamed from: a */
        public final C0674t f29489a;

        public C4651d(gal galVar) {
            this(m31833g(galVar));
        }

        /* renamed from: g */
        public static C0674t m31833g(gal galVar) {
            C0674t m3612h0 = C0674t.m3612h0();
            m3612h0.mo3611s(i1l.f38973S, galVar);
            m3612h0.mo3611s(InterfaceC0654a0.f3589O, Boolean.valueOf(galVar.mo35098f()));
            return m3612h0;
        }

        /* renamed from: h */
        public static C4651d m31834h(InterfaceC0666l interfaceC0666l) {
            return new C4651d(C0674t.m3613i0(interfaceC0666l));
        }

        @Override // p000.gu6
        /* renamed from: a */
        public InterfaceC0673s mo30691a() {
            return this.f29489a;
        }

        /* renamed from: f */
        public f1l m31835f() {
            return new f1l(mo3469e());
        }

        @Override // androidx.camera.core.impl.InterfaceC0654a0.b
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public i1l mo3469e() {
            return new i1l(C0675u.m3617g0(this.f29489a));
        }

        /* renamed from: j */
        public C4651d m31837j(InterfaceC0656b0.b bVar) {
            mo30691a().mo3611s(InterfaceC0654a0.f3586L, bVar);
            return this;
        }

        /* renamed from: k */
        public C4651d m31838k(d76 d76Var) {
            mo30691a().mo3611s(InterfaceC0671q.f3702p, d76Var);
            return this;
        }

        /* renamed from: l */
        public C4651d m31839l(int i) {
            mo30691a().mo3611s(InterfaceC0672r.f3706t, Integer.valueOf(i));
            return this;
        }

        @Override // androidx.camera.core.impl.InterfaceC0672r.a
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public C4651d mo3608c(agg aggVar) {
            mo30691a().mo3611s(InterfaceC0672r.f3711y, aggVar);
            return this;
        }

        /* renamed from: n */
        public C4651d m31841n(t2j t2jVar) {
            mo30691a().mo3611s(InterfaceC0654a0.f3591Q, t2jVar);
            return this;
        }

        /* renamed from: o */
        public C4651d m31842o(int i) {
            mo30691a().mo3611s(InterfaceC0654a0.f3579E, Integer.valueOf(i));
            return this;
        }

        /* renamed from: p */
        public C4651d m31843p(Class cls) {
            mo30691a().mo3611s(inj.f41350c, cls);
            if (mo30691a().mo3568g(inj.f41349b, null) == null) {
                m31845r(cls.getCanonicalName() + "-" + UUID.randomUUID());
            }
            return this;
        }

        /* renamed from: q */
        public C4651d m31844q(Range range) {
            mo30691a().mo3611s(InterfaceC0654a0.f3581G, range);
            return this;
        }

        /* renamed from: r */
        public C4651d m31845r(String str) {
            mo30691a().mo3611s(inj.f41349b, str);
            return this;
        }

        @Override // androidx.camera.core.impl.InterfaceC0672r.a
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public C4651d mo3609d(Size size) {
            throw new UnsupportedOperationException("setTargetResolution is not supported.");
        }

        @Override // androidx.camera.core.impl.InterfaceC0672r.a
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public C4651d mo3607b(int i) {
            mo30691a().mo3611s(InterfaceC0672r.f3704r, Integer.valueOf(i));
            return this;
        }

        /* renamed from: u */
        public C4651d m31848u(w3l.InterfaceC16557a interfaceC16557a) {
            mo30691a().mo3611s(i1l.f38974T, interfaceC16557a);
            return this;
        }

        public C4651d(C0674t c0674t) {
            this.f29489a = c0674t;
            if (!c0674t.mo3563b(i1l.f38973S)) {
                throw new IllegalArgumentException("VideoOutput is required");
            }
            Class cls = (Class) c0674t.mo3568g(inj.f41350c, null);
            if (cls == null || cls.equals(f1l.class)) {
                m31837j(InterfaceC0656b0.b.VIDEO_CAPTURE);
                m31843p(f1l.class);
                return;
            }
            throw new IllegalArgumentException("Invalid target class configuration for " + this + Extension.COLON_SPACE + cls);
        }
    }

    /* renamed from: f1l$e */
    public static final class C4652e {

        /* renamed from: a */
        public static final t2j f29490a;

        /* renamed from: b */
        public static final gal f29491b;

        /* renamed from: c */
        public static final i1l f29492c;

        /* renamed from: d */
        public static final w3l.InterfaceC16557a f29493d;

        /* renamed from: e */
        public static final Range f29494e;

        /* renamed from: f */
        public static final Range f29495f;

        /* renamed from: g */
        public static final d76 f29496g;

        static {
            t2j t2jVar = t2j.VIDEO_RECORD;
            f29490a = t2jVar;
            gal galVar = new gal() { // from class: h1l
                @Override // p000.gal
                /* renamed from: a */
                public final void mo35093a(qdj qdjVar) {
                    qdjVar.m85659z();
                }
            };
            f29491b = galVar;
            w3l.InterfaceC16557a interfaceC16557a = y3l.f122337e;
            f29493d = interfaceC16557a;
            f29494e = new Range(30, 30);
            f29495f = new Range(120, 120);
            d76 d76Var = d76.f23244d;
            f29496g = d76Var;
            f29492c = new C4651d(galVar).m31842o(5).m31841n(t2jVar).m31848u(interfaceC16557a).m31838k(d76Var).mo3469e();
        }

        /* renamed from: a */
        public i1l m31849a() {
            return f29492c;
        }
    }

    /* renamed from: f1l$f */
    public static class C4653f implements pkc.InterfaceC13357a {

        /* renamed from: a */
        public CameraControlInternal f29497a;

        /* renamed from: b */
        public boolean f29498b = false;

        public C4653f(CameraControlInternal cameraControlInternal) {
            this.f29497a = cameraControlInternal;
        }

        /* renamed from: b */
        public void m31850b() {
            pte.m84344j(zxj.m116805d(), "SourceStreamRequirementObserver can be closed from main thread only");
            er9.m30916a("VideoCapture", "SourceStreamRequirementObserver#close: mIsSourceStreamRequired = " + this.f29498b);
            if (this.f29497a == null) {
                er9.m30916a("VideoCapture", "SourceStreamRequirementObserver#close: Already closed!");
            } else {
                m31852d(false);
                this.f29497a = null;
            }
        }

        @Override // p000.pkc.InterfaceC13357a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void mo3887a(Boolean bool) {
            pte.m84344j(zxj.m116805d(), "SourceStreamRequirementObserver can be updated from main thread only");
            m31852d(Boolean.TRUE.equals(bool));
        }

        /* renamed from: d */
        public final void m31852d(boolean z) {
            if (this.f29498b == z) {
                return;
            }
            this.f29498b = z;
            CameraControlInternal cameraControlInternal = this.f29497a;
            if (cameraControlInternal == null) {
                er9.m30916a("VideoCapture", "SourceStreamRequirementObserver#isSourceStreamRequired: Received new data despite being closed already");
            } else if (z) {
                cameraControlInternal.mo3407k();
            } else {
                cameraControlInternal.mo3402c();
            }
        }

        @Override // p000.pkc.InterfaceC13357a
        public void onError(Throwable th) {
            er9.m30931p("VideoCapture", "SourceStreamRequirementObserver#onError", th);
        }
    }

    public f1l(i1l i1lVar) {
        super(i1lVar);
        this.f29477x = c2j.f15912a;
        this.f29478y = new C0679y.b();
        this.f29479z = null;
        this.f29466B = gal.EnumC5143a.INACTIVE;
        this.f29470F = false;
        this.f29473I = Collections.EMPTY_MAP;
        this.f29474J = new C4648a();
    }

    /* renamed from: A0 */
    public static int m31768A0(int i, int i2, Range range) {
        return m31798z0(true, i, i2, range);
    }

    /* renamed from: B0 */
    public static int m31769B0(int i, int i2, Range range) {
        return m31798z0(false, i, i2, range);
    }

    /* renamed from: E0 */
    private void m31770E0() {
        zxj.m116803b();
        C0679y.c cVar = this.f29472H;
        if (cVar != null) {
            cVar.m3671b();
            this.f29472H = null;
        }
        DeferrableSurface deferrableSurface = this.f29475v;
        if (deferrableSurface != null) {
            deferrableSurface.mo3419d();
            this.f29475v = null;
        }
        cdj cdjVar = this.f29467C;
        if (cdjVar != null) {
            cdjVar.m19762f();
            this.f29467C = null;
        }
        pcj pcjVar = this.f29476w;
        if (pcjVar != null) {
            pcjVar.m83268i();
            this.f29476w = null;
        }
        this.f29468D = null;
        this.f29465A = null;
        this.f29477x = c2j.f15912a;
        this.f29469E = 0;
        this.f29470F = false;
    }

    /* renamed from: I0 */
    public static Map m31771I0(Map map, bj6 bj6Var, d76 d76Var) {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            tcl m16839c = bj6Var.m16839c((xff) entry.getKey(), d76Var);
            Objects.requireNonNull(m16839c);
            int mo107570f = m16839c.mo58195k().mo107570f();
            Iterator it = ((List) entry.getValue()).iterator();
            while (it.hasNext()) {
                hashMap.put((Size) it.next(), Integer.valueOf(mo107570f));
            }
        }
        return hashMap;
    }

    /* renamed from: J0 */
    public static Object m31772J0(pkc pkcVar, Object obj) {
        vj9 mo4081a = pkcVar.mo4081a();
        if (!mo4081a.isDone()) {
            return obj;
        }
        try {
            return mo4081a.get();
        } catch (InterruptedException | ExecutionException e) {
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: K0 */
    public static LinkedHashMap m31773K0(w3l.InterfaceC16557a interfaceC16557a, cwa cwaVar, d76 d76Var, bj6 bj6Var, LinkedHashMap linkedHashMap, Map map) {
        tcl m16837a;
        w3l m31774L0;
        if (linkedHashMap.isEmpty()) {
            return new LinkedHashMap();
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            ArrayList arrayList = new ArrayList((Collection) entry.getValue());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Size size = (Size) it.next();
                if (!map.containsValue(size) && (m16837a = bj6Var.m16837a(size, d76Var)) != null && (m31774L0 = m31774L0(interfaceC16557a, m16837a, d76Var, cwaVar)) != null && !m31774L0.mo38275e(size.getWidth(), size.getHeight())) {
                    it.remove();
                }
            }
            if (!arrayList.isEmpty()) {
                linkedHashMap2.put((xff) entry.getKey(), arrayList);
            }
        }
        return linkedHashMap2;
    }

    /* renamed from: L0 */
    public static w3l m31774L0(w3l.InterfaceC16557a interfaceC16557a, tcl tclVar, d76 d76Var, cwa cwaVar) {
        w3l m31777f1;
        int m37974b;
        if (d76Var.m26590e()) {
            return m31777f1(interfaceC16557a, tclVar, cwaVar, d76Var);
        }
        w3l w3lVar = null;
        int i = Integer.MIN_VALUE;
        for (wi6.AbstractC16694c abstractC16694c : tclVar.mo58191b()) {
            if (z76.m115158f(abstractC16694c, d76Var) && (m31777f1 = m31777f1(interfaceC16557a, tclVar, cwaVar, new d76(z76.m115160h(abstractC16694c.mo107571g()), z76.m115159g(abstractC16694c.mo107566b())))) != null && (m37974b = hdi.m37974b(((Integer) m31777f1.mo38279i().getUpper()).intValue(), ((Integer) m31777f1.mo38280j().getUpper()).intValue())) > i) {
                w3lVar = m31777f1;
                i = m37974b;
            }
        }
        return w3lVar;
    }

    /* renamed from: d1 */
    public static Range m31775d1(AbstractC0680z abstractC0680z) {
        Range mo3490c = abstractC0680z.mo3490c();
        return Objects.equals(mo3490c, AbstractC0680z.f3750a) ? abstractC0680z.mo3494g() == 1 ? C4652e.f29495f : C4652e.f29494e : mo3490c;
    }

    /* renamed from: e1 */
    public static g0k m31776e1(hi2 hi2Var, cdj cdjVar) {
        return (cdjVar == null && hi2Var.mo38491q()) ? g0k.UPTIME : hi2Var.mo38486k().mo30070J();
    }

    /* renamed from: f1 */
    public static w3l m31777f1(w3l.InterfaceC16557a interfaceC16557a, tcl tclVar, cwa cwaVar, d76 d76Var) {
        w3l mo106084a = interfaceC16557a.mo106084a(a2l.m547g(cwaVar, d76Var, tclVar).m32634b());
        if (mo106084a != null) {
            return z3l.m114907m(mo106084a, tclVar != null ? tclVar.mo58195k().m107735k() : null);
        }
        er9.m30930o("VideoCapture", "Can't find videoEncoderInfo");
        return null;
    }

    /* renamed from: g1 */
    private void m31778g1() {
        hi2 m3376i = m3376i();
        pcj pcjVar = this.f29476w;
        if (m3376i == null || pcjVar == null) {
            return;
        }
        int m31804M0 = m31804M0(m3376i);
        this.f29469E = m31804M0;
        pcjVar.m83285z(m31804M0, m3370f());
    }

    /* renamed from: l0 */
    public static /* synthetic */ int m31781l0(Rect rect, Size size, Size size2) {
        return (Math.abs(size.getWidth() - rect.width()) + Math.abs(size.getHeight() - rect.height())) - (Math.abs(size2.getWidth() - rect.width()) + Math.abs(size2.getHeight() - rect.height()));
    }

    /* renamed from: m0 */
    public static /* synthetic */ void m31782m0(f1l f1lVar, DeferrableSurface deferrableSurface) {
        if (deferrableSurface == f1lVar.f29475v) {
            f1lVar.m31770E0();
        }
    }

    /* renamed from: m1 */
    public static boolean m31783m1(Rect rect, Size size) {
        return (size.getWidth() == rect.width() && size.getHeight() == rect.height()) ? false : true;
    }

    /* renamed from: n1 */
    public static boolean m31785n1(hi2 hi2Var, d76 d76Var) {
        HdrRepeatingRequestFailureQuirk hdrRepeatingRequestFailureQuirk = (HdrRepeatingRequestFailureQuirk) ls5.m50242b(HdrRepeatingRequestFailureQuirk.class);
        return hi2Var.mo38491q() && hdrRepeatingRequestFailureQuirk != null && hdrRepeatingRequestFailureQuirk.m3953h(d76Var);
    }

    /* renamed from: o0 */
    public static /* synthetic */ void m31786o0(AtomicBoolean atomicBoolean, C0679y.b bVar, qe2 qe2Var) {
        pte.m84344j(zxj.m116805d(), "Surface update cancellation should only occur on main thread.");
        atomicBoolean.set(true);
        bVar.m3663t(qe2Var);
    }

    /* renamed from: o1 */
    public static boolean m31787o1(hi2 hi2Var, i1l i1lVar) {
        return hi2Var.mo38491q() && i1lVar.m40200g0();
    }

    /* renamed from: p0 */
    public static /* synthetic */ Object m31788p0(f1l f1lVar, final C0679y.b bVar, t52.C15412a c15412a) {
        f1lVar.getClass();
        bVar.m3659o("androidx.camera.video.VideoCapture.streamUpdate", Integer.valueOf(c15412a.hashCode()));
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        final C4649b c4649b = f1lVar.new C4649b(atomicBoolean, c15412a, bVar);
        c15412a.m98067a(new Runnable() { // from class: d1l
            @Override // java.lang.Runnable
            public final void run() {
                f1l.m31786o0(atomicBoolean, bVar, c4649b);
            }
        }, sm2.m96298b());
        bVar.m3654j(c4649b);
        return String.format("%s[0x%x]", "androidx.camera.video.VideoCapture.streamUpdate", Integer.valueOf(c15412a.hashCode()));
    }

    /* renamed from: p1 */
    public static boolean m31789p1(hi2 hi2Var) {
        if (hi2Var.mo38491q()) {
            return SurfaceProcessingQuirk.m3791a(ls5.m50243c()) || SurfaceProcessingQuirk.m3791a(hi2Var.mo38486k().mo30063B());
        }
        return false;
    }

    /* renamed from: q1 */
    private boolean m31791q1(hi2 hi2Var) {
        return hi2Var.mo38491q() && m3342I(hi2Var);
    }

    /* renamed from: u0 */
    public static void m31795u0(Set set, int i, int i2, Size size, w3l w3lVar) {
        if (i > size.getWidth() || i2 > size.getHeight()) {
            return;
        }
        try {
            set.add(new Size(i, ((Integer) w3lVar.mo38278h(i).clamp(Integer.valueOf(i2))).intValue()));
        } catch (IllegalArgumentException e) {
            er9.m30931p("VideoCapture", "No supportedHeights for width: " + i, e);
        }
        try {
            set.add(new Size(((Integer) w3lVar.mo38272b(i2).clamp(Integer.valueOf(i))).intValue(), i2));
        } catch (IllegalArgumentException e2) {
            er9.m30931p("VideoCapture", "No supportedWidths for height: " + i2, e2);
        }
    }

    /* renamed from: v0 */
    public static Rect m31796v0(Rect rect, int i, boolean z, w3l w3lVar) {
        SizeCannotEncodeVideoQuirk sizeCannotEncodeVideoQuirk = (SizeCannotEncodeVideoQuirk) ls5.m50242b(SizeCannotEncodeVideoQuirk.class);
        if (sizeCannotEncodeVideoQuirk == null) {
            return rect;
        }
        if (!z) {
            i = 0;
        }
        return sizeCannotEncodeVideoQuirk.m3987f(rect, i, w3lVar);
    }

    /* renamed from: w0 */
    public static Rect m31797w0(final Rect rect, Size size, w3l w3lVar) {
        er9.m30916a("VideoCapture", String.format("Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s", pak.m83084n(rect), Integer.valueOf(w3lVar.mo38276f()), Integer.valueOf(w3lVar.mo38273c()), w3lVar.mo38279i(), w3lVar.mo38280j()));
        if ((!w3lVar.mo38279i().contains((Range) Integer.valueOf(rect.width())) || !w3lVar.mo38280j().contains((Range) Integer.valueOf(rect.height()))) && w3lVar.mo38271a() && w3lVar.mo38280j().contains((Range) Integer.valueOf(rect.width())) && w3lVar.mo38279i().contains((Range) Integer.valueOf(rect.height()))) {
            w3lVar = new hfj(w3lVar);
        }
        int mo38276f = w3lVar.mo38276f();
        int mo38273c = w3lVar.mo38273c();
        Range mo38279i = w3lVar.mo38279i();
        Range mo38280j = w3lVar.mo38280j();
        int m31768A0 = m31768A0(rect.width(), mo38276f, mo38279i);
        int m31769B0 = m31769B0(rect.width(), mo38276f, mo38279i);
        int m31768A02 = m31768A0(rect.height(), mo38273c, mo38280j);
        int m31769B02 = m31769B0(rect.height(), mo38273c, mo38280j);
        HashSet hashSet = new HashSet();
        m31795u0(hashSet, m31768A0, m31768A02, size, w3lVar);
        m31795u0(hashSet, m31768A0, m31769B02, size, w3lVar);
        m31795u0(hashSet, m31769B0, m31768A02, size, w3lVar);
        m31795u0(hashSet, m31769B0, m31769B02, size, w3lVar);
        if (hashSet.isEmpty()) {
            er9.m30930o("VideoCapture", "Can't find valid cropped size");
            return rect;
        }
        ArrayList arrayList = new ArrayList(hashSet);
        er9.m30916a("VideoCapture", "candidatesList = " + arrayList);
        Collections.sort(arrayList, new Comparator() { // from class: e1l
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return f1l.m31781l0(rect, (Size) obj, (Size) obj2);
            }
        });
        er9.m30916a("VideoCapture", "sorted candidatesList = " + arrayList);
        Size size2 = (Size) arrayList.get(0);
        int width = size2.getWidth();
        int height = size2.getHeight();
        if (width == rect.width() && height == rect.height()) {
            er9.m30916a("VideoCapture", "No need to adjust cropRect because crop size is valid.");
            return rect;
        }
        pte.m84343i(width % 2 == 0 && height % 2 == 0 && width <= size.getWidth() && height <= size.getHeight());
        Rect rect2 = new Rect(rect);
        if (width != rect.width()) {
            int max = Math.max(0, rect.centerX() - (width / 2));
            rect2.left = max;
            int i = max + width;
            rect2.right = i;
            if (i > size.getWidth()) {
                int width2 = size.getWidth();
                rect2.right = width2;
                rect2.left = width2 - width;
            }
        }
        if (height != rect.height()) {
            int max2 = Math.max(0, rect.centerY() - (height / 2));
            rect2.top = max2;
            int i2 = max2 + height;
            rect2.bottom = i2;
            if (i2 > size.getHeight()) {
                int height2 = size.getHeight();
                rect2.bottom = height2;
                rect2.top = height2 - height;
            }
        }
        er9.m30916a("VideoCapture", String.format("Adjust cropRect from %s to %s", pak.m83084n(rect), pak.m83084n(rect2)));
        return rect2;
    }

    /* renamed from: z0 */
    public static int m31798z0(boolean z, int i, int i2, Range range) {
        int i3 = i % i2;
        if (i3 != 0) {
            i = z ? i - i3 : i + (i2 - i3);
        }
        return ((Integer) range.clamp(Integer.valueOf(i))).intValue();
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: A */
    public Set mo3334A(gi2 gi2Var) {
        return m31816Y0(gi2Var, 0).mo50212b();
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: B */
    public Set mo3335B() {
        HashSet hashSet = new HashSet();
        hashSet.add(2);
        return hashSet;
    }

    /* renamed from: C0 */
    public void m31799C0(C0679y.b bVar, c2j c2jVar, AbstractC0680z abstractC0680z) {
        DeferrableSurface deferrableSurface;
        boolean z = c2jVar.mo18224a() == -1;
        boolean z2 = c2jVar.mo18226c() == c2j.EnumC2637a.ACTIVE;
        if (z && z2) {
            throw new IllegalStateException("Unexpected stream state, stream is error but active");
        }
        bVar.m3661q();
        d76 mo3489b = abstractC0680z.mo3489b();
        if (!z && (deferrableSurface = this.f29475v) != null) {
            if (z2) {
                bVar.m3658n(deferrableSurface, mo3489b, null, -1);
            } else {
                bVar.m3653i(deferrableSurface, mo3489b);
            }
        }
        m31824k1(bVar, z2);
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: D */
    public InterfaceC0654a0.b mo3337D(InterfaceC0666l interfaceC0666l) {
        return C4651d.m31834h(interfaceC0666l);
    }

    /* renamed from: D0 */
    public final Rect m31800D0(Size size, w3l w3lVar) {
        Rect m3338E = m3338E() != null ? m3338E() : new Rect(0, 0, size.getWidth(), size.getHeight());
        return (w3lVar == null || w3lVar.mo38275e(m3338E.width(), m3338E.height())) ? m3338E : m31797w0(m3338E, size, w3lVar);
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: F */
    public boolean mo3339F() {
        return true;
    }

    /* renamed from: F0 */
    public final cdj m31801F0(hi2 hi2Var, i1l i1lVar, int i, Rect rect, Size size, d76 d76Var) {
        if (!m31817Z0(hi2Var, i1lVar, i, rect, size, d76Var)) {
            return null;
        }
        er9.m30916a("VideoCapture", "Surface processing is enabled.");
        hi2 m3376i = m3376i();
        Objects.requireNonNull(m3376i);
        return new cdj(m3376i, m3382n() != null ? m3382n().m101386a() : DefaultSurfaceProcessor.C0686a.m3820a(d76Var), "VideoCapture");
    }

    /* renamed from: G0 */
    public final LinkedHashMap m31802G0(gi2 gi2Var, cwa cwaVar, d76 d76Var, v0l v0lVar, bj6 bj6Var, int i, Range range, w3l.InterfaceC16557a interfaceC16557a, List list) {
        int m16040d = cwaVar.m25676d().m16040d();
        Map m47074i = kgf.m47074i(v0lVar, d76Var);
        igf igfVar = new igf(m31814W0(gi2Var, i, range), m47074i);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            xff xffVar = (xff) it.next();
            linkedHashMap.put(xffVar, igfVar.m41579g(xffVar, m16040d));
        }
        return m31773K0(interfaceC16557a, cwaVar, d76Var, bj6Var, linkedHashMap, m47074i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: H0 */
    public final C0679y.b m31803H0(final i1l i1lVar, AbstractC0680z abstractC0680z) {
        final f1l f1lVar = this;
        zxj.m116803b();
        final hi2 hi2Var = (hi2) pte.m84341g(f1lVar.m3376i());
        Size mo3493f = abstractC0680z.mo3493f();
        Runnable runnable = new Runnable() { // from class: z0l
            @Override // java.lang.Runnable
            public final void run() {
                f1l.this.m3346M();
            }
        };
        Range m31775d1 = m31775d1(abstractC0680z);
        cwa m31807P0 = f1lVar.m31807P0();
        Objects.requireNonNull(m31807P0);
        int mo3494g = abstractC0680z.mo3494g();
        bj6 m31805N0 = f1lVar.m31805N0(hi2Var.mo3722b(), mo3494g);
        d76 mo3489b = abstractC0680z.mo3489b();
        w3l m31777f1 = m31777f1(i1lVar.m40198e0(), m31805N0.m16837a(mo3493f, mo3489b), m31807P0, mo3489b);
        f1lVar.f29469E = f1lVar.m31804M0(hi2Var);
        Rect m31800D0 = f1lVar.m31800D0(mo3493f, m31777f1);
        Rect m31828x0 = f1lVar.m31828x0(m31800D0, f1lVar.f29469E);
        f1lVar.f29468D = m31828x0;
        Size m31829y0 = f1lVar.m31829y0(mo3493f, m31800D0, m31828x0);
        if (f1lVar.m31825l1()) {
            f1lVar.f29470F = true;
        }
        Rect rect = f1lVar.f29468D;
        Rect m31796v0 = m31796v0(rect, f1lVar.f29469E, f1lVar.m31817Z0(hi2Var, i1lVar, mo3494g, rect, mo3493f, mo3489b), m31777f1);
        f1lVar.f29468D = m31796v0;
        f1lVar.f29467C = f1lVar.m31801F0(hi2Var, i1lVar, mo3494g, m31796v0, mo3493f, mo3489b);
        final boolean z = (hi2Var.mo38491q() && f1lVar.f29467C == null) ? false : true;
        final g0k m31776e1 = m31776e1(hi2Var, f1lVar.f29467C);
        er9.m30916a("VideoCapture", "camera timebase = " + hi2Var.mo38486k().mo30070J() + ", processing timebase = " + m31776e1);
        AbstractC0680z mo3497a = abstractC0680z.mo3496i().mo3502f(m31829y0).mo3499c(m31775d1).mo3497a();
        pte.m84343i(f1lVar.f29476w == null);
        pcj pcjVar = new pcj(2, 34, mo3497a, f1lVar.m3393y(), hi2Var.mo38491q(), f1lVar.f29468D, f1lVar.f29469E, f1lVar.m3370f(), f1lVar.m31791q1(hi2Var));
        f1lVar.f29476w = pcjVar;
        pcjVar.m83264e(runnable);
        if (f1lVar.f29467C != null) {
            qld m86349j = qld.m86349j(f1lVar.f29476w);
            final pcj pcjVar2 = (pcj) f1lVar.f29467C.m19766j(cdj.AbstractC2789b.m19769c(f1lVar.f29476w, Collections.singletonList(m86349j))).get(m86349j);
            Objects.requireNonNull(pcjVar2);
            f1lVar = this;
            pcjVar2.m83264e(new Runnable() { // from class: a1l
                @Override // java.lang.Runnable
                public final void run() {
                    f1l.this.m31819b1(pcjVar2, hi2Var, i1lVar, m31776e1, z);
                }
            });
            f1lVar.f29465A = pcjVar2.m83270k(hi2Var);
            final DeferrableSurface m83274o = f1lVar.f29476w.m83274o();
            f1lVar.f29475v = m83274o;
            m83274o.m3426k().mo17001h(new Runnable() { // from class: b1l
                @Override // java.lang.Runnable
                public final void run() {
                    f1l.m31782m0(f1l.this, m83274o);
                }
            }, sm2.m96301e());
        } else {
            qdj m83270k = f1lVar.f29476w.m83270k(hi2Var);
            f1lVar.f29465A = m83270k;
            f1lVar.f29475v = m83270k.m85647n();
        }
        i1lVar.m40199f0().mo35099g(f1lVar.f29465A, m31776e1, z);
        f1lVar.m31778g1();
        f1lVar.f29475v.m3431p(MediaCodec.class);
        C0679y.b m3641r = C0679y.b.m3641r(i1lVar, abstractC0680z.mo3493f());
        m3641r.m3642A(mo3494g);
        f1lVar.m3362b(m3641r, abstractC0680z);
        m3641r.m3644C(i1lVar.m3466y());
        C0679y.c cVar = f1lVar.f29472H;
        if (cVar != null) {
            cVar.m3671b();
        }
        C0679y.c cVar2 = new C0679y.c(new C0679y.d() { // from class: c1l
            @Override // androidx.camera.core.impl.C0679y.d
            /* renamed from: a */
            public final void mo3670a(C0679y c0679y, C0679y.g gVar) {
                f1l.this.m31820c1();
            }
        });
        f1lVar.f29472H = cVar2;
        m3641r.m3664u(cVar2);
        if (abstractC0680z.mo3491d() != null) {
            m3641r.m3651g(abstractC0680z.mo3491d());
        }
        return m3641r;
    }

    /* renamed from: M0 */
    public final int m31804M0(hi2 hi2Var) {
        boolean m3342I = m3342I(hi2Var);
        int m3389u = m3389u(hi2Var, m3342I);
        if (!m31825l1()) {
            return m3389u;
        }
        qdj.AbstractC13639h mo18225b = this.f29477x.mo18225b();
        Objects.requireNonNull(mo18225b);
        int mo38475b = mo18225b.mo38475b();
        if (m3342I != mo18225b.mo38479f()) {
            mo38475b = -mo38475b;
        }
        return pak.m83094x(m3389u - mo38475b);
    }

    /* renamed from: N0 */
    public final bj6 m31805N0(ai2 ai2Var, int i) {
        return m31809R0().mo35097e(ai2Var, i);
    }

    /* renamed from: O0 */
    public final kgf m31806O0() {
        Set<e38> m3383o = m3383o();
        if (m3383o == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (e38 e38Var : m3383o) {
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return kgf.m47072f(arrayList);
    }

    /* renamed from: P0 */
    public final cwa m31807P0() {
        return (cwa) m31772J0(m31809R0().mo35094b(), null);
    }

    /* renamed from: Q0 */
    public final cwa m31808Q0() {
        cwa m31807P0 = m31807P0();
        if (m31807P0 != null) {
            return m31807P0;
        }
        throw new IllegalArgumentException("MediaSpec can't be null");
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: R */
    public InterfaceC0654a0 mo3351R(gi2 gi2Var, InterfaceC0654a0.b bVar) {
        m31827s1(gi2Var, bVar);
        return bVar.mo3469e();
    }

    /* renamed from: R0 */
    public gal m31809R0() {
        return ((i1l) m3380l()).m40199f0();
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: S */
    public void mo3352S(int i) {
        m31823j1(i);
    }

    /* renamed from: S0 */
    public final kgf m31810S0(cwa cwaVar) {
        kgf m31806O0 = m31806O0();
        return m31806O0 == null ? cwaVar.m25676d().m16044h() : m31806O0;
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: T */
    public void mo3353T() {
        List m38345a;
        super.mo3353T();
        er9.m30916a("VideoCapture", "VideoCapture#onStateAttached: cameraID = " + m3379k());
        if (m3372g() == null || this.f29465A != null) {
            return;
        }
        AbstractC0680z abstractC0680z = (AbstractC0680z) pte.m84341g(m3372g());
        this.f29477x = (c2j) m31772J0(m31809R0().mo35096d(), c2j.f15912a);
        C0679y.b m31803H0 = m31803H0((i1l) m3380l(), abstractC0680z);
        this.f29478y = m31803H0;
        m31799C0(m31803H0, this.f29477x, abstractC0680z);
        m38345a = hh8.m38345a(new Object[]{this.f29478y.m3660p()});
        m3373g0(m38345a);
        m3344K();
        m31809R0().mo35096d().mo11c(sm2.m96301e(), this.f29474J);
        C4653f c4653f = this.f29471G;
        if (c4653f != null) {
            c4653f.m31850b();
        }
        this.f29471G = new C4653f(m3378j());
        m31809R0().mo35100h().mo11c(sm2.m96301e(), this.f29471G);
        m31822i1(gal.EnumC5143a.ACTIVE_NON_STREAMING);
    }

    /* renamed from: T0 */
    public final List m31811T0(List list, kgf kgfVar) {
        List m47076h = kgfVar.m47076h(list);
        er9.m30916a("VideoCapture", "Found selectedQualities " + m47076h + " by " + kgfVar);
        if (m47076h.isEmpty()) {
            throw new IllegalArgumentException("Unable to find selected quality");
        }
        return m47076h;
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: U */
    public void mo3354U() {
        er9.m30916a("VideoCapture", "VideoCapture#onStateDetached");
        pte.m84344j(zxj.m116805d(), "VideoCapture can only be detached on the main thread.");
        if (this.f29471G != null) {
            m31809R0().mo35100h().mo10b(this.f29471G);
            this.f29471G.m31850b();
            this.f29471G = null;
        }
        m31822i1(gal.EnumC5143a.INACTIVE);
        m31809R0().mo35096d().mo10b(this.f29474J);
        vj9 vj9Var = this.f29479z;
        if (vj9Var != null && vj9Var.cancel(false)) {
            er9.m30916a("VideoCapture", "VideoCapture is detached from the camera. Surface update cancelled.");
        }
        m31770E0();
    }

    /* renamed from: U0 */
    public final int m31812U0(i1l i1lVar) {
        return i1lVar.m3461n(0);
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: V */
    public AbstractC0680z mo3355V(InterfaceC0666l interfaceC0666l) {
        List m38345a;
        this.f29478y.m3651g(interfaceC0666l);
        m38345a = hh8.m38345a(new Object[]{this.f29478y.m3660p()});
        m3373g0(m38345a);
        AbstractC0680z m3372g = m3372g();
        Objects.requireNonNull(m3372g);
        return m3372g.mo3496i().mo3500d(interfaceC0666l).mo3497a();
    }

    /* renamed from: V0 */
    public final List m31813V0(d76 d76Var, v0l v0lVar, int i) {
        List mo50211a = v0lVar.mo50211a(d76Var);
        er9.m30916a("VideoCapture", "supportedQualities = " + mo50211a);
        if (mo50211a.isEmpty() && i == 1) {
            throw new IllegalArgumentException("No supported quality on the device for high-speed capture.");
        }
        return mo50211a;
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: W */
    public AbstractC0680z mo3356W(AbstractC0680z abstractC0680z, AbstractC0680z abstractC0680z2) {
        er9.m30916a("VideoCapture", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + abstractC0680z + ", secondaryStreamSpec " + abstractC0680z2);
        List m3598J = ((i1l) m3380l()).m3598J(null);
        if (m3598J != null && !m3598J.contains(abstractC0680z.mo3493f())) {
            er9.m30930o("VideoCapture", "suggested resolution " + abstractC0680z.mo3493f() + " is not in custom ordered resolutions " + m3598J);
        }
        return abstractC0680z;
    }

    /* renamed from: W0 */
    public final List m31814W0(gi2 gi2Var, int i, Range range) {
        return i == 1 ? AbstractC0680z.f3750a.equals(range) ? gi2Var.mo30072M() : gi2Var.mo30068G(range) : gi2Var.mo30064C(m3384p());
    }

    /* renamed from: X0 */
    public final Range m31815X0(i1l i1lVar) {
        Range m3467z = i1lVar.m3467z(AbstractC0680z.f3750a);
        Objects.requireNonNull(m3467z);
        return m3467z;
    }

    /* renamed from: Y0 */
    public final v0l m31816Y0(ai2 ai2Var, int i) {
        return m31809R0().mo35095c(ai2Var, i);
    }

    /* renamed from: Z0 */
    public final boolean m31817Z0(hi2 hi2Var, i1l i1lVar, int i, Rect rect, Size size, d76 d76Var) {
        if (i == 1) {
            return false;
        }
        return m3382n() != null || m31787o1(hi2Var, i1lVar) || m31789p1(hi2Var) || m31785n1(hi2Var, d76Var) || m31783m1(rect, size) || m31791q1(hi2Var) || m31825l1();
    }

    /* renamed from: a1 */
    public boolean m31818a1(int i, int i2) {
        Set set = c2j.f15913b;
        return (set.contains(Integer.valueOf(i)) || set.contains(Integer.valueOf(i2)) || i == i2) ? false : true;
    }

    /* renamed from: b1 */
    public final void m31819b1(pcj pcjVar, hi2 hi2Var, i1l i1lVar, g0k g0kVar, boolean z) {
        if (hi2Var == m3376i()) {
            this.f29465A = pcjVar.m83270k(hi2Var);
            i1lVar.m40199f0().mo35099g(this.f29465A, g0kVar, z);
            m31778g1();
        }
    }

    /* renamed from: c1 */
    public void m31820c1() {
        List m38345a;
        if (m3376i() == null) {
            return;
        }
        m31770E0();
        C0679y.b m31803H0 = m31803H0((i1l) m3380l(), (AbstractC0680z) pte.m84341g(m3372g()));
        this.f29478y = m31803H0;
        m31799C0(m31803H0, this.f29477x, m3372g());
        m38345a = hh8.m38345a(new Object[]{this.f29478y.m3660p()});
        m3373g0(m38345a);
        m3346M();
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: e0 */
    public void mo3369e0(Rect rect) {
        super.mo3369e0(rect);
        m31778g1();
    }

    /* renamed from: h1 */
    public final void m31821h1(InterfaceC0654a0.b bVar, LinkedHashMap linkedHashMap) {
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            arrayList.addAll((List) it.next());
        }
        er9.m30916a("VideoCapture", "Set custom ordered resolutions = " + arrayList);
        bVar.mo30691a().mo3611s(InterfaceC0672r.f3712z, arrayList);
        this.f29473I = linkedHashMap;
    }

    /* renamed from: i1 */
    public void m31822i1(gal.EnumC5143a enumC5143a) {
        if (enumC5143a != this.f29466B) {
            this.f29466B = enumC5143a;
            m31809R0().mo35101i(enumC5143a);
        }
    }

    /* renamed from: j1 */
    public void m31823j1(int i) {
        if (m3367d0(i)) {
            m31778g1();
        }
    }

    /* renamed from: k1 */
    public final void m31824k1(final C0679y.b bVar, boolean z) {
        vj9 vj9Var = this.f29479z;
        if (vj9Var != null && vj9Var.cancel(false)) {
            er9.m30916a("VideoCapture", "A newer surface update is requested. Previous surface update cancelled.");
        }
        vj9 m98066a = t52.m98066a(new t52.InterfaceC15414c() { // from class: y0l
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                return f1l.m31788p0(f1l.this, bVar, c15412a);
            }
        });
        this.f29479z = m98066a;
        ru7.m94379b(m98066a, new C4650c(m98066a, z), sm2.m96301e());
    }

    /* renamed from: l1 */
    public final boolean m31825l1() {
        return this.f29477x.mo18225b() != null;
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: m */
    public InterfaceC0654a0 mo3381m(boolean z, InterfaceC0656b0 interfaceC0656b0) {
        C4652e c4652e = f29464K;
        InterfaceC0666l mo3470a = interfaceC0656b0.mo3470a(c4652e.m31849a().mo3456Q(), 1);
        if (z) {
            mo3470a = InterfaceC0666l.m3561T(mo3470a, c4652e.m31849a());
        }
        if (mo3470a == null) {
            return null;
        }
        return mo3337D(mo3470a).mo3469e();
    }

    /* renamed from: r1 */
    public boolean m31826r1(c2j c2jVar, c2j c2jVar2) {
        return this.f29470F && c2jVar.mo18225b() != null && c2jVar2.mo18225b() == null;
    }

    /* renamed from: s1 */
    public final void m31827s1(gi2 gi2Var, InterfaceC0654a0.b bVar) {
        cwa m31808Q0 = m31808Q0();
        kgf m31810S0 = m31810S0(m31808Q0);
        i1l i1lVar = (i1l) bVar.mo3469e();
        if (i1lVar.mo3563b(InterfaceC0672r.f3712z)) {
            pte.m84336b(m31809R0().mo35098f(), "Custom ordered resolutions and QualitySelector can't both be set");
            pte.m84336b(m31806O0() == null, "Can't set both custom ordered resolutions and QualitySelector  through a groupable feature (e.g. GroupableFeatures.UHD_RECORDING)");
            return;
        }
        d76 m3591I = i1lVar.m3591I();
        int m31812U0 = m31812U0(i1lVar);
        Range m31815X0 = m31815X0(i1lVar);
        v0l m31816Y0 = m31816Y0(gi2Var, m31812U0);
        bj6 m31805N0 = m31805N0(gi2Var, m31812U0);
        er9.m30916a("VideoCapture", "Update custom order resolutions: requestedDynamicRange = " + m3591I + ", sessionType = " + m31812U0 + ", targetFrameRate = " + m31815X0);
        List m31813V0 = m31813V0(m3591I, m31816Y0, m31812U0);
        if (m31813V0.isEmpty()) {
            er9.m30930o("VideoCapture", "Can't find any supported quality on the device.");
            return;
        }
        LinkedHashMap m31802G0 = m31802G0(gi2Var, m31808Q0, m3591I, m31816Y0, m31805N0, m31812U0, m31815X0, i1lVar.m40198e0(), m31811T0(m31813V0, m31810S0));
        if (m31812U0 == 1) {
            bVar.mo30691a().mo3611s(InterfaceC0654a0.f3583I, m31771I0(m31802G0, m31805N0, m3591I));
        }
        m31821h1(bVar, m31802G0);
    }

    public String toString() {
        return "VideoCapture:" + m3386r();
    }

    /* renamed from: x0 */
    public final Rect m31828x0(Rect rect, int i) {
        return m31825l1() ? pak.m83089s(pak.m83076f(((qdj.AbstractC13639h) pte.m84341g(this.f29477x.mo18225b())).mo38474a(), i)) : rect;
    }

    /* renamed from: y0 */
    public final Size m31829y0(Size size, Rect rect, Rect rect2) {
        if (!m31825l1() || rect2.equals(rect)) {
            return size;
        }
        float height = rect2.height() / rect.height();
        return new Size((int) Math.ceil(size.getWidth() * height), (int) Math.ceil(size.getHeight() * height));
    }
}
