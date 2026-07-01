package one.p010me.sdk.uikit.common.button;

import kotlin.NoWhenBranchMatchedException;
import one.p010me.common.counter.OneMeCounter;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.progressbar.OneMeProgressBar;
import p000.ccd;
import p000.jy8;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.stj;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.sdk.uikit.common.button.a */
/* loaded from: classes.dex */
public final class C11917a {

    /* renamed from: a */
    public static final C11917a f77597a = new C11917a();

    /* renamed from: one.me.sdk.uikit.common.button.a$a */
    public static final class a {

        /* renamed from: a */
        public final Integer f77598a;

        /* renamed from: b */
        public final int f77599b;

        public a(Integer num, int i) {
            this.f77598a = num;
            this.f77599b = i;
        }

        /* renamed from: a */
        public final Integer m75870a() {
            return this.f77598a;
        }

        /* renamed from: b */
        public final int m75871b() {
            return this.f77599b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f77598a, aVar.f77598a) && this.f77599b == aVar.f77599b;
        }

        public int hashCode() {
            Integer num = this.f77598a;
            return ((num == null ? 0 : num.hashCode()) * 31) + Integer.hashCode(this.f77599b);
        }

        public String toString() {
            return "BackgroundColors(color=" + this.f77598a + ", rippleColor=" + this.f77599b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.button.a$b */
    public static final class b {

        /* renamed from: c */
        public static final a f77600c = new a(null);

        /* renamed from: a */
        public final int f77601a;

        /* renamed from: b */
        public final int f77602b;

        /* renamed from: one.me.sdk.uikit.common.button.a$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final b m75873a() {
                float f = 14;
                return new b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
            }

            /* renamed from: b */
            public final b m75874b() {
                return new b(p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(15 * mu5.m53081i().getDisplayMetrics().density));
            }

            /* renamed from: c */
            public final b m75875c() {
                return new b(p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(14 * mu5.m53081i().getDisplayMetrics().density));
            }

            /* renamed from: d */
            public final b m75876d() {
                float f = 8;
                return new b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
            }

            /* renamed from: e */
            public final b m75877e() {
                return new b(p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density));
            }

            /* renamed from: f */
            public final b m75878f() {
                return new b(p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
            }

            /* renamed from: g */
            public final b m75879g() {
                float f = 6;
                return new b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
            }

            /* renamed from: h */
            public final b m75880h() {
                return new b(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(5 * mu5.m53081i().getDisplayMetrics().density));
            }

            /* renamed from: i */
            public final b m75881i() {
                return new b(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density));
            }

            public a() {
            }
        }

        public b(int i, int i2) {
            this.f77601a = i;
            this.f77602b = i2;
        }

        /* renamed from: a */
        public final int m75872a() {
            return this.f77601a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f77601a == bVar.f77601a && this.f77602b == bVar.f77602b;
        }

        public int hashCode() {
            return (Integer.hashCode(this.f77601a) * 31) + Integer.hashCode(this.f77602b);
        }

