package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class kt2 extends jt2 {
    public /* synthetic */ kt2(jc7 jc7Var, cv4 cv4Var, int i, c21 c21Var, int i2, xd5 xd5Var) {
        this(jc7Var, (i2 & 2) != 0 ? rf6.f91683w : cv4Var, (i2 & 4) != 0 ? -3 : i, (i2 & 8) != 0 ? c21.SUSPEND : c21Var);
    }

    @Override // p000.ft2
    /* renamed from: k */
    public ft2 mo33822k(cv4 cv4Var, int i, c21 c21Var) {
        return new kt2(this.f45222z, cv4Var, i, c21Var);
    }

    @Override // p000.ft2
    /* renamed from: m */
    public jc7 mo33823m() {
        return this.f45222z;
    }

    @Override // p000.jt2
    /* renamed from: t */
    public Object mo45592t(kc7 kc7Var, Continuation continuation) {
        Object mo271a = this.f45222z.mo271a(kc7Var, continuation);
        return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
    }

    public kt2(jc7 jc7Var, cv4 cv4Var, int i, c21 c21Var) {
        super(jc7Var, cv4Var, i, c21Var);
    }
}
