package one.video.calls.sdk_private;

import java.io.IOException;
import java.nio.file.Path;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import one.video.calls.sdk_private.AbstractC12909y0;
import one.video.calls.sdk_private.C12881r0;
import one.video.calls.sdk_private.InterfaceC12887t0;
import one.video.calls.sdk_private.InterfaceC12896w0;
import p000.a9m;
import p000.b8m;
import p000.bcm;
import p000.bdm;
import p000.bfm;
import p000.c8m;
import p000.c9m;
import p000.ccm;
import p000.cem;
import p000.d8m;
import p000.dcm;
import p000.e8m;
import p000.f8m;
import p000.gcm;
import p000.ggm;
import p000.h6m;
import p000.h8m;
import p000.h9m;
import p000.hcm;
import p000.i7m;
import p000.i8m;
import p000.j7m;
import p000.jcm;
import p000.k7m;
import p000.lcm;
import p000.ncm;
import p000.ocm;
import p000.pbm;
import p000.qbm;
import p000.rbm;
import p000.rcm;
import p000.tcm;
import p000.tom;
import p000.vcm;
import p000.wbm;
import p000.wcm;
import p000.wfm;
import p000.wgm;
import p000.xcm;
import p000.xem;
import p000.y8m;
import p000.ygm;
import p000.yrm;
import p000.z7m;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.video.calls.sdk_private.y0 */
/* loaded from: classes5.dex */
public abstract class AbstractC12909y0 implements f8m, InterfaceC12887t0, InterfaceC12896w0, wgm {

    /* renamed from: y */
    public static /* synthetic */ boolean f82101y = true;

    /* renamed from: a */
    public final qbm f82102a;

    /* renamed from: b */
    public final pbm f82103b;

    /* renamed from: c */
    public final rbm f82104c;

    /* renamed from: d */
    public wgm f82105d;

    /* renamed from: f */
    public final C12854i0 f82107f;

    /* renamed from: j */
    public volatile i7m f82111j;

    /* renamed from: k */
    public bdm f82112k;

    /* renamed from: n */
    public wcm f82115n;

    /* renamed from: p */
    public boolean f82117p;

    /* renamed from: q */
    public volatile xem f82118q;

    /* renamed from: r */
    public volatile g f82119r;

    /* renamed from: s */
    public yrm f82120s;

    /* renamed from: t */
    public volatile b8m f82121t;

    /* renamed from: u */
    public final ScheduledExecutorService f82122u;

    /* renamed from: v */
    public final ExecutorService f82123v;

    /* renamed from: x */
    public volatile int f82125x;

    /* renamed from: e */
    public h f82106e = h.NotStarted;

    /* renamed from: g */
    public volatile xcm f82108g = xcm.Initial;

    /* renamed from: h */
    public final Object f82109h = new Object();

    /* renamed from: i */
    public List f82110i = new CopyOnWriteArrayList();

    /* renamed from: l */
    public final List f82113l = new ArrayList();

    /* renamed from: m */
    public List f82114m = new ArrayList();

    /* renamed from: o */
    public volatile int f82116o = 3;

    /* renamed from: w */
    public volatile d f82124w = d.Disabled;

    /* renamed from: one.video.calls.sdk_private.y0$a */
    public static /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f82126a;

