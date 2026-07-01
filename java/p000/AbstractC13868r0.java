package p000;

import kotlin.coroutines.Continuation;

/* renamed from: r0 */
/* loaded from: classes.dex */
public abstract class AbstractC13868r0 implements jc7, vn2 {

    /* renamed from: r0$a */
    public static final class a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f90342A;

        /* renamed from: C */
        public int f90344C;

        /* renamed from: z */
        public Object f90345z;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f90342A = obj;
            this.f90344C |= Integer.MIN_VALUE;
            return AbstractC13868r0.this.mo271a(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.jc7
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo271a(kc7 kc7Var, Continuation continuation) {
        a aVar;
        int i;
        Throwable th;
        ptg ptgVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i2 = aVar.f90344C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aVar.f90344C = i2 - Integer.MIN_VALUE;
                Object obj = aVar.f90342A;
                Object m50681f = ly8.m50681f();
                i = aVar.f90344C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ptg ptgVar2 = new ptg(kc7Var, aVar.getContext());
                    try {
                        aVar.f90345z = ptgVar2;
                        aVar.f90344C = 1;
                        if (mo87473g(ptgVar2, aVar) == m50681f) {
                            return m50681f;
                        }
                        ptgVar = ptgVar2;
                    } catch (Throwable th2) {
                        th = th2;
                        ptgVar = ptgVar2;
                        ptgVar.mo84348r();
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ptgVar = (ptg) aVar.f90345z;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        ptgVar.mo84348r();
                        throw th;
                    }
                }
                ptgVar.mo84348r();
                return pkk.f85235a;
            }
        }
        aVar = new a(continuation);
        Object obj2 = aVar.f90342A;
        Object m50681f2 = ly8.m50681f();
        i = aVar.f90344C;
        if (i != 0) {
        }
        ptgVar.mo84348r();
        return pkk.f85235a;
    }

    /* renamed from: g */
    public abstract Object mo87473g(kc7 kc7Var, Continuation continuation);
}
