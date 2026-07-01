package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class o75 {

    /* renamed from: a */
    public final long f59799a;

    /* renamed from: b */
    public final TextSource f59800b;

    /* renamed from: c */
    public final int f59801c;

    /* renamed from: d */
    public final TextSource f59802d;

    /* renamed from: e */
    public final AbstractC8742a f59803e;

    /* renamed from: o75$a */
    public static abstract class AbstractC8742a {

        /* renamed from: o75$a$a */
        public static final class a extends AbstractC8742a {

            /* renamed from: a */
            public static final a f59804a = new a();

            public a() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 779465567;
            }

            public String toString() {
                return "Click";
            }
        }

        /* renamed from: o75$a$b */
        public static final class b extends AbstractC8742a {

            /* renamed from: a */
            public static final b f59805a = new b();

            public b() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return 793419808;
            }

            public String toString() {
                return "Route";
            }
        }

        /* renamed from: o75$a$c */
        public static final class c extends AbstractC8742a {

            /* renamed from: a */
            public final boolean f59806a;

            public c(boolean z) {
                super(null);
                this.f59806a = z;
            }

            /* renamed from: a */
            public final boolean m57416a() {
                return this.f59806a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f59806a == ((c) obj).f59806a;
            }

            public int hashCode() {
                return Boolean.hashCode(this.f59806a);
            }

            public String toString() {
                return "Switch(isToggled=" + this.f59806a + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ AbstractC8742a(xd5 xd5Var) {
            this();
        }

        public AbstractC8742a() {
        }
    }

    public /* synthetic */ o75(long j, TextSource textSource, int i, TextSource textSource2, AbstractC8742a abstractC8742a, xd5 xd5Var) {
        this(j, textSource, i, textSource2, abstractC8742a);
    }

    /* renamed from: a */
    public final AbstractC8742a m57411a() {
        return this.f59803e;
    }

    /* renamed from: b */
    public final long m57412b() {
        return this.f59799a;
    }

    /* renamed from: c */
    public final int m57413c() {
        return this.f59801c;
    }

    /* renamed from: d */
    public final TextSource m57414d() {
        return this.f59800b;
    }

    /* renamed from: e */
    public final TextSource m57415e() {
        return this.f59802d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o75)) {
            return false;
        }
        o75 o75Var = (o75) obj;
        return fq5.m33675e(this.f59799a, o75Var.f59799a) && jy8.m45881e(this.f59800b, o75Var.f59800b) && this.f59801c == o75Var.f59801c && jy8.m45881e(this.f59802d, o75Var.f59802d) && jy8.m45881e(this.f59803e, o75Var.f59803e);
    }

    public int hashCode() {
        int m33676f = ((((fq5.m33676f(this.f59799a) * 31) + this.f59800b.hashCode()) * 31) + Integer.hashCode(this.f59801c)) * 31;
        TextSource textSource = this.f59802d;
        return ((m33676f + (textSource == null ? 0 : textSource.hashCode())) * 31) + this.f59803e.hashCode();
    }

    public String toString() {
        return "DebugSettingItem(itemId=" + fq5.m33677g(this.f59799a) + ", titleRes=" + this.f59800b + ", startIconRes=" + this.f59801c + ", upperTextRes=" + this.f59802d + ", action=" + this.f59803e + Extension.C_BRAKE;
    }

    public o75(long j, TextSource textSource, int i, TextSource textSource2, AbstractC8742a abstractC8742a) {
        this.f59799a = j;
        this.f59800b = textSource;
        this.f59801c = i;
        this.f59802d = textSource2;
        this.f59803e = abstractC8742a;
    }

    public /* synthetic */ o75(long j, TextSource textSource, int i, TextSource textSource2, AbstractC8742a abstractC8742a, int i2, xd5 xd5Var) {
        this(j, textSource, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? null : textSource2, (i2 & 16) != 0 ? AbstractC8742a.a.f59804a : abstractC8742a, null);
    }
}
