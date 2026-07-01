package p000;

import java.util.Map;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public class gg3 extends olj {
    public gg3(long j, EnumC7792n3 enumC7792n3, String str, boolean z, boolean z2, String str2, Map map, String str3, String str4, zx4 zx4Var, Long l, boolean z3, long j2) {
        m58567i(ApiProtocol.PARAM_CHAT_ID, j);
        if (enumC7792n3 != null) {
            m58574p("access", enumC7792n3.m54182h());
        }
        if (!ztj.m116553b(str)) {
            m58574p("link", str);
        }
        if (z) {
            m58560b("revokePrivateLink", true);
        }
        if (z2) {
            m58560b("removeLink", true);
        }
        if (str2 != null) {
            m58574p("description", str2);
        }
        if (map != null && map.size() > 0) {
            m58569k("options", map);
        }
        if (str3 != null) {
            m58574p("theme", str3);
        }
        if (str4 != null) {
            m58574p("photoToken", str4);
        }
        if (zx4Var != null) {
            m58569k("crop", zx4Var.m116761a());
        }
        if (l != null) {
            m58567i("pinMessageId", l.longValue());
            if (z3) {
                m58560b("notifyPin", true);
            }
        }
        if (j2 != 0) {
            m58567i("changeOwnerId", j2);
        }
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.CHAT_UPDATE.m93519p();
    }
}
