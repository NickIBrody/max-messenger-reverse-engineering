package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public interface ehk {

    /* renamed from: ehk$a */
    public static final class C4403a implements ehk {

        /* renamed from: a */
        public final int f27466a;

        /* renamed from: b */
        public final TextSource f27467b;

        /* renamed from: c */
        public final TextSource f27468c;

        /* renamed from: d */
        public final C4407e f27469d;

        public C4403a(int i, TextSource textSource, TextSource textSource2, C4407e c4407e) {
            this.f27466a = i;
            this.f27467b = textSource;
            this.f27468c = textSource2;
            this.f27469d = c4407e;
        }

        /* renamed from: d */
        public static /* synthetic */ C4403a m30021d(C4403a c4403a, int i, TextSource textSource, TextSource textSource2, C4407e c4407e, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = c4403a.f27466a;
            }
            if ((i2 & 2) != 0) {
                textSource = c4403a.f27467b;
            }
            if ((i2 & 4) != 0) {
                textSource2 = c4403a.f27468c;
            }
            if ((i2 & 8) != 0) {
                c4407e = c4403a.f27469d;
            }
            return c4403a.m30022c(i, textSource, textSource2, c4407e);
        }

        @Override // p000.ehk
        /* renamed from: b */
        public TextSource mo30020b() {
            return this.f27468c;
        }

        /* renamed from: c */
        public final C4403a m30022c(int i, TextSource textSource, TextSource textSource2, C4407e c4407e) {
            return new C4403a(i, textSource, textSource2, c4407e);
        }

        /* renamed from: e */
        public final C4407e m30023e() {
            return this.f27469d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4403a)) {
                return false;
            }
            C4403a c4403a = (C4403a) obj;
            return this.f27466a == c4403a.f27466a && jy8.m45881e(this.f27467b, c4403a.f27467b) && jy8.m45881e(this.f27468c, c4403a.f27468c) && jy8.m45881e(this.f27469d, c4403a.f27469d);
        }

        @Override // p000.ehk
        public int getIcon() {
            return this.f27466a;
        }

        @Override // p000.ehk
        public TextSource getTitle() {
            return this.f27467b;
        }

        public int hashCode() {
            return (((((Integer.hashCode(this.f27466a) * 31) + this.f27467b.hashCode()) * 31) + this.f27468c.hashCode()) * 31) + this.f27469d.hashCode();
        }

        public String toString() {
            return "AddEmail(icon=" + this.f27466a + ", title=" + this.f27467b + ", subtitle=" + this.f27468c + ", inputState=" + this.f27469d + Extension.C_BRAKE;
        }
    }

    /* renamed from: ehk$b */
    public static final class C4404b implements ehk {

        /* renamed from: a */
        public final int f27470a;

        /* renamed from: b */
        public final TextSource f27471b;

        /* renamed from: c */
        public final TextSource f27472c;

        /* renamed from: d */
        public final C4407e f27473d;

        public C4404b(int i, TextSource textSource, TextSource textSource2, C4407e c4407e) {
            this.f27470a = i;
            this.f27471b = textSource;
            this.f27472c = textSource2;
            this.f27473d = c4407e;
        }

        /* renamed from: d */
        public static /* synthetic */ C4404b m30024d(C4404b c4404b, int i, TextSource textSource, TextSource textSource2, C4407e c4407e, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = c4404b.f27470a;
            }
            if ((i2 & 2) != 0) {
                textSource = c4404b.f27471b;
            }
            if ((i2 & 4) != 0) {
                textSource2 = c4404b.f27472c;
            }
            if ((i2 & 8) != 0) {
                c4407e = c4404b.f27473d;
            }
            return c4404b.m30025c(i, textSource, textSource2, c4407e);
        }

        @Override // p000.ehk
        /* renamed from: b */
        public TextSource mo30020b() {
            return this.f27472c;
        }

        /* renamed from: c */
        public final C4404b m30025c(int i, TextSource textSource, TextSource textSource2, C4407e c4407e) {
            return new C4404b(i, textSource, textSource2, c4407e);
        }

        /* renamed from: e */
        public final C4407e m30026e() {
            return this.f27473d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4404b)) {
                return false;
            }
            C4404b c4404b = (C4404b) obj;
            return this.f27470a == c4404b.f27470a && jy8.m45881e(this.f27471b, c4404b.f27471b) && jy8.m45881e(this.f27472c, c4404b.f27472c) && jy8.m45881e(this.f27473d, c4404b.f27473d);
        }

        @Override // p000.ehk
        public int getIcon() {
            return this.f27470a;
        }

        @Override // p000.ehk
        public TextSource getTitle() {
            return this.f27471b;
        }

        public int hashCode() {
            return (((((Integer.hashCode(this.f27470a) * 31) + this.f27471b.hashCode()) * 31) + this.f27472c.hashCode()) * 31) + this.f27473d.hashCode();
        }

        public String toString() {
            return "CheckPassword(icon=" + this.f27470a + ", title=" + this.f27471b + ", subtitle=" + this.f27472c + ", inputState=" + this.f27473d + Extension.C_BRAKE;
        }
    }

    /* renamed from: ehk$c */
    public static final class C4405c implements ehk {

        /* renamed from: a */
        public final int f27474a;

        /* renamed from: b */
        public final TextSource f27475b;

        /* renamed from: c */
        public final TextSource f27476c;

        /* renamed from: d */
        public final C4407e f27477d;

        public C4405c(int i, TextSource textSource, TextSource textSource2, C4407e c4407e) {
            this.f27474a = i;
            this.f27475b = textSource;
            this.f27476c = textSource2;
            this.f27477d = c4407e;
        }

        /* renamed from: d */
        public static /* synthetic */ C4405c m30027d(C4405c c4405c, int i, TextSource textSource, TextSource textSource2, C4407e c4407e, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = c4405c.f27474a;
            }
            if ((i2 & 2) != 0) {
                textSource = c4405c.f27475b;
            }
            if ((i2 & 4) != 0) {
                textSource2 = c4405c.f27476c;
            }
            if ((i2 & 8) != 0) {
                c4407e = c4405c.f27477d;
            }
            return c4405c.m30028c(i, textSource, textSource2, c4407e);
        }

        @Override // p000.ehk
        /* renamed from: b */
        public TextSource mo30020b() {
            return this.f27476c;
        }

        /* renamed from: c */
        public final C4405c m30028c(int i, TextSource textSource, TextSource textSource2, C4407e c4407e) {
            return new C4405c(i, textSource, textSource2, c4407e);
        }

        /* renamed from: e */
        public final C4407e m30029e() {
            return this.f27477d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4405c)) {
                return false;
            }
            C4405c c4405c = (C4405c) obj;
            return this.f27474a == c4405c.f27474a && jy8.m45881e(this.f27475b, c4405c.f27475b) && jy8.m45881e(this.f27476c, c4405c.f27476c) && jy8.m45881e(this.f27477d, c4405c.f27477d);
        }

        @Override // p000.ehk
        public int getIcon() {
            return this.f27474a;
        }

        @Override // p000.ehk
        public TextSource getTitle() {
            return this.f27475b;
        }

        public int hashCode() {
            return (((((Integer.hashCode(this.f27474a) * 31) + this.f27475b.hashCode()) * 31) + this.f27476c.hashCode()) * 31) + this.f27477d.hashCode();
        }

        public String toString() {
            return "CreateHint(icon=" + this.f27474a + ", title=" + this.f27475b + ", subtitle=" + this.f27476c + ", inputState=" + this.f27477d + Extension.C_BRAKE;
        }
    }

    /* renamed from: ehk$d */
    public static final class C4406d implements ehk {

        /* renamed from: a */
        public final int f27478a;

        /* renamed from: b */
        public final TextSource f27479b;

        /* renamed from: c */
        public final C4407e f27480c;

        /* renamed from: d */
        public final C4407e f27481d;

        /* renamed from: e */
        public final TextSource f27482e;

        public C4406d(int i, TextSource textSource, C4407e c4407e, C4407e c4407e2) {
            this.f27478a = i;
            this.f27479b = textSource;
            this.f27480c = c4407e;
            this.f27481d = c4407e2;
        }

        /* renamed from: d */
        public static /* synthetic */ C4406d m30030d(C4406d c4406d, int i, TextSource textSource, C4407e c4407e, C4407e c4407e2, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = c4406d.f27478a;
            }
            if ((i2 & 2) != 0) {
                textSource = c4406d.f27479b;
            }
            if ((i2 & 4) != 0) {
                c4407e = c4406d.f27480c;
            }
            if ((i2 & 8) != 0) {
                c4407e2 = c4406d.f27481d;
            }
            return c4406d.m30031c(i, textSource, c4407e, c4407e2);
        }

        @Override // p000.ehk
        /* renamed from: a */
        public boolean mo30019a() {
            return (this.f27480c.m30037d() == null && this.f27481d.m30037d() == null) ? false : true;
        }

        @Override // p000.ehk
        /* renamed from: b */
        public TextSource mo30020b() {
            return this.f27482e;
        }

        /* renamed from: c */
        public final C4406d m30031c(int i, TextSource textSource, C4407e c4407e, C4407e c4407e2) {
            return new C4406d(i, textSource, c4407e, c4407e2);
        }

        /* renamed from: e */
        public final C4407e m30032e() {
            return this.f27480c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4406d)) {
                return false;
            }
            C4406d c4406d = (C4406d) obj;
            return this.f27478a == c4406d.f27478a && jy8.m45881e(this.f27479b, c4406d.f27479b) && jy8.m45881e(this.f27480c, c4406d.f27480c) && jy8.m45881e(this.f27481d, c4406d.f27481d);
        }

        /* renamed from: f */
        public final C4407e m30033f() {
            return this.f27481d;
        }

        @Override // p000.ehk
        public int getIcon() {
            return this.f27478a;
        }

        @Override // p000.ehk
        public TextSource getTitle() {
            return this.f27479b;
        }

        public int hashCode() {
            return (((((Integer.hashCode(this.f27478a) * 31) + this.f27479b.hashCode()) * 31) + this.f27480c.hashCode()) * 31) + this.f27481d.hashCode();
        }

        public String toString() {
            return "CreatePassword(icon=" + this.f27478a + ", title=" + this.f27479b + ", inputState=" + this.f27480c + ", secondInputState=" + this.f27481d + Extension.C_BRAKE;
        }
    }

    /* renamed from: ehk$f */
    public static final class C4408f implements ehk {

        /* renamed from: a */
        public final int f27490a;

        /* renamed from: b */
        public final TextSource f27491b;

        /* renamed from: c */
        public final TextSource f27492c;

        /* renamed from: d */
        public final int f27493d;

        public C4408f(int i, TextSource textSource, TextSource textSource2, int i2) {
            this.f27490a = i;
            this.f27491b = textSource;
            this.f27492c = textSource2;
            this.f27493d = i2;
        }

        @Override // p000.ehk
        /* renamed from: b */
        public TextSource mo30020b() {
            return this.f27492c;
        }

        /* renamed from: c */
        public final int m30042c() {
            return this.f27493d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4408f)) {
                return false;
            }
            C4408f c4408f = (C4408f) obj;
            return this.f27490a == c4408f.f27490a && jy8.m45881e(this.f27491b, c4408f.f27491b) && jy8.m45881e(this.f27492c, c4408f.f27492c) && this.f27493d == c4408f.f27493d;
        }

        @Override // p000.ehk
        public int getIcon() {
            return this.f27490a;
        }

        @Override // p000.ehk
        public TextSource getTitle() {
            return this.f27491b;
        }

        public int hashCode() {
            return (((((Integer.hashCode(this.f27490a) * 31) + this.f27491b.hashCode()) * 31) + this.f27492c.hashCode()) * 31) + Integer.hashCode(this.f27493d);
        }

        public String toString() {
            return "VerifyEmail(icon=" + this.f27490a + ", title=" + this.f27491b + ", subtitle=" + this.f27492c + ", codeLength=" + this.f27493d + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    default boolean mo30019a() {
        return false;
    }

    /* renamed from: b */
    TextSource mo30020b();

    int getIcon();

    TextSource getTitle();

    /* renamed from: ehk$e */
    public static final class C4407e {

        /* renamed from: a */
        public final TextSource f27483a;

        /* renamed from: b */
        public final TextSource f27484b;

        /* renamed from: c */
        public final TextSource f27485c;

        /* renamed from: d */
        public final boolean f27486d;

        /* renamed from: e */
        public final int f27487e;

        /* renamed from: f */
        public final int f27488f;

        /* renamed from: g */
        public final boolean f27489g;

        public C4407e(TextSource textSource, TextSource textSource2, TextSource textSource3, boolean z, int i, int i2, boolean z2) {
            this.f27483a = textSource;
            this.f27484b = textSource2;
            this.f27485c = textSource3;
            this.f27486d = z;
            this.f27487e = i;
            this.f27488f = i2;
            this.f27489g = z2;
        }

        /* renamed from: b */
        public static /* synthetic */ C4407e m30034b(C4407e c4407e, TextSource textSource, TextSource textSource2, TextSource textSource3, boolean z, int i, int i2, boolean z2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                textSource = c4407e.f27483a;
            }
            if ((i3 & 2) != 0) {
                textSource2 = c4407e.f27484b;
            }
            if ((i3 & 4) != 0) {
                textSource3 = c4407e.f27485c;
            }
            if ((i3 & 8) != 0) {
                z = c4407e.f27486d;
            }
            if ((i3 & 16) != 0) {
                i = c4407e.f27487e;
            }
            if ((i3 & 32) != 0) {
                i2 = c4407e.f27488f;
            }
            if ((i3 & 64) != 0) {
                z2 = c4407e.f27489g;
            }
            int i4 = i2;
            boolean z3 = z2;
            int i5 = i;
            TextSource textSource4 = textSource3;
            return c4407e.m30035a(textSource, textSource2, textSource4, z, i5, i4, z3);
        }

        /* renamed from: a */
        public final C4407e m30035a(TextSource textSource, TextSource textSource2, TextSource textSource3, boolean z, int i, int i2, boolean z2) {
            return new C4407e(textSource, textSource2, textSource3, z, i, i2, z2);
        }

        /* renamed from: c */
        public final TextSource m30036c() {
            return this.f27484b;
        }

        /* renamed from: d */
        public final TextSource m30037d() {
            return this.f27485c;
        }

        /* renamed from: e */
        public final TextSource m30038e() {
            return this.f27483a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4407e)) {
                return false;
            }
            C4407e c4407e = (C4407e) obj;
            return jy8.m45881e(this.f27483a, c4407e.f27483a) && jy8.m45881e(this.f27484b, c4407e.f27484b) && jy8.m45881e(this.f27485c, c4407e.f27485c) && this.f27486d == c4407e.f27486d && this.f27487e == c4407e.f27487e && this.f27488f == c4407e.f27488f && this.f27489g == c4407e.f27489g;
        }

        /* renamed from: f */
        public final int m30039f() {
            return this.f27488f;
        }

        /* renamed from: g */
        public final boolean m30040g() {
            return this.f27486d;
        }

        /* renamed from: h */
        public final boolean m30041h() {
            return this.f27489g;
        }

        public int hashCode() {
            int hashCode = this.f27483a.hashCode() * 31;
            TextSource textSource = this.f27484b;
            int hashCode2 = (hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31;
            TextSource textSource2 = this.f27485c;
            return ((((((((hashCode2 + (textSource2 != null ? textSource2.hashCode() : 0)) * 31) + Boolean.hashCode(this.f27486d)) * 31) + Integer.hashCode(this.f27487e)) * 31) + Integer.hashCode(this.f27488f)) * 31) + Boolean.hashCode(this.f27489g);
        }

        public String toString() {
            return "InputState(hint=" + this.f27483a + ", description=" + this.f27484b + ", error=" + this.f27485c + ", showMaxLengthLabel=" + this.f27486d + ", minLength=" + this.f27487e + ", maxLength=" + this.f27488f + ", typingPassword=" + this.f27489g + Extension.C_BRAKE;
        }

        public /* synthetic */ C4407e(TextSource textSource, TextSource textSource2, TextSource textSource3, boolean z, int i, int i2, boolean z2, int i3, xd5 xd5Var) {
            this(textSource, (i3 & 2) != 0 ? null : textSource2, (i3 & 4) != 0 ? null : textSource3, (i3 & 8) != 0 ? true : z, (i3 & 16) != 0 ? 0 : i, (i3 & 32) != 0 ? 0 : i2, (i3 & 64) != 0 ? false : z2);
        }
    }
}
