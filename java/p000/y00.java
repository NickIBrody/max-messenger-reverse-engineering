package p000;

import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public class y00 extends olj {
    public y00(o00 o00Var, String str, long j, int i, String str2) {
        if (o00Var == null && ztj.m116553b(str)) {
            throw new RuntimeException("Asset type or sectionId should be set");
        }
        if (o00Var != null) {
            m58574p("type", o00Var.m56456h());
        }
        if (!ztj.m116553b(str)) {
            m58574p("sectionId", str);
        }
        m58567i("from", j);
        m58562d("count", i);
        if (str2 != null) {
            m58574p("query", str2);
        }
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.ASSETS_GET.m93519p();
    }
}
