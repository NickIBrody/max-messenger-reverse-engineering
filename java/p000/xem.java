package p000;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.Predicate;
import one.video.calls.sdk_private.C12815a1;
import one.video.calls.sdk_private.C12824bK;
import one.video.calls.sdk_private.C12829bz;

/* loaded from: classes5.dex */
public final class xem {

    /* renamed from: a */
    public final pbm f119106a;

    /* renamed from: b */
    public final long f119107b;

    /* renamed from: c */
    public final long f119108c;

    /* renamed from: d */
    public final long f119109d;

    /* renamed from: e */
    public final long f119110e;

    /* renamed from: f */
    public long f119111f;

    /* renamed from: j */
    public final rbm f119115j;

    /* renamed from: l */
    public int f119117l;

    /* renamed from: k */
    public final Map f119116k = new ConcurrentHashMap();

    /* renamed from: g */
    public long f119112g = 0;

    /* renamed from: h */
    public Map f119113h = new HashMap();

    /* renamed from: i */
    public Map f119114i = new HashMap();

    public xem(pbm pbmVar, long j, long j2, long j3, long j4, rbm rbmVar) {
        this.f119106a = pbmVar;
        this.f119107b = j;
        this.f119108c = j2;
        this.f119109d = j3;
        this.f119110e = j4;
        this.f119115j = rbmVar;
        this.f119111f = j;
    }

    /* renamed from: p */
    public static /* synthetic */ boolean m110130p(Map.Entry entry) {
        return ((Integer) entry.getKey()).intValue() % 4 == 2;
    }

    /* renamed from: s */
    public static /* synthetic */ boolean m110131s(Map.Entry entry) {
        return ((Integer) entry.getKey()).intValue() % 4 == 0;
    }

    /* renamed from: v */
    public static /* synthetic */ boolean m110132v(Map.Entry entry) {
        return ((Integer) entry.getKey()).intValue() % 4 == 1;
    }

    /* renamed from: h */
    public final long m110133h(c9m c9mVar) {
        int mo16587c = c9mVar.mo16587c();
        long longValue = ((Long) this.f119113h.get(Integer.valueOf(mo16587c))).longValue() - ((Long) this.f119114i.get(Integer.valueOf(mo16587c))).longValue();
        long j = this.f119111f - this.f119112g;
        return longValue > j ? j : longValue;
    }

    /* renamed from: i */
    public final long m110134i(bfm bfmVar) {
        long longValue;
        synchronized (this) {
            longValue = ((Long) this.f119114i.get(Integer.valueOf(bfmVar.mo16587c()))).longValue() + m110133h(bfmVar);
        }
        return longValue;
    }

    /* renamed from: j */
    public final long m110135j(bfm bfmVar, long j) {
        long longValue;
        int mo16587c = bfmVar.mo16587c();
        synchronized (this) {
            try {
                long m110133h = m110133h(bfmVar);
                long longValue2 = j - ((Long) this.f119114i.get(Integer.valueOf(mo16587c))).longValue();
                long min = Long.min(longValue2, m110133h);
                if (longValue2 < 0) {
                    throw new IllegalArgumentException();
                }
                this.f119112g += min;
                longValue = ((Long) this.f119114i.get(Integer.valueOf(mo16587c))).longValue() + min;
                this.f119114i.put(Integer.valueOf(mo16587c), Long.valueOf(longValue));
            } catch (Throwable th) {
                throw th;
            }
        }
        return longValue;
    }

