package p000;

import android.graphics.drawable.Drawable;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class yb1 implements n60 {

    /* renamed from: a */
    public final CharSequence f122999a;

    /* renamed from: b */
    public final CharSequence f123000b;

    /* renamed from: c */
    public final CharSequence f123001c;

    /* renamed from: d */
    public final boolean f123002d;

    /* renamed from: e */
    public final Drawable f123003e;

    /* renamed from: f */
    public final InterfaceC17495a f123004f;

    /* renamed from: g */
    public final boolean f123005g;

    /* renamed from: yb1$a */
    public interface InterfaceC17495a {

        /* renamed from: yb1$a$a */
        public static final class a implements InterfaceC17495a {

            /* renamed from: a */
            public final long f123006a;

            /* renamed from: b */
            public final boolean f123007b;

            /* renamed from: c */
            public final String f123008c;

            public a(long j, boolean z, String str) {
                this.f123006a = j;
                this.f123007b = z;
                this.f123008c = str;
            }

            /* renamed from: a */
            public final long m113265a() {
                return this.f123006a;
            }

            /* renamed from: b */
            public final String m113266b() {
                return this.f123008c;
            }

            /* renamed from: c */
            public final boolean m113267c() {
                return this.f123007b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f123006a == aVar.f123006a && this.f123007b == aVar.f123007b && jy8.m45881e(this.f123008c, aVar.f123008c);
            }

            public int hashCode() {
                return (((Long.hashCode(this.f123006a) * 31) + Boolean.hashCode(this.f123007b)) * 31) + this.f123008c.hashCode();
            }

            public String toString() {
                return "Chat(chatId=" + this.f123006a + ", isVideo=" + this.f123007b + ", link=" + this.f123008c + Extension.C_BRAKE;
            }
        }

        /* renamed from: yb1$a$b */
        public static final class b implements InterfaceC17495a {

            /* renamed from: a */
            public final long f123009a;

            /* renamed from: b */
            public final boolean f123010b;

            public b(long j, boolean z) {
                this.f123009a = j;
                this.f123010b = z;
            }

            /* renamed from: a */
            public final long m113268a() {
                return this.f123009a;
            }

            /* renamed from: b */
            public final boolean m113269b() {
                return this.f123010b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f123009a == bVar.f123009a && this.f123010b == bVar.f123010b;
            }

            public int hashCode() {
                return (Long.hashCode(this.f123009a) * 31) + Boolean.hashCode(this.f123010b);
            }

            public String toString() {
                return "OneToOne(opponentId=" + this.f123009a + ", isVideo=" + this.f123010b + Extension.C_BRAKE;
            }
        }
    }

    public yb1(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, boolean z, Drawable drawable, InterfaceC17495a interfaceC17495a, boolean z2) {
        this.f122999a = charSequence;
        this.f123000b = charSequence2;
        this.f123001c = charSequence3;
        this.f123002d = z;
        this.f123003e = drawable;
        this.f123004f = interfaceC17495a;
        this.f123005g = z2;
    }

    /* renamed from: a */
    public final InterfaceC17495a m113258a() {
        return this.f123004f;
    }

    /* renamed from: e */
    public final CharSequence m113259e() {
        return this.f123001c;
    }

    /* renamed from: f */
    public final Drawable m113260f() {
        return this.f123003e;
    }

    /* renamed from: g */
    public final CharSequence m113261g() {
        return this.f123000b;
    }

    /* renamed from: j */
    public final CharSequence m113262j() {
        return this.f122999a;
    }

    /* renamed from: k */
    public final boolean m113263k() {
        return this.f123005g;
    }

    /* renamed from: l */
    public final boolean m113264l() {
        return this.f123002d;
    }
}
