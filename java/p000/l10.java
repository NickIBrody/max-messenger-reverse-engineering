package p000;

/* loaded from: classes6.dex */
public final class l10 extends qlj {

    /* renamed from: A */
    public long f48755A;

    /* renamed from: z */
    public boolean f48756z;

    public l10(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (str.equals("success")) {
            this.f48756z = dxb.m28736u(wabVar);
        } else if (str.equals("updateTime")) {
            this.f48755A = dxb.m28704G(wabVar);
        } else {
            wabVar.m107274V();
        }
    }

    /* renamed from: g */
    public long m48620g() {
        return this.f48755A;
    }

    /* renamed from: h */
    public boolean m48621h() {
        return this.f48756z;
    }

    @Override // p000.ekj
    public String toString() {
        return "Response{success=" + this.f48756z + ", updateTime=" + this.f48755A + "}";
    }
}
