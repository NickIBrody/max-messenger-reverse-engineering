package p000;

import java.util.Random;

/* loaded from: classes3.dex */
public final class e3m {

    /* renamed from: b */
    public static e3m f26402b;

    /* renamed from: c */
    public static e3m f26403c;

    /* renamed from: d */
    public static e3m f26404d;

    /* renamed from: a */
    public final String f26405a;

    public e3m(String str) {
        this.f26405a = str;
        l2k.m48736a(m29052a("net.jpountz.xxhash.XXHash32" + str));
        l2k.m48736a(m29052a("net.jpountz.xxhash.StreamingXXHash32" + str + "$Factory"));
        StringBuilder sb = new StringBuilder();
        sb.append("net.jpountz.xxhash.XXHash64");
        sb.append(str);
        l2k.m48736a(m29052a(sb.toString()));
        l2k.m48736a(m29052a("net.jpountz.xxhash.StreamingXXHash64" + str + "$Factory"));
        Random random = new Random();
        random.nextBytes(new byte[100]);
        random.nextInt();
        throw null;
    }

    /* renamed from: a */
    public static Object m29052a(String str) {
        ClassLoader classLoader = e3m.class.getClassLoader();
        if (classLoader == null) {
            classLoader = ClassLoader.getSystemClassLoader();
        }
        return classLoader.loadClass(str).getField("INSTANCE").get(null);
    }

    /* renamed from: b */
    public static e3m m29053b() {
        if (!s2c.m95024i() && s2c.class.getClassLoader() != ClassLoader.getSystemClassLoader()) {
            return m29054c();
        }
        try {
            return m29056f();
        } catch (Throwable unused) {
            return m29054c();
        }
    }

    /* renamed from: c */
    public static e3m m29054c() {
        if (!cxk.m25767c()) {
            return m29057h();
        }
        try {
            return m29058i();
        } catch (Throwable unused) {
            return m29057h();
        }
    }

    /* renamed from: e */
    public static e3m m29055e(String str) {
        try {
            return new e3m(str);
        } catch (Exception e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: f */
    public static synchronized e3m m29056f() {
        e3m e3mVar;
        synchronized (e3m.class) {
            try {
                if (f26402b == null) {
                    f26402b = m29055e("JNI");
                }
                e3mVar = f26402b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return e3mVar;
    }

    /* renamed from: h */
    public static synchronized e3m m29057h() {
        e3m e3mVar;
        synchronized (e3m.class) {
            try {
                if (f26404d == null) {
                    f26404d = m29055e("JavaSafe");
                }
                e3mVar = f26404d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return e3mVar;
    }

    /* renamed from: i */
    public static synchronized e3m m29058i() {
        e3m e3mVar;
        synchronized (e3m.class) {
            try {
                if (f26403c == null) {
                    f26403c = m29055e("JavaUnsafe");
                }
                e3mVar = f26403c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return e3mVar;
    }

    /* renamed from: d */
    public d3m m29059d() {
        return null;
    }

    /* renamed from: g */
    public o3j m29060g(int i) {
        throw null;
    }

    public String toString() {
        return e3m.class.getSimpleName() + ":" + this.f26405a;
    }
}
