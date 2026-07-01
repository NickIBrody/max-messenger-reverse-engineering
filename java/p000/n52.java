package p000;

/* loaded from: classes.dex */
public final class n52 {

    /* renamed from: c */
    public static final C7807a f56030c = new C7807a(null);

    /* renamed from: a */
    public Integer f56031a;

    /* renamed from: b */
    public Integer f56032b;

    /* renamed from: n52$a */
    public static final class C7807a {
        public /* synthetic */ C7807a(xd5 xd5Var) {
            this();
        }

        public C7807a() {
        }
    }

    /* renamed from: n52$b */
    /* loaded from: classes3.dex */
    public static final class C7808b {

        /* renamed from: a */
        public final Integer f56033a;

        /* renamed from: b */
        public final Integer f56034b;

        public C7808b(Integer num, Integer num2) {
            this.f56033a = num;
            this.f56034b = num2;
        }

        /* renamed from: a */
        public final Integer m54295a() {
            return this.f56033a;
        }

        /* renamed from: b */
        public final Integer m54296b() {
            return this.f56034b;
        }
    }

    /* renamed from: a */
    public final void m54292a() {
        this.f56031a = null;
        this.f56032b = null;
    }

    /* renamed from: b */
    public final C7808b m54293b() {
        Integer num = this.f56031a;
        Integer num2 = null;
        if (num == null || num.intValue() == 100) {
            num = null;
        }
        Integer num3 = this.f56032b;
        if (num3 != null && num3.intValue() != 100) {
            num2 = num3;
        }
        C7808b c7808b = new C7808b(num, num2);
        m54292a();
        return c7808b;
    }

    /* renamed from: c */
    public final void m54294c(int i, boolean z) {
        if (z) {
            Integer num = this.f56031a;
            if (num != null) {
                i = jwf.m45772d(num.intValue(), i);
            }
            this.f56031a = Integer.valueOf(i);
            return;
        }
        Integer num2 = this.f56032b;
        if (num2 != null) {
            i = jwf.m45772d(num2.intValue(), i);
        }
        this.f56032b = Integer.valueOf(i);
    }
}
