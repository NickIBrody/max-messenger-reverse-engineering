package p000;

/* loaded from: classes6.dex */
public final class s00 extends qlj {

    /* renamed from: A */
    public long f100064A;

    /* renamed from: z */
    public boolean f100065z;

    public s00(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (str.equals("success")) {
            this.f100065z = dxb.m28736u(wabVar);
        } else if (str.equals("updateTime")) {
            this.f100064A = dxb.m28704G(wabVar);
        } else {
            wabVar.m107274V();
        }
    }

    /* renamed from: g */
    public long m94834g() {
        return this.f100064A;
    }

    /* renamed from: h */
    public boolean m94835h() {
        return this.f100065z;
    }

    @Override // p000.ekj
    public String toString() {
        return "Response{success=" + this.f100065z + ", updateTime=" + this.f100064A + "}";
    }
}
