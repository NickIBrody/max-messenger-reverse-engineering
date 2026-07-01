package p000;

import android.util.Base64;
import java.util.List;

/* loaded from: classes2.dex */
public final class kj7 {

    /* renamed from: a */
    public final String f47268a;

    /* renamed from: b */
    public final String f47269b;

    /* renamed from: c */
    public final String f47270c;

    /* renamed from: d */
    public final List f47271d;

    /* renamed from: e */
    public final int f47272e = 0;

    /* renamed from: f */
    public final String f47273f;

    public kj7(String str, String str2, String str3, List list) {
        this.f47268a = (String) pte.m84341g(str);
        this.f47269b = (String) pte.m84341g(str2);
        this.f47270c = (String) pte.m84341g(str3);
        this.f47271d = (List) pte.m84341g(list);
        this.f47273f = m47239a(str, str2, str3);
    }

    /* renamed from: a */
    public final String m47239a(String str, String str2, String str3) {
        return str + "-" + str2 + "-" + str3;
    }

    /* renamed from: b */
    public List m47240b() {
        return this.f47271d;
    }

    /* renamed from: c */
    public int m47241c() {
        return this.f47272e;
    }

    /* renamed from: d */
    public String m47242d() {
        return this.f47273f;
    }

    /* renamed from: e */
    public String m47243e() {
        return this.f47268a;
    }

    /* renamed from: f */
    public String m47244f() {
        return this.f47269b;
    }

    /* renamed from: g */
    public String m47245g() {
        return this.f47270c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.f47268a + ", mProviderPackage: " + this.f47269b + ", mQuery: " + this.f47270c + ", mCertificates:");
        for (int i = 0; i < this.f47271d.size(); i++) {
            sb.append(" [");
            List list = (List) this.f47271d.get(i);
            for (int i2 = 0; i2 < list.size(); i2++) {
                sb.append(" \"");
                sb.append(Base64.encodeToString((byte[]) list.get(i2), 0));
                sb.append("\"");
            }
            sb.append(" ]");
        }
        sb.append("}");
        sb.append("mCertificatesArray: " + this.f47272e);
        return sb.toString();
    }
}
