package p000;

import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public class e3f extends olj {
    public e3f(String str, String str2, String str3, long j, zx4 zx4Var, String str4, String str5, oj0 oj0Var) {
        if (str != null) {
            m58574p("firstName", str);
        }
        if (str2 != null) {
            m58574p("lastName", str2);
        }
        if (str3 != null) {
            m58574p("photoToken", str3);
        }
        if (j != 0) {
            m58567i("photoId", j);
        }
        if (zx4Var != null) {
            m58569k("crop", zx4Var.m116761a());
        }
        if (!ztj.m116553b(str4)) {
            m58574p("description", str4.equals("$REMOVE$") ? "" : str4);
        }
        if (!ztj.m116553b(str5)) {
            m58574p("link", str5.equals("$REMOVE$") ? "" : str5);
        }
        m58574p("avatarType", oj0Var.m58357h());
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.PROFILE.m93519p();
    }
}
