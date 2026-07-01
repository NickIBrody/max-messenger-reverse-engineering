package p000;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.n0m;

/* loaded from: classes4.dex */
public final class cvg extends nej implements ut7 {

    /* renamed from: A */
    public int f22350A;

    /* renamed from: B */
    public /* synthetic */ Object f22351B;

    /* renamed from: C */
    public /* synthetic */ Object f22352C;

    public cvg(Continuation continuation) {
        super(3, continuation);
    }

    @Override // p000.vn0
    /* renamed from: q */
    public final Object mo23q(Object obj) {
        kc7 kc7Var = (kc7) this.f22351B;
        Throwable th = (Throwable) this.f22352C;
        Object m50681f = ly8.m50681f();
        int i = this.f22350A;
        if (i == 0) {
            ihg.m41693b(obj);
            if (th instanceof CancellationException) {
                throw th;
            }
            mp9.m52705x(kc7Var.getClass().getName(), "fail to download", th);
            n0m.EnumC7776a enumC7776a = n0m.EnumC7776a.FAILED;
            this.f22351B = bii.m16767a(kc7Var);
            this.f22352C = bii.m16767a(th);
            this.f22350A = 1;
            if (kc7Var.mo272b(enumC7776a, this) == m50681f) {
                return m50681f;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
        }
        return pkk.f85235a;
    }

    @Override // p000.ut7
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
        cvg cvgVar = new cvg(continuation);
        cvgVar.f22351B = kc7Var;
        cvgVar.f22352C = th;
        return cvgVar.mo23q(pkk.f85235a);
    }
}
