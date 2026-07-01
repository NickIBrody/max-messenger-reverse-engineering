package p000;

import androidx.media3.common.C1084a;
import com.google.common.collect.AbstractC3691g;

/* loaded from: classes2.dex */
public final class y1j implements rj0 {

    /* renamed from: a */
    public final C1084a f121999a;

    public y1j(C1084a c1084a) {
        this.f121999a = c1084a;
    }

    /* renamed from: a */
    public static String m112652a(int i) {
        switch (i) {
            case 808802372:
            case 877677894:
            case 1145656883:
            case 1145656920:
            case 1482049860:
            case 1684633208:
            case 2021026148:
                return "video/mp4v-es";
            case 826496577:
            case 828601953:
            case 875967048:
                return "video/avc";
            case 842289229:
                return "video/mp42";
            case 859066445:
                return "video/mp43";
            case 1196444237:
            case 1735420525:
                return "video/mjpeg";
            default:
                return null;
        }
    }

    /* renamed from: b */
    public static String m112653b(int i) {
        if (i == 1) {
            return "audio/raw";
        }
        if (i == 85) {
            return "audio/mpeg";
        }
        if (i == 255) {
            return "audio/mp4a-latm";
        }
        if (i == 8192) {
            return "audio/ac3";
        }
        if (i != 8193) {
            return null;
        }
        return "audio/vnd.dts";
    }

    /* renamed from: c */
    public static rj0 m112654c(pqd pqdVar) {
        pqdVar.m84217g0(4);
        int m84182D = pqdVar.m84182D();
        int m84182D2 = pqdVar.m84182D();
        pqdVar.m84217g0(4);
        int m84182D3 = pqdVar.m84182D();
        String m112652a = m112652a(m84182D3);
        if (m112652a != null) {
            C1084a.b bVar = new C1084a.b();
            bVar.m6337F0(m84182D).m6356h0(m84182D2).m6373y0(m112652a);
            return new y1j(bVar.m6338P());
        }
        kp9.m47785i("StreamFormatChunk", "Ignoring track with unsupported compression " + m84182D3);
        return null;
    }

    /* renamed from: d */
    public static rj0 m112655d(int i, pqd pqdVar) {
        if (i == 2) {
            return m112654c(pqdVar);
        }
        if (i == 1) {
            return m112656e(pqdVar);
        }
        kp9.m47785i("StreamFormatChunk", "Ignoring strf box for unsupported track type: " + qwk.m87216w0(i));
        return null;
    }

    /* renamed from: e */
    public static rj0 m112656e(pqd pqdVar) {
        int m84187I = pqdVar.m84187I();
        String m112653b = m112653b(m84187I);
        if (m112653b == null) {
            kp9.m47785i("StreamFormatChunk", "Ignoring track with unsupported format tag " + m84187I);
            return null;
        }
        int m84187I2 = pqdVar.m84187I();
        int m84182D = pqdVar.m84182D();
        pqdVar.m84217g0(6);
        int m87183l0 = qwk.m87183l0(pqdVar.m84187I());
        int m84187I3 = pqdVar.m84205a() > 0 ? pqdVar.m84187I() : 0;
        C1084a.b bVar = new C1084a.b();
        bVar.m6373y0(m112653b).m6342T(m84187I2).m6374z0(m84182D);
        if (m112653b.equals("audio/raw") && m87183l0 != 0) {
            bVar.m6367s0(m87183l0);
        }
        if (m112653b.equals("audio/mp4a-latm") && m84187I3 > 0) {
            byte[] bArr = new byte[m84187I3];
            pqdVar.m84231u(bArr, 0, m84187I3);
            bVar.m6359k0(AbstractC3691g.m24567w(bArr));
        }
        return new y1j(bVar.m6338P());
    }

    @Override // p000.rj0
    public int getType() {
        return 1718776947;
    }
}
