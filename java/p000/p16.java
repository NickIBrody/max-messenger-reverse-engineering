package p000;

/* loaded from: classes6.dex */
public class p16 extends qlj {

    /* renamed from: z */
    public long f83877z;

    public p16(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        if (str.equals("time")) {
            this.f83877z = dxb.m28704G(wabVar);
        } else {
            wabVar.m107274V();
        }
    }

    /* renamed from: g */
    public long m82629g() {
        return this.f83877z;
    }

    @Override // p000.ekj
    public String toString() {
        return "Response{time=" + this.f83877z + "}";
    }
}
