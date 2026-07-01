package p000;

import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public class o23 extends qlj {

    /* renamed from: A */
    public ov2 f58992A;

    /* renamed from: B */
    public cg4 f58993B;

    /* renamed from: z */
    public List f58994z;

    public o23(wab wabVar) {
        super(wabVar);
        if (this.f58994z == null) {
            this.f58994z = Collections.EMPTY_LIST;
        }
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        switch (str) {
            case "chat":
                this.f58992A = ov2.m81829d0(wabVar);
                break;
            case "user":
                this.f58993B = cg4.m19944F(wabVar);
                break;
            case "chats":
                this.f58994z = v33.m103303a(wabVar);
                break;
            default:
                wabVar.m107274V();
                break;
        }
    }

    /* renamed from: g */
    public ov2 m56828g() {
        return this.f58992A;
    }

    /* renamed from: h */
    public List m56829h() {
        return this.f58994z;
    }

    @Override // p000.ekj
    public String toString() {
        return "{chats=" + (vgh.m104108a().m104111a() ? oq9.m81298e(this.f58994z) : Integer.valueOf(oq9.m81297d(this.f58994z))) + ", chat=" + this.f58992A + ", contact=" + this.f58993B + "}";
    }
}
