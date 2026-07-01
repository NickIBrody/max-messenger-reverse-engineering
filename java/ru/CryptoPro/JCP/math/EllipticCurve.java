package ru.CryptoPro.JCP.math;

import p000.alm;
import p000.rkm;

/* loaded from: classes5.dex */
public abstract class EllipticCurve {
    public static final int EDWARDS = 1;
    public static final int OPT_0 = 1;
    public static final int OPT_F = -1;
    public static final int OPT_N = 2;
    public static final int OPT_NIST = 6;
    public static final int WEIERSTRASS = 0;

    /* renamed from: d */
    protected static final String f94080d = "Wrong point type";

    /* renamed from: e */
    protected static final String f94081e = "Wrong curve type";

    /* renamed from: a */
    protected BigIntr f94082a;

    /* renamed from: b */
    protected BigIntr f94083b;

    /* renamed from: c */
    protected int f94084c;

    public static EllipticCurve getInstance(BigIntr bigIntr, BigIntr bigIntr2, BigIntr bigIntr3, BigIntr bigIntr4, int i, int i2) throws IllegalArgumentException {
        if (i2 == 0) {
            return new alm(bigIntr, bigIntr2, bigIntr3, bigIntr4, i);
        }
        if (i2 == 1) {
            return new rkm(bigIntr, bigIntr2, bigIntr3, bigIntr4, i);
        }
        throw new IllegalArgumentException(f94081e);
    }

    public int getOptFlag() {
        return this.f94084c;
    }

    public BigIntr getP() {
        return this.f94082a;
    }

    public BigIntr getQ() {
        return this.f94083b;
    }

    public abstract int getType();
}
