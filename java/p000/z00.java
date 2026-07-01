package p000;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public class z00 extends qlj implements Serializable {

    /* renamed from: A */
    public List f124739A;

    /* renamed from: B */
    public List f124740B;

    /* renamed from: C */
    public long f124741C;

    /* renamed from: z */
    public List f124742z;

    public z00(wab wabVar) {
        super(wabVar);
        if (this.f124742z == null) {
            this.f124742z = Collections.EMPTY_LIST;
        }
        if (this.f124739A == null) {
            this.f124739A = Collections.EMPTY_LIST;
        }
        if (this.f124740B == null) {
            this.f124740B = Collections.EMPTY_LIST;
        }
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        int i;
        str.getClass();
        switch (str) {
            case "marker":
                this.f124741C = wabVar.m107262G2();
                break;
            case "stickers":
                this.f124742z = nu9.m56159a(wabVar);
                break;
            case "stickerSets":
                this.f124739A = nu9.m56159a(wabVar);
                break;
            case "backgrounds":
                int m28734s = dxb.m28734s(wabVar);
                this.f124740B = new ArrayList(m28734s);
                for (i = 0; i < m28734s; i++) {
                    this.f124740B.add(ik0.m41848a(wabVar));
                }
                break;
            default:
                wabVar.m107274V();
                break;
        }
    }

    /* renamed from: g */
    public long m114677g() {
        return this.f124741C;
    }

    /* renamed from: h */
    public List m114678h() {
        return this.f124739A;
    }

    /* renamed from: i */
    public List m114679i() {
        return this.f124742z;
    }

    @Override // p000.ekj
    public String toString() {
        return "{stickers=" + oq9.m81297d(this.f124742z) + "stickerSets=" + oq9.m81297d(this.f124739A) + "backgrounds=" + oq9.m81297d(this.f124740B) + ", marker=" + this.f124741C + "}";
    }
}
