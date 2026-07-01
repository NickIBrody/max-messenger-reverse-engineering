package p000;

import java.math.BigInteger;

/* loaded from: classes3.dex */
public abstract class du0 {
    /* renamed from: a */
    public static BigInteger m28307a(String str) {
        try {
            return g29.m34480a(str);
        } catch (NumberFormatException e) {
            if (str.length() > 1000) {
                str = str.substring(0, 1000) + " [truncated]";
            }
            throw new NumberFormatException("Value \"" + str + "\" can not be represented as `java.math.BigInteger`, reason: " + e.getMessage());
        }
    }
}
