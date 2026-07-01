package p000;

/* loaded from: classes6.dex */
public class hb3 extends qlj {

    /* renamed from: z */
    public ov2 f36278z;

    public hb3(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (str.equals("chat")) {
            this.f36278z = ov2.m81829d0(wabVar);
        } else {
            wabVar.m107274V();
        }
    }

    /* renamed from: g */
    public ov2 m37854g() {
        return this.f36278z;
    }

    @Override // p000.ekj
    public String toString() {
        return "{chat=" + this.f36278z + "}";
    }
}
