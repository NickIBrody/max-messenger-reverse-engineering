package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.Consumer;
import java.util.function.Function;
import one.video.calls.sdk_private.AbstractC12909y0;
import one.video.calls.sdk_private.C12819b1;
import one.video.calls.sdk_private.C12824bK;
import one.video.calls.sdk_private.C12829bz;
import one.video.calls.sdk_private.C12906x0;

/* loaded from: classes5.dex */
public class wfm {

    /* renamed from: D */
    public static final Consumer f115969D = new Consumer() { // from class: lfm
        @Override // java.util.function.Consumer
        public final void accept(Object obj) {
            wfm.m107540s((c9m) obj);
        }
    };

    /* renamed from: E */
    public static /* synthetic */ boolean f115970E = true;

    /* renamed from: A */
    public long f115971A;

    /* renamed from: B */
    public long f115972B;

    /* renamed from: C */
    public long f115973C;

    /* renamed from: c */
    public final AbstractC12909y0 f115976c;

    /* renamed from: d */
    public final ExecutorService f115977d;

    /* renamed from: e */
    public volatile xem f115978e;

    /* renamed from: f */
    public final pbm f115979f;

    /* renamed from: g */
    public final rbm f115980g;

    /* renamed from: h */
    public volatile x8m f115981h;

    /* renamed from: i */
    public volatile int f115982i;

    /* renamed from: j */
    public volatile int f115983j;

    /* renamed from: l */
    public volatile Long f115985l;

    /* renamed from: m */
    public volatile Long f115986m;

    /* renamed from: p */
    public volatile boolean f115989p;

    /* renamed from: q */
    public volatile boolean f115990q;

    /* renamed from: r */
    public volatile long f115991r;

    /* renamed from: s */
    public long f115992s;

    /* renamed from: t */
    public long f115993t;

    /* renamed from: w */
    public final AtomicInteger f115996w;

    /* renamed from: x */
    public final AtomicInteger f115997x;

    /* renamed from: y */
    public volatile int f115998y;

    /* renamed from: z */
    public volatile int f115999z;

    /* renamed from: b */
    public final C12819b1 f115975b = C12819b1.m80073d();

    /* renamed from: a */
    public final Map f115974a = new ConcurrentHashMap();

    /* renamed from: n */
    public final Semaphore f115987n = new Semaphore(0);

    /* renamed from: o */
    public final Semaphore f115988o = new Semaphore(0);

    /* renamed from: k */
    public volatile Consumer f115984k = f115969D;

    /* renamed from: u */
    public final ReentrantLock f115994u = new ReentrantLock();

    /* renamed from: v */
    public final ReentrantLock f115995v = new ReentrantLock();

    /* renamed from: wfm$a */
    public interface InterfaceC16671a {
        bfm apply(int i);
    }

    public wfm(C12906x0 c12906x0, pbm pbmVar, rbm rbmVar, vcm vcmVar, ExecutorService executorService) {
        this.f115976c = c12906x0;
        this.f115979f = pbmVar;
        this.f115980g = rbmVar;
        AtomicInteger atomicInteger = new AtomicInteger();
        this.f115996w = atomicInteger;
        AtomicInteger atomicInteger2 = new AtomicInteger();
        this.f115997x = atomicInteger2;
        pbm pbmVar2 = pbm.Client;
        atomicInteger.set(pbmVar == pbmVar2 ? 0 : 1);
        atomicInteger2.set(pbmVar == pbmVar2 ? 2 : 3);
        this.f115998y = pbmVar != pbmVar2 ? 2 : 3;
        this.f115999z = pbmVar == pbmVar2 ? 1 : 0;
        this.f115977d = executorService;
        m107558r(vcmVar);
    }

    /* renamed from: A */
    public static /* synthetic */ void m107526A(jcm jcmVar) {
    }

    /* renamed from: H */
    public static boolean m107527H(int i) {
        return i % 4 > 1;
    }

    /* renamed from: I */
    public static boolean m107528I(int i) {
        return i % 4 < 2;
    }

