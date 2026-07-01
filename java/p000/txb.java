package p000;

import p000.w60;

/* loaded from: classes5.dex */
public abstract class txb {
    /* renamed from: a */
    public static final vwg m99972a(t2b t2bVar) {
        h60<w50> h60Var;
        t60 t60Var;
        int i;
        l1c m112331c = xwg.m112331c();
        if (t2bVar != null && (h60Var = t2bVar.f103769D) != null) {
            for (w50 w50Var : h60Var) {
                int i2 = 0;
                if ((w50Var != null ? w50Var.f114601w : null) == t60.UNKNOWN) {
                    i = 0;
                } else {
                    t60 t60Var2 = w50Var != null ? w50Var.f114601w : null;
                    t60 t60Var3 = t60.VIDEO;
                    i = (t60Var2 == t60Var3 && w60.C16574a.u.d.m106810e(((g0l) w50Var).f32287A.intValue()) == w60.C16574a.u.d.VIDEO) ? 1 : (w50Var != null ? w50Var.f114601w : null) == t60Var3 ? 2 : (w50Var != null ? w50Var.f114601w : null) == t60.PHOTO ? 3 : (w50Var != null ? w50Var.f114601w : null) == t60.FILE ? 4 : (w50Var != null ? w50Var.f114601w : null) == t60.AUDIO ? 5 : (w50Var != null ? w50Var.f114601w : null) == t60.STICKER ? 6 : (w50Var != null ? w50Var.f114601w : null) == t60.CONTROL ? 8 : (w50Var != null ? w50Var.f114601w : null) == t60.SHARE ? 9 : (w50Var != null ? w50Var.f114601w : null) == t60.CALL ? 10 : (w50Var != null ? w50Var.f114601w : null) == t60.CONTACT ? 11 : (w50Var != null ? w50Var.f114601w : null) == t60.INLINE_KEYBOARD ? 12 : (w50Var != null ? w50Var.f114601w : null) == t60.LOCATION ? 13 : (w50Var != null ? w50Var.f114601w : null) == t60.REPLY_KEYBOARD ? 14 : (w50Var != null ? w50Var.f114601w : null) == t60.WIDGET ? 15 : (w50Var != null ? w50Var.f114601w : null) == t60.APP ? 17 : (w50Var != null ? w50Var.f114601w : null) == t60.PRESENT ? 18 : -((w50Var == null || (t60Var = w50Var.f114601w) == null) ? 0 : t60Var.ordinal());
                }
                String valueOf = String.valueOf(i);
                Integer num = (Integer) m112331c.m105172f(valueOf);
                if (num != null) {
                    i2 = num.intValue();
                }
                m112331c.m48646t(valueOf, Integer.valueOf(i2 + 1));
            }
        }
        return m112331c;
    }
}
