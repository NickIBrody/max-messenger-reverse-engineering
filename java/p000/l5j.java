package p000;

/* loaded from: classes6.dex */
public abstract class l5j extends a8g {
    public l5j(String str) {
        super(str);
    }

    @Override // p000.s01
    public boolean shouldSkipParam() {
        return m1116a() == null || ((CharSequence) m1116a()).length() == 0;
    }

    @Override // p000.s01
    public void write(e99 e99Var) {
        e99Var.mo29322X1((String) m1116a());
    }
}
