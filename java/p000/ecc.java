package p000;

import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes6.dex */
public class ecc extends qlj {

    /* renamed from: A */
    public long f26964A;

    /* renamed from: z */
    public String f26965z;

    public ecc(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (str.equals(ApiProtocol.PARAM_CHAT_ID)) {
            this.f26964A = dxb.m28704G(wabVar);
        } else if (str.equals("text")) {
            this.f26965z = dxb.m28709L(wabVar);
        } else {
            wabVar.m107274V();
        }
    }

    /* renamed from: g */
    public long m29669g() {
        return this.f26964A;
    }

    /* renamed from: h */
    public String m29670h() {
        return this.f26965z;
    }

    @Override // p000.ekj
    public String toString() {
        return "{chatId='" + this.f26964A + ", text='" + this.f26965z + "'}";
    }
}
