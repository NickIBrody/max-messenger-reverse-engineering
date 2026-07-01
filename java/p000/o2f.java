package p000;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.uikit.common.TextSource;
import p000.iaf;

/* loaded from: classes4.dex */
public final class o2f {

    /* renamed from: a */
    public final qd9 f59006a = ae9.m1500a(new bt7() { // from class: n2f
        @Override // p000.bt7
        public final Object invoke() {
            ConfirmationBottomSheet.Button m56848n;
            m56848n = o2f.m56848n();
            return m56848n;
        }
    });

    /* renamed from: o2f$a */
    public static final /* synthetic */ class C8186a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[zf3.values().length];
            try {
                iArr[zf3.CHAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[zf3.DIALOG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[zf3.CHANNEL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[zf3.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: d */
    public static /* synthetic */ iaf.C5967e m56847d(o2f o2fVar, CharSequence charSequence, zf3 zf3Var, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return o2fVar.m56850c(charSequence, zf3Var, z);
    }

    /* renamed from: n */
    public static final ConfirmationBottomSheet.Button m56848n() {
        return new ConfirmationBottomSheet.Button(b3d.f12911E, TextSource.INSTANCE.m75715d(erg.f28572n0), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null);
    }

    /* renamed from: b */
    public final iaf.C5967e m56849b() {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(e3d.f26364s0);
        List m25504c = cv3.m25504c();
        int i = b3d.f13031s;
        TextSource m75715d2 = companion.m75715d(e3d.f26372u0);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        m25504c.add(new ConfirmationBottomSheet.Button(i, m75715d2, enumC11352c, false, null, null, 56, null));
        m25504c.add(new ConfirmationBottomSheet.Button(b3d.f13028r, companion.m75715d(e3d.f26368t0), enumC11352c, false, null, null, 56, null));
        m25504c.add(m56863r());
        pkk pkkVar = pkk.f85235a;
        return new iaf.C5967e(m75715d, null, cv3.m25502a(m25504c), null, 8, null);
    }

    /* renamed from: c */
    public final iaf.C5967e m56850c(CharSequence charSequence, zf3 zf3Var, boolean z) {
        TextSource m75716e;
        int i;
        int i2;
        int i3 = C8186a.$EnumSwitchMapping$0[zf3Var.ordinal()];
        if (i3 == 1 || i3 == 2) {
            TextSource.Companion companion = TextSource.INSTANCE;
            TextSource m75716e2 = companion.m75716e(qrg.f89681yc, charSequence);
            List m25504c = cv3.m25504c();
            int i4 = b3d.f13023p0;
            TextSource m75715d = companion.m75715d(qrg.f89629wc);
            ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
            ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
            m25504c.add(new ConfirmationBottomSheet.Button(i4, m75715d, enumC11352c, true, enumC11351b, null, 32, null));
            m25504c.add(new ConfirmationBottomSheet.Button(b3d.f12911E, companion.m75715d(e3d.f26206I1), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, null, 32, null));
            pkk pkkVar = pkk.f85235a;
            return new iaf.C5967e(m75716e2, null, cv3.m25502a(m25504c), null, 8, null);
        }
        if (i3 != 3) {
            if (i3 == 4) {
                return m56864s();
            }
            throw new NoWhenBranchMatchedException();
        }
        if (z) {
            m75716e = TextSource.INSTANCE.m75715d(e3d.f26198G1);
            i = e3d.f26190E1;
            i2 = e3d.f26206I1;
        } else {
            m75716e = TextSource.INSTANCE.m75716e(e3d.f26340m3, charSequence);
            i = e3d.f26335l3;
            i2 = e3d.f26330k3;
        }
        TextSource textSource = m75716e;
        TextSource m75715d2 = z ? TextSource.INSTANCE.m75715d(e3d.f26186D1) : null;
        List m25504c2 = cv3.m25504c();
        int i5 = b3d.f13023p0;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        m25504c2.add(new ConfirmationBottomSheet.Button(i5, companion2.m75715d(i), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
        m25504c2.add(new ConfirmationBottomSheet.Button(b3d.f12911E, companion2.m75715d(i2), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null));
        pkk pkkVar2 = pkk.f85235a;
        return new iaf.C5967e(textSource, m75715d2, cv3.m25502a(m25504c2), null, 8, null);
    }

    /* renamed from: e */
    public final iaf.C5967e m56851e(CharSequence charSequence, zf3 zf3Var, boolean z) {
        int i = C8186a.$EnumSwitchMapping$0[zf3Var.ordinal()];
        if (i == 1) {
            return m56862q(charSequence, z);
        }
        if (i == 2) {
            return m56861p(charSequence);
        }
        if (i == 3) {
            return m56860o();
        }
        if (i == 4) {
            return m56864s();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: f */
    public final iaf.C5967e m56852f(boolean z) {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(e3d.f26293d1);
        TextSource m75715d2 = companion.m75715d(e3d.f26288c1);
        List m25504c = cv3.m25504c();
        if (z) {
            m25504c.add(new ConfirmationBottomSheet.Button(b3d.f13040v, companion.m75715d(e3d.f26173A0), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
        }
        m25504c.add(new ConfirmationBottomSheet.Button(b3d.f12938N, companion.m75715d(e3d.f26283b1), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
        m25504c.add(m56863r());
        pkk pkkVar = pkk.f85235a;
        return new iaf.C5967e(m75715d, m75715d2, cv3.m25502a(m25504c), null, 8, null);
    }

    /* renamed from: g */
    public final iaf.C5967e m56853g(CharSequence charSequence, zf3 zf3Var, boolean z) {
        int i = C8186a.$EnumSwitchMapping$0[zf3Var.ordinal()];
        if (i == 1) {
            return m56855i(charSequence);
        }
        if (i == 2) {
            return m56854h();
        }
        if (i == 3) {
            return m56852f(z);
        }
        if (i == 4) {
            return m56864s();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: h */
    public final iaf.C5967e m56854h() {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(e3d.f26303f1);
        TextSource m75715d2 = companion.m75715d(e3d.f26318i1);
        List m25504c = cv3.m25504c();
        m25504c.add(new ConfirmationBottomSheet.Button(b3d.f12941O, companion.m75715d(e3d.f26298e1), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
        m25504c.add(m56863r());
        pkk pkkVar = pkk.f85235a;
        return new iaf.C5967e(m75715d, m75715d2, cv3.m25502a(m25504c), null, 8, null);
    }

    /* renamed from: i */
    public final iaf.C5967e m56855i(CharSequence charSequence) {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75716e = companion.m75716e(e3d.f26333l1, charSequence);
        List m25504c = cv3.m25504c();
        int i = b3d.f13040v;
        TextSource m75715d = companion.m75715d(e3d.f26173A0);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE;
        m25504c.add(new ConfirmationBottomSheet.Button(i, m75715d, enumC11352c, false, null, null, 56, null));
        m25504c.add(new ConfirmationBottomSheet.Button(b3d.f12941O, companion.m75715d(e3d.f26298e1), enumC11352c, false, null, null, 56, null));
        m25504c.add(m56863r());
        pkk pkkVar = pkk.f85235a;
        return new iaf.C5967e(m75716e, null, cv3.m25502a(m25504c), null, 8, null);
    }

    /* renamed from: j */
    public final iaf.C5967e m56856j() {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(erg.f28578p0);
        TextSource m75715d2 = companion.m75715d(erg.f28575o0);
        List m25504c = cv3.m25504c();
        int i = b3d.f13025q;
        TextSource m75715d3 = companion.m75715d(qrg.f89280j1);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        ConfirmationBottomSheet.Button.EnumC11350a enumC11350a = ConfirmationBottomSheet.Button.EnumC11350a.NEUTRAL;
        m25504c.add(new ConfirmationBottomSheet.Button(i, m75715d3, enumC11352c, true, enumC11351b, enumC11350a));
        m25504c.add(new ConfirmationBottomSheet.Button(b3d.f12911E, companion.m75715d(qrg.f88762P8), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, enumC11350a));
        pkk pkkVar = pkk.f85235a;
        return new iaf.C5967e(m75715d, m75715d2, cv3.m25502a(m25504c), null, 8, null);
    }

    /* renamed from: k */
    public final iaf.C5967e m56857k(CharSequence charSequence, zf3 zf3Var) {
        int i = C8186a.$EnumSwitchMapping$0[zf3Var.ordinal()];
        if (i == 1) {
            TextSource.Companion companion = TextSource.INSTANCE;
            TextSource m75716e = companion.m75716e(qrg.f89681yc, charSequence);
            List m25504c = cv3.m25504c();
            int i2 = b3d.f13020o0;
            TextSource m75715d = companion.m75715d(e3d.f26202H1);
            ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
            ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
            m25504c.add(new ConfirmationBottomSheet.Button(i2, m75715d, enumC11352c, true, enumC11351b, null, 32, null));
            m25504c.add(new ConfirmationBottomSheet.Button(b3d.f12911E, companion.m75715d(e3d.f26206I1), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, null, 32, null));
            pkk pkkVar = pkk.f85235a;
            return new iaf.C5967e(m75716e, null, cv3.m25502a(m25504c), null, 8, null);
        }
        if (i == 2) {
            return m56864s();
        }
        if (i != 3) {
            if (i == 4) {
                return m56864s();
            }
            throw new NoWhenBranchMatchedException();
        }
        TextSource.Companion companion2 = TextSource.INSTANCE;
        TextSource m75716e2 = companion2.m75716e(e3d.f26198G1, charSequence);
        TextSource m75715d2 = companion2.m75715d(e3d.f26194F1);
        List m25504c2 = cv3.m25504c();
        m25504c2.add(new ConfirmationBottomSheet.Button(b3d.f13020o0, companion2.m75715d(e3d.f26202H1), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
        m25504c2.add(new ConfirmationBottomSheet.Button(b3d.f12911E, companion2.m75715d(e3d.f26206I1), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null));
        pkk pkkVar2 = pkk.f85235a;
        return new iaf.C5967e(m75716e2, m75715d2, cv3.m25502a(m25504c2), null, 8, null);
    }

    /* renamed from: l */
    public final iaf.C5967e m56858l() {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(e3d.f26267X2);
        List m25504c = cv3.m25504c();
        int i = b3d.f13054z1;
        TextSource m75715d2 = companion.m75715d(e3d.f26275Z2);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        m25504c.add(new ConfirmationBottomSheet.Button(i, m75715d2, enumC11352c, false, null, null, 56, null));
        m25504c.add(new ConfirmationBottomSheet.Button(b3d.f12901A1, companion.m75715d(e3d.f26280a3), enumC11352c, false, null, null, 56, null));
        m25504c.add(new ConfirmationBottomSheet.Button(b3d.f13051y1, companion.m75715d(e3d.f26271Y2), enumC11352c, false, null, null, 56, null));
        m25504c.add(new ConfirmationBottomSheet.Button(b3d.f12904B1, companion.m75715d(e3d.f26285b3), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
        m25504c.add(m56863r());
        pkk pkkVar = pkk.f85235a;
        return new iaf.C5967e(m75715d, null, cv3.m25502a(m25504c), null, 8, null);
    }

    /* renamed from: m */
    public final iaf.C5967e m56859m(long j, CharSequence charSequence, zf3 zf3Var) {
        int i = C8186a.$EnumSwitchMapping$0[zf3Var.ordinal()];
        if (i != 1) {
            if (i == 2 || i == 3 || i == 4) {
                return m56864s();
            }
            throw new NoWhenBranchMatchedException();
        }
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75716e = companion.m75716e(e3d.f26227N2, charSequence);
        int i2 = b3d.f13000h1;
        TextSource m75715d = companion.m75715d(e3d.f26203H2);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE;
        return new iaf.C5967e(m75716e, null, dv3.m28434t(new ConfirmationBottomSheet.Button(i2, m75715d, enumC11352c, false, null, null, 56, null), new ConfirmationBottomSheet.Button(b3d.f13006j1, companion.m75715d(e3d.f26207I2), enumC11352c, false, null, null, 56, null), new ConfirmationBottomSheet.Button(b3d.f13003i1, companion.m75715d(e3d.f26211J2), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null)), w31.m106009b(mek.m51987a("profile:participant_id_for_action", Long.valueOf(j))));
    }

    /* renamed from: o */
    public final iaf.C5967e m56860o() {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(e3d.f26233P0);
        TextSource m75715d2 = companion.m75715d(e3d.f26229O0);
        List m25504c = cv3.m25504c();
        m25504c.add(new ConfirmationBottomSheet.Button(b3d.f12905C, companion.m75715d(e3d.f26237Q0), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
        m25504c.add(m56863r());
        pkk pkkVar = pkk.f85235a;
        return new iaf.C5967e(m75715d, m75715d2, cv3.m25502a(m25504c), null, 8, null);
    }

    /* renamed from: p */
    public final iaf.C5967e m56861p(CharSequence charSequence) {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(e3d.f26245S0);
        TextSource m75716e = companion.m75716e(e3d.f26253U0, charSequence);
        List m25504c = cv3.m25504c();
        m25504c.add(new ConfirmationBottomSheet.Button(b3d.f12908D, companion.m75715d(e3d.f26241R0), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
        m25504c.add(m56863r());
        pkk pkkVar = pkk.f85235a;
        return new iaf.C5967e(m75715d, m75716e, cv3.m25502a(m25504c), null, 8, null);
    }

    /* renamed from: q */
    public final iaf.C5967e m56862q(CharSequence charSequence, boolean z) {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75716e = companion.m75716e(e3d.f26257V0, charSequence);
        List m25504c = cv3.m25504c();
        int i = b3d.f12908D;
        TextSource m75715d = companion.m75715d(e3d.f26241R0);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE;
        m25504c.add(new ConfirmationBottomSheet.Button(i, m75715d, enumC11352c, false, null, null, 56, null));
        if (z) {
            m25504c.add(new ConfirmationBottomSheet.Button(b3d.f12905C, companion.m75715d(e3d.f26237Q0), enumC11352c, false, null, null, 56, null));
        }
        m25504c.add(m56863r());
        pkk pkkVar = pkk.f85235a;
        return new iaf.C5967e(m75716e, null, cv3.m25502a(m25504c), null, 8, null);
    }

    /* renamed from: r */
    public final ConfirmationBottomSheet.Button m56863r() {
        return (ConfirmationBottomSheet.Button) this.f59006a.getValue();
    }

    /* renamed from: s */
    public final iaf.C5967e m56864s() {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75717f = companion.m75717f("Unsupported chat type");
        List m25504c = cv3.m25504c();
        m25504c.add(new ConfirmationBottomSheet.Button(b3d.f12941O, companion.m75715d(e3d.f26298e1), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
        m25504c.add(m56863r());
        pkk pkkVar = pkk.f85235a;
        return new iaf.C5967e(m75717f, null, cv3.m25502a(m25504c), null, 8, null);
    }
}