        static {
            int[] iArr = new int[i7m.values().length];
            f82126a = iArr;
            try {
                iArr[i7m.Initial.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f82126a[i7m.Handshake.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f82126a[i7m.App.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* renamed from: one.video.calls.sdk_private.y0$b */
    public class b extends wbm {

        /* renamed from: c */
        public /* synthetic */ AbstractC12909y0 f82127c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C12906x0 c12906x0, bcm bcmVar) {
            super(bcmVar);
            this.f82127c = c12906x0;
        }

        @Override // p000.wgm
        /* renamed from: d */
        public final void mo16055d(AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
            if (this.f82127c.m80517c0(abstractC12855i1)) {
                m107411a(abstractC12855i1, ygmVar);
            } else {
                m107412b(abstractC12855i1, "with unknown destination connection ID");
            }
        }
    }

    /* renamed from: one.video.calls.sdk_private.y0$c */
    public class c extends wbm {

        /* renamed from: c */
        public /* synthetic */ AbstractC12909y0 f82128c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(C12906x0 c12906x0, C12906x0 c12906x02, rbm rbmVar) {
            super(c12906x02, rbmVar);
            this.f82128c = c12906x0;
        }

        @Override // p000.wgm
        /* renamed from: d */
        public final void mo16055d(AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
            if (!this.f82128c.f82119r.m80529c()) {
                m107411a(abstractC12855i1, ygmVar);
            } else if (this.f82128c.f82119r == g.Closing) {
                this.f82128c.m80521i0(abstractC12855i1);
            } else {
                m107412b(abstractC12855i1, "in draining state");
            }
        }
    }

    /* renamed from: one.video.calls.sdk_private.y0$d */
    public enum d {
        Disabled,
        Enable,
        Enabled,
        EnabledReceiveOnly
    }

    /* renamed from: one.video.calls.sdk_private.y0$e */
    public enum e {
        QUIC_LAYER_ERROR,
        APPLICATION_ERROR
    }

    /* renamed from: one.video.calls.sdk_private.y0$f */
    public class f extends wbm {

        /* renamed from: c */
        public /* synthetic */ AbstractC12909y0 f82137c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(C12906x0 c12906x0, c cVar) {
            super(cVar);
            this.f82137c = c12906x0;
        }

        @Override // p000.wgm
        /* renamed from: d */
        public final void mo16055d(AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
            m107411a(abstractC12855i1, ygmVar);
            C12832c1 mo80467o0 = this.f82137c.mo80467o0();
            boolean z = ygmVar.f123531d;
            mo80467o0.m80112E();
        }
    }

    /* renamed from: one.video.calls.sdk_private.y0$g */
    public enum g {
        Created,
        Handshaking,
        Connected,
        Closing,
        Draining,
        Closed,
        Failed,
        Error;

        /* renamed from: c */
        public final boolean m80529c() {
            return this == Closing || this == Draining || this == Closed || this == Failed || this == Error;
        }
    }

    /* renamed from: one.video.calls.sdk_private.y0$h */
    public enum h {
        NotStarted,
        VersionChangeUnconfirmed,
        VersionNegotiated
    }

    public AbstractC12909y0(C12819b1 c12819b1, pbm pbmVar, Path path, rbm rbmVar, vcm vcmVar) {
        qbm qbmVar = new qbm(c12819b1);
        this.f82102a = qbmVar;
        this.f82103b = pbmVar;
        this.f82104c = rbmVar;
        this.f82117p = vcmVar != null ? vcmVar.mo57787i() : false;
        this.f82105d = mo80464l0();
        this.f82107f = new C12854i0(qbmVar, pbmVar, path, rbmVar);
        this.f82119r = g.Created;
        this.f82120s = new yrm();
        this.f82122u = Executors.newScheduledThreadPool(1, new k7m("scheduler"));
        this.f82123v = Executors.newSingleThreadExecutor(new k7m("callback-executor"));
        this.f82111j = i7m.Initial;
    }

    /* renamed from: b */
    private void m80496b() {
        this.f82119r = g.Draining;
        m80511T(new Runnable() { // from class: nbm
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC12909y0.this.m80498c();
            }
        }, mo80467o0().m80113F() * 3, TimeUnit.MILLISECONDS);
    }

    /* renamed from: b0 */
    public static /* synthetic */ boolean m80497b0(jcm jcmVar) {
        return jcmVar instanceof b8m;
    }

    /* renamed from: d0 */
    public static String m80500d0(b8m b8mVar) {
        String str = "";
        if (!b8mVar.m15765i()) {
            if (!b8mVar.m15763g()) {
                return "";
            }
            long j = b8mVar.f13424w;
            if (b8mVar.m15767k()) {
                str = Extension.COLON_SPACE + b8mVar.m15768l();
            }
            return "application protocol error " + j + str;
        }
        if (!b8mVar.m15766j()) {
            long j2 = b8mVar.f13424w;
            if (b8mVar.m15767k()) {
                str = Extension.COLON_SPACE + b8mVar.m15768l();
            }
            return "transport error " + j2 + str;
        }
        if (!b8mVar.m15766j()) {
            throw new IllegalStateException("Close does not have a TLS error");
        }
        long j3 = b8mVar.f13427z;
        if (b8mVar.m15767k()) {
            str = Extension.COLON_SPACE + b8mVar.m15768l();
        }
        return "TLS error " + j3 + str;
    }

    /* renamed from: g0 */
    public static /* synthetic */ void m80501g0(jcm jcmVar) {
    }

    /* renamed from: A0 */
    public final bdm m80502A0() {
        return this.f82112k;
    }

    /* renamed from: H */
    public final C12857j0 m80503H(i7m i7mVar) {
        i7m i7mVar2;
        while (this.f82114m.size() <= i7mVar.ordinal()) {
            this.f82114m.add(null);
        }
        if (this.f82114m.get(i7mVar.ordinal()) == null) {
            i7mVar2 = i7mVar;
            this.f82114m.set(i7mVar.ordinal(), new C12857j0(this.f82102a, i7mVar2, this.f82103b, mo80473u0(), this.f82104c, mo80467o0()));
        } else {
            i7mVar2 = i7mVar;
        }
        return (C12857j0) this.f82114m.get(i7mVar2.ordinal());
    }

    /* renamed from: I */
    public final void m80504I(long j, long j2) {
        long min = Long.min(j, j2);
        if (min == 0) {
            min = Long.max(j, j2);
        }
        if (min != 0) {
            this.f82112k.m16352d(min);
        }
    }

    /* renamed from: J */
    public void mo80445J(long j, e eVar, String str) {
        g gVar = this.f82119r;
        g gVar2 = g.Closing;
        if (gVar == gVar2 || this.f82119r == g.Draining) {
            return;
        }
        m80514X(new C12881r0(this, C12881r0.a.ImmediateClose, false, eVar == e.QUIC_LAYER_ERROR ? Long.valueOf(j) : null, eVar == e.APPLICATION_ERROR ? Long.valueOf(j) : null));
        mo80467o0().m80111C();
        m80519f0(j, eVar, str);
        this.f82119r = gVar2;
        mo80469q0().m107554n();
        if (this.f82111j != i7m.Initial) {
            m80511T(new Runnable() { // from class: ibm
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC12909y0.this.m80523k0();
                }
            }, mo80467o0().m80113F() * 3, TimeUnit.MILLISECONDS);
        } else {
            this.f82113l.add(new Runnable() { // from class: jbm
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC12909y0.this.m80499d();
                }
            });
        }
        this.f82104c.mo88224a();
        Instant.now();
    }

    /* renamed from: K */
    public void mo80446K(b8m b8mVar) {
    }

    /* renamed from: L */
    public final void m80505L(b8m b8mVar, i7m i7mVar, Consumer consumer, boolean z) {
        mo80467o0().mo19885f(b8mVar, i7mVar, consumer);
    }

    /* renamed from: M */
    public final void m80506M(y8m y8mVar) {
    }

    /* renamed from: N */
    public final void m80507N(a9m a9mVar, String str) {
        mo80445J(a9mVar.f1259n, e.QUIC_LAYER_ERROR, str);
    }

    /* renamed from: O */
    public final void m80508O(jcm jcmVar, Consumer consumer) {
        m80509P(jcmVar, consumer, false);
    }

    /* renamed from: P */
    public final void m80509P(jcm jcmVar, Consumer consumer, boolean z) {
        mo80467o0().mo19885f(jcmVar, i7m.App, consumer);
        if (z) {
            mo80467o0().m80112E();
        }
    }

    /* renamed from: Q */
    public final void m80510Q(tom tomVar) {
        this.f82110i.add(tomVar);
    }

    /* renamed from: R */
    public abstract void mo80450R(Exception exc);

    /* renamed from: T */
    public final void m80511T(Runnable runnable, int i, TimeUnit timeUnit) {
        try {
            this.f82122u.schedule(runnable, i, timeUnit);
        } catch (RejectedExecutionException unused) {
        }
    }

    /* renamed from: U */
    public abstract void mo80453U(Throwable th);

    /* renamed from: V */
    public final void m80512V(Function function, int i, i7m i7mVar, Consumer consumer) {
        mo80467o0().mo19883c(function, 9, i7mVar, consumer);
    }

    /* renamed from: W */
    public final void m80513W(Function function, int i, i7m i7mVar, Consumer consumer, boolean z) {
        mo80467o0().mo19883c(function, i, i7mVar, consumer);
        if (z) {
            mo80467o0().m80112E();
        }
    }

    /* renamed from: X */
    public final void m80514X(C12881r0 c12881r0) {
        boolean z = c12881r0.f81815c;
        if (c12881r0.m80323a()) {
            String m80324b = c12881r0.m80324b();
            StringBuilder sb = new StringBuilder();
            sb.append(" with error ");
            sb.append(m80324b);
        } else {
            C12881r0.a aVar = c12881r0.f81814b;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(" (reason: ");
            sb2.append(aVar);
            sb2.append(Extension.C_BRAKE);
        }
        toString();
    }

    /* renamed from: Y */
    public final void m80515Y(C12824bK c12824bK) {
        m80518e0(c12824bK.f81589w.f1259n, c12824bK.getMessage());
        mo80467o0().m80112E();
        m80495a();
    }

    /* renamed from: Z */
    public void mo80458Z(C12815a1 c12815a1) {
        if (c12815a1.f81534p < 1200) {
            throw new C12824bK(a9m.TRANSPORT_PARAMETER_ERROR);
        }
        if (c12815a1.f81527i > 20) {
            throw new C12824bK(a9m.TRANSPORT_PARAMETER_ERROR);
        }
        if (c12815a1.f81530l >= 16384) {
            throw new C12824bK(a9m.TRANSPORT_PARAMETER_ERROR);
        }
        if (c12815a1.f81531m < 2) {
            throw new C12824bK(a9m.TRANSPORT_PARAMETER_ERROR);
        }
    }

    @Override // one.video.calls.sdk_private.InterfaceC12887t0
    /* renamed from: a */
    public final c9m mo80364a(boolean z) {
        if (this.f82119r == g.Connected) {
            return mo80469q0().m107552l(z);
        }
        throw new IOException("not connected");
    }

    /* renamed from: a0 */
    public final void m80516a0(AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
        Iterator it = abstractC12855i1.m80229D().iterator();
        while (it.hasNext()) {
            ((jcm) it.next()).mo15762c(this, abstractC12855i1, ygmVar);
        }
    }

    /* renamed from: c0 */
    public final boolean m80517c0(AbstractC12855i1 abstractC12855i1) {
        byte[] mo80234I = abstractC12855i1.mo80234I();
        if (mo80470r0().m37511o(mo80234I)) {
            return true;
        }
        String.format("Dropping packet because dcid %s is not an active connection ID.", ggm.m35500a(mo80234I));
        return false;
    }

    /* renamed from: e0 */
    public final void m80518e0(long j, String str) {
        mo80445J(j, e.QUIC_LAYER_ERROR, str);
    }

    @Override // p000.f8m
    /* renamed from: f */
    public final void mo32536f(gcm gcmVar) {
        C12819b1 c12819b1 = this.f82102a.f87101a;
        m80509P(new hcm(gcmVar.f33426w), new Consumer() { // from class: obm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                AbstractC12909y0.m80501g0((jcm) obj);
            }
        }, false);
    }