        public String toString() {
            return "ButtonPaddings(horizontalPaddings=" + this.f77601a + ", verticalPaddings=" + this.f77602b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.button.a$c */
    public static final /* synthetic */ class c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;
        public static final /* synthetic */ int[] $EnumSwitchMapping$3;

        static {
            int[] iArr = new int[OneMeButton.EnumC11901e.values().length];
            try {
                iArr[OneMeButton.EnumC11901e.SMALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OneMeButton.EnumC11901e.MEDIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[OneMeButton.EnumC11901e.LARGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[OneMeButton.EnumC11898b.values().length];
            try {
                iArr2[OneMeButton.EnumC11898b.ICON.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[OneMeButton.EnumC11898b.PROGRESS_BAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[OneMeButton.EnumC11898b.STANDARD.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[OneMeButton.EnumC11897a.values().length];
            try {
                iArr3[OneMeButton.EnumC11897a.ACCENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[OneMeButton.EnumC11897a.NEGATIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[OneMeButton.EnumC11897a.NEUTRAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[OneMeButton.EnumC11897a.NEUTRAL_THEMED.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[OneMeButton.EnumC11897a.CONTRAST_STATIC.ordinal()] = 5;
            } catch (NoSuchFieldError unused11) {
            }
            $EnumSwitchMapping$2 = iArr3;
            int[] iArr4 = new int[OneMeButton.EnumC11900d.values().length];
            try {
                iArr4[OneMeButton.EnumC11900d.PRIMARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr4[OneMeButton.EnumC11900d.SECONDARY.ordinal()] = 2;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr4[OneMeButton.EnumC11900d.TERTIARY.ordinal()] = 3;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr4[OneMeButton.EnumC11900d.LINK.ordinal()] = 4;
            } catch (NoSuchFieldError unused15) {
            }
            $EnumSwitchMapping$3 = iArr4;
        }
    }

    /* renamed from: a */
    public final a m75854a(ccd ccdVar, OneMeButton.EnumC11900d enumC11900d, OneMeButton.EnumC11897a enumC11897a) {
        int i = c.$EnumSwitchMapping$3[enumC11900d.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return new a(Integer.valueOf(ccdVar.mo18945h().m19146k()), ccdVar.mo18958u().m19403c().m19436h().m19460c());
            }
            if (i == 3 || i == 4) {
                return new a(null, ccdVar.mo18958u().m19403c().m19430b().m19442c());
            }
            throw new NoWhenBranchMatchedException();
        }
        int i2 = c.$EnumSwitchMapping$2[enumC11897a.ordinal()];
        if (i2 == 1) {
            return new a(Integer.valueOf(ccdVar.mo18945h().m19143h()), ccdVar.mo18958u().m19403c().m19434f().m19454c());
        }
        if (i2 == 2) {
            return new a(Integer.valueOf(ccdVar.mo18945h().m19138c()), ccdVar.mo18958u().m19403c().m19431c().m19445c());
        }
        if (i2 != 3 && i2 != 4) {
            if (i2 == 5) {
                return new a(Integer.valueOf(ccdVar.mo18945h().m19144i()), ccdVar.mo18958u().m19403c().m19435g().m19457c());
            }
            throw new NoWhenBranchMatchedException();
        }
        return new a(Integer.valueOf(ccdVar.mo18945h().m19143h()), ccdVar.mo18958u().m19403c().m19434f().m19454c());
    }

    /* renamed from: b */
    public final int m75855b(ccd ccdVar, OneMeButton.EnumC11900d enumC11900d, OneMeButton.EnumC11897a enumC11897a) {
        int i = c.$EnumSwitchMapping$3[enumC11900d.ordinal()];
        if (i == 1) {
            int i2 = c.$EnumSwitchMapping$2[enumC11897a.ordinal()];
            if (i2 == 1 || i2 == 2) {
                return ccdVar.getText().m19008h();
            }
            if (i2 != 3 && i2 != 4) {
                if (i2 == 5) {
                    return ccdVar.getText().m19009i();
                }
                throw new NoWhenBranchMatchedException();
            }
            return ccdVar.getText().m19008h();
        }
        if (i != 2 && i != 3 && i != 4) {
            throw new NoWhenBranchMatchedException();
        }
        int i3 = c.$EnumSwitchMapping$2[enumC11897a.ordinal()];
        if (i3 == 1) {
            return ccdVar.getText().m19013m();
        }
        if (i3 == 2) {
            return ccdVar.getText().m19004d();
        }
        if (i3 == 3) {
            return ccdVar.getText().m19006f();
        }
        if (i3 == 4) {
            return ccdVar.getText().m19013m();
        }
        if (i3 == 5) {
            return ccdVar.getText().m19008h();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: c */
    public final a m75856c(ccd ccdVar, OneMeButton.EnumC11900d enumC11900d, OneMeButton.EnumC11897a enumC11897a, boolean z) {
        return z ? m75854a(ccdVar, enumC11900d, enumC11897a) : m75860g(ccdVar, enumC11900d, enumC11897a);
    }

    /* renamed from: d */
    public final float m75857d(OneMeButton.EnumC11901e enumC11901e) {
        float f;
        float f2;
        int i = c.$EnumSwitchMapping$0[enumC11901e.ordinal()];
        if (i == 1) {
            f = mu5.m53081i().getDisplayMetrics().density;
            f2 = 10.0f;
        } else if (i == 2) {
            f = mu5.m53081i().getDisplayMetrics().density;
            f2 = 12.0f;
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            f = mu5.m53081i().getDisplayMetrics().density;
            f2 = 16.0f;
        }
        return f * f2;
    }

    /* renamed from: e */
    public final OneMeCounter.EnumC9974b m75858e(OneMeButton.EnumC11900d enumC11900d, OneMeButton.EnumC11897a enumC11897a) {
        if (c.$EnumSwitchMapping$3[enumC11900d.ordinal()] != 1) {
            return OneMeCounter.EnumC9974b.NeutralStatic;
        }
        int i = c.$EnumSwitchMapping$2[enumC11897a.ordinal()];
        if (i == 1) {
            return OneMeCounter.EnumC9974b.Themed;
        }
        if (i == 2) {
            return OneMeCounter.EnumC9974b.Negative;
        }
        if (i == 3) {
            return OneMeCounter.EnumC9974b.Neutral;
        }
        if (i == 4) {
            return OneMeCounter.EnumC9974b.NeutralThemed;
        }
        if (i == 5) {
            return OneMeCounter.EnumC9974b.NeutralStatic;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: f */
    public final OneMeCounter.EnumC9975c m75859f(OneMeButton.EnumC11900d enumC11900d, OneMeButton.EnumC11897a enumC11897a) {
        int i = c.$EnumSwitchMapping$3[enumC11900d.ordinal()];
        if (i == 1) {
            int i2 = c.$EnumSwitchMapping$2[enumC11897a.ordinal()];
            if (i2 != 1 && i2 != 2 && i2 != 3 && i2 != 4) {
                if (i2 == 5) {
                    return OneMeCounter.EnumC9975c.Filled;
                }
                throw new NoWhenBranchMatchedException();
            }
            return OneMeCounter.EnumC9975c.Inverse;
        }
        if (i != 2) {
            return OneMeCounter.EnumC9975c.Inverse;
        }
        int i3 = c.$EnumSwitchMapping$2[enumC11897a.ordinal()];
        if (i3 != 1 && i3 != 2 && i3 != 3 && i3 != 4 && i3 != 5) {
            throw new NoWhenBranchMatchedException();
        }
        return OneMeCounter.EnumC9975c.Filled;
    }

    /* renamed from: g */
    public final a m75860g(ccd ccdVar, OneMeButton.EnumC11900d enumC11900d, OneMeButton.EnumC11897a enumC11897a) {
        int i = c.$EnumSwitchMapping$3[enumC11900d.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return new a(Integer.valueOf(ccdVar.mo18958u().m19403c().m19436h().m19458a()), ccdVar.mo18958u().m19403c().m19436h().m19458a());
            }
            if (i == 3 || i == 4) {
                return new a(null, ccdVar.mo18958u().m19403c().m19430b().m19442c());
            }
            throw new NoWhenBranchMatchedException();
        }
        int i2 = c.$EnumSwitchMapping$2[enumC11897a.ordinal()];
        if (i2 == 1) {
            return new a(Integer.valueOf(ccdVar.mo18958u().m19403c().m19434f().m19452a()), ccdVar.mo18958u().m19403c().m19434f().m19452a());
        }
        if (i2 == 2) {
            return new a(Integer.valueOf(ccdVar.mo18958u().m19403c().m19431c().m19443a()), ccdVar.mo18958u().m19403c().m19431c().m19443a());
        }
        if (i2 != 3 && i2 != 4) {
            if (i2 == 5) {
                return new a(Integer.valueOf(ccdVar.mo18958u().m19403c().m19435g().m19455a()), ccdVar.mo18958u().m19403c().m19435g().m19455a());
            }
            throw new NoWhenBranchMatchedException();
        }
        return new a(Integer.valueOf(ccdVar.mo18958u().m19403c().m19434f().m19452a()), ccdVar.mo18958u().m19403c().m19434f().m19452a());
    }

    /* renamed from: h */
    public final int m75861h(ccd ccdVar, OneMeButton.EnumC11900d enumC11900d, OneMeButton.EnumC11897a enumC11897a) {
        int i = c.$EnumSwitchMapping$3[enumC11900d.ordinal()];
        if (i == 1) {
            int i2 = c.$EnumSwitchMapping$2[enumC11897a.ordinal()];
            if (i2 == 1 || i2 == 2) {
                return ccdVar.mo18958u().m19414n().m19539d().m19550a();
            }
            if (i2 != 3 && i2 != 4) {
                if (i2 == 5) {
                    return ccdVar.mo18958u().m19414n().m19540e().m19553a();
                }
                throw new NoWhenBranchMatchedException();
            }
            return ccdVar.mo18958u().m19414n().m19539d().m19550a();
        }
        if (i != 2 && i != 3 && i != 4) {
            throw new NoWhenBranchMatchedException();
        }
        int i3 = c.$EnumSwitchMapping$2[enumC11897a.ordinal()];
        if (i3 == 1) {
            return ccdVar.getText().m19013m();
        }
        if (i3 == 2) {
            return ccdVar.getText().m19004d();
        }
        if (i3 == 3) {
            return ccdVar.getText().m19006f();
        }
        if (i3 == 4) {
            return ccdVar.getText().m19013m();
        }
        if (i3 == 5) {
            return ccdVar.getText().m19008h();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: i */
    public final int m75862i(ccd ccdVar, OneMeButton.EnumC11900d enumC11900d, OneMeButton.EnumC11897a enumC11897a) {
        int i = c.$EnumSwitchMapping$3[enumC11900d.ordinal()];
        if (i == 1) {
            int i2 = c.$EnumSwitchMapping$2[enumC11897a.ordinal()];
            if (i2 == 1 || i2 == 2) {
                return ccdVar.getIcon().m19299h();
            }
            if (i2 != 3 && i2 != 4) {
                if (i2 == 5) {
                    return ccdVar.getIcon().m19300i();
                }
                throw new NoWhenBranchMatchedException();
            }
            return ccdVar.getIcon().m19299h();
        }
        if (i != 2 && i != 3 && i != 4) {
            throw new NoWhenBranchMatchedException();
        }
        int i3 = c.$EnumSwitchMapping$2[enumC11897a.ordinal()];
        if (i3 == 1) {
            return ccdVar.getIcon().m19304m();
        }
        if (i3 == 2) {
            return ccdVar.getIcon().m19295d();
        }
        if (i3 == 3) {
            return ccdVar.getIcon().m19297f();
        }
        if (i3 == 4) {
            return ccdVar.getIcon().m19304m();
        }
        if (i3 == 5) {
            return ccdVar.getIcon().m19299h();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: j */
    public final int m75863j(OneMeButton.EnumC11901e enumC11901e) {
        int i = c.$EnumSwitchMapping$0[enumC11901e.ordinal()];
        if (i == 1) {
            return p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (i != 2 && i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        return p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
    }

    /* renamed from: k */
    public final int m75864k(OneMeButton.EnumC11901e enumC11901e) {
        int i = c.$EnumSwitchMapping$0[enumC11901e.ordinal()];
        if (i == 1) {
            return p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (i == 2) {
            return p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (i == 3) {
            return p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: l */
    public final b m75865l(OneMeButton.EnumC11901e enumC11901e, OneMeButton.EnumC11898b enumC11898b) {
        int i = c.$EnumSwitchMapping$1[enumC11898b.ordinal()];
        if (i == 1) {
            int i2 = c.$EnumSwitchMapping$0[enumC11901e.ordinal()];
            if (i2 == 1) {
                return b.f77600c.m75879g();
            }
            if (i2 == 2) {
                return b.f77600c.m75876d();
            }
            if (i2 == 3) {
                return b.f77600c.m75873a();
            }
            throw new NoWhenBranchMatchedException();
        }
        if (i == 2) {
            int i3 = c.$EnumSwitchMapping$0[enumC11901e.ordinal()];
            if (i3 == 1) {
                return b.f77600c.m75881i();
            }
            if (i3 == 2) {
                return b.f77600c.m75878f();
            }
            if (i3 == 3) {
                return b.f77600c.m75875c();
            }
            throw new NoWhenBranchMatchedException();
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        int i4 = c.$EnumSwitchMapping$0[enumC11901e.ordinal()];
        if (i4 == 1) {
            return b.f77600c.m75880h();
        }
        if (i4 == 2) {
            return b.f77600c.m75877e();
        }
        if (i4 == 3) {
            return b.f77600c.m75874b();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: m */
    public final OneMeProgressBar.AbstractC12074a m75866m(OneMeButton.EnumC11900d enumC11900d, OneMeButton.EnumC11897a enumC11897a) {
        int i = c.$EnumSwitchMapping$3[enumC11900d.ordinal()];
        if (i == 1) {
            int i2 = c.$EnumSwitchMapping$2[enumC11897a.ordinal()];
            if (i2 == 1 || i2 == 2) {
                return OneMeProgressBar.AbstractC12074a.b.f77753a;
            }
            if (i2 == 3) {
                return OneMeProgressBar.AbstractC12074a.a.f77752a;
            }
            if (i2 == 4) {
                return OneMeProgressBar.AbstractC12074a.b.f77753a;
            }
            if (i2 == 5) {
                return OneMeProgressBar.AbstractC12074a.e.f77756a;
            }
            throw new NoWhenBranchMatchedException();
        }
        if (i != 2 && i != 3 && i != 4) {
            throw new NoWhenBranchMatchedException();
        }
        int i3 = c.$EnumSwitchMapping$2[enumC11897a.ordinal()];
        if (i3 == 1) {
            return OneMeProgressBar.AbstractC12074a.g.f77758a;
        }
        if (i3 == 2) {
            return OneMeProgressBar.AbstractC12074a.c.f77754a;
        }
        if (i3 != 3 && i3 != 4) {
            if (i3 == 5) {
                return OneMeProgressBar.AbstractC12074a.b.f77753a;
            }
            throw new NoWhenBranchMatchedException();
        }
        return OneMeProgressBar.AbstractC12074a.d.f77755a;
    }

    /* renamed from: n */
    public final OneMeProgressBar.AbstractC12075b m75867n(OneMeButton.EnumC11901e enumC11901e) {
        int i = c.$EnumSwitchMapping$0[enumC11901e.ordinal()];
        if (i == 1) {
            return OneMeProgressBar.AbstractC12075b.c.f77761a;
        }
        if (i == 2 || i == 3) {
            return OneMeProgressBar.AbstractC12075b.b.f77760a;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: o */
    public final int m75868o(ccd ccdVar, OneMeButton.EnumC11900d enumC11900d, OneMeButton.EnumC11897a enumC11897a, boolean z) {
        return z ? m75855b(ccdVar, enumC11900d, enumC11897a) : m75861h(ccdVar, enumC11900d, enumC11897a);
    }

    /* renamed from: p */
    public final stj m75869p(OneMeButton.EnumC11901e enumC11901e) {
        int i = c.$EnumSwitchMapping$0[enumC11901e.ordinal()];
        if (i == 1) {
            return oik.f61010a.m58333d();
        }
        if (i == 2) {
            return oik.f61010a.m58332c();
        }
        if (i == 3) {
            return oik.f61010a.m58331b();
        }
        throw new NoWhenBranchMatchedException();
    }
}
