package p000;

/* loaded from: classes6.dex */
public final class h10 extends qlj {

    /* renamed from: A */
    public long f35453A;

    /* renamed from: z */
    public boolean f35454z;

    public h10(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (str.equals("success")) {
            this.f35454z = dxb.m28736u(wabVar);
        } else if (str.equals("updateTime")) {
            this.f35453A = dxb.m28704G(wabVar);
        } else {
            wabVar.m107274V();
        }
    }

    /* renamed from: g */
    public long m37137g() {
        return this.f35453A;
    }

    /* renamed from: h */
    public boolean m37138h() {
        return this.f35454z;
    }

    @Override // p000.ekj
    public String toString() {
        return "Response{success=" + this.f35454z + ", updateTime=" + this.f35453A + "}";
    }
}
