package p000;

import android.util.SparseArray;
import androidx.media3.common.C1084a;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.List;
import p000.vdk;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes2.dex */
public final class wl5 implements vdk.InterfaceC16273c {

    /* renamed from: a */
    public final int f116397a;

    /* renamed from: b */
    public final List f116398b;

    public wl5(int i) {
        this(i, AbstractC3691g.m24566v());
    }

    @Override // p000.vdk.InterfaceC16273c
    /* renamed from: a */
    public SparseArray mo104017a() {
        return new SparseArray();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0059  */
    @Override // p000.vdk.InterfaceC16273c
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public vdk mo104018b(int i, vdk.C16272b c16272b) {
        if (i != 2) {
            if (i == 3 || i == 4) {
                return new ozd(new rvb(c16272b.f112200b, c16272b.m104016a(), "video/mp2t"));
            }
            if (i == 21) {
                return new ozd(new pg8("video/mp2t"));
            }
            if (i == 27) {
                if (m107950f(4)) {
                    return null;
                }
                return new ozd(new w38(m107947c(c16272b), m107950f(1), m107950f(8), "video/mp2t"));
            }
            if (i == 36) {
                return new ozd(new y38(m107947c(c16272b), "video/mp2t"));
            }
            if (i == 45) {
                return new ozd(new uvb("video/mp2t"));
            }
            if (i == 89) {
                return new ozd(new v66(c16272b.f112202d, "video/mp2t"));
            }
            if (i == 172) {
                return new ozd(new C6698k3(c16272b.f112200b, c16272b.m104016a(), "video/mp2t"));
            }
            if (i == 257) {
                return new i7h(new osd("application/vnd.dvb.ait", "video/mp2t"));
            }
            if (i != 138) {
                if (i == 139) {
                    return new ozd(new d56(c16272b.f112200b, c16272b.m104016a(), 5408, "video/mp2t"));
                }
                switch (i) {
                    case 15:
                        if (!m107950f(2)) {
                            break;
                        }
                        break;
                    case 16:
                        break;
                    case 17:
                        if (!m107950f(2)) {
                            break;
                        }
                        break;
                    default:
                        switch (i) {
                            case 128:
                                break;
                            case HProv.PP_SECURITY_LEVEL /* 129 */:
                                break;
                            case 130:
                                if (!m107950f(64)) {
                                }
                                break;
                            default:
                                switch (i) {
                                    case HProv.PP_CONTAINER_EXTENSION_DEL /* 134 */:
                                        if (!m107950f(16)) {
                                            break;
                                        }
                                        break;
                                }
                        }
                }
                return null;
            }
            return new ozd(new d56(c16272b.f112200b, c16272b.m104016a(), 4096, "video/mp2t"));
        }
        return new ozd(new s38(m107948d(c16272b), "video/mp2t"));
    }

    /* renamed from: c */
    public final b9h m107947c(vdk.C16272b c16272b) {
        return new b9h(m107949e(c16272b), "video/mp2t");
    }

    /* renamed from: d */
    public final ouk m107948d(vdk.C16272b c16272b) {
        return new ouk(m107949e(c16272b), "video/mp2t");
    }

    /* renamed from: e */
    public final List m107949e(vdk.C16272b c16272b) {
        String str;
        int i;
        if (m107950f(32)) {
            return this.f116398b;
        }
        pqd pqdVar = new pqd(c16272b.f112203e);
        List list = this.f116398b;
        while (pqdVar.m84205a() > 0) {
            int m84195Q = pqdVar.m84195Q();
            int m84216g = pqdVar.m84216g() + pqdVar.m84195Q();
            if (m84195Q == 134) {
                list = new ArrayList();
                int m84195Q2 = pqdVar.m84195Q() & 31;
                for (int i2 = 0; i2 < m84195Q2; i2++) {
                    String m84192N = pqdVar.m84192N(3);
                    int m84195Q3 = pqdVar.m84195Q();
                    boolean z = (m84195Q3 & 128) != 0;
                    if (z) {
                        i = m84195Q3 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte m84195Q4 = (byte) pqdVar.m84195Q();
                    pqdVar.m84217g0(1);
                    list.add(new C1084a.b().m6373y0(str).m6362n0(m84192N).m6339Q(i).m6359k0(z ? du3.m28333h((m84195Q4 & DerValue.TAG_APPLICATION) != 0) : null).m6338P());
                }
            }
            pqdVar.m84215f0(m84216g);
        }
        return list;
    }

    /* renamed from: f */
    public final boolean m107950f(int i) {
        return (i & this.f116397a) != 0;
    }

    public wl5(int i, List list) {
        this.f116397a = i;
        this.f116398b = list;
    }
}
