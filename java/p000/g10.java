package p000;

import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public final class g10 extends olj {
    public g10(o00 o00Var, long j, long j2, int i) {
        if (o00Var == null) {
            throw new IllegalArgumentException("type must not be null");
        }
        if (j == 0) {
            throw new IllegalArgumentException("id must not be null or empty");
        }
        if (j2 <= 0 && i < 0) {
            throw new IllegalArgumentException("prevId or position must be set");
        }
        m58574p("type", o00Var.m56456h());
        m58567i("id", j);
        if (j2 > 0) {
            m58567i("prevId", j2);
        } else {
            m58562d("position", i);
        }
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.ASSETS_MOVE.m93519p();
    }
}
