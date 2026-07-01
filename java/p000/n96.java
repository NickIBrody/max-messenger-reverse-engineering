package p000;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.profileedit.AbstractC11203c;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.uikit.common.TextSource;
import p000.dvk;

/* loaded from: classes4.dex */
public final class n96 {

    /* renamed from: n96$a */
    public static final /* synthetic */ class C7837a {

        /* renamed from: a */
        public static final /* synthetic */ dl6 f56433a = el6.m30428a(dvk.EnumC4193d.values());
    }

    /* renamed from: n96$b */
    public static final /* synthetic */ class C7838b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[dvk.EnumC4193d.values().length];
            try {
                iArr[dvk.EnumC4193d.TTL_1M.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[dvk.EnumC4193d.TTL_3M.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[dvk.EnumC4193d.TTL_6M.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public final AbstractC11203c.b m54686a(CharSequence charSequence) {
        TextSource.Companion companion = TextSource.INSTANCE;
        return new AbstractC11203c.b(companion.m75716e(a3d.f500K, charSequence), companion.m75715d(a3d.f496J), dv3.m28434t(new ConfirmationBottomSheet.Button(x2d.f117972l, companion.m75715d(a3d.f584e), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), new ConfirmationBottomSheet.Button(x2d.f117969k, companion.m75715d(a3d.f574c), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null)), null, 8, null);
    }

    /* renamed from: b */
    public final AbstractC11203c.b m54687b(CharSequence charSequence, boolean z) {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75716e = companion.m75716e(a3d.f504L, charSequence);
        List m25504c = cv3.m25504c();
        int i = x2d.f117975m;
        TextSource m75715d = companion.m75715d(a3d.f589f);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE;
        m25504c.add(new ConfirmationBottomSheet.Button(i, m75715d, enumC11352c, false, null, null, 56, null));
        if (z) {
            m25504c.add(new ConfirmationBottomSheet.Button(x2d.f117972l, companion.m75715d(a3d.f584e), enumC11352c, false, null, null, 56, null));
        }
        m25504c.add(new ConfirmationBottomSheet.Button(x2d.f117969k, companion.m75715d(a3d.f574c), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null));
        pkk pkkVar = pkk.f85235a;
        return new AbstractC11203c.b(m75716e, null, cv3.m25502a(m25504c), null, 10, null);
    }

    /* renamed from: c */
    public final AbstractC11203c.b m54688c(CharSequence charSequence, boolean z) {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75716e = companion.m75716e(a3d.f540U, charSequence);
        TextSource m75715d = z ? companion.m75715d(a3d.f532S) : null;
        List m25504c = cv3.m25504c();
        if (z) {
            m25504c.add(new ConfirmationBottomSheet.Button(x2d.f117999w, companion.m75715d(a3d.f481F0), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
        }
        m25504c.add(new ConfirmationBottomSheet.Button(x2d.f117987q, z ? companion.m75715d(a3d.f536T) : companion.m75715d(a3d.f508M), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
        m25504c.add(new ConfirmationBottomSheet.Button(x2d.f117981o, companion.m75715d(a3d.f512N), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null));
        pkk pkkVar = pkk.f85235a;
        return new AbstractC11203c.b(m75716e, m75715d, cv3.m25502a(m25504c), null, 8, null);
    }

    /* renamed from: d */
    public final AbstractC11203c.b m54689d() {
        TextSource.Companion companion = TextSource.INSTANCE;
        return new AbstractC11203c.b(companion.m75715d(a3d.f528R), companion.m75715d(a3d.f524Q), dv3.m28434t(new ConfirmationBottomSheet.Button(x2d.f117984p, companion.m75715d(a3d.f516O), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), new ConfirmationBottomSheet.Button(x2d.f117981o, companion.m75715d(a3d.f512N), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null)), null, 8, null);
    }

    /* renamed from: e */
    public final AbstractC11203c.b m54690e(CharSequence charSequence, boolean z) {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75716e = companion.m75716e(a3d.f575c0, charSequence);
        TextSource m75715d = z ? companion.m75715d(a3d.f565a0) : null;
        List m25504c = cv3.m25504c();
        if (z) {
            m25504c.add(new ConfirmationBottomSheet.Button(x2d.f117887A, companion.m75715d(a3d.f497J0), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
        }
        m25504c.add(new ConfirmationBottomSheet.Button(x2d.f117995u, z ? companion.m75715d(a3d.f570b0) : companion.m75715d(a3d.f544V), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
        m25504c.add(new ConfirmationBottomSheet.Button(x2d.f117991s, companion.m75715d(a3d.f548W), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null));
        pkk pkkVar = pkk.f85235a;
        return new AbstractC11203c.b(m75716e, m75715d, cv3.m25502a(m25504c), null, 8, null);
    }

    /* renamed from: f */
    public final AbstractC11203c.b m54691f() {
        TextSource.Companion companion = TextSource.INSTANCE;
        return new AbstractC11203c.b(companion.m75715d(a3d.f560Z), null, dv3.m28434t(new ConfirmationBottomSheet.Button(x2d.f117993t, companion.m75715d(a3d.f552X), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), new ConfirmationBottomSheet.Button(x2d.f117991s, companion.m75715d(a3d.f556Y), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null)), null, 10, null);
    }

    /* renamed from: g */
    public final AbstractC11203c.b m54692g(CharSequence charSequence) {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75716e = companion.m75716e(a3d.f561Z0, charSequence);
        List m25504c = cv3.m25504c();
        m25504c.add(new ConfirmationBottomSheet.Button(x2d.f117954f, companion.m75715d(a3d.f557Y0), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
        m25504c.add(new ConfirmationBottomSheet.Button(x2d.f117951e, companion.m75715d(a3d.f553X0), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null));
        pkk pkkVar = pkk.f85235a;
        return new AbstractC11203c.b(m75716e, null, cv3.m25502a(m25504c), null, 10, null);
    }

    /* renamed from: h */
    public final AbstractC11203c.b m54693h(CharSequence charSequence) {
        TextSource.Companion companion = TextSource.INSTANCE;
        return new AbstractC11203c.b(companion.m75715d(a3d.f489H0), companion.m75716e(a3d.f485G0, charSequence), dv3.m28434t(new ConfirmationBottomSheet.Button(x2d.f118003y, companion.m75715d(a3d.f473D0), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), new ConfirmationBottomSheet.Button(x2d.f118001x, companion.m75715d(a3d.f477E0), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null)), null, 8, null);
    }

    /* renamed from: i */
    public final AbstractC11203c.b m54694i(CharSequence charSequence) {
        TextSource.Companion companion = TextSource.INSTANCE;
        return new AbstractC11203c.b(companion.m75715d(a3d.f489H0), companion.m75716e(a3d.f485G0, charSequence), dv3.m28434t(new ConfirmationBottomSheet.Button(x2d.f117999w, companion.m75715d(a3d.f481F0), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), new ConfirmationBottomSheet.Button(x2d.f118001x, companion.m75715d(a3d.f477E0), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null)), null, 8, null);
    }

    /* renamed from: j */
    public final AbstractC11203c.b m54695j(CharSequence charSequence) {
        TextSource.Companion companion = TextSource.INSTANCE;
        int i = qrg.f89629wc;
        return new AbstractC11203c.b(companion.m75715d(i), companion.m75716e(qrg.f89681yc, charSequence), dv3.m28434t(new ConfirmationBottomSheet.Button(x2d.f117891C, companion.m75715d(i), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), new ConfirmationBottomSheet.Button(x2d.f117889B, companion.m75715d(a3d.f493I0), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null)), null, 8, null);
    }

    /* renamed from: k */
    public final AbstractC11203c.b m54696k(CharSequence charSequence) {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75716e = companion.m75716e(qrg.f89681yc, charSequence);
        int i = x2d.f117887A;
        TextSource m75715d = companion.m75715d(a3d.f497J0);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        return new AbstractC11203c.b(m75716e, null, dv3.m28434t(new ConfirmationBottomSheet.Button(i, m75715d, enumC11352c, true, enumC11351b, null, 32, null), new ConfirmationBottomSheet.Button(x2d.f117889B, companion.m75715d(a3d.f493I0), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, null, 32, null)), null, 10, null);
    }

    /* renamed from: l */
    public final AbstractC11203c.b m54697l(boolean z) {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(a3d.f525Q0);
        TextSource m75715d2 = z ? companion.m75715d(a3d.f513N0) : null;
        List m25504c = cv3.m25504c();
        m25504c.add(new ConfirmationBottomSheet.Button(x2d.f118004y0, z ? companion.m75715d(a3d.f509M0) : companion.m75715d(a3d.f521P0), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
        m25504c.add(new ConfirmationBottomSheet.Button(x2d.f117951e, companion.m75715d(a3d.f517O0), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null));
        pkk pkkVar = pkk.f85235a;
        return new AbstractC11203c.b(m75715d, m75715d2, cv3.m25502a(m25504c), null, 8, null);
    }

    /* renamed from: m */
    public final AbstractC11203c.b m54698m() {
        TextSource.Companion companion = TextSource.INSTANCE;
        return new AbstractC11203c.b(companion.m75715d(a3d.f662w0), companion.m75715d(a3d.f658v0), dv3.m28434t(new ConfirmationBottomSheet.Button(x2d.f117979n0, companion.m75715d(a3d.f654u0), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), new ConfirmationBottomSheet.Button(x2d.f117982o0, companion.m75715d(a3d.f650t0), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null)), null, 8, null);
    }

    /* renamed from: n */
    public final AbstractC11203c.b m54699n(boolean z) {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(a3d.f645s);
        List m25504c = cv3.m25504c();
        int i = x2d.f117946c0;
        TextSource m75715d2 = companion.m75715d(a3d.f673z);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        m25504c.add(new ConfirmationBottomSheet.Button(i, m75715d2, enumC11352c, false, null, null, 56, null));
        m25504c.add(new ConfirmationBottomSheet.Button(x2d.f117943b0, companion.m75715d(a3d.f669y), enumC11352c, false, null, null, 56, null));
        if (z) {
            m25504c.add(new ConfirmationBottomSheet.Button(x2d.f117937Z, companion.m75715d(a3d.f657v), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
        }
        m25504c.add(new ConfirmationBottomSheet.Button(x2d.f117935Y, companion.m75715d(a3d.f641r), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null));
        pkk pkkVar = pkk.f85235a;
        return new AbstractC11203c.b(m75715d, null, cv3.m25502a(m25504c), null, 10, null);
    }

    /* renamed from: o */
    public final AbstractC11203c.b m54700o(boolean z) {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(a3d.f649t);
        List m25504c = cv3.m25504c();
        int i = x2d.f117946c0;
        TextSource m75715d2 = companion.m75715d(a3d.f673z);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        m25504c.add(new ConfirmationBottomSheet.Button(i, m75715d2, enumC11352c, false, null, null, 56, null));
        m25504c.add(new ConfirmationBottomSheet.Button(x2d.f117943b0, companion.m75715d(a3d.f669y), enumC11352c, false, null, null, 56, null));
        if (z) {
            m25504c.add(new ConfirmationBottomSheet.Button(x2d.f117937Z, companion.m75715d(a3d.f657v), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
        }
        m25504c.add(new ConfirmationBottomSheet.Button(x2d.f117935Y, companion.m75715d(a3d.f641r), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null));
        pkk pkkVar = pkk.f85235a;
        return new AbstractC11203c.b(m75715d, null, cv3.m25502a(m25504c), null, 10, null);
    }

    /* renamed from: p */
    public final AbstractC11203c.b m54701p(boolean z) {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(a3d.f653u);
        List m25504c = cv3.m25504c();
        int i = x2d.f117946c0;
        TextSource m75715d2 = companion.m75715d(a3d.f673z);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        m25504c.add(new ConfirmationBottomSheet.Button(i, m75715d2, enumC11352c, false, null, null, 56, null));
        m25504c.add(new ConfirmationBottomSheet.Button(x2d.f117943b0, companion.m75715d(a3d.f669y), enumC11352c, false, null, null, 56, null));
        if (z) {
            m25504c.add(new ConfirmationBottomSheet.Button(x2d.f117937Z, companion.m75715d(a3d.f657v), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
        }
        m25504c.add(new ConfirmationBottomSheet.Button(x2d.f117935Y, companion.m75715d(a3d.f641r), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null));
        pkk pkkVar = pkk.f85235a;
        return new AbstractC11203c.b(m75715d, null, cv3.m25502a(m25504c), null, 10, null);
    }

    /* renamed from: q */
    public final AbstractC11203c.b m54702q() {
        int i;
        TextSource m75715d = TextSource.INSTANCE.m75715d(a3d.f461A0);
        List m25504c = cv3.m25504c();
        for (dvk.EnumC4193d enumC4193d : C7837a.f56433a) {
            int i2 = C7838b.$EnumSwitchMapping$0[enumC4193d.ordinal()];
            if (i2 == 1) {
                i = x2d.f117942b;
            } else if (i2 == 2) {
                i = x2d.f117945c;
            } else {
                if (i2 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                i = x2d.f117948d;
            }
            m25504c.add(new ConfirmationBottomSheet.Button(i, TextSource.INSTANCE.m75713b(z2d.f125018a, enumC4193d.m28565h()), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null));
        }
        pkk pkkVar = pkk.f85235a;
        return new AbstractC11203c.b(m75715d, null, cv3.m25502a(m25504c), null, 8, null);
    }
}
