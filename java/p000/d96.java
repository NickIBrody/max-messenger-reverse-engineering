package p000;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.sections.C11752b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.dvk;
import p000.h5f;

/* loaded from: classes4.dex */
public final class d96 {

    /* renamed from: a */
    public final qd9 f23447a;

    /* renamed from: b */
    public final qd9 f23448b;

    /* renamed from: c */
    public final qd9 f23449c;

    /* renamed from: d */
    public final qd9 f23450d;

    /* renamed from: e */
    public final qd9 f23451e;

    /* renamed from: d96$a */
    public static final /* synthetic */ class C3956a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[rv2.values().length];
            try {
                iArr[rv2.PUBLIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[rv2.PRIVATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public d96(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f23447a = qd9Var;
        this.f23448b = qd9Var2;
        this.f23449c = qd9Var3;
        this.f23450d = qd9Var4;
        this.f23451e = qd9Var5;
    }

    /* renamed from: a */
    public final List m26762a(TextSource textSource, boolean z, String str) {
        List m25504c = cv3.m25504c();
        if (((Boolean) m26771j().editChatTypeScreenEnabled().m75320G()).booleanValue()) {
            int i = x2d.f117960h;
            m25504c.add(new C17835z8(i, new C11752b(i, 0, TextSource.INSTANCE.m75715d(a3d.f569b), null, null, esh.m30980a(mrg.f53943B8), new SettingsItem.EndViewType.Property(textSource, null, 2, null), null, false, null, 920, null), h5f.f35739a.m37409a(), null));
        }
        if (m26770i().mo394h1()) {
            int i2 = x2d.f117898F0;
            TextSource.Companion companion = TextSource.INSTANCE;
            m25504c.add(new C17835z8(i2, new C11752b(i2, 0, companion.m75715d(a3d.f617l), null, null, esh.m30980a(mrg.f54478z7), new SettingsItem.EndViewType.Property(companion.m75717f(str), null, 2, null), null, false, null, 920, null), h5f.f35739a.m37409a(), null));
        }
        if (z) {
            int i3 = x2d.f117895E;
            m25504c.add(new C17835z8(i3, new C11752b(i3, 0, TextSource.INSTANCE.m75715d(a3d.f613k), null, null, esh.m30980a(mrg.f54422u6), SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 920, null), h5f.f35739a.m37409a(), null));
        }
        if (z) {
            int i4 = x2d.f117893D;
            TextSource.Companion companion2 = TextSource.INSTANCE;
            C11752b c11752b = new C11752b(i4, 0, companion2.m75715d(a3d.f599h), null, null, esh.m30980a(mrg.f54424u8), null, null, false, null, 984, null);
            h5f.C5527a c5527a = h5f.f35739a;
            m25504c.add(new C17835z8(i4, c11752b, h5f.m37405w(c5527a.m37409a()), null));
            int i5 = x2d.f117966j;
            m25504c.add(new C17835z8(i5, new C11752b(i5, 0, companion2.m75715d(a3d.f579d), null, null, esh.m30980a(mrg.f54428v1), null, null, false, null, 984, null), h5f.m37407y(c5527a.m37409a()), null));
            int i6 = x2d.f118005z;
            m25504c.add(new C17835z8(i6, new C11752b(i6, 0, companion2.m75715d(a3d.f609j), SettingsItem.EnumC11750d.NEGATIVE, null, esh.m30980a(mrg.f54207b0), null, null, false, null, 976, null), h5f.m37406x(c5527a.m37409a()), null));
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: b */
    public final List m26763b(t03 t03Var) {
        TextSource m75712a;
        qv2 m97534k0;
        qv2 m97534k02;
        zz2 zz2Var;
        z86 z86Var = (z86) t03Var.m51585l().getValue();
        if (z86Var == null) {
            return dv3.m28431q();
        }
        if (!t03Var.m97509D0().get()) {
            List m25504c = cv3.m25504c();
            m25504c.add(new aa7(z86Var.m115241j(), z86Var.m115242k()));
            m25504c.add(new lp5(z86Var.m115239h(), TextSource.INSTANCE.m75715d(a3d.f666x0), m26772k().mo27382B0()));
            return cv3.m25502a(m25504c);
        }
        qv2 m97534k03 = t03Var.m97534k0();
        rv2 m116890a = (m97534k03 == null || (zz2Var = m97534k03.f89958x) == null) ? null : zz2Var.m116890a();
        int i = m116890a == null ? -1 : C3956a.$EnumSwitchMapping$0[m116890a.ordinal()];
        if (i == -1) {
            m75712a = TextSource.INSTANCE.m75712a();
        } else if (i == 1) {
            m75712a = TextSource.INSTANCE.m75715d(a3d.f484G);
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m75712a = TextSource.INSTANCE.m75715d(a3d.f480F);
        }
        List m25504c2 = cv3.m25504c();
        String m115241j = z86Var.m115241j();
        TextSource.Companion companion = TextSource.INSTANCE;
        m25504c2.add(new z93(m115241j, companion.m75715d(a3d.f538T1), z86Var.m115242k(), m26772k().mo27445o0()));
        m25504c2.add(new lp5(z86Var.m115239h(), companion.m75715d(a3d.f666x0), m26772k().mo27382B0()));
        if (((Boolean) m26771j().editChannelTypeScreenEnabled().m75320G()).booleanValue() && t03Var.m97508C0()) {
            int i2 = x2d.f117960h;
            m25504c2.add(new C17835z8(i2, new C11752b(i2, 0, companion.m75715d(a3d.f564a), null, null, esh.m30980a(mrg.f53994G4), new SettingsItem.EndViewType.Property(m75712a, null, 2, null), null, false, null, 920, null), h5f.f35739a.m37409a(), null));
        }
        boolean z = false;
        if (((Boolean) m26771j().confirmSend().m75320G()).booleanValue()) {
            int i3 = x2d.f117967j0;
            long j = y2d.f122124j0;
            TextSource m75715d = companion.m75715d(a3d.f618l0);
            he9 m30980a = esh.m30980a(mrg.f54337m9);
            qv2 m97534k04 = t03Var.m97534k0();
            C11752b c11752b = new C11752b(j, 0, m75715d, null, null, m30980a, new SettingsItem.EndViewType.Switch(m97534k04 != null && m97534k04.m87010s(), false, 2, null), null, false, null, 920, null);
            h5f.C5527a c5527a = h5f.f35739a;
            m25504c2.add(new C17835z8(i3, c11752b, c5527a.m37409a(), null));
            m25504c2.add(new y6h(companion.m75715d(a3d.f622m0), null, oik.f61010a.m58343n(), c5527a.m37424p(), 2, null));
        }
        boolean z2 = t03Var.m97506A0() && m26770i().mo347O() && ((m97534k02 = t03Var.m97534k0()) == null || !m97534k02.m86966c());
        boolean z3 = m26770i().mo394h1() && t03Var.m97506A0();
        if (z3) {
            int i4 = x2d.f117898F0;
            C11752b c11752b2 = new C11752b(i4, 0, companion.m75715d(a3d.f617l), null, null, esh.m30980a(mrg.f54478z7), new SettingsItem.EndViewType.Property(companion.m75717f(z86Var.m115240i()), null, 2, null), null, false, null, 920, null);
            int m37409a = h5f.f35739a.m37409a();
            if (z2) {
                m37409a = h5f.m37405w(m37409a);
            }
            m25504c2.add(new C17835z8(i4, c11752b2, m37409a, null));
        }
        if (z2) {
            int i5 = x2d.f117964i0;
            long j2 = y2d.f122121i0;
            boolean z4 = !m26769h().mo20434V() && ((m97534k0 = t03Var.m97534k0()) == null || !m97534k0.m86966c());
            TextSource m75715d2 = companion.m75715d(a3d.f594g);
            he9 m30980a2 = esh.m30980a(crg.f21973n);
            qv2 m97534k05 = t03Var.m97534k0();
            if (m97534k05 != null && m97534k05.m86977h()) {
                z = true;
            }
            C11752b c11752b3 = new C11752b(j2, 0, m75715d2, null, null, m30980a2, new SettingsItem.EndViewType.Switch(z, true), null, z4, null, 664, null);
            int m37409a2 = h5f.f35739a.m37409a();
            if (z3) {
                m37409a2 = h5f.m37406x(m37409a2);
            }
            m25504c2.add(new C17835z8(i5, c11752b3, m37409a2, null));
        }
        if (t03Var.m97508C0()) {
            int i6 = x2d.f117893D;
            m25504c2.add(new C17835z8(i6, new C11752b(i6, 0, companion.m75715d(a3d.f599h), null, null, esh.m30980a(mrg.f54424u8), null, null, false, null, 984, null), h5f.m37405w(h5f.f35739a.m37409a()), null));
        }
        if (t03Var.m97508C0()) {
            int i7 = x2d.f117963i;
            m25504c2.add(new C17835z8(i7, new C11752b(i7, 0, companion.m75715d(a3d.f579d), null, null, esh.m30980a(mrg.f54428v1), null, null, false, null, 984, null), h5f.m37407y(h5f.f35739a.m37409a()), null));
        }
        if (t03Var.m97508C0()) {
            int i8 = x2d.f117997v;
            m25504c2.add(new C17835z8(i8, new C11752b(i8, 0, companion.m75715d(a3d.f604i), SettingsItem.EnumC11750d.NEGATIVE, null, esh.m30980a(mrg.f54207b0), null, null, false, null, 976, null), h5f.m37406x(h5f.f35739a.m37409a()), null));
        }
        if (t03Var.m97508C0()) {
            int i9 = x2d.f117978n;
            m25504c2.add(new C17835z8(i9, new C11752b(i9, 0, companion.m75715d(a3d.f508M), SettingsItem.EnumC11750d.NEGATIVE, null, esh.m30980a(mrg.f54220c2), null, null, false, null, 976, null), 0, 4, null));
        }
        return cv3.m25502a(m25504c2);
    }

    /* renamed from: c */
    public final List m26764c(t03 t03Var) {
        TextSource m75712a;
        zz2 zz2Var;
        z86 z86Var = (z86) t03Var.m51585l().getValue();
        if (z86Var == null) {
            return dv3.m28431q();
        }
        if (!t03Var.m97509D0().get()) {
            List m25504c = cv3.m25504c();
            String m115241j = z86Var.m115241j();
            TextSource.Companion companion = TextSource.INSTANCE;
            m25504c.add(new z93(m115241j, companion.m75715d(a3d.f546V1), z86Var.m115242k(), m26772k().mo27445o0()));
            m25504c.add(new lp5(z86Var.m115239h(), companion.m75715d(a3d.f670y0), m26772k().mo27382B0()));
            return cv3.m25502a(m25504c);
        }
        qv2 m97534k0 = t03Var.m97534k0();
        rv2 m116890a = (m97534k0 == null || (zz2Var = m97534k0.f89958x) == null) ? null : zz2Var.m116890a();
        int i = m116890a == null ? -1 : C3956a.$EnumSwitchMapping$0[m116890a.ordinal()];
        if (i == -1) {
            m75712a = TextSource.INSTANCE.m75712a();
        } else if (i == 1) {
            m75712a = TextSource.INSTANCE.m75715d(a3d.f484G);
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m75712a = TextSource.INSTANCE.m75715d(a3d.f480F);
        }
        List m25504c2 = cv3.m25504c();
        String m115241j2 = z86Var.m115241j();
        TextSource.Companion companion2 = TextSource.INSTANCE;
        m25504c2.add(new z93(m115241j2, companion2.m75715d(a3d.f546V1), z86Var.m115242k(), m26772k().mo27445o0()));
        m25504c2.add(new lp5(z86Var.m115239h(), companion2.m75715d(a3d.f670y0), m26772k().mo27382B0()));
        m25504c2.addAll(m26762a(m75712a, t03Var.m97508C0(), z86Var.m115240i()));
        if (t03Var.m97508C0()) {
            int i2 = x2d.f117989r;
            m25504c2.add(new C17835z8(i2, new C11752b(i2, 0, companion2.m75715d(a3d.f544V), SettingsItem.EnumC11750d.NEGATIVE, null, esh.m30980a(mrg.f54220c2), null, null, false, null, 976, null), 0, 4, null));
        }
        return cv3.m25502a(m25504c2);
    }

    /* renamed from: d */
    public final List m26765d(of4 of4Var) {
        String mo36552R4;
        c96 c96Var = (c96) of4Var.m51585l().getValue();
        if (c96Var == null) {
            return dv3.m28431q();
        }
        if (!of4Var.m57828n0().get()) {
            List m25504c = cv3.m25504c();
            m25504c.add(new aa7(c96Var.m18734l(), c96Var.m18735m()));
            m25504c.add(new ad9(c96Var.m18737o(), c96Var.m18738p()));
            int i = x2d.f117976m0;
            m25504c.add(new C17835z8(i, new C11752b(i, 0, TextSource.INSTANCE.m75715d(a3d.f642r0), SettingsItem.EnumC11750d.NEGATIVE, null, esh.m30980a(mrg.f54220c2), null, null, false, null, 976, null), 0, 4, null));
            return cv3.m25502a(m25504c);
        }
        List m25504c2 = cv3.m25504c();
        m25504c2.add(new aa7(c96Var.m18734l(), c96Var.m18735m()));
        m25504c2.add(new ad9(c96Var.m18737o(), c96Var.m18738p()));
        String m18733k = c96Var.m18733k();
        TextSource.Companion companion = TextSource.INSTANCE;
        m25504c2.add(new lp5(m18733k, companion.m75715d(a3d.f674z0), m26772k().mo27382B0()));
        if (m26772k().mo27427f0()) {
            int i2 = x2d.f117956f1;
            m25504c2.add(new C17835z8(i2, new C11752b(i2, 0, c96Var.m18740r(), null, null, null, SettingsItem.EndViewType.Arrow.INSTANCE, null, false, companion.m75715d(a3d.f656u2), 440, null), 0, 4, null));
        }
        dvk.EnumC4193d m18736n = c96Var.m18736n();
        if (m18736n == null || (mo36552R4 = m18736n.m28566i()) == null) {
            mo36552R4 = m26768g().mo36552R4();
        }
        int m28565h = dvk.EnumC4193d.m28564j(mo36552R4).m28565h();
        m25504c2.add(new yo8(companion.m75714c(z2d.f125019b, m28565h, Integer.valueOf(m28565h))));
        m25504c2.add(lt9.f51019w);
        if (c96Var.m18741s()) {
            m25504c2.add(new zm2(m26767f(c96Var.m18739q())));
        }
        return cv3.m25502a(m25504c2);
    }

    /* renamed from: e */
    public final List m26766e(m96 m96Var) {
        if (m96Var instanceof t03) {
            t03 t03Var = (t03) m96Var;
            return t03Var.m97507B0() ? m26763b(t03Var) : m26764c(t03Var);
        }
        if (m96Var instanceof of4) {
            return m26765d((of4) m96Var);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: f */
    public final TextSource m26767f(Long l) {
        if (l == null) {
            return TextSource.INSTANCE.m75712a();
        }
        long mo42801Z0 = m26769h().mo42801Z0();
        if (mo42801Z0 >= l.longValue()) {
            return TextSource.INSTANCE.m75712a();
        }
        int m51360a = m65.m51360a(l.longValue() - mo42801Z0);
        return m51360a > 1 ? TextSource.INSTANCE.m75713b(z2d.f125020c, m51360a) : TextSource.INSTANCE.m75715d(a3d.f566a1);
    }

    /* renamed from: g */
    public final i3h m26768g() {
        return (i3h) this.f23451e.getValue();
    }

    /* renamed from: h */
    public final is3 m26769h() {
        return (is3) this.f23450d.getValue();
    }

    /* renamed from: i */
    public final a27 m26770i() {
        return (a27) this.f23448b.getValue();
    }

    /* renamed from: j */
    public final PmsProperties m26771j() {
        return (PmsProperties) this.f23449c.getValue();
    }

    /* renamed from: k */
    public final dhh m26772k() {
        return (dhh) this.f23447a.getValue();
    }
}