    /* renamed from: f0 */
    public final void m80519f0(long j, e eVar, String str) {
        C12832c1 mo80467o0;
        i7m i7mVar;
        if (eVar == e.APPLICATION_ERROR && this.f82111j != i7m.App) {
            m80519f0(a9m.APPLICATION_ERROR.f1259n, e.QUIC_LAYER_ERROR, "");
            return;
        }
        C12819b1 c12819b1 = this.f82102a.f87101a;
        b8m b8mVar = new b8m(j, eVar == e.QUIC_LAYER_ERROR, str);
        int i = a.f82126a[this.f82111j.ordinal()];
        if (i == 1) {
            mo80467o0 = mo80467o0();
            i7mVar = i7m.Initial;
        } else {
            if (i != 2) {
                if (i == 3) {
                    mo80467o0 = mo80467o0();
                    i7mVar = i7m.App;
                }
                this.f82121t = b8mVar;
            }
            mo80467o0().m80118u(b8mVar, i7m.Initial);
            mo80467o0 = mo80467o0();
            i7mVar = i7m.Handshake;
        }
        mo80467o0.m80118u(b8mVar, i7mVar);
        this.f82121t = b8mVar;
    }

    @Override // p000.f8m
    /* renamed from: g */
    public final void mo32537g(c8m c8mVar, AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
        try {
            m80503H(abstractC12855i1.mo80187w()).m80254k(c8mVar);
            Instant instant = ygmVar.f123528a;
            m80503H(abstractC12855i1.mo80187w()).m80251f();
        } catch (C12824bK e2) {
            mo80450R(e2);
            m80518e0(e2.f81589w.f1259n, "");
        } catch (C12847g e3) {
            mo80450R(e3);
            m80518e0(e3 instanceof AbstractC12862l ? ((AbstractC12862l) e3).f81766w.f82021k + 256 : e3.getCause() instanceof C12824bK ? ((C12824bK) e3.getCause()).f81589w.f1259n : a9m.INTERNAL_ERROR.f1259n, e3.getMessage());
        }
    }

