package p000;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class lng {

    /* renamed from: c */
    public static final C7218a f50401c = new C7218a(null);

    /* renamed from: d */
    public static final lng f50402d = new lng(-1, false);

    /* renamed from: e */
    public static final lng f50403e = new lng(-2, false);

    /* renamed from: f */
    public static final lng f50404f = new lng(-1, true);

    /* renamed from: a */
    public final int f50405a;

    /* renamed from: b */
    public final boolean f50406b;

    /* renamed from: lng$a */
    public static final class C7218a {
        public /* synthetic */ C7218a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final lng m50030a() {
            return lng.f50402d;
        }

        /* renamed from: b */
        public final lng m50031b() {
            return lng.f50404f;
        }

        /* renamed from: c */
        public final lng m50032c(int i) {
            return new lng(i, false, null);
        }

        public C7218a() {
        }
    }

    public /* synthetic */ lng(int i, boolean z, xd5 xd5Var) {
        this(i, z);
    }

    /* renamed from: c */
    public static final lng m50024c() {
        return f50401c.m50030a();
    }

    /* renamed from: d */
    public static final lng m50025d() {
        return f50401c.m50031b();
    }

    /* renamed from: e */
    public final boolean m50026e() {
        return this.f50406b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lng)) {
            return false;
        }
        lng lngVar = (lng) obj;
        return this.f50405a == lngVar.f50405a && this.f50406b == lngVar.f50406b;
    }

    /* renamed from: f */
    public final int m50027f() {
        if (m50029h()) {
            throw new IllegalStateException("Rotation is set to use EXIF");
        }
        return this.f50405a;
    }

    /* renamed from: g */
    public final boolean m50028g() {
        return this.f50405a != -2;
    }

    /* renamed from: h */
    public final boolean m50029h() {
        return this.f50405a == -1;
    }

    public int hashCode() {
        return i68.m40583b(Integer.valueOf(this.f50405a), Boolean.valueOf(this.f50406b));
    }

    public String toString() {
        w4j w4jVar = w4j.f114593a;
        return String.format(null, "%d defer:%b", Arrays.copyOf(new Object[]{Integer.valueOf(this.f50405a), Boolean.valueOf(this.f50406b)}, 2));
    }

    public lng(int i, boolean z) {
        this.f50405a = i;
        this.f50406b = z;
    }
}
