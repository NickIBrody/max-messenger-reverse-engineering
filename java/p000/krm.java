package p000;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UncheckedIOException;
import java.util.Objects;
import java.util.Optional;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import one.video.calls.sdk_private.C12873o1;
import p000.krm;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

/* loaded from: classes5.dex */
public final class krm implements kqm {

    /* renamed from: a */
    public final esm f47949a;

    /* renamed from: b */
    public final mrm f47950b;

    /* renamed from: c */
    public final bsm f47951c;

    /* renamed from: d */
    public final long f47952d;

    /* renamed from: e */
    public final uqm f47953e;

    /* renamed from: f */
    public volatile EnumC6942c f47954f;

    /* renamed from: h */
    public final Thread f47956h;

    /* renamed from: i */
    public Consumer f47957i;

    /* renamed from: j */
    public Consumer f47958j;

    /* renamed from: k */
    public BiConsumer f47959k;

    /* renamed from: g */
    public final ReentrantLock f47955g = new ReentrantLock();

    /* renamed from: l */
    public Queue f47960l = new ConcurrentLinkedQueue();

    /* renamed from: m */
    public Queue f47961m = new ConcurrentLinkedQueue();

    /* renamed from: krm$a */
    public class C6940a implements lqm {

        /* renamed from: a */
        public /* synthetic */ fsm f47962a;

        public C6940a(fsm fsmVar) {
            this.f47962a = fsmVar;
        }

        @Override // p000.lqm
        /* renamed from: a */
        public final OutputStream mo47950a() {
            return this.f47962a.mo33806a();
        }

        @Override // p000.lqm
        /* renamed from: b */
        public final InputStream mo47951b() {
            return this.f47962a.mo33808b();
        }
    }

    /* renamed from: krm$b */
    public class C6941b implements lqm {

        /* renamed from: a */
        public /* synthetic */ fsm f47964a;

        public C6941b(fsm fsmVar) {
            this.f47964a = fsmVar;
        }

        @Override // p000.lqm
        /* renamed from: a */
        public final OutputStream mo47950a() {
            return null;
        }

        @Override // p000.lqm
        /* renamed from: b */
        public final InputStream mo47951b() {
            return this.f47964a.mo33808b();
        }
    }

    /* renamed from: krm$c */
    public enum EnumC6942c {
        CREATED,
        OPEN,
        CLOSING,
        CLOSED
    }