    @Override // p000.f8m
    /* renamed from: h */
    public final void mo32538h(e8m e8mVar) {
        if (this.f82124w == d.Enabled || this.f82124w == d.EnabledReceiveOnly) {
            return;
        }
        m80518e0(a9m.PROTOCOL_VIOLATION.f1259n, "Datagram frame received, but datagram extension is not enabled");
    }

    /* renamed from: h0 */
    public final void m80520h0(C12815a1 c12815a1) {
        mo80469q0().m107557q(c12815a1.f81525g);
        mo80469q0().m107564z(c12815a1.f81526h);
        this.f82116o = c12815a1.f81527i;
        C12832c1 mo80467o0 = mo80467o0();
        int i = c12815a1.f81530l;
        mo80467o0.f81625x = i;
        mo80467o0.f81609h.f116604g = i;
        mo80467o0.f81615n.m99233t(i);
        C12832c1 mo80467o02 = mo80467o0();
        int i2 = c12815a1.f81534p;
        if (i2 < mo80467o02.f81604c) {
            mo80467o02.f81604c = i2;
        }
        if (c12815a1.f81537s <= 0) {
            if (this.f82124w == d.Enable) {
                this.f82124w = d.EnabledReceiveOnly;
            }
        } else if (this.f82124w == d.Enable) {
            this.f82124w = d.Enabled;
            this.f82125x = (int) Long.min(65535L, c12815a1.f81537s);
        }
    }

