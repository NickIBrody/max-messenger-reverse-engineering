package p000;

import android.content.Context;

/* loaded from: classes6.dex */
public final class z4k {

    /* renamed from: b */
    public static final C17795a f125147b = new C17795a(null);

    /* renamed from: a */
    public final qd9 f125148a;

    /* renamed from: z4k$a */
    public static final class C17795a {
        public /* synthetic */ C17795a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final j46 m114946a(k5k k5kVar) {
            return k5kVar.m46303d().m114945b();
        }

        public C17795a() {
        }
    }

    /* renamed from: z4k$b */
    public static final class C17796b extends wc9 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ Context f125149w;

        /* renamed from: x */
        public final /* synthetic */ String f125150x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17796b(Context context, String str) {
            super(0);
            this.f125149w = context;
            this.f125150x = str;
        }

        @Override // p000.bt7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final j46 invoke() {
            return new j46(f87.m32476y(m5k.f52091a.m51326a(this.f125149w, this.f125150x), "drops.json"));
        }
    }

    public z4k(Context context, String str) {
        this.f125148a = ae9.m1500a(new C17796b(context, str));
    }

    /* renamed from: b */
    public final j46 m114945b() {
        return (j46) this.f125148a.getValue();
    }
}
