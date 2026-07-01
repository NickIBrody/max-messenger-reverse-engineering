package p000;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class kt9 {

    /* renamed from: e */
    public static final /* synthetic */ x99[] f48082e = {f8g.m32506f(new j1c(kt9.class, "subscribeJob", "getSubscribeJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: a */
    public final tv4 f48083a;

    /* renamed from: b */
    public final it9 f48084b;

    /* renamed from: c */
    public final dt7 f48085c;

    /* renamed from: d */
    public final h0g f48086d = ov4.m81987c();

    /* renamed from: kt9$a */
    public static final class C6958a extends nej implements rt7 {

        /* renamed from: A */
        public int f48087A;

        public C6958a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return kt9.this.new C6958a(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
        
            if (r5.invoke(r4) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
        
            if (r5.m42947b(r4) == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f48087A;
            if (i == 0) {
                ihg.m41693b(obj);
                it9 it9Var = kt9.this.f48084b;
                this.f48087A = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            dt7 dt7Var = kt9.this.f48085c;
            this.f48087A = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6958a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public kt9(tv4 tv4Var, it9 it9Var, dt7 dt7Var) {
        this.f48083a = tv4Var;
        this.f48084b = it9Var;
        this.f48085c = dt7Var;
    }

    /* renamed from: f */
    public static final pkk m48072f(kt9 kt9Var, Throwable th) {
        if (!(th instanceof CancellationException)) {
            kt9Var.m48074e();
        }
        return pkk.f85235a;
    }

    /* renamed from: d */
    public final void m48073d(x29 x29Var) {
        this.f48086d.mo37083b(this, f48082e[0], x29Var);
    }

    /* renamed from: e */
    public final void m48074e() {
        x29 m82753d;
        m82753d = p31.m82753d(this.f48083a, null, xv4.LAZY, new C6958a(null), 1, null);
        m82753d.invokeOnCompletion(new dt7() { // from class: jt9
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m48072f;
                m48072f = kt9.m48072f(kt9.this, (Throwable) obj);
                return m48072f;
            }
        });
        m48073d(m82753d);
    }
}
