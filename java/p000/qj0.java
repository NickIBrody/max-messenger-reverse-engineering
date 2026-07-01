package p000;

import androidx.media3.common.ParserException;
import java.util.ArrayList;
import java.util.List;
import p000.l2c;

/* loaded from: classes2.dex */
public final class qj0 {

    /* renamed from: a */
    public final List f87779a;

    /* renamed from: b */
    public final int f87780b;

    /* renamed from: c */
    public final int f87781c;

    /* renamed from: d */
    public final int f87782d;

    /* renamed from: e */
    public final int f87783e;

    /* renamed from: f */
    public final int f87784f;

    /* renamed from: g */
    public final int f87785g;

    /* renamed from: h */
    public final int f87786h;

    /* renamed from: i */
    public final int f87787i;

    /* renamed from: j */
    public final int f87788j;

    /* renamed from: k */
    public final float f87789k;

    /* renamed from: l */
    public final String f87790l;

    public qj0(List list, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, float f, String str) {
        this.f87779a = list;
        this.f87780b = i;
        this.f87781c = i2;
        this.f87782d = i3;
        this.f87783e = i4;
        this.f87784f = i5;
        this.f87785g = i6;
        this.f87786h = i7;
        this.f87787i = i8;
        this.f87788j = i9;
        this.f87789k = f;
        this.f87790l = str;
    }

    /* renamed from: a */
    public static byte[] m86063a(pqd pqdVar) {
        int m84203Y = pqdVar.m84203Y();
        int m84216g = pqdVar.m84216g();
        pqdVar.m84217g0(m84203Y);
        return du3.m28339n(pqdVar.m84214f(), m84216g, m84203Y);
    }

    /* renamed from: b */
    public static qj0 m86064b(pqd pqdVar) {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f;
        int i7;
        int i8;
        try {
            pqdVar.m84217g0(4);
            int m84195Q = (pqdVar.m84195Q() & 3) + 1;
            if (m84195Q == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int m84195Q2 = pqdVar.m84195Q() & 31;
            for (int i9 = 0; i9 < m84195Q2; i9++) {
                arrayList.add(m86063a(pqdVar));
            }
            int m84195Q3 = pqdVar.m84195Q();
            for (int i10 = 0; i10 < m84195Q3; i10++) {
                arrayList.add(m86063a(pqdVar));
            }
            if (m84195Q2 > 0) {
                l2c.C7032m m48700D = l2c.m48700D((byte[]) arrayList.get(0), l2c.f48795a.length, ((byte[]) arrayList.get(0)).length);
                int i11 = m48700D.f48862f;
                int i12 = m48700D.f48863g;
                int i13 = m48700D.f48865i + 8;
                int i14 = m48700D.f48866j + 8;
                int i15 = m48700D.f48873q;
                int i16 = m48700D.f48874r;
                int i17 = m48700D.f48875s;
                int i18 = m48700D.f48876t;
                float f2 = m48700D.f48864h;
                str = du3.m28332g(m48700D.f48857a, m48700D.f48858b, m48700D.f48859c);
                i5 = i17;
                i6 = i18;
                f = f2;
                i4 = i14;
                i7 = i15;
                i8 = i16;
                i = i11;
                i2 = i12;
                i3 = i13;
            } else {
                str = null;
                i = -1;
                i2 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                i6 = 16;
                f = 1.0f;
                i7 = -1;
                i8 = -1;
            }
            return new qj0(arrayList, m84195Q, i, i2, i3, i4, i7, i8, i5, i6, f, str);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw ParserException.m6258a("Error parsing AVC config", e);
        }
    }
}
