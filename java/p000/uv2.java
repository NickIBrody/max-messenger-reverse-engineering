package p000;

import java.util.List;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.uikit.common.TextSource;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes4.dex */
public final class uv2 {

    /* renamed from: a */
    public static final uv2 f110453a = new uv2();

    /* renamed from: b */
    public static final ConfirmationBottomSheet.Button f110454b = new ConfirmationBottomSheet.Button(evc.f28898h0, TextSource.INSTANCE.m75715d(gvc.f34834a), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null);

    /* renamed from: c */
    public static final qd9 f110455c = ae9.m1500a(new bt7() { // from class: tv2
        @Override // p000.bt7
        public final Object invoke() {
            ConfirmationBottomSheet.Button m102538b;
            m102538b = uv2.m102538b();
            return m102538b;
        }
    });

    /* renamed from: b */
    public static final ConfirmationBottomSheet.Button m102538b() {
        return new ConfirmationBottomSheet.Button(evc.f28898h0, TextSource.INSTANCE.m75715d(gvc.f34873n), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null);
    }

    /* renamed from: c */
    public final b4i m102539c(qv2 qv2Var, qd4 qd4Var) {
        String m85592o = qd4Var.m85592o();
        TextSource m75715d = m85592o == null ? TextSource.INSTANCE.m75715d(qrg.f89101c7) : TextSource.INSTANCE.m75716e(qrg.f89074b7, m85592o);
        long j = qv2Var.f89957w;
        TextSource.Companion companion = TextSource.INSTANCE;
        return new b4i(j, m75715d, companion.m75715d(qrg.f89128d7), dv3.m28434t(new ConfirmationBottomSheet.Button(evc.f28896g0, companion.m75715d(qrg.f89306k1), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), f110454b));
    }

    /* renamed from: d */
    public final b4i m102540d() {
        int i = erf.chat_list_confirm_clear_saved_messages_history_title;
        TextSource.Companion companion = TextSource.INSTANCE;
        return new b4i(0L, companion.m75715d(i), companion.m75715d(erf.chat_list_confirm_clear_saved_messages_history_subtitle), dv3.m28434t(new ConfirmationBottomSheet.Button(wlf.oneme_saved_messages_clear_history, companion.m75715d(erf.chat_list_confirm_clear_saved_messages_history_negative_button), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), f110454b));
    }

    /* renamed from: e */
    public final b4i m102541e(long j) {
        TextSource.Companion companion = TextSource.INSTANCE;
        return new b4i(j, companion.m75715d(gvc.f34837b), null, dv3.m28434t(new ConfirmationBottomSheet.Button(evc.f28902j0, companion.m75715d(gvc.f34887t0), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), f110454b));
    }

    /* renamed from: f */
    public final b4i m102542f(long j) {
        TextSource.Companion companion = TextSource.INSTANCE;
        return new b4i(j, companion.m75715d(gvc.f34861j), null, dv3.m28434t(new ConfirmationBottomSheet.Button(evc.f28902j0, companion.m75715d(gvc.f34858i), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), f110454b));
    }

