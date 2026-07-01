package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes3.dex */
public final class cvk implements bvk {

    /* renamed from: a */
    public final qd9 f22354a;

    /* renamed from: b */
    public final qd9 f22355b;

    /* renamed from: cvk$a */
    public static final class C3816a extends vq4 {

        /* renamed from: B */
        public int f22357B;

        /* renamed from: z */
        public /* synthetic */ Object f22358z;

        public C3816a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f22358z = obj;
            this.f22357B |= Integer.MIN_VALUE;
            return cvk.this.mo17777c(this);
        }
    }

    public cvk(qd9 qd9Var, qd9 qd9Var2) {
        this.f22354a = qd9Var2;
        this.f22355b = qd9Var;
    }

    @Override // p000.bvk
    /* renamed from: a */
    public long mo17775a() {
        return m25612d().getUserId();
    }

    @Override // p000.bvk
    /* renamed from: b */
    public String mo17776b(qd4 qd4Var, int i) {
        return qd4Var.m85555G(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.bvk
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo17777c(Continuation continuation) {
        C3816a c3816a;
        int i;
        if (continuation instanceof C3816a) {
            c3816a = (C3816a) continuation;
            int i2 = c3816a.f22357B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3816a.f22357B = i2 - Integer.MIN_VALUE;
                Object obj = c3816a.f22358z;
                Object m50681f = ly8.m50681f();
                i = c3816a.f22357B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    v8f m25613e = m25613e();
                    long userId = m25612d().getUserId();
                    c3816a.f22357B = 1;
                    obj = m25613e.m103579p(userId, c3816a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return ((s1f) obj).m94947a();
            }
        }
        c3816a = new C3816a(continuation);
        Object obj2 = c3816a.f22358z;
        Object m50681f2 = ly8.m50681f();
        i = c3816a.f22357B;
        if (i != 0) {
        }
        return ((s1f) obj2).m94947a();
    }

    /* renamed from: d */
    public final is3 m25612d() {
        return (is3) this.f22354a.getValue();
    }

    /* renamed from: e */
    public final v8f m25613e() {
        return (v8f) this.f22355b.getValue();
    }
}
