package p000;

import com.google.android.exoplayer2.ParserException;
import java.util.ArrayList;
import java.util.List;
import p000.m2c;

/* loaded from: classes3.dex */
public final class pj0 {

    /* renamed from: a */
    public final List f85129a;

    /* renamed from: b */
    public final int f85130b;

    /* renamed from: c */
    public final int f85131c;

    /* renamed from: d */
    public final int f85132d;

    /* renamed from: e */
    public final float f85133e;

    /* renamed from: f */
    public final String f85134f;

    public pj0(List list, int i, int i2, int i3, float f, String str) {
        this.f85129a = list;
        this.f85130b = i;
        this.f85131c = i2;
        this.f85132d = i3;
        this.f85133e = f;
        this.f85134f = str;
    }

    /* renamed from: a */
    public static byte[] m83652a(oqd oqdVar) {
        int m81307C = oqdVar.m81307C();
        int m81318e = oqdVar.m81318e();
        oqdVar.m81313I(m81307C);
        return cu3.m25411d(oqdVar.m81317d(), m81318e, m81307C);
    }

    /* renamed from: b */
    public static pj0 m83653b(oqd oqdVar) {
        float f;
        String str;
        int i;
        int i2;
        try {
            oqdVar.m81313I(4);
            int m81336w = (oqdVar.m81336w() & 3) + 1;
            if (m81336w == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int m81336w2 = oqdVar.m81336w() & 31;
            for (int i3 = 0; i3 < m81336w2; i3++) {
                arrayList.add(m83652a(oqdVar));
            }
            int m81336w3 = oqdVar.m81336w();
            for (int i4 = 0; i4 < m81336w3; i4++) {
                arrayList.add(m83652a(oqdVar));
            }
            if (m81336w2 > 0) {
                m2c.C7347c m51094k = m2c.m51094k((byte[]) arrayList.get(0), m81336w, ((byte[]) arrayList.get(0)).length);
                int i5 = m51094k.f51791e;
                int i6 = m51094k.f51792f;
                f = m51094k.f51793g;
                str = cu3.m25408a(m51094k.f51787a, m51094k.f51788b, m51094k.f51789c);
                i = i5;
                i2 = i6;
            } else {
                f = 1.0f;
                str = null;
                i = -1;
                i2 = -1;
            }
            return new pj0(arrayList, m81336w, i, i2, f, str);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw ParserException.m21310a("Error parsing AVC config", e);
        }
    }
}
