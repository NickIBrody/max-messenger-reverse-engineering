package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public class gt2 extends ft2 {

    /* renamed from: z */
    public final rt7 f34615z;

    public /* synthetic */ gt2(rt7 rt7Var, cv4 cv4Var, int i, c21 c21Var, int i2, xd5 xd5Var) {
        this(rt7Var, (i2 & 2) != 0 ? rf6.f91683w : cv4Var, (i2 & 4) != 0 ? -2 : i, (i2 & 8) != 0 ? c21.SUSPEND : c21Var);
    }

    /* renamed from: q */
    public static /* synthetic */ Object m36376q(gt2 gt2Var, t0f t0fVar, Continuation continuation) {
        Object invoke = gt2Var.f34615z.invoke(t0fVar, continuation);
        return invoke == ly8.m50681f() ? invoke : pkk.f85235a;
    }

    @Override // p000.ft2
    /* renamed from: j */
    public Object mo33821j(t0f t0fVar, Continuation continuation) {
        return m36376q(this, t0fVar, continuation);
    }

    @Override // p000.ft2
    /* renamed from: k */
    public ft2 mo33822k(cv4 cv4Var, int i, c21 c21Var) {
        return new gt2(this.f34615z, cv4Var, i, c21Var);
    }

    @Override // p000.ft2
    public String toString() {
        return "block[" + this.f34615z + "] -> " + super.toString();
    }

    public gt2(rt7 rt7Var, cv4 cv4Var, int i, c21 c21Var) {
        super(cv4Var, i, c21Var);
        this.f34615z = rt7Var;
    }
}
