package p000;

/* loaded from: classes6.dex */
public class tec extends qlj {

    /* renamed from: A */
    public hve f105324A;

    /* renamed from: z */
    public long f105325z;

    public tec(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (str.equals("presence")) {
            this.f105324A = hve.m39692a(wabVar);
        } else if (str.equals("userId")) {
            this.f105325z = wabVar.m107262G2();
        } else {
            wabVar.m107274V();
        }
    }

    /* renamed from: g */
    public hve m98628g() {
        return this.f105324A;
    }

    /* renamed from: h */
    public long m98629h() {
        return this.f105325z;
    }

    @Override // p000.ekj
    public String toString() {
        return "{userId=" + this.f105325z + ", presence=" + this.f105324A + "}";
    }
}