    /* renamed from: k */
    public static int m107539k(int i, pbm pbmVar, boolean z) {
        if (i < 0) {
            return 0;
        }
        pbm pbmVar2 = pbm.Client;
        int i2 = (pbmVar == pbmVar2 && z) ? 0 : Integer.MIN_VALUE;
        pbm pbmVar3 = pbm.Server;
        if (pbmVar == pbmVar3 && z) {
            i2 = 1;
        }
        if (pbmVar == pbmVar2 && !z) {
            i2 = 2;
        }
        if (pbmVar == pbmVar3 && !z) {
            i2 = 3;
        }
        int i3 = (i << 2) + i2;
        return i3 > 0 ? i3 : ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
    }

    /* renamed from: s */
    public static /* synthetic */ void m107540s(c9m c9mVar) {
    }

    /* renamed from: w */
    public static /* synthetic */ void m107541w(bfm bfmVar) {
        bfmVar.f14361h.mo1597v();
        bfmVar.f14360g.mo38293v();
    }

    /* renamed from: B */
    public final /* synthetic */ void m107542B(bfm bfmVar) {
        this.f115984k.accept(bfmVar);
    }

    /* renamed from: C */
    public final void m107543C(int i) {
        try {
            this.f115994u.lock();
            if (m107527H(i) && this.f115982i + 4 < this.f115972B) {
                this.f115982i += 4;
                if (!this.f115989p) {
                    this.f115976c.m80512V(new Function() { // from class: qfm
                        @Override // java.util.function.Function
                        public final Object apply(Object obj) {
                            jcm m107545E;
                            m107545E = wfm.this.m107545E(((Integer) obj).intValue());
                            return m107545E;
                        }
                    }, 9, i7m.App, new rfm(this));
                    this.f115989p = true;
                }
            } else if (m107528I(i) && this.f115983j + 4 < this.f115973C) {
                this.f115983j += 4;
                if (!this.f115990q) {
                    this.f115976c.m80512V(new Function() { // from class: sfm
                        @Override // java.util.function.Function
                        public final Object apply(Object obj) {
                            jcm m107546F;
                            m107546F = wfm.this.m107546F(((Integer) obj).intValue());
                            return m107546F;
                        }
                    }, 9, i7m.App, new rfm(this));
                    this.f115990q = true;
                }
            }
            this.f115994u.unlock();
        } catch (Throwable th) {
            this.f115994u.unlock();
            throw th;
        }
    }

    /* renamed from: D */
    public final void m107544D(long j) {
        this.f115991r = j;
        this.f115992s = this.f115991r;
        this.f115993t = this.f115991r / 10;
    }

    /* renamed from: E */
    public final jcm m107545E(int i) {
        if (i < 9) {
            throw new C12829bz();
        }
        try {
            this.f115994u.lock();
            this.f115989p = false;
            this.f115994u.unlock();
            return new ccm(this.f115982i / 4, false);
        } catch (Throwable th) {
            this.f115994u.unlock();
            throw th;
        }
    }

    /* renamed from: F */
    public final jcm m107546F(int i) {
        if (i < 9) {
            throw new C12829bz();
        }
        try {
            this.f115994u.lock();
            this.f115990q = false;
            this.f115994u.unlock();
            return new ccm(this.f115983j / 4, true);
        } catch (Throwable th) {
            this.f115994u.unlock();
            throw th;
        }
    }

    /* renamed from: G */
    public final boolean m107547G(int i) {
        return i % 2 == (this.f115979f == pbm.Client ? 1 : 0);
    }

    /* renamed from: J */
    public final /* synthetic */ void m107548J(int i) {
        this.f115999z = i + 4;
    }

    /* renamed from: K */
    public final /* synthetic */ void m107549K(int i) {
        this.f115998y = i + 4;
    }

    /* renamed from: L */
    public final /* synthetic */ bfm m107550L(int i) {
        return new pem(this.f115975b, i, (C12906x0) this.f115976c, this, this.f115978e, this.f115980g);
    }

    /* renamed from: M */
    public final /* synthetic */ bfm m107551M(int i) {
        return new bfm(this.f115975b, i, this.f115979f, this.f115976c, this, this.f115978e, this.f115980g);
    }

