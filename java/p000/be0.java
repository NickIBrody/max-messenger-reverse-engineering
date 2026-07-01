package p000;

import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public final class be0 extends olj {
    public be0(String str, String str2, ee0 ee0Var) {
        super(EnumC14551d.AUTH);
        boolean z = true;
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("AuthCmd param 'token' can't be null");
        }
        m58574p(ApiProtocol.KEY_TOKEN, str);
        if (ee0Var == ee0.CHECK_CODE) {
            if (str2 != null && str2.length() != 0) {
                z = false;
            }
            if (z) {
                throw new IllegalArgumentException("AuthCmd param 'verifyCode' can't be null when param 'authTokenType' is 'PHONE' or 'PHONE_CONFIRM'");
            }
            m58574p("verifyCode", str2);
        }
        m58574p("authTokenType", ee0Var.m29772h());
    }

    @Override // p000.olj
    /* renamed from: z */
    public boolean mo1998z() {
        return false;
    }
}
