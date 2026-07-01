package p000;

import com.google.android.exoplayer2.ParserException;
import java.util.Collections;
import java.util.List;
import p000.m2c;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes3.dex */
public final class o78 {

    /* renamed from: a */
    public final List f59807a;

    /* renamed from: b */
    public final int f59808b;

    /* renamed from: c */
    public final int f59809c;

    /* renamed from: d */
    public final int f59810d;

    /* renamed from: e */
    public final float f59811e;

    /* renamed from: f */
    public final String f59812f;

    public o78(List list, int i, int i2, int i3, float f, String str) {
        this.f59807a = list;
        this.f59808b = i;
        this.f59809c = i2;
        this.f59810d = i3;
        this.f59811e = f;
        this.f59812f = str;
    }

    /* renamed from: a */
    public static o78 m57420a(oqd oqdVar) {
        boolean z;
        int i;
        try {
            oqdVar.m81313I(21);
            int m81336w = oqdVar.m81336w() & 3;
            int m81336w2 = oqdVar.m81336w();
            int m81318e = oqdVar.m81318e();
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                z = true;
                if (i3 >= m81336w2) {
                    break;
                }
                oqdVar.m81313I(1);
                int m81307C = oqdVar.m81307C();
                for (int i5 = 0; i5 < m81307C; i5++) {
                    int m81307C2 = oqdVar.m81307C();
                    i4 += m81307C2 + 4;
                    oqdVar.m81313I(m81307C2);
                }
                i3++;
            }
            oqdVar.m81312H(m81318e);
            byte[] bArr = new byte[i4];
            int i6 = -1;
            int i7 = -1;
            float f = 1.0f;
            String str = null;
            int i8 = 0;
            int i9 = 0;
            while (i8 < m81336w2) {
                int m81336w3 = oqdVar.m81336w() & HProv.PP_VERSION_TIMESTAMP;
                int m81307C3 = oqdVar.m81307C();
                int i10 = i2;
                while (i10 < m81307C3) {
                    int m81307C4 = oqdVar.m81307C();
                    boolean z2 = z;
                    byte[] bArr2 = m2c.f51770a;
                    int i11 = m81336w;
                    System.arraycopy(bArr2, i2, bArr, i9, bArr2.length);
                    int length = i9 + bArr2.length;
                    System.arraycopy(oqdVar.m81317d(), oqdVar.m81318e(), bArr, length, m81307C4);
                    if (m81336w3 == 33 && i10 == 0) {
                        m2c.C7345a m51090g = m2c.m51090g(bArr, length, length + m81307C4);
                        i6 = m51090g.f51781h;
                        i7 = m51090g.f51782i;
                        f = m51090g.f51783j;
                        i = m81336w2;
                        str = cu3.m25410c(m51090g.f51774a, m51090g.f51775b, m51090g.f51776c, m51090g.f51777d, m51090g.f51778e, m51090g.f51779f);
                    } else {
                        i = m81336w2;
                    }
                    i9 = length + m81307C4;
                    oqdVar.m81313I(m81307C4);
                    i10++;
                    z = z2;
                    m81336w = i11;
                    m81336w2 = i;
                    i2 = 0;
                }
                i8++;
                i2 = 0;
            }
            return new o78(i4 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), m81336w + 1, i6, i7, f, str);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw ParserException.m21310a("Error parsing HEVC config", e);
        }
    }
}
