package p000;

import java.util.Collections;
import java.util.List;
import p000.dxb;

/* loaded from: classes6.dex */
public class m1l extends qlj {

    /* renamed from: A */
    public long f51719A;

    /* renamed from: B */
    public long f51720B;

    /* renamed from: C */
    public boolean f51721C;

    /* renamed from: z */
    public List f51722z;

    /* renamed from: m1l$a */
    public class C7328a implements dxb.InterfaceC4207e {
        public C7328a() {
        }

        @Override // p000.dxb.InterfaceC4207e
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public zh1 mo19774a(wab wabVar) {
            return zh1.m115734a(wabVar);
        }
    }

    public m1l(wab wabVar) {
        super(wabVar);
        if (this.f51722z == null) {
            this.f51722z = Collections.EMPTY_LIST;
        }
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        switch (str) {
            case "forwardMarker":
                this.f51719A = dxb.m28704G(wabVar);
                break;
            case "hasMore":
                this.f51721C = dxb.m28736u(wabVar);
                break;
            case "history":
                this.f51722z = dxb.m28713P(wabVar, new C7328a());
                break;
            case "backwardMarker":
                this.f51720B = dxb.m28704G(wabVar);
                break;
            default:
                wabVar.m107274V();
                break;
        }
    }

    /* renamed from: g */
    public long m51060g() {
        return this.f51720B;
    }

    /* renamed from: h */
    public List m51061h() {
        return this.f51722z;
    }

    /* renamed from: i */
    public long m51062i() {
        return this.f51719A;
    }

    /* renamed from: j */
    public boolean m51063j() {
        return this.f51721C;
    }

    @Override // p000.ekj
    public String toString() {
        return "{calls=" + oq9.m81297d(this.f51722z) + ", forwardMarker=" + this.f51719A + ", backwardMarker=" + this.f51720B + ", hasMore=" + this.f51721C + "}";
    }
}
