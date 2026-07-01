package p000;

/* loaded from: classes6.dex */
public class kk4 extends qlj {

    /* renamed from: z */
    public cg4 f47336z;

    public kk4(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (str.equals("contact")) {
            this.f47336z = cg4.m19944F(wabVar);
        } else {
            wabVar.m107274V();
        }
    }

    /* renamed from: g */
    public cg4 m47319g() {
        return this.f47336z;
    }

    @Override // p000.ekj
    public String toString() {
        return "{contact=" + this.f47336z + "}";
    }
}
