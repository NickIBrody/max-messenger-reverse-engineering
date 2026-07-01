package p000;

import java.time.Clock;
import java.time.Duration;
import java.time.Instant;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.Optional;
import java.util.concurrent.Delayed;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.C12832c1;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class tom implements wcm, ycm {

    /* renamed from: a */
    public final Clock f106077a;

    /* renamed from: b */
    public final pbm f106078b;

    /* renamed from: c */
    public final wom f106079c;

    /* renamed from: d */
    public final q9m f106080d;

    /* renamed from: e */
    public final bom[] f106081e;

    /* renamed from: f */
    public final cem f106082f;

    /* renamed from: g */
    public final rbm f106083g;

    /* renamed from: h */
    public final ScheduledExecutorService f106084h;

    /* renamed from: i */
    public final EnumC15613c f106085i;

    /* renamed from: j */
    public int f106086j;

    /* renamed from: k */
    public ScheduledFuture f106087k;

    /* renamed from: l */
    public final Object f106088l;

    /* renamed from: m */
    public volatile int f106089m;

    /* renamed from: n */
    public volatile Instant f106090n;

    /* renamed from: o */
    public volatile xcm f106091o;

    /* renamed from: p */
    public volatile boolean f106092p;

    /* renamed from: tom$a */
    public static class ScheduledFutureC15611a implements ScheduledFuture {
        @Override // java.util.concurrent.Future
        public final boolean cancel(boolean z) {
            return false;
        }

        @Override // java.lang.Comparable
        public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
            return 0;
        }

        @Override // java.util.concurrent.Future
        public final /* bridge */ /* synthetic */ Object get(long j, TimeUnit timeUnit) {
            return null;
        }

        @Override // java.util.concurrent.Delayed
        public final long getDelay(TimeUnit timeUnit) {
            return 0L;
        }

        @Override // java.util.concurrent.Future
        public final boolean isCancelled() {
            return false;
        }

        @Override // java.util.concurrent.Future
        public final boolean isDone() {
            return false;
        }

        @Override // java.util.concurrent.Future
        public final /* bridge */ /* synthetic */ Object get() {
            return null;
        }
    }

    /* renamed from: tom$b */
    public static class C15612b {

        /* renamed from: a */
        public j7m f106093a;

        /* renamed from: b */
        public Instant f106094b;

        public C15612b(j7m j7mVar, Instant instant) {
            this.f106093a = j7mVar;
            this.f106094b = instant;
        }

        public final String toString() {
            return this.f106094b.toString() + " (in " + this.f106093a + Extension.C_BRAKE;
        }
    }

    /* renamed from: tom$c */
    public enum EnumC15613c {
        Default,
        SinglePing,
        DoublePing
    }

    public tom(pbm pbmVar, wom womVar, q9m q9mVar, C12832c1 c12832c1, rbm rbmVar) {
        this(Clock.systemUTC(), pbmVar, womVar, q9mVar, c12832c1, rbmVar);
    }

    /* renamed from: E */
    public static /* synthetic */ boolean m99190E(jcm jcmVar) {
        return !(jcmVar instanceof z7m);
    }

    /* renamed from: G */
    public static /* synthetic */ boolean m99192G(AbstractC12855i1 abstractC12855i1) {
        return !abstractC12855i1.m80229D().stream().allMatch(new Predicate() { // from class: gom
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m99193L;
                m99193L = tom.m99193L((jcm) obj);
                return m99193L;
            }
        });
    }

    /* renamed from: L */
    public static /* synthetic */ boolean m99193L(jcm jcmVar) {
        return (jcmVar instanceof icm) || (jcmVar instanceof fcm) || (jcmVar instanceof z7m);
    }

    /* renamed from: u */
    public static void m99210u(int i, Runnable runnable) {
        for (int i2 = 0; i2 < i; i2++) {
            runnable.run();
            try {
                Thread.sleep(1L);
            } catch (InterruptedException unused) {
            }
        }
    }

    /* renamed from: A */
    public final /* synthetic */ void m99212A(List list) {
        this.f106082f.mo19884e(list, i7m.Handshake);
    }

    /* renamed from: B */
    public final /* synthetic */ void m99213B(List list, i7m i7mVar) {
        this.f106082f.mo19884e(list, i7mVar);
    }

    /* renamed from: C */
    public final void m99214C(AbstractC12855i1 abstractC12855i1, Instant instant, Consumer consumer) {
        if (this.f106092p || !abstractC12855i1.mo80233H()) {
            return;
        }
        this.f106081e[abstractC12855i1.mo80188z().ordinal()].m17295D(abstractC12855i1, instant, consumer);
        m99215D(false);
        m99232s();
    }

    /* renamed from: D */
    public final void m99215D(boolean z) {
        this.f106080d.mo57541b();
        this.f106080d.mo57538a();
        if (!z) {
            this.f106083g.mo88224a();
            return;
        }
        this.f106083g.mo88224a();
        this.f106079c.m108158c();
        this.f106079c.m108160g();
        int i = this.f106079c.f116603f;
    }

    /* renamed from: H */
    public final List m99216H(j7m j7mVar) {
        Optional findFirst = this.f106081e[j7mVar.ordinal()].m17305S().stream().filter(new Predicate() { // from class: som
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean mo80231F;
                mo80231F = ((AbstractC12855i1) obj).mo80231F();
                return mo80231F;
            }
        }).filter(new Predicate() { // from class: eom
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m99192G;
                m99192G = tom.m99192G((AbstractC12855i1) obj);
                return m99192G;
            }
        }).findFirst();
        return findFirst.isPresent() ? (List) ((AbstractC12855i1) findFirst.get()).m80229D().stream().filter(new Predicate() { // from class: fom
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m99190E;
                m99190E = tom.m99190E((jcm) obj);
                return m99190E;
            }
        }).collect(Collectors.toList()) : Collections.EMPTY_LIST;
    }

    /* renamed from: I */
    public final void m99217I() {
        synchronized (this.f106088l) {
            this.f106087k.cancel(false);
            this.f106090n = null;
            this.f106087k = new ScheduledFutureC15611a();
        }
    }

    /* renamed from: J */
    public final void m99218J(j7m j7mVar, int i) {
        j7m j7mVar2 = j7m.Initial;
        if (j7mVar == j7mVar2) {
            final List m99216H = m99216H(j7mVar2);
            if (m99216H.isEmpty()) {
                m99210u(i, new Runnable() { // from class: nom
                    @Override // java.lang.Runnable
                    public final void run() {
                        tom.this.m99229W();
                    }
                });
                return;
            } else {
                m99210u(i, new Runnable() { // from class: mom
                    @Override // java.lang.Runnable
                    public final void run() {
                        tom.this.m99219K(m99216H);
                    }
                });
                return;
            }
        }
        j7m j7mVar3 = j7m.Handshake;
        if (j7mVar == j7mVar3) {
            final List m99216H2 = m99216H(j7mVar3);
            if (m99216H2.isEmpty()) {
                m99210u(i, new Runnable() { // from class: pom
                    @Override // java.lang.Runnable
                    public final void run() {
                        tom.this.m99228V();
                    }
                });
                return;
            } else {
                m99210u(i, new Runnable() { // from class: oom
                    @Override // java.lang.Runnable
                    public final void run() {
                        tom.this.m99212A(m99216H2);
                    }
                });
                return;
            }
        }
        final i7m m44048c = j7mVar.m44048c();
        final List m99216H3 = m99216H(j7mVar);
        if (m99216H3.isEmpty()) {
            Objects.toString(m44048c);
            m99210u(i, new Runnable() { // from class: rom
                @Override // java.lang.Runnable
                public final void run() {
                    tom.this.m99234v(m44048c);
                }
            });
        } else {
            Objects.toString(m44048c);
            m99210u(i, new Runnable() { // from class: qom
                @Override // java.lang.Runnable
                public final void run() {
                    tom.this.m99213B(m99216H3, m44048c);
                }
            });
        }
    }

    /* renamed from: K */
    public final /* synthetic */ void m99219K(List list) {
        this.f106082f.mo19884e(list, i7m.Initial);
    }

    /* renamed from: N */
    public final void m99220N() {
        this.f106087k.cancel(true);
        this.f106090n = null;
    }

    /* renamed from: O */
    public final /* synthetic */ void m99221O(j7m j7mVar) {
        List m38345a;
        cem cemVar = this.f106082f;
        m38345a = hh8.m38345a(new Object[]{new icm(), new icm()});
        cemVar.mo19884e(m38345a, j7mVar.m44048c());
    }

    /* renamed from: P */
    public final C15612b m99222P() {
        j7m j7mVar;
        int m108158c = (this.f106079c.m108158c() + Integer.max(1, this.f106079c.m108160g() * 4)) * ((int) Math.pow(2.0d, this.f106089m));
        if (m99224R()) {
            return this.f106091o.m110031c() ? new C15612b(j7m.Initial, this.f106077a.instant().plusMillis(m108158c)) : new C15612b(j7m.Handshake, this.f106077a.instant().plusMillis(m108158c));
        }
        Instant instant = Instant.MAX;
        j7m j7mVar2 = null;
        for (j7m j7mVar3 : j7m.values()) {
            if (this.f106081e[j7mVar3.ordinal()].m17304R() && (j7mVar3 != (j7mVar = j7m.App) || !this.f106091o.m110033h())) {
                if (j7mVar3 == j7mVar) {
                    m108158c += this.f106086j * ((int) Math.pow(2.0d, this.f106089m));
                }
                Instant m17303O = this.f106081e[j7mVar3.ordinal()].m17303O();
                if (m17303O != null) {
                    long j = m108158c;
                    if (m17303O.plusMillis(j).isBefore(instant)) {
                        instant = m17303O.plusMillis(j);
                        j7mVar2 = j7mVar3;
                    }
                }
            }
        }
        if (j7mVar2 != null) {
            return new C15612b(j7mVar2, instant);
        }
        return null;
    }

    /* renamed from: Q */
    public final /* synthetic */ void m99223Q(j7m j7mVar) {
        List m38345a;
        cem cemVar = this.f106082f;
        m38345a = hh8.m38345a(new Object[]{new icm()});
        cemVar.mo19884e(m38345a, j7mVar.m44048c());
    }

    /* renamed from: R */
    public final boolean m99224R() {
        return this.f106078b == pbm.Client && this.f106091o.m110033h() && this.f106081e[j7m.Handshake.ordinal()].m17306U();
    }

    /* renamed from: S */
    public final void m99225S() {
        Instant instant = this.f106090n;
        if (instant == null) {
            return;
        }
        if (!this.f106077a.instant().isBefore(instant) || Duration.between(this.f106077a.instant(), instant).toMillis() <= 0) {
            this.f106077a.instant();
        } else {
            String.format("Loss detection timeout running (at %s) is %s ms too early; rescheduling to %s", this.f106077a.instant(), Long.valueOf(Duration.between(this.f106077a.instant(), instant).toMillis()), this.f106090n);
            m99237z(this.f106090n);
        }
        C15612b m99231r = m99231r(new dom());
        if ((m99231r != null ? m99231r.f106094b : null) != null) {
            this.f106081e[m99231r.f106093a.ordinal()].m17300K();
            m99215D(false);
            this.f106082f.mo19882b();
            m99232s();
            return;
        }
        this.f106089m++;
        int i = this.f106089m > 1 ? 2 : 1;
        if (m99227U()) {
            C15612b m99222P = m99222P();
            if (m99222P == null) {
                return;
            }
            m99236x(m99222P.f106093a, i);
            return;
        }
        if (m99224R()) {
            if (this.f106091o.m110031c()) {
                m99236x(j7m.Initial, 1);
            } else {
                m99236x(j7m.Handshake, 1);
            }
        }
    }

    /* renamed from: T */
    public final void m99226T() {
        try {
            m99225S();
        } catch (Exception unused) {
        }
    }

    /* renamed from: U */
    public final boolean m99227U() {
        return Stream.of((Object[]) this.f106081e).anyMatch(new Predicate() { // from class: iom
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m17304R;
                m17304R = ((bom) obj).m17304R();
                return m17304R;
            }
        });
    }

    /* renamed from: V */
    public final /* synthetic */ void m99228V() {
        List m38345a;
        cem cemVar = this.f106082f;
        m38345a = hh8.m38345a(new Object[]{new icm(), new fcm(2)});
        cemVar.mo19884e(m38345a, i7m.Handshake);
    }

    /* renamed from: W */
    public final /* synthetic */ void m99229W() {
        List m38345a;
        cem cemVar = this.f106082f;
        m38345a = hh8.m38345a(new Object[]{new icm(), new fcm(2)});
        cemVar.mo19884e(m38345a, i7m.Initial);
    }

    @Override // p000.ycm
    /* renamed from: a */
    public final void mo99230a(xcm xcmVar) {
        if (this.f106092p) {
            return;
        }
        xcm xcmVar2 = this.f106091o;
        this.f106091o = xcmVar;
        xcm xcmVar3 = xcm.Confirmed;
        if (xcmVar != xcmVar3 || xcmVar2 == xcmVar3) {
            return;
        }
        Objects.toString(xcmVar);
        m99232s();
    }

    @Override // p000.wcm
    /* renamed from: b */
    public final /* synthetic */ void mo37793b(z7m z7mVar, j7m j7mVar, Instant instant) {
        if (this.f106092p) {
            return;
        }
        if (this.f106089m > 0 && !m99224R()) {
            this.f106089m = 0;
        }
        this.f106081e[j7mVar.ordinal()].m17293B(z7mVar, instant);
        m99215D(true);
    }

    /* renamed from: r */
    public final C15612b m99231r(Function function) {
        C15612b c15612b = null;
        for (j7m j7mVar : j7m.values()) {
            Instant instant = (Instant) function.apply(this.f106081e[j7mVar.ordinal()]);
            if (instant != null) {
                if (c15612b == null) {
                    c15612b = new C15612b(j7mVar, instant);
                } else if (!c15612b.f106094b.isBefore(instant)) {
                    c15612b = new C15612b(j7mVar, instant);
                }
            }
        }
        return c15612b;
    }

    /* renamed from: s */
    public final void m99232s() {
        C15612b m99231r = m99231r(new dom());
        Instant instant = m99231r != null ? m99231r.f106094b : null;
        if (instant != null) {
            m99237z(instant);
            return;
        }
        boolean m99227U = m99227U();
        boolean m99224R = m99224R();
        if (!m99227U && !m99224R) {
            m99220N();
            return;
        }
        C15612b m99222P = m99222P();
        if (m99222P == null) {
            m99220N();
        } else {
            m99237z(m99222P.f106094b);
        }
    }

    /* renamed from: t */
    public final synchronized void m99233t(int i) {
        this.f106086j = i;
    }

    /* renamed from: v */
    public final /* synthetic */ void m99234v(i7m i7mVar) {
        List m38345a;
        cem cemVar = this.f106082f;
        m38345a = hh8.m38345a(new Object[]{new icm(), new fcm(2)});
        cemVar.mo19884e(m38345a, i7mVar);
    }

    /* renamed from: w */
    public final void m99235w(j7m j7mVar) {
        if (this.f106092p) {
            return;
        }
        this.f106081e[j7mVar.ordinal()].m17292A();
        this.f106089m = 0;
        m99232s();
    }

    /* renamed from: x */
    public final void m99236x(final j7m j7mVar, int i) {
        EnumC15613c enumC15613c = this.f106085i;
        if (enumC15613c == EnumC15613c.SinglePing) {
            m99210u(i, new Runnable() { // from class: kom
                @Override // java.lang.Runnable
                public final void run() {
                    tom.this.m99223Q(j7mVar);
                }
            });
        } else if (enumC15613c == EnumC15613c.DoublePing) {
            m99210u(i, new Runnable() { // from class: lom
                @Override // java.lang.Runnable
                public final void run() {
                    tom.this.m99221O(j7mVar);
                }
            });
        } else {
            m99218J(j7mVar, i);
        }
    }

    /* renamed from: z */
    public final void m99237z(Instant instant) {
        try {
            synchronized (this.f106088l) {
                this.f106087k.cancel(false);
                this.f106090n = instant;
                this.f106087k = this.f106084h.schedule(new Runnable() { // from class: jom
                    @Override // java.lang.Runnable
                    public final void run() {
                        tom.this.m99226T();
                    }
                }, Duration.between(this.f106077a.instant(), instant).toMillis(), TimeUnit.MILLISECONDS);
            }
        } catch (RejectedExecutionException e) {
            if (!this.f106092p) {
                throw e;
            }
        }
    }

    public tom(Clock clock, pbm pbmVar, wom womVar, q9m q9mVar, final cem cemVar, rbm rbmVar) {
        EnumC15613c enumC15613c;
        this.f106081e = new bom[j7m.values().length];
        this.f106088l = new Object();
        this.f106091o = xcm.Initial;
        int i = 0;
        this.f106092p = false;
        this.f106077a = clock;
        this.f106078b = pbmVar;
        this.f106079c = womVar;
        q9m q9mVar2 = q9mVar;
        this.f106080d = q9mVar2;
        j7m[] values = j7m.values();
        int length = values.length;
        while (i < length) {
            this.f106081e[values[i].ordinal()] = new bom(clock, this, womVar, q9mVar2, new Runnable() { // from class: hom
                @Override // java.lang.Runnable
                public final void run() {
                    cem.this.mo19882b();
                }
            }, rbmVar.mo88224a());
            i++;
            q9mVar2 = q9mVar;
        }
        this.f106082f = cemVar;
        this.f106083g = rbmVar;
        this.f106084h = Executors.newScheduledThreadPool(1, new k7m("loss-detection"));
        synchronized (this.f106088l) {
            this.f106087k = new ScheduledFutureC15611a();
        }
        String property = System.getProperty("tech.kwik.core.probe-type");
        if (property != null) {
            String lowerCase = property.toLowerCase();
            lowerCase.getClass();
            if (lowerCase.equals("double")) {
                enumC15613c = EnumC15613c.DoublePing;
            } else if (lowerCase.equals("single")) {
                enumC15613c = EnumC15613c.SinglePing;
            }
            this.f106085i = enumC15613c;
        }
        enumC15613c = EnumC15613c.Default;
        this.f106085i = enumC15613c;
    }
}
