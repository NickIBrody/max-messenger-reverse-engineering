package p000;

import android.text.TextUtils;
import androidx.appcompat.widget.ActivityChooserView;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public interface ytj {
    /* renamed from: a */
    List mo1322a(u2b u2bVar);

    /* renamed from: b */
    CharSequence mo1323b(CharSequence charSequence, boolean z);

    /* renamed from: c */
    C17689a mo1324c(qv2 qv2Var, u2b u2bVar);

    /* renamed from: d */
    Object mo1325d(CharSequence charSequence, Continuation continuation);

    /* renamed from: ytj$a */
    public static final class C17689a {

        /* renamed from: a */
        public final float f124281a;

        /* renamed from: b */
        public final CharSequence f124282b;

        /* renamed from: c */
        public final boolean f124283c;

        /* renamed from: d */
        public final boolean f124284d;

        /* renamed from: e */
        public final int f124285e;

        /* renamed from: f */
        public final TextUtils.TruncateAt f124286f;

        /* renamed from: g */
        public final u2b f124287g;

        /* renamed from: h */
        public final int f124288h;

        /* renamed from: i */
        public final int f124289i;

        /* renamed from: j */
        public final boolean f124290j;

        public C17689a(float f, CharSequence charSequence, boolean z, boolean z2, int i, TextUtils.TruncateAt truncateAt, u2b u2bVar, int i2, int i3) {
            this.f124281a = f;
            this.f124282b = charSequence;
            this.f124283c = z;
            this.f124284d = z2;
            this.f124285e = i;
            this.f124286f = truncateAt;
            this.f124287g = u2bVar;
            this.f124288h = i2;
            this.f124289i = i3;
            this.f124290j = i != Integer.MAX_VALUE;
        }

        /* renamed from: b */
        public static /* synthetic */ C17689a m114342b(C17689a c17689a, float f, CharSequence charSequence, boolean z, boolean z2, int i, TextUtils.TruncateAt truncateAt, u2b u2bVar, int i2, int i3, int i4, Object obj) {
            if ((i4 & 1) != 0) {
                f = c17689a.f124281a;
            }
            if ((i4 & 2) != 0) {
                charSequence = c17689a.f124282b;
            }
            if ((i4 & 4) != 0) {
                z = c17689a.f124283c;
            }
            if ((i4 & 8) != 0) {
                z2 = c17689a.f124284d;
            }
            if ((i4 & 16) != 0) {
                i = c17689a.f124285e;
            }
            if ((i4 & 32) != 0) {
                truncateAt = c17689a.f124286f;
            }
            if ((i4 & 64) != 0) {
                u2bVar = c17689a.f124287g;
            }
            if ((i4 & 128) != 0) {
                i2 = c17689a.f124288h;
            }
            if ((i4 & 256) != 0) {
                i3 = c17689a.f124289i;
            }
            int i5 = i2;
            int i6 = i3;
            TextUtils.TruncateAt truncateAt2 = truncateAt;
            u2b u2bVar2 = u2bVar;
            int i7 = i;
            boolean z3 = z;
            return c17689a.m114343a(f, charSequence, z3, z2, i7, truncateAt2, u2bVar2, i5, i6);
        }

        /* renamed from: a */
        public final C17689a m114343a(float f, CharSequence charSequence, boolean z, boolean z2, int i, TextUtils.TruncateAt truncateAt, u2b u2bVar, int i2, int i3) {
            return new C17689a(f, charSequence, z, z2, i, truncateAt, u2bVar, i2, i3);
        }

        /* renamed from: c */
        public final int m114344c() {
            return this.f124289i;
        }

        /* renamed from: d */
        public final boolean m114345d() {
            return this.f124290j;
        }

        /* renamed from: e */
        public final boolean m114346e() {
            return this.f124283c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17689a)) {
                return false;
            }
            C17689a c17689a = (C17689a) obj;
            return Float.compare(this.f124281a, c17689a.f124281a) == 0 && jy8.m45881e(this.f124282b, c17689a.f124282b) && this.f124283c == c17689a.f124283c && this.f124284d == c17689a.f124284d && this.f124285e == c17689a.f124285e && this.f124286f == c17689a.f124286f && jy8.m45881e(this.f124287g, c17689a.f124287g) && this.f124288h == c17689a.f124288h && this.f124289i == c17689a.f124289i;
        }

        /* renamed from: f */
        public final int m114347f() {
            return this.f124285e;
        }

        /* renamed from: g */
        public final boolean m114348g() {
            return this.f124284d;
        }

        /* renamed from: h */
        public final int m114349h() {
            return this.f124288h;
        }

        public int hashCode() {
            int hashCode = ((((((((Float.hashCode(this.f124281a) * 31) + this.f124282b.hashCode()) * 31) + Boolean.hashCode(this.f124283c)) * 31) + Boolean.hashCode(this.f124284d)) * 31) + Integer.hashCode(this.f124285e)) * 31;
            TextUtils.TruncateAt truncateAt = this.f124286f;
            int hashCode2 = (hashCode + (truncateAt == null ? 0 : truncateAt.hashCode())) * 31;
            u2b u2bVar = this.f124287g;
            return ((((hashCode2 + (u2bVar != null ? u2bVar.hashCode() : 0)) * 31) + Integer.hashCode(this.f124288h)) * 31) + Integer.hashCode(this.f124289i);
        }

        /* renamed from: i */
        public final CharSequence m114350i() {
            return this.f124282b;
        }

        /* renamed from: j */
        public final float m114351j() {
            return this.f124281a;
        }

        /* renamed from: k */
        public final TextUtils.TruncateAt m114352k() {
            return this.f124286f;
        }

        public String toString() {
            float f = this.f124281a;
            CharSequence charSequence = this.f124282b;
            return "PreprocessTextResult(textSize=" + f + ", text=" + ((Object) charSequence) + ", includeFontPadding=" + this.f124283c + ", postProcessing=" + this.f124284d + ", maxLines=" + this.f124285e + ", truncateAt=" + this.f124286f + ", replied=" + this.f124287g + ", startPadding=" + this.f124288h + ", endPadding=" + this.f124289i + Extension.C_BRAKE;
        }

        public /* synthetic */ C17689a(float f, CharSequence charSequence, boolean z, boolean z2, int i, TextUtils.TruncateAt truncateAt, u2b u2bVar, int i2, int i3, int i4, xd5 xd5Var) {
            this(f, charSequence, z, (i4 & 8) != 0 ? false : z2, (i4 & 16) != 0 ? ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED : i, (i4 & 32) != 0 ? null : truncateAt, (i4 & 64) != 0 ? null : u2bVar, (i4 & 128) != 0 ? 0 : i2, (i4 & 256) != 0 ? 0 : i3);
        }
    }
}
