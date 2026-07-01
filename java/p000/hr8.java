package p000;

import android.graphics.drawable.Drawable;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface hr8 {

    /* renamed from: hr8$a */
    public static final class C5787a implements hr8 {

        /* renamed from: a */
        public final String f37819a;

        /* renamed from: b */
        public final TextSource f37820b;

        /* renamed from: c */
        public final TextSource f37821c;

        /* renamed from: d */
        public final Drawable f37822d;

        /* renamed from: e */
        public final boolean f37823e;

        /* renamed from: f */
        public final boolean f37824f;

        /* renamed from: g */
        public final boolean f37825g;

        public C5787a(String str, TextSource textSource, TextSource textSource2, Drawable drawable, boolean z, boolean z2, boolean z3) {
            this.f37819a = str;
            this.f37820b = textSource;
            this.f37821c = textSource2;
            this.f37822d = drawable;
            this.f37823e = z;
            this.f37824f = z2;
            this.f37825g = z3;
        }

        /* renamed from: b */
        public static /* synthetic */ C5787a m39300b(C5787a c5787a, String str, TextSource textSource, TextSource textSource2, Drawable drawable, boolean z, boolean z2, boolean z3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = c5787a.f37819a;
            }
            if ((i & 2) != 0) {
                textSource = c5787a.f37820b;
            }
            if ((i & 4) != 0) {
                textSource2 = c5787a.f37821c;
            }
            if ((i & 8) != 0) {
                drawable = c5787a.f37822d;
            }
            if ((i & 16) != 0) {
                z = c5787a.f37823e;
            }
            if ((i & 32) != 0) {
                z2 = c5787a.f37824f;
            }
            if ((i & 64) != 0) {
                z3 = c5787a.f37825g;
            }
            boolean z4 = z2;
            boolean z5 = z3;
            boolean z6 = z;
            TextSource textSource3 = textSource2;
            return c5787a.m39301a(str, textSource, textSource3, drawable, z6, z4, z5);
        }

        /* renamed from: a */
        public final C5787a m39301a(String str, TextSource textSource, TextSource textSource2, Drawable drawable, boolean z, boolean z2, boolean z3) {
            return new C5787a(str, textSource, textSource2, drawable, z, z2, z3);
        }

        /* renamed from: c */
        public final TextSource m39302c() {
            return this.f37821c;
        }

        /* renamed from: d */
        public final Drawable m39303d() {
            return this.f37822d;
        }

        /* renamed from: e */
        public final boolean m39304e() {
            return this.f37824f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5787a)) {
                return false;
            }
            C5787a c5787a = (C5787a) obj;
            return jy8.m45881e(this.f37819a, c5787a.f37819a) && jy8.m45881e(this.f37820b, c5787a.f37820b) && jy8.m45881e(this.f37821c, c5787a.f37821c) && jy8.m45881e(this.f37822d, c5787a.f37822d) && this.f37823e == c5787a.f37823e && this.f37824f == c5787a.f37824f && this.f37825g == c5787a.f37825g;
        }

        /* renamed from: f */
        public final boolean m39305f() {
            return this.f37825g;
        }

        /* renamed from: g */
        public final String m39306g() {
            return this.f37819a;
        }

        /* renamed from: h */
        public final TextSource m39307h() {
            return this.f37820b;
        }

        public int hashCode() {
            int hashCode = ((((this.f37819a.hashCode() * 31) + this.f37820b.hashCode()) * 31) + this.f37821c.hashCode()) * 31;
            Drawable drawable = this.f37822d;
            return ((((((hashCode + (drawable == null ? 0 : drawable.hashCode())) * 31) + Boolean.hashCode(this.f37823e)) * 31) + Boolean.hashCode(this.f37824f)) * 31) + Boolean.hashCode(this.f37825g);
        }

        /* renamed from: i */
        public final boolean m39308i() {
            return this.f37823e;
        }

        public String toString() {
            return "Content(id=" + this.f37819a + ", title=" + this.f37820b + ", description=" + this.f37821c + ", drawable=" + this.f37822d + ", useTextShimmer=" + this.f37823e + ", hideCloseButton=" + this.f37824f + ", hideOnClick=" + this.f37825g + Extension.C_BRAKE;
        }
    }

    /* renamed from: hr8$b */
    public static final class C5788b implements hr8 {

        /* renamed from: a */
        public static final C5788b f37826a = new C5788b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C5788b);
        }

        public int hashCode() {
            return -1178355959;
        }

        public String toString() {
            return "Empty";
        }
    }
}
