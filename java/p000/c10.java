package p000;

/* loaded from: classes6.dex */
public final class c10 extends qlj {

    /* renamed from: A */
    public long f15784A;

    /* renamed from: z */
    public boolean f15785z;

    public c10(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (str.equals("success")) {
            this.f15785z = dxb.m28736u(wabVar);
        } else if (str.equals("updateTime")) {
            this.f15784A = dxb.m28704G(wabVar);
        } else {
            wabVar.m107274V();
        }
    }

    /* renamed from: g */
    public long m18161g() {
        return this.f15784A;
    }

    /* renamed from: h */
    public boolean m18162h() {
        return this.f15785z;
    }

    @Override // p000.ekj
    public String toString() {
        return "Response{success=" + this.f15785z + ", updateTime=" + this.f15784A + "}";
    }
}
