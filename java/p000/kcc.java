package p000;

/* loaded from: classes6.dex */
public class kcc extends qlj {

    /* renamed from: z */
    public cg4 f46497z;

    public kcc(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        if (str.equals("contact")) {
            this.f46497z = cg4.m19944F(wabVar);
        } else {
            wabVar.m107274V();
        }
    }

    /* renamed from: g */
    public cg4 m46684g() {
        return this.f46497z;
    }

    @Override // p000.ekj
    public String toString() {
        return "{contact=" + this.f46497z + "}";
    }
}
