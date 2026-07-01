package p000;

/* loaded from: classes6.dex */
public class f3f extends qlj {

    /* renamed from: z */
    public r1f f29777z;

    public f3f(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        if (str.equals("profile")) {
            this.f29777z = r1f.m87645d(wabVar);
        } else {
            wabVar.m107274V();
        }
    }

    /* renamed from: g */
    public r1f m32026g() {
        return this.f29777z;
    }

    @Override // p000.ekj
    public String toString() {
        return "{profile=" + this.f29777z + "}";
    }
}
