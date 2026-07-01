package p000;

import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes5.dex */
public final class yol {

    /* renamed from: a */
    public final qd9 f124025a = ae9.m1500a(new bt7() { // from class: vol
        @Override // p000.bt7
        public final Object invoke() {
            wp4 m114142j;
            m114142j = yol.m114142j();
            return m114142j;
        }
    });

    /* renamed from: b */
    public final qd9 f124026b = ae9.m1500a(new bt7() { // from class: wol
        @Override // p000.bt7
        public final Object invoke() {
            wp4 m114141i;
            m114141i = yol.m114141i();
            return m114141i;
        }
    });

    /* renamed from: c */
    public final qd9 f124027c = ae9.m1500a(new bt7() { // from class: xol
        @Override // p000.bt7
        public final Object invoke() {
            wp4 m114140h;
            m114140h = yol.m114140h();
            return m114140h;
        }
    });

    /* renamed from: h */
    public static final wp4 m114140h() {
        return new wp4(ped.f84764b, TextSource.INSTANCE.m75715d(qrg.f89643x0), null, Integer.valueOf(mrg.f54188Z2), Integer.valueOf(t6d.f104152D2), 4, null);
    }

    /* renamed from: i */
    public static final wp4 m114141i() {
        return new wp4(ped.f84765c, TextSource.INSTANCE.m75715d(red.f91619h), null, Integer.valueOf(mrg.f54139U3), Integer.valueOf(t6d.f104152D2), 4, null);
    }

    /* renamed from: j */
    public static final wp4 m114142j() {
        return new wp4(ped.f84763a, TextSource.INSTANCE.m75715d(qrg.f89214gd), null, Integer.valueOf(mrg.f54056M0), Integer.valueOf(t6d.f104152D2), 4, null);
    }

    /* renamed from: d */
    public final List m114143d(boolean z) {
        List m25504c = cv3.m25504c();
        if (z) {
            m25504c.add(m114146g());
            m25504c.add(m114145f());
        }
        m25504c.add(m114144e());
        return cv3.m25502a(m25504c);
    }

    /* renamed from: e */
    public final wp4 m114144e() {
        return (wp4) this.f124027c.getValue();
    }

    /* renamed from: f */
    public final wp4 m114145f() {
        return (wp4) this.f124026b.getValue();
    }

    /* renamed from: g */
    public final wp4 m114146g() {
        return (wp4) this.f124025a.getValue();
    }
}
