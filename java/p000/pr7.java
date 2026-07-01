package p000;

import kotlin.coroutines.Continuation;
import p000.x29;

/* loaded from: classes6.dex */
public final class pr7 {

    /* renamed from: f */
    public static final /* synthetic */ x99[] f85731f = {f8g.m32506f(new j1c(pr7.class, "cameraNotStartedJob", "getCameraNotStartedJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: a */
    public final tv4 f85732a;

    /* renamed from: b */
    public final long f85733b;

    /* renamed from: c */
    public final dt7 f85734c;

    /* renamed from: d */
    public final dt7 f85735d;

    /* renamed from: e */
    public final h0g f85736e;

    /* renamed from: pr7$a */
    public static final class C13439a extends nej implements rt7 {

        /* renamed from: A */
        public int f85737A;

        /* renamed from: B */
        public /* synthetic */ Object f85738B;

        /* renamed from: C */
        public final /* synthetic */ long f85739C;

        /* renamed from: D */
        public final /* synthetic */ pr7 f85740D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13439a(long j, pr7 pr7Var, Continuation continuation) {
            super(2, continuation);
            this.f85739C = j;
            this.f85740D = pr7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13439a c13439a = new C13439a(this.f85739C, this.f85740D, continuation);
            c13439a.f85738B = obj;
            return c13439a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f85738B;
            Object m50681f = ly8.m50681f();
            int i = this.f85737A;
            if (i == 0) {
                ihg.m41693b(obj);
                long j = this.f85739C;
                this.f85738B = tv4Var;
                this.f85737A = 1;
                if (sn5.m96377c(j, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            if (uv4.m102567f(tv4Var)) {
                this.f85740D.f85734c.invoke(b66.m15567n(this.f85739C));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13439a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public /* synthetic */ pr7(tv4 tv4Var, long j, dt7 dt7Var, dt7 dt7Var2, xd5 xd5Var) {
        this(tv4Var, j, dt7Var, dt7Var2);
    }

    /* renamed from: b */
    public final x29 m84245b() {
        return (x29) this.f85736e.mo110a(this, f85731f[0]);
    }

    /* renamed from: c */
    public final void m84246c(x29 x29Var) {
        this.f85736e.mo37083b(this, f85731f[0], x29Var);
    }

    /* renamed from: d */
    public final void m84247d(long j) {
        x29 m82753d;
        if (b66.m15568p(j, this.f85733b) <= 0) {
            this.f85735d.invoke(b66.m15567n(j));
            j = this.f85733b;
        }
        m82753d = p31.m82753d(this.f85732a, null, xv4.LAZY, new C13439a(j, this, null), 1, null);
        m84246c(m82753d);
    }

    /* renamed from: e */
    public final void m84248e() {
        x29 m84245b = m84245b();
        if (m84245b != null) {
            x29.C16911a.m109140b(m84245b, null, 1, null);
        }
        m84246c(null);
    }

    public pr7(tv4 tv4Var, long j, dt7 dt7Var, dt7 dt7Var2) {
        this.f85732a = tv4Var;
        this.f85733b = j;
        this.f85734c = dt7Var;
        this.f85735d = dt7Var2;
        this.f85736e = ov4.m81987c();
    }
}
