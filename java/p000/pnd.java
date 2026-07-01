package p000;

/* loaded from: classes2.dex */
public final class pnd {

    /* renamed from: b */
    public static final C13405a f85495b = new C13405a(null);

    /* renamed from: a */
    public final Object f85496a;

    /* renamed from: pnd$a */
    public static final class C13405a {
        public /* synthetic */ C13405a(xd5 xd5Var) {
            this();
        }

        public C13405a() {
        }
    }

    public /* synthetic */ pnd(Object obj) {
        this.f85496a = obj;
    }

    /* renamed from: b */
    public static final /* synthetic */ pnd m83925b(Object obj) {
        return new pnd(obj);
    }

    /* renamed from: c */
    public static Object m83926c(Object obj) {
        return obj;
    }

    /* renamed from: d */
    public static boolean m83927d(Object obj, Object obj2) {
        return (obj2 instanceof pnd) && jy8.m45881e(obj, ((pnd) obj2).m83932i());
    }

    /* renamed from: e */
    public static final boolean m83928e(Object obj) {
        return (m83929f(obj) || obj == null) ? false : true;
    }

    /* renamed from: f */
    public static final boolean m83929f(Object obj) {
        return obj instanceof snd;
    }

    /* renamed from: g */
    public static int m83930g(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    /* renamed from: h */
    public static String m83931h(Object obj) {
        return "OutputResult(result=" + obj + ')';
    }

    public boolean equals(Object obj) {
        return m83927d(this.f85496a, obj);
    }

    public int hashCode() {
        return m83930g(this.f85496a);
    }

    /* renamed from: i */
    public final /* synthetic */ Object m83932i() {
        return this.f85496a;
    }

    public String toString() {
        return m83931h(this.f85496a);
    }
}
