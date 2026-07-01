package one.video.calls.sdk_private;

import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetSocketAddress;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.time.Clock;
import java.time.Duration;
import java.time.Instant;
import java.time.temporal.Temporal;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Optional;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.ToIntFunction;
import java.util.stream.Collectors;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.C12816aQ;
import one.video.calls.sdk_private.C12832c1;
import p000.a8m;
import p000.aem;
import p000.b8m;
import p000.bdm;
import p000.cem;
import p000.h9m;
import p000.i7m;
import p000.j7m;
import p000.jcm;
import p000.kpm;
import p000.mpm;
import p000.p9m;
import p000.qbm;
import p000.rbm;
import p000.rcm;
import p000.tom;
import p000.ubm;
import p000.v9m;
import p000.wdm;
import p000.wom;

/* renamed from: one.video.calls.sdk_private.c1 */
/* loaded from: classes5.dex */
public class C12832c1 implements p9m, cem {

    /* renamed from: G */
    public static final /* synthetic */ boolean f81596G = true;

    /* renamed from: A */
    public volatile long f81597A;

    /* renamed from: B */
    public volatile long f81598B;

    /* renamed from: C */
    public AtomicInteger f81599C;

    /* renamed from: D */
    public volatile boolean f81600D;

    /* renamed from: E */
    public volatile int f81601E;

    /* renamed from: F */
    public volatile Runnable f81602F;

    /* renamed from: b */
    public final Clock f81603b;

    /* renamed from: c */
    public volatile int f81604c;

    /* renamed from: d */
    public volatile DatagramSocket f81605d;

    /* renamed from: e */
    public final InetSocketAddress f81606e;

    /* renamed from: f */
    public final AbstractC12909y0 f81607f;

    /* renamed from: g */
    public final v9m f81608g;

    /* renamed from: h */
    public final wom f81609h;

    /* renamed from: i */
    public final rbm f81610i;

    /* renamed from: j */
    public final ubm f81611j;

    /* renamed from: k */
    public final aem[] f81612k;

    /* renamed from: l */
    public final kpm f81613l;

    /* renamed from: m */
    public final h9m f81614m;

    /* renamed from: n */
    public final tom f81615n;

    /* renamed from: o */
    public final bdm f81616o;

    /* renamed from: p */
    public final Thread f81617p;

    /* renamed from: q */
    public final boolean[] f81618q;

    /* renamed from: r */
    public C12854i0 f81619r;

    /* renamed from: s */
    public final Object f81620s;

    /* renamed from: t */
    public boolean f81621t;

    /* renamed from: u */
    public volatile boolean f81622u;

    /* renamed from: v */
    public volatile boolean f81623v;

    /* renamed from: w */
    public volatile boolean f81624w;

    /* renamed from: x */
    public volatile int f81625x;

    /* renamed from: y */
    public volatile int f81626y;

    /* renamed from: z */
    public volatile long f81627z;

    public C12832c1(qbm qbmVar, int i, DatagramSocket datagramSocket, InetSocketAddress inetSocketAddress, C12906x0 c12906x0, String str, Integer num, rbm rbmVar) {
        this(Clock.systemUTC(), qbmVar, i, datagramSocket, inetSocketAddress, c12906x0, str, num, rbmVar);
    }

    /* renamed from: A */
    public static /* synthetic */ boolean m80093A(jcm jcmVar) {
        return jcmVar instanceof rcm;
    }

    /* renamed from: B */
    public static /* synthetic */ boolean m80094B(AbstractC12855i1 abstractC12855i1) {
        return abstractC12855i1 instanceof C12861k1;
    }

    /* renamed from: D */
    public static /* synthetic */ void m80095D(jcm jcmVar) {
    }

    /* renamed from: q */
    public static /* synthetic */ int m80106q(jcm jcmVar) {
        return ((rcm) jcmVar).f91493z;
    }

