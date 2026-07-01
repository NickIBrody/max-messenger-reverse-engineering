package p000;

import java.util.List;

/* loaded from: classes.dex */
public final class wkl {

    /* renamed from: h */
    public static final C16726a f116367h = new C16726a(0 == true ? 1 : 0);

    /* renamed from: i */
    public static final String f116368i;

    /* renamed from: a */
    public String f116369a;

    /* renamed from: b */
    public long f116370b;

    /* renamed from: c */
    public long f116371c;

    /* renamed from: d */
    public Thread f116372d;

    /* renamed from: e */
    public StackTraceElement[] f116373e;

    /* renamed from: f */
    public boolean f116374f;

    /* renamed from: g */
    public boolean f116375g;

    /* renamed from: wkl$a */
    public static final class C16726a {
        public /* synthetic */ C16726a(xd5 xd5Var) {
            this();
        }

        public C16726a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Package r0 = wkl.class.getPackage();
        String name = r0 != null ? r0.getName() : null;
        if (name == null) {
            name = "";
        }
        f116368i = name;
    }

    public /* synthetic */ wkl(String str, long j, long j2, Thread thread, StackTraceElement[] stackTraceElementArr, boolean z, boolean z2, xd5 xd5Var) {
        this(str, j, j2, thread, stackTraceElementArr, z, z2);
    }

    /* renamed from: b */
    public static final boolean m107903b(StackTraceElement stackTraceElement) {
        return !z5j.m115030W(stackTraceElement.getClassName(), f116368i, false, 2, null);
    }

    /* renamed from: c */
    public final long m107904c(long j) {
        return m107906e() ? b66.f13235x.m15585e() : b66.m15546O(j, this.f116371c);
    }

    /* renamed from: d */
    public final List m107905d() {
        StackTraceElement[] stackTraceElementArr = this.f116373e;
        return (!this.f116375g || stackTraceElementArr == null) ? dv3.m28431q() : meh.m51915d0(meh.m51890E(meh.m51889D(AbstractC15314sy.m97277M(stackTraceElementArr), 2), new dt7() { // from class: vkl
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m107903b;
                m107903b = wkl.m107903b((StackTraceElement) obj);
                return Boolean.valueOf(m107903b);
            }
        }));
    }

    /* renamed from: e */
    public final boolean m107906e() {
        return this.f116372d == null;
    }

    /* renamed from: f */
    public final void m107907f(String str, long j, StackTraceElement[] stackTraceElementArr) {
        this.f116369a = str;
        this.f116370b = j;
        this.f116371c = j;
        this.f116372d = null;
        this.f116373e = stackTraceElementArr;
    }

    /* renamed from: g */
    public final void m107908g(Thread thread) {
        this.f116372d = thread;
    }

    /* renamed from: h */
    public final void m107909h(long j) {
        this.f116371c = j;
    }

    /* renamed from: i */
    public final ukl m107910i() {
        return new ukl(this.f116369a, this.f116370b, this.f116371c, this.f116372d, m107905d(), this.f116374f, null);
    }

    public wkl(String str, long j, long j2, Thread thread, StackTraceElement[] stackTraceElementArr, boolean z, boolean z2) {
        this.f116369a = str;
        this.f116370b = j;
        this.f116371c = j2;
        this.f116372d = thread;
        this.f116373e = stackTraceElementArr;
        this.f116374f = z;
        this.f116375g = z2;
    }

    public /* synthetic */ wkl(String str, long j, long j2, Thread thread, StackTraceElement[] stackTraceElementArr, boolean z, boolean z2, int i, xd5 xd5Var) {
        this(str, j, (i & 4) != 0 ? j : j2, (i & 8) != 0 ? null : thread, (i & 16) != 0 ? null : stackTraceElementArr, (i & 32) != 0 ? true : z, (i & 64) != 0 ? false : z2, null);
    }
}