    /* renamed from: k */
    public final void m110136k(h8m h8mVar) {
        synchronized (this) {
            try {
                long j = h8mVar.f36104w;
                long j2 = this.f119111f;
                if (j > j2) {
                    boolean z = j2 == this.f119112g;
                    this.f119111f = j;
                    if (z) {
                        this.f119116k.forEach(new BiConsumer() { // from class: wem
                            @Override // java.util.function.BiConsumer
                            public final void accept(Object obj, Object obj2) {
                                xem.this.m110138m((Integer) obj, (yem) obj2);
                            }
                        });
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0082, code lost:
    
        if ((r0 % 2) == 1) goto L25;
     */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m110137l(i8m i8mVar) {
        synchronized (this) {
            try {
                int i = i8mVar.f39523w;
                long j = i8mVar.f39524x;
                boolean z = true;
                if (this.f119113h.containsKey(Integer.valueOf(i))) {
                    if (j > ((Long) this.f119113h.get(Integer.valueOf(i))).longValue()) {
                        if (((Long) this.f119114i.get(Integer.valueOf(i))).longValue() != ((Long) this.f119113h.get(Integer.valueOf(i))).longValue() || this.f119112g == this.f119111f) {
                            z = false;
                        }
                        this.f119113h.put(Integer.valueOf(i), Long.valueOf(j));
                        if (z) {
                            ((yem) this.f119116k.get(Integer.valueOf(i))).mo29906c();
                        }
                    }
                } else if (this.f119106a == pbm.Client) {
                    if (i % 2 == 0) {
                        if (i > this.f119117l) {
                            throw new C12824bK(a9m.STREAM_STATE_ERROR);
                        }
                    }
                }
            } finally {
            }
        }
    }

    /* renamed from: m */
    public final /* synthetic */ void m110138m(Integer num, yem yemVar) {
        if (((Long) this.f119114i.get(num)).equals(this.f119113h.get(num))) {
            return;
        }
        num.getClass();
        yemVar.mo29906c();
    }

    /* renamed from: n */
    public final synchronized void m110139n(final C12815a1 c12815a1) {
        try {
            if (this.f119106a == pbm.Server) {
                throw new C12829bz();
            }
            if (c12815a1.f81521c > this.f119107b) {
                long j = c12815a1.f81521c;
                if (j > this.f119111f) {
                    this.f119111f = j;
                }
            }
            if (c12815a1.f81522d > this.f119108c) {
                this.f119113h.entrySet().stream().filter(new Predicate() { // from class: qem
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        boolean m110132v;
                        m110132v = xem.m110132v((Map.Entry) obj);
                        return m110132v;
                    }
                }).forEach(new Consumer() { // from class: rem
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        xem.this.m110144u(c12815a1, (Map.Entry) obj);
                    }
                });
            }
            if (c12815a1.f81523e > this.f119109d) {
                this.f119113h.entrySet().stream().filter(new Predicate() { // from class: sem
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        boolean m110131s;
                        m110131s = xem.m110131s((Map.Entry) obj);
                        return m110131s;
                    }
                }).forEach(new Consumer() { // from class: tem
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        xem.this.m110142r(c12815a1, (Map.Entry) obj);
                    }
                });
            }
            if (c12815a1.f81524f > this.f119110e) {
                this.f119113h.entrySet().stream().filter(new Predicate() { // from class: uem
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        boolean m110130p;
                        m110130p = xem.m110130p((Map.Entry) obj);
                        return m110130p;
                    }
                }).forEach(new Consumer() { // from class: vem
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        xem.this.m110140o(c12815a1, (Map.Entry) obj);
                    }
                });
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: o */
    public final /* synthetic */ void m110140o(C12815a1 c12815a1, Map.Entry entry) {
        if (c12815a1.f81524f > ((Long) entry.getValue()).longValue()) {
            this.f119113h.put((Integer) entry.getKey(), Long.valueOf(c12815a1.f81524f));
        }
    }

    /* renamed from: q */
    public final void m110141q(bfm bfmVar) {
        this.f119116k.remove(Integer.valueOf(bfmVar.mo16587c()));
    }

    /* renamed from: r */
    public final /* synthetic */ void m110142r(C12815a1 c12815a1, Map.Entry entry) {
        if (c12815a1.f81523e > ((Long) entry.getValue()).longValue()) {
            this.f119113h.put((Integer) entry.getKey(), Long.valueOf(c12815a1.f81523e));
        }
    }

    /* renamed from: t */
    public final void m110143t(bfm bfmVar) {
        int mo16587c = bfmVar.mo16587c();
        synchronized (this) {
            this.f119114i.remove(Integer.valueOf(mo16587c));
            this.f119113h.remove(Integer.valueOf(mo16587c));
        }
    }

    /* renamed from: u */
    public final /* synthetic */ void m110144u(C12815a1 c12815a1, Map.Entry entry) {
        if (c12815a1.f81522d > ((Long) entry.getValue()).longValue()) {
            this.f119113h.put((Integer) entry.getKey(), Long.valueOf(c12815a1.f81522d));
        }
    }
}
