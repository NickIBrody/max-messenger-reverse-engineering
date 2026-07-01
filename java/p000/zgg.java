package p000;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class zgg implements Serializable {

    /* renamed from: x */
    public static final C17907a f126150x = new C17907a(null);

    /* renamed from: w */
    public final Object f126151w;

    /* renamed from: zgg$a */
    public static final class C17907a {
        public /* synthetic */ C17907a(xd5 xd5Var) {
            this();
        }

        public C17907a() {
        }
    }

    /* renamed from: zgg$b */
    public static final class C17908b implements Serializable {

        /* renamed from: w */
        public final Throwable f126152w;

        public C17908b(Throwable th) {
            this.f126152w = th;
        }

        public boolean equals(Object obj) {
            return (obj instanceof C17908b) && jy8.m45881e(this.f126152w, ((C17908b) obj).f126152w);
        }

        public int hashCode() {
            return this.f126152w.hashCode();
        }

        public String toString() {
            return "Failure(" + this.f126152w + ')';
        }
    }

    public /* synthetic */ zgg(Object obj) {
        this.f126151w = obj;
    }

    /* renamed from: a */
    public static final /* synthetic */ zgg m115723a(Object obj) {
        return new zgg(obj);
    }

    /* renamed from: b */
    public static Object m115724b(Object obj) {
        return obj;
    }

    /* renamed from: c */
    public static boolean m115725c(Object obj, Object obj2) {
        return (obj2 instanceof zgg) && jy8.m45881e(obj, ((zgg) obj2).m115732j());
    }

    /* renamed from: d */
    public static final boolean m115726d(Object obj, Object obj2) {
        return jy8.m45881e(obj, obj2);
    }

    /* renamed from: e */
    public static final Throwable m115727e(Object obj) {
        if (obj instanceof C17908b) {
            return ((C17908b) obj).f126152w;
        }
        return null;
    }

    /* renamed from: f */
    public static int m115728f(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    /* renamed from: g */
    public static final boolean m115729g(Object obj) {
        return obj instanceof C17908b;
    }

    /* renamed from: h */
    public static final boolean m115730h(Object obj) {
        return !(obj instanceof C17908b);
    }

    /* renamed from: i */
    public static String m115731i(Object obj) {
        if (obj instanceof C17908b) {
            return ((C17908b) obj).toString();
        }
        return "Success(" + obj + ')';
    }

    public boolean equals(Object obj) {
        return m115725c(this.f126151w, obj);
    }

    public int hashCode() {
        return m115728f(this.f126151w);
    }

    /* renamed from: j */
    public final /* synthetic */ Object m115732j() {
        return this.f126151w;
    }

    public String toString() {
        return m115731i(this.f126151w);
    }
}
