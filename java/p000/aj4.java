package p000;

import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public class aj4 extends qlj {

    /* renamed from: A */
    public List f2069A;

    /* renamed from: B */
    public int f2070B;

    /* renamed from: z */
    public List f2071z;

    public aj4(wab wabVar) {
        super(wabVar);
        if (this.f2071z == null) {
            this.f2071z = Collections.EMPTY_LIST;
        }
        if (this.f2069A == null) {
            this.f2069A = Collections.EMPTY_LIST;
        }
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        switch (str) {
            case "ids":
                List m28713P = dxb.m28713P(wabVar, dxb.f25649c);
                if (m28713P == null) {
                    m28713P = Collections.EMPTY_LIST;
                }
                this.f2069A = m28713P;
                break;
            case "urls":
                List m28713P2 = dxb.m28713P(wabVar, dxb.f25648b);
                if (m28713P2 == null) {
                    m28713P2 = Collections.EMPTY_LIST;
                }
                this.f2071z = m28713P2;
                break;
            case "total":
                this.f2070B = wabVar.m107261F2();
                break;
            default:
                wabVar.m107274V();
                break;
        }
    }

    /* renamed from: g */
    public List m1809g() {
        return this.f2069A;
    }

    /* renamed from: h */
    public int m1810h() {
        return this.f2070B;
    }

    /* renamed from: i */
    public List m1811i() {
        return this.f2071z;
    }

    @Override // p000.ekj
    public String toString() {
        return "{urls=" + oq9.m81297d(this.f2071z) + ", ids=" + oq9.m81297d(this.f2069A) + ", total=" + this.f2070B + "}";
    }
}
