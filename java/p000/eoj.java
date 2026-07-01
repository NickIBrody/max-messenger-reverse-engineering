package p000;

import java.util.Arrays;
import java.util.logging.Logger;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes3.dex */
public abstract class eoj {
    /* renamed from: b */
    public static final String m30617b(long j) {
        String str;
        if (j <= -999500000) {
            str = ((j - 500000000) / 1000000000) + " s ";
        } else if (j <= -999500) {
            str = ((j - 500000) / 1000000) + " ms";
        } else if (j <= 0) {
            str = ((j - 500) / 1000) + " µs";
        } else if (j < 999500) {
            str = ((j + 500) / 1000) + " µs";
        } else if (j < 999500000) {
            str = ((j + 500000) / 1000000) + " ms";
        } else {
            str = ((j + 500000000) / 1000000000) + " s ";
        }
        w4j w4jVar = w4j.f114593a;
        return String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
    }

    /* renamed from: c */
    public static final void m30618c(lnj lnjVar, hoj hojVar, String str) {
        Logger m50088a = loj.f50449h.m50088a();
        StringBuilder sb = new StringBuilder();
        sb.append(hojVar.m39058f());
        sb.append(HexString.CHAR_SPACE);
        w4j w4jVar = w4j.f114593a;
        sb.append(String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)));
        sb.append(Extension.COLON_SPACE);
        sb.append(lnjVar.m50035b());
        m50088a.fine(sb.toString());
    }
}
