package p000;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;

/* loaded from: classes5.dex */
public final class aug extends AbstractC11340b {

    /* renamed from: A */
    public static final /* synthetic */ x99[] f12063A = {f8g.m32506f(new j1c(aug.class, "enableSafeModeJob", "getEnableSafeModeJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: w */
    public final qd9 f12064w;

    /* renamed from: x */
    public final qd9 f12065x;

    /* renamed from: y */
    public final h0g f12066y = ov4.m81987c();

    /* renamed from: z */
    public final rm6 f12067z = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: aug$a */
    public static final class C2143a extends nej implements rt7 {

        /* renamed from: A */
        public Object f12068A;

        /* renamed from: B */
        public int f12069B;

        /* renamed from: C */
        public int f12070C;

        /* renamed from: D */
        public int f12071D;

        /* renamed from: E */
        public /* synthetic */ Object f12072E;

        public C2143a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C2143a c2143a = aug.this.new C2143a(continuation);
            c2143a.f12072E = obj;
            return c2143a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f12072E;
            Object m50681f = ly8.m50681f();
            int i = this.f12071D;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    jnk m14463y0 = aug.this.m14463y0();
                    this.f12072E = tv4Var;
                    this.f12068A = bii.m16767a(this);
                    this.f12069B = 0;
                    this.f12070C = 0;
                    this.f12071D = 1;
                    if (m14463y0.m45307r(true, true, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                pkk pkkVar = pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                mp9.m52705x(tv4Var.getClass().getName(), "enableSafeMode fail", th);
                pkk pkkVar2 = pkk.f85235a;
            }
            aug augVar = aug.this;
            rm6 m14465x0 = augVar.m14465x0();
            pkk pkkVar3 = pkk.f85235a;
            augVar.notify(m14465x0, pkkVar3);
            return pkkVar3;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2143a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public aug(qd9 qd9Var, qd9 qd9Var2) {
        this.f12064w = qd9Var;
        this.f12065x = qd9Var2;
    }

    /* renamed from: w0 */
    private final alj m14462w0() {
        return (alj) this.f12064w.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y0 */
    public final jnk m14463y0() {
        return (jnk) this.f12065x.getValue();
    }

    /* renamed from: v0 */
    public final void m14464v0() {
        m14466z0(launch(m14462w0().getDefault(), xv4.LAZY, new C2143a(null)));
    }

    /* renamed from: x0 */
    public final rm6 m14465x0() {
        return this.f12067z;
    }

    /* renamed from: z0 */
    public final void m14466z0(x29 x29Var) {
        this.f12066y.mo37083b(this, f12063A[0], x29Var);
    }
}
