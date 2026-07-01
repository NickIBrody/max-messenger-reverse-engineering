package p000;

import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;
import ru.CryptoPro.JCP.ProviderParameters;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

/* loaded from: classes5.dex */
public final class x4j {

    /* renamed from: a */
    public static final x4j f118141a = new x4j();

    /* renamed from: b */
    public static final DecimalFormat f118142b;

    /* renamed from: c */
    public static final DecimalFormat f118143c;

    /* renamed from: d */
    public static final DecimalFormatSymbols f118144d;

    /* renamed from: e */
    public static final DecimalFormat f118145e;

    static {
        DecimalFormat decimalFormat = new DecimalFormat("#.#");
        RoundingMode roundingMode = RoundingMode.DOWN;
        decimalFormat.setRoundingMode(roundingMode);
        f118142b = decimalFormat;
        DecimalFormat decimalFormat2 = new DecimalFormat(ProviderParameters.DEFAULT_PRODUCT_VER);
        decimalFormat2.setRoundingMode(roundingMode);
        f118143c = decimalFormat2;
        DecimalFormatSymbols decimalFormatSymbols = new DecimalFormatSymbols(Locale.getDefault());
        decimalFormatSymbols.setGroupingSeparator(HexString.CHAR_SPACE);
        f118144d = decimalFormatSymbols;
        DecimalFormat decimalFormat3 = new DecimalFormat("#,###", decimalFormatSymbols);
        decimalFormat3.setGroupingUsed(true);
        f118145e = decimalFormat3;
    }

    /* renamed from: a */
    public static final String m109265a(double d) {
        return d < 1000.0d ? f118143c.format(d) : m109268d((long) d);
    }

    /* renamed from: b */
    public static final String m109266b(float f) {
        return m109265a(f);
    }

    /* renamed from: c */
    public static final String m109267c(int i) {
        return m109268d(i);
    }

    /* renamed from: d */
    public static final String m109268d(long j) {
        if (j >= 1000000000) {
            return f118142b.format(j / 1.0E9d) + "B";
        }
        if (j >= 1000000) {
            return f118142b.format(j / 1000000.0d) + "M";
        }
        if (j < 1000) {
            StringBuilder sb = new StringBuilder();
            sb.append(j);
            return sb.toString();
        }
        return f118142b.format(j / 1000.0d) + CA20Status.STATUS_REQUEST_K;
    }

    /* renamed from: e */
    public static final String m109269e(Number number) {
        return number instanceof Integer ? m109267c(number.intValue()) : number instanceof Long ? m109268d(number.longValue()) : number instanceof Float ? m109266b(number.floatValue()) : number instanceof Double ? m109265a(number.doubleValue()) : "";
    }

    /* renamed from: f */
    public static final String m109270f(int i, int i2) {
        return i < i2 ? f118145e.format(Integer.valueOf(i)) : m109268d(i);
    }
}
