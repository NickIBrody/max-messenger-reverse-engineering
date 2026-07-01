package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class xy5 {

    /* renamed from: a */
    public final int f121742a;

    /* renamed from: b */
    public final int f121743b;

    /* renamed from: c */
    public final String f121744c;

    public xy5(int i, int i2, String str) {
        this.f121742a = i;
        this.f121743b = i2;
        this.f121744c = str;
    }

    /* renamed from: a */
    public static xy5 m112408a(pqd pqdVar) {
        String str;
        pqdVar.m84217g0(2);
        int m84195Q = pqdVar.m84195Q();
        int i = m84195Q >> 1;
        int m84195Q2 = ((pqdVar.m84195Q() >> 3) & 31) | ((m84195Q & 1) << 5);
        if (i == 4 || i == 5 || i == 7 || i == 8) {
            str = "dvhe";
        } else if (i == 9) {
            str = "dvav";
        } else {
            if (i != 10) {
                return null;
            }
            str = "dav1";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        String str2 = Extension.DOT_CHAR;
        sb.append(i < 10 ? ".0" : Extension.DOT_CHAR);
        sb.append(i);
        if (m84195Q2 < 10) {
            str2 = ".0";
        }
        sb.append(str2);
        sb.append(m84195Q2);
        return new xy5(i, m84195Q2, sb.toString());
    }
}
