package p000;

import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public class ldf extends olj {
    public ldf(String str, int i, long j, kdf kdfVar) {
        m58574p("query", str);
        m58562d("count", i);
        if (j != 0) {
            m58567i("marker", j);
        }
        if (kdfVar != null) {
            m58574p("type", kdfVar.m46775h());
        }
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.PUBLIC_SEARCH.m93519p();
    }
}
