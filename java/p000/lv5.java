package p000;

import android.net.Uri;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class lv5 {

    /* renamed from: a */
    public final Uri f51110a;

    /* renamed from: b */
    public final String f51111b;

    /* renamed from: c */
    public final String f51112c;

    /* renamed from: d */
    public final int f51113d;

    public lv5(Uri uri, String str, String str2, int i) {
        this.f51110a = uri;
        this.f51111b = str;
        this.f51112c = str2;
        this.f51113d = i;
    }

    /* renamed from: a */
    public final String m50493a() {
        return this.f51112c;
    }

    /* renamed from: b */
    public final String m50494b() {
        return this.f51111b;
    }

    /* renamed from: c */
    public final Uri m50495c() {
        return this.f51110a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lv5)) {
            return false;
        }
        lv5 lv5Var = (lv5) obj;
        return jy8.m45881e(this.f51110a, lv5Var.f51110a) && jy8.m45881e(this.f51111b, lv5Var.f51111b) && jy8.m45881e(this.f51112c, lv5Var.f51112c) && this.f51113d == lv5Var.f51113d;
    }

    public int hashCode() {
        int hashCode = ((this.f51110a.hashCode() * 31) + this.f51111b.hashCode()) * 31;
        String str = this.f51112c;
        return ((hashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.f51113d);
    }

    public String toString() {
        return "DirectionsOption(uri=" + this.f51110a + ", tag=" + this.f51111b + ", pkg=" + this.f51112c + ", matchMode=" + this.f51113d + Extension.C_BRAKE;
    }

    public /* synthetic */ lv5(Uri uri, String str, String str2, int i, int i2, xd5 xd5Var) {
        this(uri, str, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? 0 : i);
    }
}