    /* renamed from: l */
    public final c9m m107552l(boolean z) {
        try {
            return m107553m(z, 10000L, TimeUnit.DAYS, new InterfaceC16671a() { // from class: nfm
                @Override // p000.wfm.InterfaceC16671a
                public final bfm apply(int i) {
                    bfm m107551M;
                    m107551M = wfm.this.m107551M(i);
                    return m107551M;
                }
            });
        } catch (TimeoutException unused) {
            throw new RuntimeException();
        }
    }

    /* renamed from: m */
    public final bfm m107553m(boolean z, long j, TimeUnit timeUnit, InterfaceC16671a interfaceC16671a) {
        try {
            if (!(z ? this.f115987n : this.f115988o).tryAcquire(j, timeUnit)) {
                throw new TimeoutException();
            }
            int andAdd = z ? this.f115996w.getAndAdd(4) : this.f115997x.getAndAdd(4);
            bfm apply = interfaceC16671a.apply(andAdd);
            this.f115974a.put(Integer.valueOf(andAdd), apply);
            return apply;
        } catch (InterruptedException unused) {
            throw new TimeoutException("operation interrupted");
        }
    }

    /* renamed from: n */
    public final void m107554n() {
        this.f115974a.values().stream().forEach(new Consumer() { // from class: ofm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                wfm.m107541w((bfm) obj);
            }
        });
    }

    /* renamed from: o */
    public final void m107555o(int i) {
        try {
            this.f115995v.lock();
            this.f115991r += i;
            if (this.f115991r - this.f115992s > this.f115993t) {
                this.f115976c.m80509P(new h8m(this.f115991r), new Consumer() { // from class: tfm
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        wfm.m107526A((jcm) obj);
                    }
                }, true);
                this.f115992s = this.f115991r;
            }
        } finally {
            this.f115995v.unlock();
        }
    }

    /* renamed from: p */
    public final void m107556p(int i, int i2, Runnable runnable) {
        if (i >= i2) {
            if (!f115970E && (i - i2) % 4 != 0) {
                throw new AssertionError();
            }
            for (int i3 = i2; i3 <= i; i3 += 4) {
                final bfm bfmVar = new bfm(this.f115975b, i3, this.f115979f, this.f115976c, this, this.f115978e, this.f115980g);
                this.f115974a.put(Integer.valueOf(i3), bfmVar);
                this.f115977d.submit(new Runnable() { // from class: mfm
                    @Override // java.lang.Runnable
                    public final void run() {
                        wfm.this.m107542B(bfmVar);
                    }
                });
            }
            runnable.run();
        }
    }

    /* renamed from: q */
    public final void m107557q(long j) {
        if (this.f115985l == null || j >= this.f115985l.longValue()) {
            this.f115985l = Long.valueOf(j);
            if (j > 2147483647L) {
                j = 2147483647L;
            }
            this.f115987n.release((int) j);
        }
    }

    /* renamed from: r */
    public final void m107558r(x8m x8mVar) {
        this.f115981h = x8mVar;
        this.f115982i = m107539k(x8mVar.mo57780b(), this.f115979f.m83128c(), false);
        this.f115983j = m107539k(x8mVar.mo57782d(), this.f115979f.m83128c(), true);
        this.f115972B = m107539k((int) Long.min(2147483647L, x8mVar.mo57781c()), this.f115979f.m83128c(), false);
        this.f115973C = m107539k((int) Long.min(2147483647L, x8mVar.mo57783e()), this.f115979f.m83128c(), true);
        m107544D(x8mVar.mo57784f());
    }

    /* renamed from: t */
    public final void m107559t(ccm ccmVar) {
        int longValue;
        Semaphore semaphore;
        if (ccmVar.f17576x) {
            if (!f115970E && this.f115985l == null) {
                throw new AssertionError();
            }
            if (ccmVar.f17575w <= this.f115985l.longValue()) {
                return;
            }
            longValue = (int) (ccmVar.f17575w - this.f115985l.longValue());
            this.f115985l = Long.valueOf(ccmVar.f17575w);
            semaphore = this.f115987n;
        } else {
            if (!f115970E && this.f115986m == null) {
                throw new AssertionError();
            }
            if (ccmVar.f17575w <= this.f115986m.longValue()) {
                return;
            }
            longValue = (int) (ccmVar.f17575w - this.f115986m.longValue());
            this.f115986m = Long.valueOf(ccmVar.f17575w);
            semaphore = this.f115988o;
        }
        semaphore.release(longValue);
    }

    /* renamed from: u */
    public void m107560u(jcm jcmVar) {
        AbstractC12909y0 abstractC12909y0;
        jcm m107545E;
        rfm rfmVar;
        if (((ccm) jcmVar).f17576x) {
            abstractC12909y0 = this.f115976c;
            m107545E = m107546F(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
            rfmVar = new rfm(this);
        } else {
            abstractC12909y0 = this.f115976c;
            m107545E = m107545E(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
            rfmVar = new rfm(this);
        }
        abstractC12909y0.m80508O(m107545E, rfmVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
    
        if (r2 >= r6.f115999z) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (r2 >= r6.f115998y) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0062  */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m107561v(rcm rcmVar) {
        final int i = rcmVar.f91491x;
        bfm bfmVar = (bfm) this.f115974a.get(Integer.valueOf(i));
        if (bfmVar == null) {
            int i2 = rcmVar.f91491x;
            if (m107547G(i2)) {
                if (m107527H(i2)) {
                }
                if (m107528I(i2)) {
                }
            }
            if (bfmVar == null) {
                this.f115971A += bfmVar.m16581a(rcmVar);
                return;
            }
            if (m107547G(i)) {
                if ((!m107527H(i) || i >= this.f115982i) && (!m107528I(i) || i >= this.f115983j)) {
                    throw new C12824bK(a9m.STREAM_LIMIT_ERROR);
                }
                if (m107527H(i)) {
                    m107556p(i, this.f115998y, new Runnable() { // from class: ufm
                        @Override // java.lang.Runnable
                        public final void run() {
                            wfm.this.m107549K(i);
                        }
                    });
                } else {
                    if (!f115970E && !m107528I(i)) {
                        throw new AssertionError();
                    }
                    m107556p(i, this.f115999z, new Runnable() { // from class: vfm
                        @Override // java.lang.Runnable
                        public final void run() {
                            wfm.this.m107548J(i);
                        }
                    });
                }
                bfm bfmVar2 = (bfm) this.f115974a.get(Integer.valueOf(i));
                if (bfmVar2 != null) {
                    this.f115971A += bfmVar2.m16581a(rcmVar);
                    return;
                }
                return;
            }
            return;
        }
        long mo38289a = bfmVar != null ? bfmVar.f14360g.mo38289a() : 0L;
        if (rcmVar.mo18707f() > mo38289a) {
            if (this.f115971A + (rcmVar.mo18707f() - mo38289a) > this.f115991r) {
                throw new C12824bK(a9m.FLOW_CONTROL_ERROR);
            }
        }
        if (bfmVar == null) {
        }
    }

    /* renamed from: x */
    public final pem m107562x(boolean z) {
        if (!f115970E && this.f115979f != pbm.Client) {
            throw new AssertionError();
        }
        try {
            return (pem) m107553m(true, 0L, TimeUnit.MILLISECONDS, new InterfaceC16671a() { // from class: pfm
                @Override // p000.wfm.InterfaceC16671a
                public final bfm apply(int i) {
                    bfm m107550L;
                    m107550L = wfm.this.m107550L(i);
                    return m107550L;
                }
            });
        } catch (TimeoutException unused) {
            return null;
        }
    }

    /* renamed from: y */
    public final void m107563y(int i) {
        this.f115974a.remove(Integer.valueOf(i));
        if (m107547G(i)) {
            m107543C(i);
        }
    }

    /* renamed from: z */
    public final void m107564z(long j) {
        if (this.f115986m == null || j >= this.f115986m.longValue()) {
            this.f115986m = Long.valueOf(j);
            if (j > 2147483647L) {
                j = 2147483647L;
            }
            this.f115988o.release((int) j);
        }
    }
}
