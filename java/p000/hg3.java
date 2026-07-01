package p000;

/* loaded from: classes6.dex */
public class hg3 extends qlj {

    /* renamed from: z */
    public ov2 f36717z;

    public hg3(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (str.equals("chat")) {
            this.f36717z = ov2.m81829d0(wabVar);
        } else {
            wabVar.m107274V();
        }
    }

    /* renamed from: g */
    public ov2 m38301g() {
        return this.f36717z;
    }

    @Override // p000.ekj
    public String toString() {
        return "{chat=" + this.f36717z + "}";
    }
}
