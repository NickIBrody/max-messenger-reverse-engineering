package p000;

import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public final class bv9 {

    /* renamed from: e */
    public static final C2570a f15390e = new C2570a(null);

    /* renamed from: f */
    public static final bv9 f15391f = new bv9(4611686018427387903L, true);

    /* renamed from: g */
    public static final bv9 f15392g = new bv9(BuildConfig.MAX_TIME_TO_UPLOAD, false);

    /* renamed from: a */
    public final long f15393a;

    /* renamed from: b */
    public final boolean f15394b;

    /* renamed from: c */
    public final long f15395c;

    /* renamed from: d */
    public final long f15396d;

    /* renamed from: bv9$a */
    public static final class C2570a {
        public /* synthetic */ C2570a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final bv9 m17759a() {
            return bv9.f15392g;
        }

        /* renamed from: b */
        public final bv9 m17760b() {
            return bv9.f15391f;
        }

        public C2570a() {
        }
    }

    public bv9(long j, boolean z) {
        this.f15393a = j;
        this.f15394b = z;
        long j2 = 10;
        this.f15395c = j / j2;
        this.f15396d = j % j2;
    }
}
