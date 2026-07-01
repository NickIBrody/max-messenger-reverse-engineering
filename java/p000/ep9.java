package p000;

/* loaded from: classes6.dex */
public class ep9 extends qlj {

    /* renamed from: z */
    public t2b f28192z;

    public ep9(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (str.equals("message")) {
            this.f28192z = t2b.m97893d(wabVar);
        } else {
            wabVar.m107274V();
        }
    }

    /* renamed from: g */
    public t2b m30681g() {
        return this.f28192z;
    }

    @Override // p000.ekj
    public String toString() {
        return "{message=" + this.f28192z + "}";
    }
}
