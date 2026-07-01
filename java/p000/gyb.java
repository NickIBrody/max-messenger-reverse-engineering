package p000;

/* loaded from: classes6.dex */
public class gyb extends qlj {

    /* renamed from: z */
    public h60 f35172z;

    public gyb(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (str.equals("attachments")) {
            this.f35172z = h60.m37447a(wabVar);
        } else {
            wabVar.m107274V();
        }
    }

    /* renamed from: g */
    public h60 m36830g() {
        return this.f35172z;
    }

    @Override // p000.ekj
    public String toString() {
        return "{attaches=" + this.f35172z + "}";
    }
}
