package p000;

/* loaded from: classes6.dex */
public class qbg extends qlj {

    /* renamed from: z */
    public r1f f87094z;

    public qbg(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        if (str.equals("profile")) {
            this.f87094z = r1f.m87645d(wabVar);
        } else {
            wabVar.m107274V();
        }
    }

    /* renamed from: g */
    public r1f m85357g() {
        return this.f87094z;
    }

    @Override // p000.ekj
    public String toString() {
        return "{profile=" + this.f87094z + "}";
    }
}