    @Override // p000.f8m
    /* renamed from: i */
    public final void mo32539i(lcm lcmVar) {
        try {
            wfm mo80469q0 = mo80469q0();
            bfm bfmVar = (bfm) mo80469q0.f115974a.get(Integer.valueOf(lcmVar.f49620w));
            if (bfmVar != null) {
                mo80469q0.f115971A += bfmVar.f14360g.mo38292h(lcmVar.f49622y);
            }
        } catch (C12824bK e2) {
            m80518e0(e2.f81589w.f1259n, null);
        }
    }

    /* renamed from: i0 */
    public final void m80521i0(final AbstractC12855i1 abstractC12855i1) {
        if (abstractC12855i1.m80229D().stream().filter(new Predicate() { // from class: lbm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m80497b0;
                m80497b0 = AbstractC12909y0.m80497b0((jcm) obj);
                return m80497b0;
            }
        }).findAny().isPresent()) {
            this.f82119r = g.Draining;
        } else {
            if (!f82101y && this.f82121t == null) {
                throw new AssertionError();
            }
            this.f82120s.mo114282a(new Runnable() { // from class: mbm
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC12909y0.this.m80522j0(abstractC12855i1);
                }
            });
        }
    }

    @Override // p000.f8m
    /* renamed from: j */
    public final void mo32540j(d8m d8mVar) {
        Objects.toString(d8mVar);
    }

    /* renamed from: j0 */
    public final /* synthetic */ void m80522j0(AbstractC12855i1 abstractC12855i1) {
        m80505L(this.f82121t, abstractC12855i1.mo80187w(), cem.f17877a, false);
    }

    @Override // p000.f8m
    /* renamed from: k */
    public final void mo32541k(ncm ncmVar) {
        bfm bfmVar = (bfm) mo80469q0().f115974a.get(Integer.valueOf(ncmVar.f56729w));
        if (bfmVar != null) {
            bfmVar.mo16586b(ncmVar.f56730x);
        }
    }

    /* renamed from: l0 */
    public abstract b mo80464l0();

    @Override // p000.f8m
    /* renamed from: m */
    public final void mo32542m(b8m b8mVar, AbstractC12855i1 abstractC12855i1) {
        i7m mo80187w = abstractC12855i1.mo80187w();
        if (this.f82119r.m80529c()) {
            return;
        }
        m80514X(new C12881r0(this, C12881r0.a.ImmediateClose, true, b8mVar.m15765i() ? Long.valueOf(b8mVar.f13424w) : null, b8mVar.m15763g() ? Long.valueOf(b8mVar.f13424w) : null));
        if (b8mVar.m15765i() || b8mVar.m15763g()) {
            mo80446K(b8mVar);
        }
        mo80467o0().m80111C();
        mo80469q0().m107554n();
        C12819b1 c12819b1 = this.f82102a.f87101a;
        m80505L(new b8m(), mo80187w, cem.f17877a, false);
        m80496b();
    }

    /* renamed from: m0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void m80523k0() {
        bdm bdmVar = this.f82112k;
        if (bdmVar.f14061i) {
            bdmVar.f14054b.shutdown();
        }
        C12832c1 mo80467o0 = mo80467o0();
        if (!C12832c1.f81596G && !mo80467o0.f81624w) {
            throw new AssertionError();
        }
        mo80467o0.f81602F = null;
        mo80467o0.f81623v = true;
        mo80467o0.f81617p.interrupt();
        this.f82119r = g.Closed;
        this.f82122u.shutdown();
    }

    /* renamed from: n0 */
    public abstract boolean mo80466n0();

    @Override // p000.f8m
    /* renamed from: o */
    public final void mo32544o(rcm rcmVar) {
        try {
            mo80469q0().m107561v(rcmVar);
        } catch (C12824bK e2) {
            m80518e0(e2.f81589w.f1259n, null);
        }
    }

    /* renamed from: o0 */
    public abstract C12832c1 mo80467o0();

    @Override // p000.f8m
    /* renamed from: p */
    public final void mo32545p(i8m i8mVar) {
        try {
            this.f82118q.m110137l(i8mVar);
        } catch (C12824bK e2) {
            m80518e0(e2.f81589w.f1259n, null);
        }
    }

    /* renamed from: p0 */
    public abstract h9m mo80468p0();

    /* renamed from: q0 */
    public abstract wfm mo80469q0();

    /* renamed from: r0 */
    public abstract h6m mo80470r0();

    @Override // p000.f8m
    /* renamed from: s */
    public final void mo32546s(ocm ocmVar) {
        Objects.toString(ocmVar);
    }

    /* renamed from: s0 */
    public abstract byte[] mo80471s0();

    @Override // p000.f8m
    /* renamed from: t */
    public final void mo32547t(h8m h8mVar) {
        this.f82118q.m110136k(h8mVar);
    }

    /* renamed from: t0 */
    public abstract byte[] mo80472t0();

    @Override // p000.f8m
    /* renamed from: u */
    public final void mo32548u(tcm tcmVar) {
        Objects.toString(tcmVar);
    }

    /* renamed from: u0 */
    public abstract InterfaceC12910y1 mo80473u0();

    @Override // p000.f8m
    /* renamed from: v */
    public final void mo32549v(dcm dcmVar) {
        mo80470r0().m37502e(dcmVar);
    }

    /* renamed from: v0 */
    public void m80524v0() {
        mo80467o0().m80112E();
        m80495a();
    }

    @Override // p000.f8m
    /* renamed from: w */
    public final void mo32550w(ccm ccmVar) {
        mo80469q0().m107559t(ccmVar);
    }

    /* renamed from: w0 */
    public final void m80525w0() {
        if (this.f82119r == g.Closing || this.f82119r == g.Draining) {
            return;
        }
        m80514X(new C12881r0(this, this.f82112k.f14062j == bdm.EnumC2381a.PACKET_SENT ? C12881r0.a.ConnectionLost : C12881r0.a.IdleTimeout, false));
        mo80469q0().m107554n();
        mo80467o0().m80111C();
        this.f82104c.mo88224a();
        Instant.now();
        m80523k0();
    }

    /* renamed from: x0 */
    public final boolean m80526x0() {
        if (this.f82119r.m80529c()) {
            return false;
        }
        mo80467o0().m80111C();
        mo80469q0().m107554n();
        m80496b();
        return true;
    }

    /* renamed from: y0 */
    public final int m80527y0() {
        if (this.f82117p) {
            return 1200;
        }
        return mo80466n0() ? 1252 : 1232;
    }

    @Override // p000.f8m
    /* renamed from: z */
    public final void mo32552z(z7m z7mVar, AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
        z7mVar.f125447A = (int) Math.pow(2.0d, this.f82116o);
        h9m mo80468p0 = mo80468p0();
        j7m mo80188z = abstractC12855i1.mo80188z();
        Instant instant = ygmVar.f123528a;
        mo80468p0.m37794c(z7mVar, mo80188z);
        this.f82115n.mo37793b(z7mVar, abstractC12855i1.mo80188z(), ygmVar.f123528a);
    }

    /* renamed from: z0 */
    public final InterfaceC12887t0.a m80528z0() {
        int i = this.f82102a.f87101a.f81587a;
        if (i == C12819b1.f81585b.f81587a) {
            return InterfaceC12887t0.a.V1;
        }
        if (i == C12819b1.f81586c.f81587a) {
            return InterfaceC12887t0.a.V2;
        }
        return null;
    }

    @Override // p000.wgm
    /* renamed from: d */
    public final void mo16055d(AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
        if (abstractC12855i1.mo80186h(this, ygmVar) == InterfaceC12896w0.a.Abort) {
            return;
        }
        h9m mo80468p0 = mo80468p0();
        if (abstractC12855i1.mo80230E()) {
            mo80468p0.f36184a[abstractC12855i1.mo80188z().ordinal()].mo32596e(abstractC12855i1);
        }
        bdm bdmVar = this.f82112k;
        if (bdmVar.f14061i) {
            bdmVar.f14060h = bdmVar.f14053a.instant();
            bdmVar.f14062j = bdm.EnumC2381a.PACKET_RECEIVED;
        }
    }

    /* renamed from: a */
    private void m80495a() {
        this.f82113l.forEach(new Consumer() { // from class: kbm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ((Runnable) obj).run();
            }
        });
        this.f82113l.clear();
    }

    @Override // one.video.calls.sdk_private.InterfaceC12887t0
    /* renamed from: b */
    public final void mo80367b(long j, String str) {
        mo80445J(j, e.APPLICATION_ERROR, null);
        mo80467o0().m80112E();
    }
}
