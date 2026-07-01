package p000;

import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public class xd3 extends olj {
    public xd3(String str, int i, String str2) {
        m58574p("query", str);
        m58562d("count", i);
        if (ztj.m116553b(str2)) {
            return;
        }
        m58574p("marker", str2);
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.CHAT_SEARCH.m93519p();
    }
}