    /* renamed from: g */
    public final b4i m102543g(qv2 qv2Var) {
        boolean z = qv2Var.f89958x.m116909j0() > 1;
        long j = qv2Var.f89957w;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75716e = companion.m75716e(gvc.f34843d, qv2Var.m86928O());
        TextSource m75715d = companion.m75715d(qrg.f89569u4);
        List m25504c = cv3.m25504c();
        if (z) {
            m25504c.add(new ConfirmationBottomSheet.Button(evc.f28878V, companion.m75715d(gvc.f34849f), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
        }
        m25504c.add(new ConfirmationBottomSheet.Button(evc.f28870N, companion.m75715d(gvc.f34840c), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
        m25504c.add(f110454b);
        pkk pkkVar = pkk.f85235a;
        return new b4i(j, m75716e, m75715d, cv3.m25502a(m25504c));
    }

    /* renamed from: h */
    public final b4i m102544h(qv2 qv2Var) {
        long j = qv2Var.f89957w;
        TextSource.Companion companion = TextSource.INSTANCE;
        return new b4i(j, companion.m75716e(gvc.f34870m, qv2Var.m86928O()), null, dv3.m28434t(new ConfirmationBottomSheet.Button(evc.f28900i0, companion.m75715d(gvc.f34855h), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), f110454b));
    }

    /* renamed from: i */
    public final b4i m102545i(qv2 qv2Var) {
        long j = qv2Var.f89957w;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75716e = companion.m75716e(gvc.f34870m, qv2Var.m86928O());
        TextSource m75715d = companion.m75715d(qrg.f89180f6);
        int i = evc.f28878V;
        TextSource m75715d2 = companion.m75715d(gvc.f34844d0);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE;
        return new b4i(j, m75716e, m75715d, dv3.m28434t(new ConfirmationBottomSheet.Button(i, m75715d2, enumC11352c, false, null, null, 56, null), new ConfirmationBottomSheet.Button(evc.f28871O, companion.m75715d(gvc.f34864k), enumC11352c, false, null, null, 56, null), f110454b));
    }

    /* renamed from: j */
    public final b4i m102546j(qv2 qv2Var) {
        long j = qv2Var.f89957w;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75716e = companion.m75716e(gvc.f34793F0, qv2Var.m86928O());
        TextSource m75715d = companion.m75715d(qrg.f88732O4);
        List m25504c = cv3.m25504c();
        int i = evc.f28900i0;
        TextSource m75715d2 = companion.m75715d(gvc.f34867l);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE;
        m25504c.add(new ConfirmationBottomSheet.Button(i, m75715d2, enumC11352c, false, null, null, 56, null));
        if (qv2Var.m86989l()) {
            m25504c.add(new ConfirmationBottomSheet.Button(evc.f28902j0, companion.m75715d(gvc.f34864k), enumC11352c, false, null, null, 56, null));
        }
        m25504c.add(f110454b);
        pkk pkkVar = pkk.f85235a;
        return new b4i(j, m75716e, m75715d, cv3.m25502a(m25504c));
    }

    /* renamed from: k */
    public final b4i m102547k() {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(gvc.f34795G0);
        List m25504c = cv3.m25504c();
        m25504c.add(new ConfirmationBottomSheet.Button(evc.f28900i0, companion.m75715d(gvc.f34867l), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
        m25504c.add(f110454b);
        pkk pkkVar = pkk.f85235a;
        return new b4i(0L, m75715d, null, cv3.m25502a(m25504c), 1, null);
    }

    /* renamed from: l */
    public final b4i m102548l(qv2 qv2Var) {
        long j = qv2Var.f89957w;
        TextSource.Companion companion = TextSource.INSTANCE;
        return new b4i(j, companion.m75716e(gvc.f34846e, qv2Var.m86928O()), null, dv3.m28434t(new ConfirmationBottomSheet.Button(evc.f28904k0, companion.m75715d(gvc.f34889u0), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), f110454b));
    }

    /* renamed from: m */
    public final b4i m102549m(qv2 qv2Var) {
        long j = qv2Var.f89957w;
        TextSource.Companion companion = TextSource.INSTANCE;
        return new b4i(j, companion.m75716e(gvc.f34846e, qv2Var.m86928O()), null, dv3.m28434t(new ConfirmationBottomSheet.Button(evc.f28878V, companion.m75715d(gvc.f34849f), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), f110454b));
    }

    /* renamed from: n */
    public final b4i m102550n(qv2 qv2Var) {
        long j = qv2Var.f89957w;
        TextSource.Companion companion = TextSource.INSTANCE;
        return new b4i(j, companion.m75716e(qrg.f89681yc, qv2Var.m86928O()), null, dv3.m28434t(new ConfirmationBottomSheet.Button(evc.f28906l0, companion.m75715d(gvc.f34891v0), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), m102554r()));
    }

    /* renamed from: o */
    public final b4i m102551o(qv2 qv2Var) {
        long j = qv2Var.f89957w;
        TextSource.Companion companion = TextSource.INSTANCE;
        return new b4i(j, companion.m75716e(qrg.f89681yc, qv2Var.m86928O()), null, dv3.m28434t(new ConfirmationBottomSheet.Button(evc.f28878V, companion.m75715d(gvc.f34844d0), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), m102554r()));
    }

    /* renamed from: p */
    public final b4i m102552p(qv2 qv2Var) {
        return new b4i(qv2Var.f89957w, TextSource.INSTANCE.m75715d(gvc.f34803K0), null, m102555s());
    }

    /* renamed from: q */
    public final b4i m102553q() {
        return new b4i(0L, TextSource.INSTANCE.m75715d(gvc.f34803K0), null, m102555s(), 1, null);
    }

    /* renamed from: r */
    public final ConfirmationBottomSheet.Button m102554r() {
        return (ConfirmationBottomSheet.Button) f110455c.getValue();
    }

    /* renamed from: s */
    public final List m102555s() {
        int i = evc.f28910n0;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(gvc.f34799I0);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        return dv3.m28434t(new ConfirmationBottomSheet.Button(i, m75715d, enumC11352c, false, null, null, 56, null), new ConfirmationBottomSheet.Button(evc.f28912o0, companion.m75715d(gvc.f34801J0), enumC11352c, false, null, null, 56, null), new ConfirmationBottomSheet.Button(evc.f28908m0, companion.m75715d(gvc.f34797H0), enumC11352c, false, null, null, 56, null), new ConfirmationBottomSheet.Button(evc.f28914p0, companion.m75715d(gvc.f34805L0), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), f110454b);
    }

    /* renamed from: t */
    public final b4i m102556t(qv2 qv2Var, qd4 qd4Var) {
        String m85592o = qd4Var.m85592o();
        TextSource m75715d = m85592o == null ? TextSource.INSTANCE.m75715d(qrg.f89442p7) : TextSource.INSTANCE.m75716e(qrg.f89416o7, m85592o);
        long j = qv2Var.f89957w;
        TextSource.Companion companion = TextSource.INSTANCE;
        return new b4i(j, m75715d, companion.m75715d(qrg.f89390n7), dv3.m28434t(new ConfirmationBottomSheet.Button(evc.f28916q0, companion.m75715d(qrg.f89329ko), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null), f110454b));
    }

    /* renamed from: u */
    public final b4i m102557u() {
        TextSource.Companion companion = TextSource.INSTANCE;
        return new b4i(BuildConfig.MAX_TIME_TO_UPLOAD, companion.m75717f("Действие находится в разработке!"), companion.m75717f("Возвращайтесь позже :)"), cv3.m25506e(new ConfirmationBottomSheet.Button(Integer.MIN_VALUE, companion.m75717f("Вернусь позже"), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null)));
    }
}
