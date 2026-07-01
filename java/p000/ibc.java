package p000;

/* loaded from: classes.dex */
public final class ibc implements h0g {

    /* renamed from: w */
    public Object f39741w;

    @Override // p000.h0g, p000.a0g
    /* renamed from: a */
    public Object mo110a(Object obj, x99 x99Var) {
        Object obj2 = this.f39741w;
        if (obj2 != null) {
            return obj2;
        }
        throw new IllegalStateException("Property " + x99Var.getName() + " should be initialized before get.");
    }

    @Override // p000.h0g
    /* renamed from: b */
    public void mo37083b(Object obj, x99 x99Var, Object obj2) {
        this.f39741w = obj2;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("NotNullProperty(");
        if (this.f39741w != null) {
            str = "value=" + this.f39741w;
        } else {
            str = "value not initialized yet";
        }
        sb.append(str);
        sb.append(')');
        return sb.toString();
    }
}
