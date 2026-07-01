package one.p010me.profileedit.screens.changelink;

import android.net.Uri;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.profileedit.screens.changelink.InterfaceC11240f;
import one.p010me.sdk.sections.C11752b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.C17835z8;
import p000.a27;
import p000.a3d;
import p000.a3i;
import p000.c3i;
import p000.cv3;
import p000.dv3;
import p000.esh;
import p000.g5f;
import p000.h5f;
import p000.jy8;
import p000.mrg;
import p000.oik;
import p000.pae;
import p000.qd9;
import p000.qrg;
import p000.t6d;
import p000.x2d;
import p000.y2d;
import p000.y6h;
import p000.z9h;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.p033ok.messages.utils.Links;

/* renamed from: one.me.profileedit.screens.changelink.d */
/* loaded from: classes4.dex */
public final class C11238d {

    /* renamed from: a */
    public final qd9 f74432a;

    /* renamed from: b */
    public final qd9 f74433b;

    /* renamed from: one.me.profileedit.screens.changelink.d$a */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InterfaceC11240f.a.EnumC18514a.values().length];
            try {
                iArr[InterfaceC11240f.a.EnumC18514a.PUBLIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InterfaceC11240f.a.EnumC18514a.PRIVATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public C11238d(qd9 qd9Var, qd9 qd9Var2) {
        this.f74432a = qd9Var;
        this.f74433b = qd9Var2;
    }

    /* renamed from: a */
    public final List m72322a(C11241g c11241g) {
        InterfaceC11240f.a aVar = (InterfaceC11240f.a) c11241g.m72298g().getValue();
        if (aVar == null) {
            return dv3.m28431q();
        }
        List m25504c = cv3.m25504c();
        m25504c.add(new y6h(TextSource.INSTANCE.m75715d(a3d.f487G2), null, null, 0, 14, null));
        m25504c.addAll(m72324c(aVar));
        m25504c.add(m72323b(aVar));
        if (jy8.m45881e(c11241g.m72426q0(), Boolean.FALSE)) {
            m25504c.addAll(m72331j());
        }
        m25504c.addAll(m72328g(c11241g, aVar));
        return cv3.m25502a(m25504c);
    }

    /* renamed from: b */
    public final g5f m72323b(InterfaceC11240f.a aVar) {
        TextSource m75715d;
        int i = a.$EnumSwitchMapping$0[aVar.m72361g().ordinal()];
        if (i != 1) {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            String m72360f = aVar.m72360f();
            if (m72360f == null || m72360f.length() == 0) {
                return new pae(TextSource.INSTANCE.m75715d(a3d.f467B2), h5f.m37406x(pae.f84437y.m83069a()));
            }
            TextSource.Companion companion = TextSource.INSTANCE;
            return new c3i(new c3i.AbstractC2655b.b(companion.m75717f(aVar.m72360f()), true, companion.m75715d(a3d.f471C2), Integer.valueOf(t6d.f104247L9)), h5f.m37406x(c3i.f16200y.m18341a()));
        }
        String str = m72330i().mo93261a() + CSPStore.SLASH;
        String m72360f2 = aVar.m72360f();
        int i2 = a3d.f568a3;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        TextSource m75715d2 = companion2.m75715d(i2);
        if (aVar.m72358d() != null) {
            m75715d = aVar.m72358d();
        } else {
            String m72360f3 = aVar.m72360f();
            m75715d = (m72360f3 == null || m72360f3.length() == 0) ? companion2.m75715d(a3d.f475D2) : companion2.m75715d(a3d.f479E2);
        }
        TextSource textSource = m75715d;
        Integer m72359e = aVar.m72359e();
        return new c3i(new c3i.AbstractC2655b.a(str, m72360f2, m75715d2, false, false, textSource, Integer.valueOf(m72359e != null ? m72359e.intValue() : t6d.f104247L9)), h5f.m37406x(c3i.f16200y.m18341a()));
    }

    /* renamed from: c */
    public final List m72324c(InterfaceC11240f.a aVar) {
        int i = x2d.f118000w0;
        boolean z = aVar.m72361g() == InterfaceC11240f.a.EnumC18514a.PRIVATE;
        int i2 = a3d.f555X2;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(i2);
        TextSource m75715d2 = companion.m75715d(a3d.f547V2);
        z9h.C17849a c17849a = z9h.f125608B;
        return dv3.m28434t(new z9h(i, z, m75715d, m75715d2, h5f.m37405w(c17849a.m115309a())), new z9h(x2d.f118002x0, aVar.m72361g() == InterfaceC11240f.a.EnumC18514a.PUBLIC, companion.m75715d(a3d.f578c3), companion.m75715d(a3d.f563Z2), h5f.m37407y(c17849a.m115309a())));
    }

    /* renamed from: d */
    public final List m72325d(C11241g c11241g) {
        TextSource m75715d;
        InterfaceC11240f.a aVar = (InterfaceC11240f.a) c11241g.m72298g().getValue();
        if (aVar == null) {
            return dv3.m28431q();
        }
        List m25504c = cv3.m25504c();
        TextSource.Companion companion = TextSource.INSTANCE;
        m25504c.add(new y6h(companion.m75715d(a3d.f515N2), null, null, 0, 14, null));
        int i = x2d.f118000w0;
        boolean z = aVar.m72361g() == InterfaceC11240f.a.EnumC18514a.PRIVATE;
        TextSource m75715d2 = companion.m75715d(a3d.f555X2);
        TextSource m75715d3 = companion.m75715d(a3d.f559Y2);
        z9h.C17849a c17849a = z9h.f125608B;
        m25504c.add(new z9h(i, z, m75715d2, m75715d3, h5f.m37405w(c17849a.m115309a())));
        m25504c.add(new z9h(x2d.f118002x0, aVar.m72361g() == InterfaceC11240f.a.EnumC18514a.PUBLIC, companion.m75715d(a3d.f578c3), companion.m75715d(a3d.f583d3), h5f.m37407y(c17849a.m115309a())));
        int i2 = a.$EnumSwitchMapping$0[aVar.m72361g().ordinal()];
        if (i2 == 1) {
            String str = m72330i().mo93261a() + CSPStore.SLASH;
            String m72360f = aVar.m72360f();
            TextSource m75715d4 = companion.m75715d(a3d.f568a3);
            if (aVar.m72358d() != null) {
                m75715d = aVar.m72358d();
            } else {
                String m72360f2 = aVar.m72360f();
                m75715d = (m72360f2 == null || m72360f2.length() == 0) ? companion.m75715d(a3d.f503K2) : companion.m75715d(a3d.f507L2);
            }
            TextSource textSource = m75715d;
            Integer m72359e = aVar.m72359e();
            m25504c.add(new c3i(new c3i.AbstractC2655b.a(str, m72360f, m75715d4, false, false, textSource, Integer.valueOf(m72359e != null ? m72359e.intValue() : t6d.f104247L9)), h5f.m37406x(c3i.f16200y.m18341a())));
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            String m72360f3 = aVar.m72360f();
            if (m72360f3 == null || m72360f3.length() == 0) {
                m25504c.add(new pae(companion.m75715d(a3d.f495I2), h5f.m37406x(pae.f84437y.m83069a())));
            } else {
                m25504c.add(new c3i(new c3i.AbstractC2655b.b(companion.m75717f(aVar.m72360f()), true, companion.m75715d(a3d.f499J2), Integer.valueOf(t6d.f104247L9)), h5f.m37406x(c3i.f16200y.m18341a())));
            }
        }
        if (jy8.m45881e(c11241g.m72426q0(), Boolean.FALSE)) {
            String m72360f4 = aVar.m72360f();
            if (!(m72360f4 == null || m72360f4.length() == 0)) {
                m25504c.addAll(m72331j());
            }
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: e */
    public final List m72326e(C11242h c11242h) {
        Uri parse;
        InterfaceC11240f.b bVar = (InterfaceC11240f.b) c11242h.m72298g().getValue();
        if (bVar == null) {
            return dv3.m28431q();
        }
        List m25504c = cv3.m25504c();
        m25504c.add(new a3i(h5f.m37405w(a3i.f717x.m674a())));
        String str = m72330i().mo93261a() + CSPStore.SLASH;
        String m72371f = bVar.m72371f();
        String lastPathSegment = (m72371f == null || (parse = Uri.parse(m72371f)) == null) ? null : parse.getLastPathSegment();
        TextSource m75715d = TextSource.INSTANCE.m75715d(a3d.f541U0);
        TextSource m72369d = bVar.m72369d();
        Integer m72370e = bVar.m72370e();
        m25504c.add(new c3i(new c3i.AbstractC2655b.a(str, lastPathSegment, m75715d, false, true, m72369d, Integer.valueOf(m72370e != null ? m72370e.intValue() : t6d.f104247L9)), h5f.m37406x(c3i.f16200y.m18341a())));
        return cv3.m25502a(m25504c);
    }

    /* renamed from: f */
    public final List m72327f(AbstractC11235a abstractC11235a) {
        if (abstractC11235a instanceof C11241g) {
            C11241g c11241g = (C11241g) abstractC11235a;
            return c11241g.m72432w0() ? m72322a(c11241g) : m72325d(c11241g);
        }
        if (abstractC11235a instanceof C11242h) {
            return m72326e((C11242h) abstractC11235a);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: g */
    public final List m72328g(C11241g c11241g, InterfaceC11240f.a aVar) {
        if (aVar.m72361g() != InterfaceC11240f.a.EnumC18514a.PRIVATE || !c11241g.m72433x0() || !m72329h().mo408m0()) {
            return dv3.m28431q();
        }
        int i = x2d.f117996u0;
        long j = y2d.f122153u0;
        int i2 = qrg.f89369mc;
        TextSource.Companion companion = TextSource.INSTANCE;
        return dv3.m28434t(new C17835z8(i, new C11752b(j, 0, companion.m75715d(i2), null, null, null, new SettingsItem.EndViewType.Switch(c11241g.m72428s0(), true), null, false, null, 920, null), h5f.f35739a.m37409a(), null), new y6h(companion.m75715d(qrg.f89395nc), null, oik.f61010a.m58343n(), 0, 10, null));
    }

    /* renamed from: h */
    public final a27 m72329h() {
        return (a27) this.f74433b.getValue();
    }

    /* renamed from: i */
    public final Links m72330i() {
        return (Links) this.f74432a.getValue();
    }

    /* renamed from: j */
    public final List m72331j() {
        int i = x2d.f117965i1;
        int i2 = a3d.f660v2;
        TextSource.Companion companion = TextSource.INSTANCE;
        C11752b c11752b = new C11752b(i, 0, companion.m75715d(i2), null, null, esh.m30980a(mrg.f54046L1), null, null, false, null, 984, null);
        h5f.C5527a c5527a = h5f.f35739a;
        C17835z8 c17835z8 = new C17835z8(i, c11752b, h5f.m37405w(c5527a.m37409a()), null);
        int i3 = x2d.f117974l1;
        C17835z8 c17835z82 = new C17835z8(i3, new C11752b(i3, 0, companion.m75715d(qrg.f89010Ym), null, null, esh.m30980a(mrg.f54276h3), null, null, false, null, 984, null), h5f.m37407y(c5527a.m37409a()), null);
        int i4 = x2d.f117977m1;
        C17835z8 c17835z83 = new C17835z8(i4, new C11752b(i4, 0, companion.m75715d(a3d.f672y2), null, null, esh.m30980a(mrg.f54335m7), null, null, false, null, 984, null), h5f.m37407y(c5527a.m37409a()), null);
        int i5 = x2d.f117968j1;
        return dv3.m28434t(c17835z8, c17835z82, c17835z83, new C17835z8(i5, new C11752b(i5, 0, companion.m75715d(a3d.f664w2), null, null, esh.m30980a(mrg.f54444w6), null, null, false, null, 984, null), h5f.m37406x(c5527a.m37409a()), null));
    }
}
