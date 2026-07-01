package p000;

/* loaded from: classes3.dex */
public final class x19 {

    /* renamed from: a */
    public int f117538a;

    public x19(int i) {
        this.f117538a = i;
    }

    /* renamed from: a */
    public static x19 m108907a(w19[] w19VarArr) {
        if (w19VarArr.length > 31) {
            throw new IllegalArgumentException(String.format("Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)", w19VarArr[0].getClass().getName(), Integer.valueOf(w19VarArr.length)));
        }
        int i = 0;
        for (w19 w19Var : w19VarArr) {
            if (w19Var.mo26670c()) {
                i |= w19Var.mo26671h();
            }
        }
        return new x19(i);
    }

    /* renamed from: b */
    public x19 m108908b(w19 w19Var) {
        int mo26671h = w19Var.mo26671h() | this.f117538a;
        return mo26671h == this.f117538a ? this : new x19(mo26671h);
    }
}
