package p000;

/* loaded from: classes2.dex */
public abstract class i28 {

    /* renamed from: a */
    public final String f38984a;

    /* renamed from: i28$a */
    public static final class C5898a extends i28 {

        /* renamed from: b */
        public final int f38985b;

        /* renamed from: c */
        public final boolean f38986c;

        public /* synthetic */ C5898a(int i, boolean z, xd5 xd5Var) {
            this(i, z);
        }

        /* renamed from: a */
        public final int m40205a() {
            return this.f38985b;
        }

        /* renamed from: b */
        public final boolean m40206b() {
            return this.f38986c;
        }

        @Override // p000.i28
        public String toString() {
            return super.toString() + "(cameraError=" + ((Object) xg2.m110356u(this.f38985b)) + ", willAttemptRetry=" + this.f38986c + ')';
        }

        public C5898a(int i, boolean z) {
            super("GRAPH_ERROR");
            this.f38985b = i;
            this.f38986c = z;
        }
    }

    /* renamed from: i28$b */
    public static final class C5899b extends i28 {

        /* renamed from: b */
        public static final C5899b f38987b = new C5899b();

        public C5899b() {
            super("GRAPH_STARTED");
        }
    }

    /* renamed from: i28$c */
    public static final class C5900c extends i28 {

        /* renamed from: b */
        public static final C5900c f38988b = new C5900c();

        public C5900c() {
            super("GRAPH_STARTING");
        }
    }

    /* renamed from: i28$d */
    public static final class C5901d extends i28 {

        /* renamed from: b */
        public static final C5901d f38989b = new C5901d();

        public C5901d() {
            super("GRAPH_STOPPED");
        }
    }

    /* renamed from: i28$e */
    public static final class C5902e extends i28 {

        /* renamed from: b */
        public static final C5902e f38990b = new C5902e();

        public C5902e() {
            super("GRAPH_STOPPING");
        }
    }

    public i28(String str) {
        this.f38984a = str;
    }

    public String toString() {
        return this.f38984a;
    }
}
