package p000;

import java.util.HashMap;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes5.dex */
public final class ptd {

    /* renamed from: a */
    public static final ptd f85872a = new ptd();

    /* renamed from: b */
    public static final HashMap f85873b = p2a.m82712l(new xpd(-1, otd.NO_VALUE), new xpd(0, otd.ENCODING_INVALID), new xpd(3, otd.ENCODING_PCM_8BIT), new xpd(2, otd.ENCODING_PCM_16BIT), new xpd(Integer.valueOf(SelfTester_JCP.IMITA), otd.ENCODING_PCM_16BIT_BIG_ENDIAN), new xpd(21, otd.ENCODING_PCM_24BIT), new xpd(22, otd.ENCODING_PCM_32BIT), new xpd(4, otd.ENCODING_PCM_FLOAT));

    /* renamed from: a */
    public final otd m84334a(int i) {
        otd otdVar = (otd) f85873b.get(Integer.valueOf(i));
        return otdVar == null ? otd.NO_VALUE : otdVar;
    }
}
