package p000;

import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public final class r00 extends olj {
    public r00(o00 o00Var, long j) {
        if (o00Var == null) {
            throw new IllegalArgumentException("type must not be null");
        }
        if (j == 0) {
            throw new IllegalArgumentException("id must not be null or empty");
        }
        m58574p("type", o00Var.m56456h());
        m58567i("id", j);
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.ASSETS_ADD.m93519p();
    }
}
