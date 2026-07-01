package p000;

import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes4.dex */
public final class sd4 {

    /* renamed from: a */
    public static final sd4 f101335a = new sd4();

    /* renamed from: a */
    public final z3i m95780a(qd4 qd4Var) {
        long m85553E = qd4Var.m85553E();
        TextSource.Companion companion = TextSource.INSTANCE;
        return new z3i(m85553E, companion.m75715d(qrg.f89408o), companion.m75715d(qrg.f89047a7), dv3.m28434t(new ConfirmationBottomSheet.Button(wvc.f117048k, companion.m75715d(qrg.f89306k1), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), m95781b(qrg.f89020Z6)));
    }

    /* renamed from: b */
    public final ConfirmationBottomSheet.Button m95781b(int i) {
        return new ConfirmationBottomSheet.Button(wvc.f117049l, TextSource.INSTANCE.m75715d(i), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null);
    }

    /* renamed from: c */
    public final z3i m95782c(qd4 qd4Var) {
        long m85553E = qd4Var.m85553E();
        TextSource.Companion companion = TextSource.INSTANCE;
        int i = qrg.f88552H6;
        String m85592o = qd4Var.m85592o();
        if (m85592o == null) {
            m85592o = "";
        }
        return new z3i(m85553E, companion.m75716e(i, m85592o), null, dv3.m28434t(new ConfirmationBottomSheet.Button(wvc.f117050m, companion.m75715d(qrg.f88500F6), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), m95781b(qrg.f88526G6)));
    }

    /* renamed from: d */
    public final z3i m95783d(qd4 qd4Var) {
        long m85553E = qd4Var.m85553E();
        TextSource.Companion companion = TextSource.INSTANCE;
        return new z3i(m85553E, companion.m75715d(qrg.f89460q), companion.m75715d(qrg.f89390n7), dv3.m28434t(new ConfirmationBottomSheet.Button(wvc.f117051n, companion.m75715d(qrg.f89329ko), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null), m95781b(qrg.f89364m7)));
    }
}
