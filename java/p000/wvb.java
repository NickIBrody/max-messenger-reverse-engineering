package p000;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class wvb implements m9i {

    /* renamed from: w */
    public final AtomicReference f117035w = new AtomicReference();

    /* renamed from: x */
    public final AtomicReference f117036x = new AtomicReference();

    /* renamed from: wvb$a */
    public static final class C16813a extends AtomicReference {
        private static final long serialVersionUID = 2404266111789071508L;

        /* renamed from: w */
        public Object f117037w;

        public C16813a() {
        }

        /* renamed from: c */
        public Object m108592c() {
            Object m108593d = m108593d();
            m108596g(null);
            return m108593d;
        }

        /* renamed from: d */
        public Object m108593d() {
            return this.f117037w;
        }

        /* renamed from: e */
        public C16813a m108594e() {
            return (C16813a) get();
        }

        /* renamed from: f */
        public void m108595f(C16813a c16813a) {
            lazySet(c16813a);
        }

        /* renamed from: g */
        public void m108596g(Object obj) {
            this.f117037w = obj;
        }

        public C16813a(Object obj) {
            m108596g(obj);
        }
    }

    public wvb() {
        C16813a c16813a = new C16813a();
        m108590d(c16813a);
        m108591e(c16813a);
    }

    /* renamed from: a */
    public C16813a m108587a() {
        return (C16813a) this.f117036x.get();
    }

    /* renamed from: b */
    public C16813a m108588b() {
        return (C16813a) this.f117036x.get();
    }

    /* renamed from: c */
    public C16813a m108589c() {
        return (C16813a) this.f117035w.get();
    }

    @Override // p000.r9i
    public void clear() {
        while (poll() != null && !isEmpty()) {
        }
    }

    /* renamed from: d */
    public void m108590d(C16813a c16813a) {
        this.f117036x.lazySet(c16813a);
    }

    /* renamed from: e */
    public C16813a m108591e(C16813a c16813a) {
        return (C16813a) this.f117035w.getAndSet(c16813a);
    }

    @Override // p000.r9i
    public boolean isEmpty() {
        return m108588b() == m108589c();
    }

    @Override // p000.r9i
    public boolean offer(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null is not a valid element");
        }
        C16813a c16813a = new C16813a(obj);
        m108591e(c16813a).m108595f(c16813a);
        return true;
    }

    @Override // p000.m9i, p000.r9i
    public Object poll() {
        C16813a m108594e;
        C16813a m108587a = m108587a();
        C16813a m108594e2 = m108587a.m108594e();
        if (m108594e2 != null) {
            Object m108592c = m108594e2.m108592c();
            m108590d(m108594e2);
            return m108592c;
        }
        if (m108587a == m108589c()) {
            return null;
        }
        do {
            m108594e = m108587a.m108594e();
        } while (m108594e == null);
        Object m108592c2 = m108594e.m108592c();
        m108590d(m108594e);
        return m108592c2;
    }
}
