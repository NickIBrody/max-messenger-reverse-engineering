package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class w00 extends qlj {

    /* renamed from: A */
    public List f113879A;

    /* renamed from: B */
    public List f113880B;

    /* renamed from: C */
    public List f113881C;

    /* renamed from: z */
    public List f113882z;

    public w00(wab wabVar) {
        super(wabVar);
        if (this.f113882z == null) {
            this.f113882z = Collections.EMPTY_LIST;
        }
        if (this.f113879A == null) {
            this.f113879A = Collections.EMPTY_LIST;
        }
        if (this.f113880B == null) {
            this.f113880B = Collections.EMPTY_LIST;
        }
        if (this.f113881C == null) {
            this.f113881C = Collections.EMPTY_LIST;
        }
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        int i;
        str.getClass();
        i = 0;
        switch (str) {
            case "animojis":
                int m28734s = dxb.m28734s(wabVar);
                this.f113880B = new ArrayList(m28734s);
                while (i < m28734s) {
                    this.f113880B.add(C8910ol.m58495h(wabVar));
                    i++;
                }
                break;
            case "animojiSets":
                int m28734s2 = dxb.m28734s(wabVar);
                this.f113881C = new ArrayList(m28734s2);
                while (i < m28734s2) {
                    this.f113881C.add(C14056rn.m88789g(wabVar));
                    i++;
                }
                break;
            case "stickers":
                int m28734s3 = dxb.m28734s(wabVar);
                this.f113882z = new ArrayList(m28734s3);
                while (i < m28734s3) {
                    this.f113882z.add(eqi.m30770b(wabVar));
                    i++;
                }
                break;
            case "stickerSets":
                int m28734s4 = dxb.m28734s(wabVar);
                this.f113879A = new ArrayList(m28734s4);
                while (i < m28734s4) {
                    this.f113879A.add(qri.m86704a(wabVar));
                    i++;
                }
                break;
            default:
                wabVar.m107274V();
                break;
        }
    }

    /* renamed from: g */
    public List m105608g() {
        return this.f113881C;
    }

    /* renamed from: h */
    public List m105609h() {
        return this.f113880B;
    }

    /* renamed from: i */
    public List m105610i() {
        return this.f113879A;
    }

    /* renamed from: j */
    public List m105611j() {
        return this.f113882z;
    }

    @Override // p000.ekj
    public String toString() {
        return "{stickers=" + oq9.m81297d(this.f113882z) + "stickerSets=" + oq9.m81297d(this.f113879A) + "animojis=" + oq9.m81297d(this.f113880B) + "animojiSets=" + oq9.m81297d(this.f113881C) + "}";
    }
}
