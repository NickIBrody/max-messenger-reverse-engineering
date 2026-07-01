package p000;

import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public final class fe0 extends olj {
    public fe0() {
        super(EnumC14551d.AUTH_CONFIRM);
    }

    @Override // p000.olj
    /* renamed from: z */
    public boolean mo1998z() {
        return false;
    }

    public fe0(String str, String str2, String str3, String str4, Long l, oj0 oj0Var) {
        this();
        boolean z = true;
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("AuthConfirmCmd param 'token' can't be null");
        }
        m58574p(ApiProtocol.KEY_TOKEN, str);
        m58574p("tokenType", str2);
        if (str3 != null && str3.length() != 0) {
            z = false;
        }
        if (z) {
            throw new IllegalArgumentException("AuthConfirmCmd param 'firstName' can't be null");
        }
        m58574p("firstName", str3);
        if (str4 != null && str4.length() != 0) {
            m58574p("lastName", str4);
        }
        if (l != null) {
            m58567i("photoId", l.longValue());
        }
        if (oj0Var != null) {
            m58574p("avatarType", oj0Var.m58357h());
        }
    }
}
