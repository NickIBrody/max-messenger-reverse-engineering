package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.vnb;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class ab8 implements vnb.InterfaceC16354a {

    /* renamed from: a */
    public final String f1356a;

    /* renamed from: b */
    public final String f1357b;

    /* renamed from: c */
    public final List f1358c;

    /* renamed from: ab8$a */
    public static final class C0137a {

        /* renamed from: a */
        public final int f1359a;

        /* renamed from: b */
        public final int f1360b;

        /* renamed from: c */
        public final String f1361c;

        /* renamed from: d */
        public final String f1362d;

        /* renamed from: e */
        public final String f1363e;

        /* renamed from: f */
        public final String f1364f;

        public C0137a(int i, int i2, String str, String str2, String str3, String str4) {
            this.f1359a = i;
            this.f1360b = i2;
            this.f1361c = str;
            this.f1362d = str2;
            this.f1363e = str3;
            this.f1364f = str4;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C0137a.class == obj.getClass()) {
                C0137a c0137a = (C0137a) obj;
                if (this.f1359a == c0137a.f1359a && this.f1360b == c0137a.f1360b && TextUtils.equals(this.f1361c, c0137a.f1361c) && TextUtils.equals(this.f1362d, c0137a.f1362d) && TextUtils.equals(this.f1363e, c0137a.f1363e) && TextUtils.equals(this.f1364f, c0137a.f1364f)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i = ((this.f1359a * 31) + this.f1360b) * 31;
            String str = this.f1361c;
            int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f1362d;
            int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.f1363e;
            int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = this.f1364f;
            return hashCode3 + (str4 != null ? str4.hashCode() : 0);
        }
    }

    public ab8(String str, String str2, List list) {
        this.f1356a = str;
        this.f1357b = str2;
        this.f1358c = Collections.unmodifiableList(new ArrayList(list));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ab8.class == obj.getClass()) {
            ab8 ab8Var = (ab8) obj;
            if (TextUtils.equals(this.f1356a, ab8Var.f1356a) && TextUtils.equals(this.f1357b, ab8Var.f1357b) && this.f1358c.equals(ab8Var.f1358c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f1356a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f1357b;
        return ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f1358c.hashCode();
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("HlsTrackMetadataEntry");
        if (this.f1356a != null) {
            str = " [" + this.f1356a + Extension.FIX_SPACE + this.f1357b + "]";
        } else {
            str = "";
        }
        sb.append(str);
        return sb.toString();
    }
}
