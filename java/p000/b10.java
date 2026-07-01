package p000;

import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public final class b10 extends olj {
    public b10(o00 o00Var, long[] jArr, long j) {
        if (o00Var == null) {
            throw new IllegalArgumentException("type must not be null");
        }
        if (jArr == null) {
            throw new IllegalArgumentException("ids must not be null");
        }
        m58574p("type", o00Var.m56456h());
        m58566h("ids", jArr);
        if (j >= 0) {
            m58567i("updateTime", j);
        }
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.ASSETS_LIST_MODIFY.m93519p();
    }
}
