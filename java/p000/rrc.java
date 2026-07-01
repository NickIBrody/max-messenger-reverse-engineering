package p000;

import android.graphics.drawable.Drawable;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

/* loaded from: classes4.dex */
public final class rrc {

    /* renamed from: h */
    public static final C14099a f92536h = new C14099a(null);

    /* renamed from: i */
    public static final qd9 f92537i = ae9.m1500a(new bt7() { // from class: qrc
        @Override // p000.bt7
        public final Object invoke() {
            rrc m89238e;
            m89238e = rrc.m89238e();
            return m89238e;
        }
    });

    /* renamed from: a */
    public final String f92538a;

    /* renamed from: b */
    public final CharSequence f92539b;

    /* renamed from: c */
    public final EnumC14101c f92540c;

    /* renamed from: d */
    public final AbstractC14100b f92541d;

    /* renamed from: e */
    public final Drawable f92542e;

    /* renamed from: f */
    public final Drawable f92543f;

    /* renamed from: g */
    public final TextSource f92544g;

    /* renamed from: rrc$a */
    public static final class C14099a {
        public /* synthetic */ C14099a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final rrc m89248a() {
            return (rrc) rrc.f92537i.getValue();
        }

        public C14099a() {
        }
    }

    /* renamed from: rrc$b */
    public static abstract class AbstractC14100b {

        /* renamed from: rrc$b$a */
        public static final class a extends AbstractC14100b {

            /* renamed from: a */
            public final int f92545a;

            public a(int i) {
                super(null);
                this.f92545a = i;
            }

            /* renamed from: a */
            public final int m89249a() {
                return this.f92545a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f92545a == ((a) obj).f92545a;
            }

            public int hashCode() {
                return Integer.hashCode(this.f92545a);
            }

            public String toString() {
                return "Counter(value=" + this.f92545a + Extension.C_BRAKE;
            }
        }

        /* renamed from: rrc$b$b */
        public static final class b extends AbstractC14100b {

            /* renamed from: a */
            public static final b f92546a = new b();

            public b() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -643065181;
            }

            public String toString() {
                return "Dot";
            }
        }

        /* renamed from: rrc$b$c */
        public static final class c extends AbstractC14100b {

            /* renamed from: a */
            public static final c f92547a = new c();

            public c() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return 1540113694;
            }

