package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class wy5 {

    /* renamed from: a */
    public final int f117328a;

    /* renamed from: b */
    public final int f117329b;

    /* renamed from: c */
    public final String f117330c;

    public wy5(int i, int i2, String str) {
        this.f117328a = i;
        this.f117329b = i2;
        this.f117330c = str;
    }

    /* renamed from: a */
    public static wy5 m108774a(oqd oqdVar) {
        String str;
        oqdVar.m81313I(2);
        int m81336w = oqdVar.m81336w();
        int i = m81336w >> 1;
        int m81336w2 = ((oqdVar.m81336w() >> 3) & 31) | ((m81336w & 1) << 5);
        if (i == 4 || i == 5 || i == 7) {
            str = "dvhe";
        } else if (i == 8) {
            str = "hev1";
        } else {
            if (i != 9) {
                return null;
            }
            str = "avc3";
        }
        String str2 = m81336w2 < 10 ? ".0" : Extension.DOT_CHAR;
        StringBuilder sb = new StringBuilder(str.length() + 24 + str2.length());
        sb.append(str);
        sb.append(".0");
        sb.append(i);
        sb.append(str2);
        sb.append(m81336w2);
        return new wy5(i, m81336w2, sb.toString());
    }
}