    public krm(dsm dsmVar, mrm mrmVar, final qsm qsmVar, Consumer consumer, Consumer consumer2, C12873o1 c12873o1) {
        this.f47949a = dsmVar;
        this.f47950b = mrmVar;
        this.f47951c = qsmVar;
        long mo17631c = qsmVar.mo17631c();
        this.f47952d = mo17631c;
        this.f47953e = c12873o1;
        this.f47954f = EnumC6942c.CREATED;
        this.f47957i = (Consumer) Optional.ofNullable(consumer).orElse(new Consumer() { // from class: crm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                krm.m47912C((lqm) obj);
            }
        });
        this.f47958j = (Consumer) Optional.ofNullable(consumer2).orElse(new Consumer() { // from class: drm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                krm.m47939u((lqm) obj);
            }
        });
        this.f47959k = new BiConsumer() { // from class: erm
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                krm.m47940y((Long) obj, (String) obj2);
            }
        };
        qsmVar.mo17630b(10307L, new Function() { // from class: frm
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                asm m47938t;
                m47938t = krm.m47938t((InputStream) obj);
                return m47938t;
            }
        });
        Thread thread = new Thread(new Runnable() { // from class: grm
            @Override // java.lang.Runnable
            public final void run() {
                krm.this.m47947w(qsmVar);
            }
        }, "webtransport-connectstream-" + mo17631c);
        this.f47956h = thread;
        thread.start();
    }

    /* renamed from: C */
    public static /* synthetic */ void m47912C(lqm lqmVar) {
    }

    /* renamed from: D */
    public static /* synthetic */ boolean m47913D(EnumC6942c enumC6942c) {
        return false;
    }

    /* renamed from: G */
    public static /* synthetic */ boolean m47915G(EnumC6942c enumC6942c) {
        return true;
    }

    /* renamed from: J */
    public static /* synthetic */ boolean m47917J(EnumC6942c enumC6942c) {
        return enumC6942c == EnumC6942c.CLOSING || enumC6942c == EnumC6942c.CLOSED;
    }

    /* renamed from: L */
    public static /* synthetic */ boolean m47918L(EnumC6942c enumC6942c) {
        return true;
    }

    /* renamed from: M */
    public static /* synthetic */ boolean m47919M(EnumC6942c enumC6942c) {
        return enumC6942c == EnumC6942c.CLOSING || enumC6942c == EnumC6942c.CLOSED;
    }

    /* renamed from: N */
    public static /* synthetic */ boolean m47920N(EnumC6942c enumC6942c) {
        return enumC6942c == EnumC6942c.OPEN;
    }

    /* renamed from: O */
    public static /* synthetic */ boolean m47921O(EnumC6942c enumC6942c) {
        return enumC6942c == EnumC6942c.OPEN;
    }

    /* renamed from: P */
    public static /* synthetic */ boolean m47922P(EnumC6942c enumC6942c) {
        return enumC6942c == EnumC6942c.CREATED;
    }

    /* renamed from: t */
    public static /* synthetic */ asm m47938t(InputStream inputStream) {
        try {
            return new tqm(inputStream);
        } catch (IOException e) {
            throw new UncheckedIOException(e);
        }
    }

    /* renamed from: u */
    public static /* synthetic */ void m47939u(lqm lqmVar) {
    }

    /* renamed from: y */
    public static /* synthetic */ void m47940y(Long l, String str) {
    }

    /* renamed from: A */
    public final C6940a m47941A(fsm fsmVar) {
        return new C6940a(fsmVar);
    }

    /* renamed from: B */
    public final void m47942B(long j, String str) {
        if (m47949z(EnumC6942c.CLOSING, new Predicate() { // from class: zqm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m47918L;
                m47918L = krm.m47918L((krm.EnumC6942c) obj);
                return m47918L;
            }
        }, new Predicate() { // from class: arm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m47917J;
                m47917J = krm.m47917J((krm.EnumC6942c) obj);
                return m47917J;
            }
        })) {
            m47946v(EnumC6942c.CLOSED);
            m47944H();
            m47945K();
            try {
                this.f47951c.mo17629b();
            } catch (IOException unused) {
            }
            this.f47953e.mo81355b(this);
            this.f47959k.accept(Long.valueOf(j), str);
        }
    }

    /* renamed from: F */
    public final boolean m47943F() {
        return this.f47954f == EnumC6942c.OPEN;
    }

    /* renamed from: H */
    public final void m47944H() {
        this.f47960l.forEach(new Consumer() { // from class: yqm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ((fsm) obj).mo33809b(386759528L);
            }
        });
    }

    /* renamed from: K */
    public final void m47945K() {
        this.f47961m.forEach(new Consumer() { // from class: jrm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ((fsm) obj).mo33807a(386759528L);
            }
        });
    }

    @Override // p000.kqm
    /* renamed from: a */
    public final void mo47838a() {
        m47949z(EnumC6942c.OPEN, new Predicate() { // from class: vqm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m47922P;
                m47922P = krm.m47922P((krm.EnumC6942c) obj);
                return m47922P;
            }
        }, new Predicate() { // from class: brm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m47921O;
                m47921O = krm.m47921O((krm.EnumC6942c) obj);
                return m47921O;
            }
        });
        this.f47953e.mo81354a(this);
    }

    @Override // p000.kqm
    /* renamed from: b */
    public final lqm mo47840b() {
        if (this.f47954f == EnumC6942c.CREATED) {
            throw new IllegalStateException("Session is not opened yet");
        }
        if (this.f47954f != EnumC6942c.OPEN) {
            throw new IOException("Session is closed");
        }
        fsm mo31006b = this.f47949a.mo31006b();
        jqm.m45504a(65L, mo31006b.mo33806a());
        jqm.m45504a(this.f47952d, mo31006b.mo33806a());
        this.f47960l.add(mo31006b);
        this.f47961m.add(mo31006b);
        return m47941A(mo31006b);
    }

    @Override // p000.kqm
    /* renamed from: c */
    public final void mo47842c(BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        this.f47959k = biConsumer;
    }

    @Override // p000.kqm
    /* renamed from: d */
    public final void mo47843d(Consumer consumer) {
        Objects.requireNonNull(consumer);
        this.f47958j = consumer;
    }

    /* renamed from: v */
    public final void m47946v(EnumC6942c enumC6942c) {
        m47949z(enumC6942c, new Predicate() { // from class: wqm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m47915G;
                m47915G = krm.m47915G((krm.EnumC6942c) obj);
                return m47915G;
            }
        }, new Predicate() { // from class: xqm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m47913D;
                m47913D = krm.m47913D((krm.EnumC6942c) obj);
                return m47913D;
            }
        });
    }

    /* renamed from: w */
    public final /* synthetic */ void m47947w(bsm bsmVar) {
        boolean z = false;
        while (!z) {
            try {
                asm mo17627a = bsmVar.mo17627a();
                if (mo17627a.mo14319a() == 10307) {
                    m47942B(r1.f106301a, ((tqm) mo17627a).f106302b);
                    z = true;
                }
            } catch (IOException unused) {
                m47942B(0L, "");
                return;
            }
        }
    }

    /* renamed from: x */
    public final void m47948x(fsm fsmVar) {
        if (fsmVar.m33811d()) {
            if (this.f47954f != EnumC6942c.OPEN) {
                fsmVar.mo33807a(386759528L);
                return;
            } else {
                this.f47961m.add(fsmVar);
                this.f47957i.accept(new C6941b(fsmVar));
                return;
            }
        }
        if (this.f47954f != EnumC6942c.OPEN) {
            fsmVar.mo33807a(386759528L);
            fsmVar.mo33809b(386759528L);
        } else {
            this.f47960l.add(fsmVar);
            this.f47961m.add(fsmVar);
            this.f47958j.accept(m47941A(fsmVar));
        }
    }

    /* renamed from: z */
    public final boolean m47949z(EnumC6942c enumC6942c, Predicate predicate, Predicate predicate2) {
        this.f47955g.lock();
        try {
            if (predicate2.test(this.f47954f)) {
                this.f47955g.unlock();
                return false;
            }
            if (predicate.test(this.f47954f)) {
                this.f47954f = enumC6942c;
                this.f47955g.unlock();
                return true;
            }
            throw new IllegalStateException("Invalid state transition from " + this.f47954f + " to " + enumC6942c);
        } catch (Throwable th) {
            this.f47955g.unlock();
            throw th;
        }
    }

    @Override // p000.kqm
    /* renamed from: a */
    public final void mo47839a(Consumer consumer) {
        Objects.requireNonNull(consumer);
        this.f47957i = consumer;
    }

    @Override // p000.kqm
    /* renamed from: b */
    public final void mo47841b(long j, String str) {
        if (m47949z(EnumC6942c.CLOSING, new Predicate() { // from class: hrm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m47920N;
                m47920N = krm.m47920N((krm.EnumC6942c) obj);
                return m47920N;
            }
        }, new Predicate() { // from class: irm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m47919M;
                m47919M = krm.m47919M((krm.EnumC6942c) obj);
                return m47919M;
            }
        })) {
            if (j < 0 || j > _Gost_CryptoPro_PrivateKeyValues.maxDWORD) {
                throw new IllegalArgumentException("Application error code must be a 32-bit unsigned integer");
            }
            if (str.getBytes().length <= 1024) {
                this.f47951c.mo17628a(new tqm((int) j, str));
                m47946v(EnumC6942c.CLOSED);
                m47944H();
                m47945K();
                this.f47956h.interrupt();
                this.f47959k.accept(Long.valueOf(j), str);
                this.f47953e.mo81355b(this);
                return;
            }
            throw new IllegalArgumentException("Error message must not be longer than 1024 bytes");
        }
    }
}
