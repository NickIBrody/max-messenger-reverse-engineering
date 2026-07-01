package p000;

import android.graphics.RectF;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class sf3 {

    /* renamed from: a */
    public final String f101528a;

    /* renamed from: b */
    public final String f101529b;

    /* renamed from: c */
    public final RectF f101530c;

    public sf3(String str, String str2, RectF rectF) {
        this.f101528a = str;
        this.f101529b = str2;
        this.f101530c = rectF;
    }

    /* renamed from: a */
    public final String m95879a() {
        String m116015p;
        String str = this.f101529b;
        if (str == null || (m116015p = zl8.m116015p(str)) == null) {
            return null;
        }
        return m116015p.toString();
    }

    /* renamed from: b */
    public final String m95880b() {
        return this.f101529b;
    }

    /* renamed from: c */
    public final String m95881c() {
        return this.f101528a;
    }

    /* renamed from: d */
    public final RectF m95882d() {
        return this.f101530c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sf3)) {
            return false;
        }
        sf3 sf3Var = (sf3) obj;
        return jy8.m45881e(this.f101528a, sf3Var.f101528a) && jy8.m45881e(this.f101529b, sf3Var.f101529b) && jy8.m45881e(this.f101530c, sf3Var.f101530c);
    }

    public int hashCode() {
        String str = this.f101528a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f101529b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        RectF rectF = this.f101530c;
        return hashCode2 + (rectF != null ? rectF.hashCode() : 0);
    }

    public String toString() {
        return "ChatTitleIconState(newIconPath=" + this.f101528a + ", croppedIconPath=" + this.f101529b + ", relativeCrop=" + this.f101530c + Extension.C_BRAKE;
    }

    public /* synthetic */ sf3(String str, String str2, RectF rectF, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : rectF);
    }
}
