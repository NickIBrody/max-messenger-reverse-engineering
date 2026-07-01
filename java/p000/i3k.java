package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class i3k {

    /* renamed from: a */
    public final boolean f39088a;

    /* renamed from: b */
    public final boolean f39089b;

    /* renamed from: c */
    public final boolean f39090c;

    /* renamed from: d */
    public final boolean f39091d;

    /* renamed from: e */
    public final boolean f39092e;

    /* renamed from: f */
    public final z2k f39093f;

    /* renamed from: i3k$a */
    public static abstract class AbstractC5909a {

        /* renamed from: i3k$a$a */
        public static final class a extends AbstractC5909a {

            /* renamed from: a */
            public final CharSequence f39094a;

            public a(CharSequence charSequence) {
                super(null);
                this.f39094a = charSequence;
            }

            @Override // p000.i3k.AbstractC5909a
            /* renamed from: a */
            public CharSequence mo40427a() {
                return this.f39094a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && jy8.m45881e(this.f39094a, ((a) obj).f39094a);
            }

            public int hashCode() {
                CharSequence charSequence = this.f39094a;
                if (charSequence == null) {
                    return 0;
                }
                return charSequence.hashCode();
            }

            public String toString() {
                return "Connected(text=" + ((Object) this.f39094a) + Extension.C_BRAKE;
            }
        }

        /* renamed from: i3k$a$b */
        public static final class b extends AbstractC5909a {

            /* renamed from: a */
            public final CharSequence f39095a;

            public b(CharSequence charSequence) {
                super(null);
                this.f39095a = charSequence;
            }

            @Override // p000.i3k.AbstractC5909a
            /* renamed from: a */
            public CharSequence mo40427a() {
                return this.f39095a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && jy8.m45881e(this.f39095a, ((b) obj).f39095a);
            }

            public int hashCode() {
                CharSequence charSequence = this.f39095a;
                if (charSequence == null) {
                    return 0;
                }
                return charSequence.hashCode();
            }

            public String toString() {
                return "LostConnection(text=" + ((Object) this.f39095a) + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ AbstractC5909a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public abstract CharSequence mo40427a();

        public AbstractC5909a() {
        }
    }

    public i3k(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, z2k z2kVar) {
        this.f39088a = z;
        this.f39089b = z2;
        this.f39090c = z3;
        this.f39091d = z4;
        this.f39092e = z5;
        this.f39093f = z2kVar;
    }

    /* renamed from: a */
    public final z2k m40422a() {
        return this.f39093f;
    }

    /* renamed from: b */
    public final boolean m40423b() {
        return this.f39089b;
    }

    /* renamed from: c */
    public final boolean m40424c() {
        return this.f39092e;
    }

    /* renamed from: d */
    public final boolean m40425d() {
        return this.f39091d;
    }

    /* renamed from: e */
    public final boolean m40426e() {
        return this.f39090c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3k)) {
            return false;
        }
        i3k i3kVar = (i3k) obj;
        return this.f39088a == i3kVar.f39088a && this.f39089b == i3kVar.f39089b && this.f39090c == i3kVar.f39090c && this.f39091d == i3kVar.f39091d && this.f39092e == i3kVar.f39092e && jy8.m45881e(this.f39093f, i3kVar.f39093f);
    }

    public int hashCode() {
        int hashCode = ((((((((Boolean.hashCode(this.f39088a) * 31) + Boolean.hashCode(this.f39089b)) * 31) + Boolean.hashCode(this.f39090c)) * 31) + Boolean.hashCode(this.f39091d)) * 31) + Boolean.hashCode(this.f39092e)) * 31;
        z2k z2kVar = this.f39093f;
        return hashCode + (z2kVar == null ? 0 : z2kVar.hashCode());
    }

    public String toString() {
        return "TopPanelState(isGroupCall=" + this.f39088a + ", shouldShowTitleAndStatus=" + this.f39089b + ", isRecordEnabled=" + this.f39090c + ", isMenuButtonVisible=" + this.f39091d + ", isAddUserEnabled=" + this.f39092e + ", recordStateTooltip=" + this.f39093f + Extension.C_BRAKE;
    }
}