            public String toString() {
                return "None";
            }
        }

        public /* synthetic */ AbstractC14100b(xd5 xd5Var) {
            this();
        }

        public AbstractC14100b() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: rrc$c */
    public static final class EnumC14101c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC14101c[] $VALUES;
        public static final EnumC14101c Active = new EnumC14101c(CA20Status.STATUS_USER_DESCRIPTION_A, 0);
        public static final EnumC14101c Inactive = new EnumC14101c(CA20Status.STATUS_USER_DESCRIPTION_I, 1);
        public static final EnumC14101c Disabled = new EnumC14101c("Disabled", 2);

        static {
            EnumC14101c[] m89250c = m89250c();
            $VALUES = m89250c;
            $ENTRIES = el6.m30428a(m89250c);
        }

        public EnumC14101c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC14101c[] m89250c() {
            return new EnumC14101c[]{Active, Inactive, Disabled};
        }

        public static EnumC14101c valueOf(String str) {
            return (EnumC14101c) Enum.valueOf(EnumC14101c.class, str);
        }

        public static EnumC14101c[] values() {
            return (EnumC14101c[]) $VALUES.clone();
        }
    }

    public rrc(String str, CharSequence charSequence, EnumC14101c enumC14101c, AbstractC14100b abstractC14100b, Drawable drawable, Drawable drawable2, TextSource textSource) {
        this.f92538a = str;
        this.f92539b = charSequence;
        this.f92540c = enumC14101c;
        this.f92541d = abstractC14100b;
        this.f92542e = drawable;
        this.f92543f = drawable2;
        this.f92544g = textSource;
    }

    /* renamed from: d */
    public static /* synthetic */ rrc m89237d(rrc rrcVar, String str, CharSequence charSequence, EnumC14101c enumC14101c, AbstractC14100b abstractC14100b, Drawable drawable, Drawable drawable2, TextSource textSource, int i, Object obj) {
        if ((i & 1) != 0) {
            str = rrcVar.f92538a;
        }
        if ((i & 2) != 0) {
            charSequence = rrcVar.f92539b;
        }
        if ((i & 4) != 0) {
            enumC14101c = rrcVar.f92540c;
        }
        if ((i & 8) != 0) {
            abstractC14100b = rrcVar.f92541d;
        }
        if ((i & 16) != 0) {
            drawable = rrcVar.f92542e;
        }
        if ((i & 32) != 0) {
            drawable2 = rrcVar.f92543f;
        }
        if ((i & 64) != 0) {
            textSource = rrcVar.f92544g;
        }
        Drawable drawable3 = drawable2;
        TextSource textSource2 = textSource;
        Drawable drawable4 = drawable;
        EnumC14101c enumC14101c2 = enumC14101c;
        return rrcVar.m89239c(str, charSequence, enumC14101c2, abstractC14100b, drawable4, drawable3, textSource2);
    }

    /* renamed from: e */
    public static final rrc m89238e() {
        return new rrc("", "", EnumC14101c.Inactive, AbstractC14100b.c.f92547a, null, null, null, 64, null);
    }

    /* renamed from: c */
    public final rrc m89239c(String str, CharSequence charSequence, EnumC14101c enumC14101c, AbstractC14100b abstractC14100b, Drawable drawable, Drawable drawable2, TextSource textSource) {
        return new rrc(str, charSequence, enumC14101c, abstractC14100b, drawable, drawable2, textSource);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrc)) {
            return false;
        }
        rrc rrcVar = (rrc) obj;
        return jy8.m45881e(this.f92538a, rrcVar.f92538a) && jy8.m45881e(this.f92539b, rrcVar.f92539b) && this.f92540c == rrcVar.f92540c && jy8.m45881e(this.f92541d, rrcVar.f92541d) && jy8.m45881e(this.f92542e, rrcVar.f92542e) && jy8.m45881e(this.f92543f, rrcVar.f92543f) && jy8.m45881e(this.f92544g, rrcVar.f92544g);
    }

    /* renamed from: f */
    public final TextSource m89240f() {
        return this.f92544g;
    }

    /* renamed from: g */
    public final Drawable m89241g() {
        return this.f92543f;
    }

    /* renamed from: h */
    public final String m89242h() {
        return this.f92538a;
    }

    public int hashCode() {
        int hashCode = ((((((this.f92538a.hashCode() * 31) + this.f92539b.hashCode()) * 31) + this.f92540c.hashCode()) * 31) + this.f92541d.hashCode()) * 31;
        Drawable drawable = this.f92542e;
        int hashCode2 = (hashCode + (drawable == null ? 0 : drawable.hashCode())) * 31;
        Drawable drawable2 = this.f92543f;
        int hashCode3 = (hashCode2 + (drawable2 == null ? 0 : drawable2.hashCode())) * 31;
        TextSource textSource = this.f92544g;
        return hashCode3 + (textSource != null ? textSource.hashCode() : 0);
    }

    /* renamed from: i */
    public final AbstractC14100b m89243i() {
        return this.f92541d;
    }

    /* renamed from: j */
    public final Drawable m89244j() {
        return this.f92542e;
    }

    /* renamed from: k */
    public final EnumC14101c m89245k() {
        return this.f92540c;
    }

    /* renamed from: l */
    public final CharSequence m89246l() {
        return this.f92539b;
    }

    /* renamed from: m */
    public final boolean m89247m() {
        return this.f92540c == EnumC14101c.Active;
    }

    public String toString() {
        if (!mp9.m52683a()) {
            return "OneMeBaseTabItemModel(id='" + this.f92538a + "', title=*****, state=" + this.f92540c + ", indicator=" + this.f92541d + ", startIcon=" + this.f92542e + ", endIcon=" + this.f92543f + Extension.C_BRAKE;
        }
        String str = this.f92538a;
        CharSequence charSequence = this.f92539b;
        return "OneMeBaseTabItemModel(id='" + str + "', title=" + ((Object) charSequence) + ", state=" + this.f92540c + ", indicator=" + this.f92541d + ", startIcon=" + this.f92542e + ", endIcon=" + this.f92543f + Extension.C_BRAKE;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ rrc(java.lang.String r9, java.lang.CharSequence r10, p000.rrc.EnumC14101c r11, p000.rrc.AbstractC14100b r12, android.graphics.drawable.Drawable r13, android.graphics.drawable.Drawable r14, one.p010me.sdk.uikit.common.TextSource r15, int r16, p000.xd5 r17) {
        /*
            r8 = this;
            r0 = r16 & 8
            if (r0 == 0) goto L6
            rrc$b$c r12 = p000.rrc.AbstractC14100b.c.f92547a
        L6:
            r4 = r12
            r12 = r16 & 16
            r0 = 0
            if (r12 == 0) goto Le
            r5 = r0
            goto Lf
        Le:
            r5 = r13
        Lf:
            r12 = r16 & 32
            if (r12 == 0) goto L15
            r6 = r0
            goto L16
        L15:
            r6 = r14
        L16:
            r12 = r16 & 64
            if (r12 == 0) goto L20
            r7 = r0
            r1 = r9
            r2 = r10
            r3 = r11
            r0 = r8
            goto L25
        L20:
            r7 = r15
            r0 = r8
            r1 = r9
            r2 = r10
            r3 = r11
        L25:
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.rrc.<init>(java.lang.String, java.lang.CharSequence, rrc$c, rrc$b, android.graphics.drawable.Drawable, android.graphics.drawable.Drawable, one.me.sdk.uikit.common.TextSource, int, xd5):void");
    }
}
