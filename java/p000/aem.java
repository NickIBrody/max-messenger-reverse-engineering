package p000;

import java.time.Clock;
import java.time.Duration;
import java.time.Instant;
import java.util.ConcurrentModificationException;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.Optional;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;

/* loaded from: classes5.dex */
public final class aem {

    /* renamed from: a */
    public final Clock f1812a;

    /* renamed from: b */
    public final i7m f1813b;

    /* renamed from: c */
    public Deque f1814c = new ConcurrentLinkedDeque();

    /* renamed from: d */
    public Deque f1815d = new ConcurrentLinkedDeque();

    /* renamed from: e */
    public final Object f1816e = new Object();

    /* renamed from: f */
    public Instant f1817f;

    /* renamed from: g */
    public volatile boolean f1818g;

    public aem(Clock clock, i7m i7mVar) {
        this.f1812a = clock;
        this.f1813b = i7mVar;
    }

    /* renamed from: h */
    public static /* synthetic */ boolean m1536h(xdm xdmVar) {
        return ((xom) xdmVar).f120653a.getClass().equals(hcm.class);
    }

    /* renamed from: j */
    public static /* synthetic */ boolean m1537j(xdm xdmVar) {
        return xdmVar instanceof xom;
    }

    /* renamed from: c */
    public final List m1538c() {
        List m38345a;
        List list = (List) this.f1815d.pollFirst();
        if (list != null) {
            return list;
        }
        m38345a = hh8.m38345a(new Object[]{new icm()});
        return m38345a;
    }

    /* renamed from: d */
    public final Optional m1539d(int i) {
        if (i <= 0) {
            return Optional.empty();
        }
        try {
            Iterator it = this.f1814c.iterator();
            while (it.hasNext()) {
                xdm xdmVar = (xdm) it.next();
                if (xdmVar.mo110061a() <= i) {
                    it.remove();
                    return Optional.of(xdmVar);
                }
            }
            return Optional.empty();
        } catch (ConcurrentModificationException e) {
            if (this.f1818g) {
                return Optional.empty();
            }
            throw e;
        }
    }

    /* renamed from: e */
    public final void m1540e(jcm jcmVar, Consumer consumer) {
        if (!(jcmVar instanceof hcm) || this.f1814c.stream().filter(new Predicate() { // from class: ydm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m1537j;
                m1537j = aem.m1537j((xdm) obj);
                return m1537j;
            }
        }).filter(new Predicate() { // from class: zdm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m1536h;
                m1536h = aem.m1536h((xdm) obj);
                return m1536h;
            }
        }).count() < 256) {
            this.f1814c.addLast(new xom(jcmVar, consumer));
        }
    }

    /* renamed from: f */
    public final void m1541f(Function function, int i, Consumer consumer) {
        this.f1814c.addLast(new yom(i, function, consumer));
    }

    /* renamed from: g */
    public final void m1542g(boolean z) {
        this.f1818g = true;
        this.f1814c.clear();
        this.f1815d.clear();
        if (z) {
            synchronized (this.f1816e) {
                this.f1817f = null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:4:0x0009, B:6:0x000d, B:8:0x0013, B:13:0x002b, B:14:0x002e), top: B:3:0x0009 }] */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m1543i() {
        boolean z;
        Instant instant = this.f1812a.instant();
        synchronized (this.f1816e) {
            try {
                Instant instant2 = this.f1817f;
                if (instant2 == null || (!instant.isAfter(instant2) && Duration.between(instant, this.f1817f).toMillis() >= 1)) {
                    z = false;
                    if (z) {
                        this.f1817f = null;
                    }
                }
                z = true;
                if (z) {
                }
            } finally {
            }
        }
        return z;
    }

    /* renamed from: k */
    public final boolean m1544k(boolean z) {
        boolean z2;
        synchronized (this.f1816e) {
            try {
                z2 = this.f1814c.isEmpty() && this.f1817f == null;
            } finally {
            }
        }
        return z2;
    }

    /* renamed from: l */
    public final Instant m1545l() {
        Instant instant;
        synchronized (this.f1816e) {
            instant = this.f1817f;
        }
        return instant;
    }

    /* renamed from: m */
    public final boolean m1546m() {
        return !this.f1814c.isEmpty();
    }

    public final String toString() {
        return "SendRequestQueue[" + this.f1813b + "]";
    }
}
