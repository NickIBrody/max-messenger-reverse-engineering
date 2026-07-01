package ru.CryptoPro.JCP.math;

import p000.alm;
import p000.rkm;

/* loaded from: classes5.dex */
public abstract class EllipticPoint {

    /* renamed from: a */
    static final BigIntr f94085a;

    /* renamed from: b */
    static final BigIntr f94086b;

    static {
        BigIntr bigIntr = BigIntr.ONE;
        f94085a = new BigIntr(bigIntr, 8);
        f94086b = new BigIntr(bigIntr, 16);
    }

    public static EllipticPoint getCopyInstance(EllipticPoint ellipticPoint) {
        return ellipticPoint.getCurveType() == 0 ? new C14175b((C14175b) ellipticPoint) : new C14174a((C14174a) ellipticPoint);
    }

    public static EllipticPoint getInstance(BigIntr bigIntr, BigIntr bigIntr2, EllipticCurve ellipticCurve) {
        EllipticPoint c14174a;
        if (ellipticCurve.getType() == 0) {
            c14174a = new C14175b((alm) ellipticCurve, bigIntr, bigIntr2);
        } else {
            c14174a = new C14174a((rkm) ellipticCurve, bigIntr, bigIntr2, 0);
            c14174a.toZ1();
        }
        if (c14174a.onCurve(ellipticCurve)) {
            return c14174a;
        }
        throw new IllegalArgumentException();
    }

    public static EllipticPoint getInstanceOfTwistedEdwardsByInverted(BigIntr bigIntr, BigIntr bigIntr2, EllipticCurve ellipticCurve) {
        if (ellipticCurve.getType() != 1) {
            throw new IllegalArgumentException("Curve is not Edwards elliptic curve.");
        }
        C14174a c14174a = new C14174a((rkm) ellipticCurve, bigIntr, bigIntr2, 1);
        c14174a.toZ1();
        if (c14174a.onCurve(ellipticCurve)) {
            return c14174a;
        }
        throw new IllegalArgumentException();
    }

    public static EllipticPoint getInstanceOnIntArray(EllipticCurve ellipticCurve, int[] iArr) {
        if (ellipticCurve.getType() != 0) {
            throw new IllegalArgumentException("Wrong curve type");
        }
        C14175b c14175b = new C14175b((alm) ellipticCurve, iArr);
        if (c14175b.onCurve(ellipticCurve)) {
            return c14175b;
        }
        throw new IllegalArgumentException();
    }

    public static EllipticPoint getInstanceOnProjective(BigIntr bigIntr, BigIntr bigIntr2, BigIntr bigIntr3, EllipticCurve ellipticCurve) {
        EllipticPoint c14175b = ellipticCurve.getType() == 0 ? new C14175b((alm) ellipticCurve, bigIntr, bigIntr2, bigIntr3) : new C14174a((rkm) ellipticCurve, bigIntr, bigIntr2, bigIntr3);
        if (c14175b.onCurve(ellipticCurve)) {
            return c14175b;
        }
        throw new IllegalArgumentException();
    }

    public static EllipticPoint getInstanceOnWeierstrassCoords(BigIntr bigIntr, BigIntr bigIntr2, EllipticCurve ellipticCurve) {
        EllipticPoint c14174a = ellipticCurve.getType() == 1 ? new C14174a(bigIntr, bigIntr2, (rkm) ellipticCurve) : new C14175b((alm) ellipticCurve, bigIntr, bigIntr2);
        if (c14174a.onCurve(ellipticCurve)) {
            return c14174a;
        }
        throw new IllegalArgumentException();
    }

    public static EllipticPoint getNullInstance(EllipticCurve ellipticCurve) throws IllegalArgumentException {
        return ellipticCurve.getType() == 0 ? new C14175b((alm) ellipticCurve) : new C14174a((rkm) ellipticCurve);
    }

    public static EllipticPoint translatePoint(EllipticPoint ellipticPoint, EllipticCurve ellipticCurve) {
        if (ellipticPoint.getCurveType() == 0 && ellipticCurve.getType() == 1) {
            return new C14174a((C14175b) ellipticPoint, (rkm) ellipticCurve);
        }
        throw new IllegalArgumentException();
    }

    public abstract EllipticPoint add(EllipticPoint ellipticPoint);

    public abstract boolean equals(EllipticPoint ellipticPoint);

    public abstract EllipticPoint generateTable();

    public abstract int getCurveType();

    public abstract BigIntr getU();

    public abstract BigIntr getV();

    public abstract BigIntr getX();

    public abstract BigIntr getY();

    public abstract boolean isNull();

    public abstract boolean onCurve(EllipticCurve ellipticCurve);

    public abstract EllipticPoint powerHEX(BigIntr bigIntr, boolean z);

    public abstract EllipticPoint powerTAB(BigIntr bigIntr, boolean z);

    public abstract String printTable();

    public abstract void toZ1();

    public static EllipticPoint translatePoint(int[] iArr, EllipticCurve ellipticCurve) {
        if (ellipticCurve.getType() != 1) {
            throw new IllegalArgumentException();
        }
        if (iArr == null || !(iArr.length == 16 || iArr.length == 32)) {
            throw new IllegalArgumentException();
        }
        C14174a c14174a = new C14174a(new BigIntr(iArr, 0, iArr.length >> 1), new BigIntr(iArr, iArr.length >> 1, iArr.length >> 1), (rkm) ellipticCurve);
        if (c14174a.onCurve(ellipticCurve)) {
            return c14174a;
        }
        throw new IllegalArgumentException();
    }
}
