package p000;

/* loaded from: classes.dex */
public final class au2 {

    /* renamed from: b */
    public static final C2133b f12041b = new C2133b(null);

    /* renamed from: c */
    public static final C2134c f12042c = new C2134c();

    /* renamed from: a */
    public final Object f12043a;

    /* renamed from: au2$a */
    public static final class C2132a extends C2134c {

        /* renamed from: a */
        public final Throwable f12044a;

        public C2132a(Throwable th) {
            this.f12044a = th;
        }

        public boolean equals(Object obj) {
            return (obj instanceof C2132a) && jy8.m45881e(this.f12044a, ((C2132a) obj).f12044a);
        }

        public int hashCode() {
            Throwable th = this.f12044a;
            if (th != null) {
                return th.hashCode();
            }
            return 0;
        }

        @Override // p000.au2.C2134c
        public String toString() {
            return "Closed(" + this.f12044a + ')';
        }
    }

    /* renamed from: au2$b */
    public static final class C2133b {
        public /* synthetic */ C2133b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final Object m14382a(Throwable th) {
            return au2.m14371c(new C2132a(th));
        }

        /* renamed from: b */
        public final Object m14383b() {
            return au2.m14371c(au2.f12042c);
        }

        /* renamed from: c */
        public final Object m14384c(Object obj) {
            return au2.m14371c(obj);
        }

        public C2133b() {
        }
    }

    /* renamed from: au2$c */
    public static class C2134c {
        public String toString() {
            return "Failed";
        }
    }

    public /* synthetic */ au2(Object obj) {
        this.f12043a = obj;
    }

    /* renamed from: b */
    public static final /* synthetic */ au2 m14370b(Object obj) {
        return new au2(obj);
    }

    /* renamed from: c */
    public static Object m14371c(Object obj) {
        return obj;
    }

    /* renamed from: d */
    public static boolean m14372d(Object obj, Object obj2) {
        return (obj2 instanceof au2) && jy8.m45881e(obj, ((au2) obj2).m14381m());
    }

    /* renamed from: e */
    public static final Throwable m14373e(Object obj) {
        C2132a c2132a = obj instanceof C2132a ? (C2132a) obj : null;
        if (c2132a != null) {
            return c2132a.f12044a;
        }
        return null;
    }

    /* renamed from: f */
    public static final Object m14374f(Object obj) {
        if (obj instanceof C2134c) {
            return null;
        }
        return obj;
    }

    /* renamed from: g */
    public static final Object m14375g(Object obj) {
        if (!(obj instanceof C2134c)) {
            return obj;
        }
        if (!(obj instanceof C2132a)) {
            throw new IllegalStateException("Trying to call 'getOrThrow' on a failed result of a non-closed channel");
        }
        Throwable th = ((C2132a) obj).f12044a;
        if (th != null) {
            throw th;
        }
        throw new IllegalStateException("Trying to call 'getOrThrow' on a channel closed without a cause");
    }

    /* renamed from: h */
    public static int m14376h(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    /* renamed from: i */
    public static final boolean m14377i(Object obj) {
        return obj instanceof C2132a;
    }

    /* renamed from: j */
    public static final boolean m14378j(Object obj) {
        return obj instanceof C2134c;
    }

    /* renamed from: k */
    public static final boolean m14379k(Object obj) {
        return !(obj instanceof C2134c);
    }

    /* renamed from: l */
    public static String m14380l(Object obj) {
        if (obj instanceof C2132a) {
            return ((C2132a) obj).toString();
        }
        return "Value(" + obj + ')';
    }

    public boolean equals(Object obj) {
        return m14372d(this.f12043a, obj);
    }

    public int hashCode() {
        return m14376h(this.f12043a);
    }

    /* renamed from: m */
    public final /* synthetic */ Object m14381m() {
        return this.f12043a;
    }

    public String toString() {
        return m14380l(this.f12043a);
    }
}
