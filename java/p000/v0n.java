package p000;

import java.util.ArrayList;
import ru.CryptoPro.JCP.VMInspector.OpenList;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes2.dex */
public final class v0n {

    /* renamed from: a */
    public final String f111023a;

    /* renamed from: b */
    public final long f111024b;

    /* renamed from: c */
    public final String f111025c;

    /* renamed from: d */
    public final String f111026d;

    /* renamed from: e */
    public final int f111027e;

    /* renamed from: f */
    public final String f111028f;

    /* renamed from: g */
    public final boolean f111029g;

    /* renamed from: h */
    public final String f111030h;

    /* renamed from: i */
    public final String f111031i;

    /* renamed from: j */
    public final ArrayList f111032j;

    public v0n(String str, long j, String str2, String str3, int i, String str4, boolean z, String str5, String str6, ArrayList arrayList) {
        this.f111023a = str;
        this.f111024b = j;
        this.f111025c = str2;
        this.f111026d = str3;
        this.f111027e = i;
        this.f111028f = str4;
        this.f111029g = z;
        this.f111030h = str5;
        this.f111031i = str6;
        this.f111032j = arrayList;
    }

    /* renamed from: a */
    public static StringBuilder m103198a(StringBuilder sb, String str) {
        sb.append(OpenList.CHAR_QUOTE);
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt == '\t') {
                sb.append(l1n.f48785a.m48678a("c9920b80dc7f"));
            } else if (charAt == '\n') {
                sb.append(l1n.f48785a.m48678a("c9920b7a2665"));
            } else if (charAt == '\r') {
                sb.append(l1n.f48785a.m48678a("c9920b7e2279"));
            } else if (charAt == '\"' || charAt == '\\') {
                sb.append(CSPStore.UNIQUE_SEPARATOR);
                sb.append(charAt);
            } else {
                sb.append(charAt);
            }
        }
        sb.append(OpenList.CHAR_QUOTE);
        return sb;
    }
}
