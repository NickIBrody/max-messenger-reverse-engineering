package p000;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.TextSource;
import p000.wxa;

/* loaded from: classes4.dex */
public final class r53 {

    /* renamed from: a */
    public final qd9 f90835a = ae9.m1500a(new bt7() { // from class: p53
        @Override // p000.bt7
        public final Object invoke() {
            wp4 m87918c;
            m87918c = r53.m87918c();
            return m87918c;
        }
    });

    /* renamed from: b */
    public final qd9 f90836b = ae9.m1500a(new bt7() { // from class: q53
        @Override // p000.bt7
        public final Object invoke() {
            wp4 m87919k;
            m87919k = r53.m87919k();
            return m87919k;
        }
    });

    /* renamed from: r53$a */
    public static final /* synthetic */ class C13926a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[wxa.C16842d.a.values().length];
            try {
                iArr[wxa.C16842d.a.PHOTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[wxa.C16842d.a.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[wxa.C16842d.a.GIF.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: c */
    public static final wp4 m87918c() {
        return new wp4(b3d.f12903B0, TextSource.INSTANCE.m75715d(e3d.f26238Q1), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54220c2), Integer.valueOf(t6d.f104461f5));
    }

    /* renamed from: k */
    public static final wp4 m87919k() {
        return new wp4(b3d.f13047x0, TextSource.INSTANCE.m75715d(e3d.f26270Y1), null, Integer.valueOf(mrg.f54160W4), null, 20, null);
    }

    /* renamed from: d */
    public final wp4 m87920d(int i) {
        return new wp4(b3d.f13044w0, TextSource.INSTANCE.m75715d(i), null, Integer.valueOf(mrg.f54276h3), null, 20, null);
    }

    /* renamed from: e */
    public final List m87921e() {
        List m25504c = cv3.m25504c();
        m25504c.add(m87924h());
        m25504c.add(m87920d(e3d.f26242R1));
        m25504c.add(m87922f());
        return cv3.m25502a(m25504c);
    }

    /* renamed from: f */
    public final wp4 m87922f() {
        return (wp4) this.f90835a.getValue();
    }

    /* renamed from: g */
    public final List m87923g() {
        List m25504c = cv3.m25504c();
        m25504c.add(m87924h());
        m25504c.add(m87920d(e3d.f26246S1));
        m25504c.add(m87922f());
        return cv3.m25502a(m25504c);
    }

    /* renamed from: h */
    public final wp4 m87924h() {
        return (wp4) this.f90836b.getValue();
    }

    /* renamed from: i */
    public final List m87925i() {
        List m25504c = cv3.m25504c();
        int i = b3d.f13035t0;
        TextSource.Companion companion = TextSource.INSTANCE;
        m25504c.add(new wp4(i, companion.m75715d(e3d.f26234P1), null, Integer.valueOf(mrg.f54046L1), null, 20, null));
        m25504c.add(new wp4(b3d.f12900A0, companion.m75715d(e3d.f26279a2), null, Integer.valueOf(mrg.f54335m7), null, 20, null));
        m25504c.add(m87924h());
        m25504c.add(m87920d(e3d.f26254U1));
        m25504c.add(m87922f());
        return cv3.m25502a(m25504c);
    }

    /* renamed from: j */
    public final List m87926j(wxa wxaVar) {
        int i;
        if (!(wxaVar instanceof wxa.C16842d)) {
            return dv3.m28431q();
        }
        wxa.C16842d c16842d = (wxa.C16842d) wxaVar;
        int i2 = C13926a.$EnumSwitchMapping$0[c16842d.m108752y().ordinal()];
        if (i2 == 1) {
            i = e3d.f26258V1;
        } else if (i2 == 2) {
            i = e3d.f26262W1;
        } else {
            if (i2 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            i = e3d.f26250T1;
        }
        List m25504c = cv3.m25504c();
        m25504c.add(new wp4(b3d.f13053z0, TextSource.INSTANCE.m75715d(e3d.f26274Z1), null, Integer.valueOf(mrg.f54341n2), null, 20, null));
        m25504c.add(m87924h());
        m25504c.add(m87920d(i));
        if (!c16842d.m108753z()) {
            m25504c.add(m87922f());
        }
        return cv3.m25502a(m25504c);
    }
}
