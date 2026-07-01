package p000;

import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public final class k10 extends olj {
    public k10(o00 o00Var, long[] jArr) {
        if (o00Var == null) {
            throw new IllegalArgumentException("type must not be null");
        }
        if (jArr == null || jArr.length == 0) {
            throw new IllegalArgumentException("ids must not be null or empty");
        }
        m58574p("type", o00Var.m56456h());
        m58566h("ids", jArr);
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.ASSETS_REMOVE.m93519p();
    }
}