    /* renamed from: r */
    public static /* synthetic */ int m80107r(AbstractC12855i1 abstractC12855i1) {
        return abstractC12855i1.m80229D().stream().filter(new Predicate() { // from class: lem
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m80093A;
                m80093A = C12832c1.m80093A((jcm) obj);
                return m80093A;
            }
        }).mapToInt(new ToIntFunction() { // from class: mem
            @Override // java.util.function.ToIntFunction
            public final int applyAsInt(Object obj) {
                int m80106q;
                m80106q = C12832c1.m80106q((jcm) obj);
                return m80106q;
            }
        }).sum();
    }

    /* renamed from: z */
    public static long m80110z(List list) {
        return list.stream().filter(new Predicate() { // from class: jem
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m80094B;
                m80094B = C12832c1.m80094B((AbstractC12855i1) obj);
                return m80094B;
            }
        }).mapToInt(new ToIntFunction() { // from class: kem
            @Override // java.util.function.ToIntFunction
            public final int applyAsInt(Object obj) {
                int m80107r;
                m80107r = C12832c1.m80107r((AbstractC12855i1) obj);
                return m80107r;
            }
        }).sum();
    }

    /* renamed from: C */
    public final void m80111C() {
        Arrays.stream(this.f81612k).forEach(new Consumer() { // from class: dem
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ((aem) obj).m1542g(true);
            }
        });
        tom tomVar = this.f81615n;
        if (!tomVar.f106092p) {
            tomVar.f106092p = true;
            tomVar.m99220N();
            tomVar.f106084h.shutdown();
            for (j7m j7mVar : j7m.values()) {
                tomVar.f106081e[j7mVar.ordinal()].m17292A();
            }
        }
        this.f81624w = true;
    }

    /* renamed from: E */
    public void m80112E() {
        synchronized (this.f81620s) {
            this.f81621t = true;
            this.f81620s.notify();
        }
    }

    /* renamed from: F */
    public int m80113F() {
        return this.f81609h.m108158c() + (this.f81609h.m108160g() * 4) + this.f81625x;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00c2  */
    /* renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m80114G() {
        List m47820m;
        long j;
        synchronized (this.f81620s) {
            try {
                try {
                    if (!this.f81621t) {
                        Optional m47821n = this.f81613l.m47821n();
                        if (m47821n.isPresent()) {
                            j = Long.max(Duration.between(this.f81603b.instant(), (Temporal) m47821n.get()).toMillis(), 0L);
                            if (j > 0) {
                                this.f81599C.set(0);
                                this.f81600D = false;
                            } else if (!this.f81600D || this.f81599C.incrementAndGet() <= 10003) {
                                this.f81600D = true;
                                j = 0;
                            } else {
                                j = 8000;
                            }
                        } else {
                            j = 5000;
                        }
                        if (j > 0) {
                            this.f81620s.wait(j);
                        }
                    }
                    this.f81621t = false;
                } catch (InterruptedException unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (this.f81623v) {
            this.f81622u = false;
        }
        do {
            int mo57543c = (int) this.f81608g.mo57543c();
            int i = this.f81604c;
            if (this.f81601E >= 0) {
                if (this.f81627z < this.f81601E) {
                    if (this.f81601E - this.f81627z < i) {
                        String.format("Sending data may be limited by remaining anti-amplification limit of %d bytes", Long.valueOf(this.f81601E - this.f81627z));
                    }
                    i = Integer.min(i, (int) (this.f81601E - this.f81627z));
                } else {
                    m47820m = Collections.EMPTY_LIST;
                    if (!m47820m.isEmpty()) {
                        m80121y(m47820m);
                    }
                }
            }
            m47820m = this.f81613l.m47820m(mo57543c, i, this.f81607f.mo80471s0(), this.f81607f.mo80472t0());
            if (!m47820m.isEmpty()) {
            }
        } while (!m47820m.isEmpty());
    }

    /* renamed from: H */
    public final /* synthetic */ void m80115H() {
        try {
            this.f81622u = true;
            while (this.f81622u) {
                m80114G();
            }
        } catch (Throwable th) {
            if (this.f81622u) {
                this.f81607f.mo80453U(th);
            } else {
                th.toString();
            }
        }
        if (this.f81602F != null) {
            this.f81602F.run();
        }
    }

    @Override // p000.p9m
    /* renamed from: a */
    public final void mo80116a() {
        m80112E();
    }

    @Override // p000.cem
    /* renamed from: b */
    public final void mo19882b() {
        m80112E();
    }

    @Override // p000.cem
    /* renamed from: c */
    public final void mo19883c(Function function, int i, i7m i7mVar, Consumer consumer) {
        this.f81612k[i7mVar.ordinal()].m1541f(function, i, consumer);
    }

    @Override // p000.cem
    /* renamed from: e */
    public final void mo19884e(List list, i7m i7mVar) {
        synchronized (this.f81618q) {
            try {
                if (this.f81618q[i7mVar.m40896c().ordinal()]) {
                    Objects.toString(i7mVar.m40896c());
                } else {
                    this.f81612k[i7mVar.ordinal()].f1815d.addLast(list);
                    m80112E();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.cem
    /* renamed from: f */
    public final void mo19885f(jcm jcmVar, i7m i7mVar, Consumer consumer) {
        this.f81612k[i7mVar.ordinal()].m1540e(jcmVar, consumer);
    }

    /* renamed from: t */
    public final void m80117t(j7m j7mVar, String str) {
        synchronized (this.f81618q) {
            try {
                if (!this.f81618q[j7mVar.ordinal()]) {
                    this.f81613l.m47822q(j7mVar);
                    this.f81615n.m99235w(j7mVar);
                    j7mVar.toString();
                    this.f81614m.f36184a[j7mVar.ordinal()] = new mpm();
                    this.f81618q[j7mVar.ordinal()] = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: u */
    public final void m80118u(b8m b8mVar, i7m i7mVar) {
        this.f81612k[i7mVar.ordinal()].m1540e(b8mVar, new Consumer() { // from class: gem
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                C12832c1.m80095D((jcm) obj);
            }
        });
    }

    /* renamed from: w */
    public final /* synthetic */ void m80119w(Clock clock, i7m i7mVar) {
        this.f81612k[i7mVar.ordinal()] = new aem(clock, i7mVar);
    }

    /* renamed from: x */
    public final /* synthetic */ void m80120x(Instant instant, wdm wdmVar) {
        this.f81615n.m99214C(wdmVar.f115837a, instant, wdmVar.f115838b);
        bdm bdmVar = this.f81616o;
        AbstractC12855i1 abstractC12855i1 = wdmVar.f115837a;
        if (bdmVar.f14061i && abstractC12855i1.mo80231F() && bdmVar.f14062j == bdm.EnumC2381a.PACKET_RECEIVED) {
            bdmVar.f14060h = instant;
            bdmVar.f14062j = bdm.EnumC2381a.PACKET_SENT;
        }
    }

    /* renamed from: y */
    public final void m80121y(List list) {
        byte[] bArr = new byte[this.f81604c];
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC12855i1 abstractC12855i1 = ((wdm) it.next()).f115837a;
                try {
                    wrap.put(abstractC12855i1.mo80204q(this.f81619r.m80213i(abstractC12855i1.mo80187w())));
                    abstractC12855i1.mo80227B();
                } catch (C12816aQ e) {
                    if (e.f81545x != C12816aQ.a.DiscardedKeys) {
                        throw new IllegalStateException(e.getMessage());
                    }
                    Objects.toString(abstractC12855i1);
                    it.remove();
                }
            }
            if (wrap.position() == 0) {
                return;
            }
            DatagramPacket datagramPacket = new DatagramPacket(bArr, wrap.position(), this.f81606e.getAddress(), this.f81606e.getPort());
            final Instant instant = this.f81603b.instant();
            this.f81605d.send(datagramPacket);
            this.f81626y++;
            this.f81598B += list.size();
            this.f81627z += wrap.position();
            list.stream().forEach(new Consumer() { // from class: hem
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    C12832c1.this.m80120x(instant, (wdm) obj);
                }
            });
            this.f81597A += m80110z((List) list.stream().map(new Function() { // from class: iem
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    AbstractC12855i1 abstractC12855i12;
                    abstractC12855i12 = ((wdm) obj).f115837a;
                    return abstractC12855i12;
                }
            }).collect(Collectors.toList()));
        } catch (BufferOverflowException e2) {
            Objects.toString(list);
            throw e2;
        }
    }

    public C12832c1(final Clock clock, qbm qbmVar, int i, DatagramSocket datagramSocket, InetSocketAddress inetSocketAddress, AbstractC12909y0 abstractC12909y0, String str, Integer num, rbm rbmVar) {
        String str2;
        aem[] aemVarArr = new aem[i7m.values().length];
        this.f81612k = aemVarArr;
        this.f81618q = new boolean[j7m.values().length];
        this.f81620s = new Object();
        this.f81599C = new AtomicInteger();
        this.f81600D = false;
        this.f81601E = -1;
        this.f81603b = clock;
        this.f81604c = i;
        this.f81605d = datagramSocket;
        this.f81606e = inetSocketAddress;
        this.f81607f = abstractC12909y0;
        this.f81610i = rbmVar;
        this.f81611j = rbmVar.mo88224a();
        Arrays.stream(i7m.values()).forEach(new Consumer() { // from class: eem
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                C12832c1.this.m80119w(clock, (i7m) obj);
            }
        });
        h9m h9mVar = new h9m(this);
        this.f81614m = h9mVar;
        this.f81613l = new kpm(qbmVar, aemVarArr, h9mVar);
        v9m v9mVar = new v9m(rbmVar, this);
        this.f81608g = v9mVar;
        wom womVar = num == null ? new wom(rbmVar) : new wom(rbmVar, num.intValue());
        this.f81609h = womVar;
        tom tomVar = new tom(abstractC12909y0.f82103b, womVar, v9mVar, this, rbmVar);
        this.f81615n = tomVar;
        abstractC12909y0.m80510Q(tomVar);
        abstractC12909y0.f82115n = tomVar;
        this.f81616o = abstractC12909y0.m80502A0();
        Runnable runnable = new Runnable() { // from class: fem
            @Override // java.lang.Runnable
            public final void run() {
                C12832c1.this.m80115H();
            }
        };
        if (a8m.m1119a(str)) {
            str2 = "";
        } else {
            str2 = "-" + str;
        }
        Thread thread = new Thread(runnable, "sender" + str2);
        this.f81617p = thread;
        thread.setDaemon(true);
    }

    @Override // p000.cem
    /* renamed from: a */
    public final void mo19881a(j7m j7mVar, int i) {
        aem aemVar = this.f81612k[j7mVar.m44048c().ordinal()];
        Instant plusMillis = aemVar.f1812a.instant().plusMillis(i);
        synchronized (aemVar.f1816e) {
            try {
                Instant instant = aemVar.f1817f;
                if (instant != null) {
                    if (plusMillis.isBefore(instant)) {
                    }
                }
                aemVar.f1817f = plusMillis;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
