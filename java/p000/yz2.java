package p000;

/* loaded from: classes6.dex */
public class yz2 extends qlj {

    /* renamed from: z */
    public ov2 f124650z;

    public yz2(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        if (str.equals("chat")) {
            this.f124650z = ov2.m81829d0(wabVar);
        } else {
            wabVar.m107274V();
        }
    }

    /* renamed from: g */
    public ov2 m114643g() {
        return this.f124650z;
    }

    @Override // p000.ekj
    public String toString() {
        return "{chat=" + this.f124650z + "}";
    }
}
