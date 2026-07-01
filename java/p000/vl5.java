package p000;

import android.util.SparseArray;
import com.google.android.exoplayer2.C3019i;
import java.util.ArrayList;
import java.util.List;
import p000.wdk;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes3.dex */
public final class vl5 implements wdk.InterfaceC16657c {

    /* renamed from: a */
    public final int f112623a;

    /* renamed from: b */
    public final List f112624b;

    public vl5(int i, List list) {
        this.f112623a = i;
        this.f112624b = list;
    }

    @Override // p000.wdk.InterfaceC16657c
    /* renamed from: a */
    public SparseArray mo104300a() {
        return new SparseArray();
    }

    @Override // p000.wdk.InterfaceC16657c
    /* renamed from: b */
    public wdk mo104301b(int i, wdk.C16656b c16656b) {
        if (i != 2) {
            if (i == 3 || i == 4) {
                return new nzd(new qvb(c16656b.f115824b));
            }
            if (i == 21) {
                return new nzd(new og8());
            }
            if (i == 27) {
                if (m104305f(4)) {
                    return null;
                }
                return new nzd(new x38(m104302c(c16656b), m104305f(1), m104305f(8)));
            }
            if (i == 36) {
                return new nzd(new z38(m104302c(c16656b)));
            }
            if (i == 89) {
                return new nzd(new u66(c16656b.f115825c));
            }
            if (i != 138) {
                if (i == 172) {
                    return new nzd(new C6334j3(c16656b.f115824b));
                }
                if (i == 257) {
                    return new h7h(new nsd("application/vnd.dvb.ait"));
                }
                if (i == 134) {
                    if (m104305f(16)) {
                        return null;
                    }
                    return new h7h(new nsd("application/x-scte35"));
                }
                if (i != 135) {
                    switch (i) {
                        case 15:
                            if (!m104305f(2)) {
                                break;
                            }
                            break;
                        case 16:
                            break;
                        case 17:
                            if (!m104305f(2)) {
                                break;
                            }
                            break;
                        default:
                            switch (i) {
                                case 130:
                                    if (!m104305f(64)) {
                                    }
                                    break;
                            }
                    }
                    return null;
                }
                return new nzd(new C2643c3(c16656b.f115824b));
            }
            return new nzd(new c56(c16656b.f115824b));
        }
        return new nzd(new t38(m104303d(c16656b)));
    }

    /* renamed from: c */
    public final a9h m104302c(wdk.C16656b c16656b) {
        return new a9h(m104304e(c16656b));
    }

    /* renamed from: d */
    public final nuk m104303d(wdk.C16656b c16656b) {
        return new nuk(m104304e(c16656b));
    }

    /* renamed from: e */
    public final List m104304e(wdk.C16656b c16656b) {
        String str;
        int i;
        if (m104305f(32)) {
            return this.f112624b;
        }
        oqd oqdVar = new oqd(c16656b.f115826d);
        List list = this.f112624b;
        while (oqdVar.m81314a() > 0) {
            int m81336w = oqdVar.m81336w();
            int m81318e = oqdVar.m81318e() + oqdVar.m81336w();
            if (m81336w == 134) {
                list = new ArrayList();
                int m81336w2 = oqdVar.m81336w() & 31;
                for (int i2 = 0; i2 < m81336w2; i2++) {
                    String m81333t = oqdVar.m81333t(3);
                    int m81336w3 = oqdVar.m81336w();
                    boolean z = (m81336w3 & 128) != 0;
                    if (z) {
                        i = m81336w3 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte m81336w4 = (byte) oqdVar.m81336w();
                    oqdVar.m81313I(1);
                    list.add(new C3019i.b().m21556e0(str).m21547V(m81333t).m21531F(i).m21545T(z ? cu3.m25409b((m81336w4 & DerValue.TAG_APPLICATION) != 0) : null).m21530E());
                }
            }
            oqdVar.m81312H(m81318e);
        }
        return list;
    }

    /* renamed from: f */
    public final boolean m104305f(int i) {
        return (i & this.f112623a) != 0;
    }
}
