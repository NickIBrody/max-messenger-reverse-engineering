package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class r4e {

    /* renamed from: a */
    public final Double f90805a;

    /* renamed from: b */
    public final Double f90806b;

    /* renamed from: c */
    public final Double f90807c;

    /* renamed from: d */
    public final Double f90808d;

    /* renamed from: e */
    public final TextSource f90809e;

    /* renamed from: f */
    public final String f90810f;

    /* renamed from: g */
    public final boolean f90811g;

    public r4e(Double d, Double d2, Double d3, Double d4, TextSource textSource, String str, boolean z) {
        this.f90805a = d;
        this.f90806b = d2;
        this.f90807c = d3;
        this.f90808d = d4;
        this.f90809e = textSource;
        this.f90810f = str;
        this.f90811g = z;
    }

    /* renamed from: b */
    public static /* synthetic */ r4e m87870b(r4e r4eVar, Double d, Double d2, Double d3, Double d4, TextSource textSource, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            d = r4eVar.f90805a;
        }
        if ((i & 2) != 0) {
            d2 = r4eVar.f90806b;
        }
        if ((i & 4) != 0) {
            d3 = r4eVar.f90807c;
        }
        if ((i & 8) != 0) {
            d4 = r4eVar.f90808d;
        }
        if ((i & 16) != 0) {
            textSource = r4eVar.f90809e;
        }
        if ((i & 32) != 0) {
            str = r4eVar.f90810f;
        }
        if ((i & 64) != 0) {
            z = r4eVar.f90811g;
        }
        String str2 = str;
        boolean z2 = z;
        TextSource textSource2 = textSource;
        Double d5 = d3;
        return r4eVar.m87871a(d, d2, d5, d4, textSource2, str2, z2);
    }

    /* renamed from: a */
    public final r4e m87871a(Double d, Double d2, Double d3, Double d4, TextSource textSource, String str, boolean z) {
        return new r4e(d, d2, d3, d4, textSource, str, z);
    }

    /* renamed from: c */
    public final boolean m87872c() {
        return this.f90811g;
    }

    /* renamed from: d */
    public final Double m87873d() {
        return this.f90807c;
    }

    /* renamed from: e */
    public final Double m87874e() {
        return this.f90808d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r4e)) {
            return false;
        }
        r4e r4eVar = (r4e) obj;
        return jy8.m45881e(this.f90805a, r4eVar.f90805a) && jy8.m45881e(this.f90806b, r4eVar.f90806b) && jy8.m45881e(this.f90807c, r4eVar.f90807c) && jy8.m45881e(this.f90808d, r4eVar.f90808d) && jy8.m45881e(this.f90809e, r4eVar.f90809e) && jy8.m45881e(this.f90810f, r4eVar.f90810f) && this.f90811g == r4eVar.f90811g;
    }

    /* renamed from: f */
    public final String m87875f() {
        return this.f90810f;
    }

    /* renamed from: g */
    public final Double m87876g() {
        return this.f90805a;
    }

    /* renamed from: h */
    public final Double m87877h() {
        return this.f90806b;
    }

    public int hashCode() {
        Double d = this.f90805a;
        int hashCode = (d == null ? 0 : d.hashCode()) * 31;
        Double d2 = this.f90806b;
        int hashCode2 = (hashCode + (d2 == null ? 0 : d2.hashCode())) * 31;
        Double d3 = this.f90807c;
        int hashCode3 = (hashCode2 + (d3 == null ? 0 : d3.hashCode())) * 31;
        Double d4 = this.f90808d;
        int hashCode4 = (((hashCode3 + (d4 == null ? 0 : d4.hashCode())) * 31) + this.f90809e.hashCode()) * 31;
        String str = this.f90810f;
        return ((hashCode4 + (str != null ? str.hashCode() : 0)) * 31) + Boolean.hashCode(this.f90811g);
    }

    /* renamed from: i */
    public final TextSource m87878i() {
        return this.f90809e;
    }

    public String toString() {
        return "PickLocationState(myLocationLat=" + this.f90805a + ", myLocationLon=" + this.f90806b + ", locationLat=" + this.f90807c + ", locationLon=" + this.f90808d + ", sendTitle=" + this.f90809e + ", locationText=" + this.f90810f + ", geoCodingInProgress=" + this.f90811g + Extension.C_BRAKE;
    }

    public /* synthetic */ r4e(Double d, Double d2, Double d3, Double d4, TextSource textSource, String str, boolean z, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : d, (i & 2) != 0 ? null : d2, (i & 4) != 0 ? null : d3, (i & 8) != 0 ? null : d4, textSource, (i & 32) != 0 ? null : str, (i & 64) != 0 ? true : z);
    }
}
