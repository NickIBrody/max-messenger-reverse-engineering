package ru.CryptoPro.JCP.math;

import java.util.Arrays;
import p000.alm;
import ru.CryptoPro.JCP.tools.Array;

/* renamed from: ru.CryptoPro.JCP.math.b */
/* loaded from: classes5.dex */
public class C14175b extends EllipticPoint {

    /* renamed from: c */
    public BigIntr f94112c;

    /* renamed from: d */
    public BigIntr f94113d;

    /* renamed from: e */
    public BigIntr f94114e;

    /* renamed from: f */
    public C14175b[] f94115f;

    /* renamed from: g */
    public alm f94116g;

    /* renamed from: h */
    public int f94117h;

    /* renamed from: i */
    public int f94118i;

    /* renamed from: j */
    public int f94119j;

    public C14175b(alm almVar) {
        this.f94115f = null;
        int intLength = almVar.getP().getIntLength();
        this.f94117h = intLength;
        this.f94118i = intLength == 8 ? 4 : 8;
        this.f94119j = intLength == 8 ? 1 : 8;
        BigIntr bigIntr = BigIntr.ZERO;
        this.f94112c = new BigIntr(bigIntr, this.f94117h);
        this.f94113d = new BigIntr(BigIntr.ONE, this.f94117h);
        this.f94114e = new BigIntr(bigIntr, this.f94117h);
        this.f94116g = almVar;
    }

    /* renamed from: c */
    public static void m89996c(alm almVar, BigIntr bigIntr, BigIntr bigIntr2, BigIntr bigIntr3, BigIntr bigIntr4, BigIntr bigIntr5, BigIntr bigIntr6, BigIntr bigIntr7, BigIntr bigIntr8, BigIntr bigIntr9, BigIntr bigIntr10, BigIntr bigIntr11, BigIntr bigIntr12, BigIntr bigIntr13, long[] jArr, int[] iArr) {
        if (m89999g(bigIntr4, bigIntr6)) {
            bigIntr.setMag(bigIntr7);
            bigIntr2.setMag(bigIntr8);
            bigIntr3.setMag(bigIntr9);
            return;
        }
        if (m89999g(bigIntr7, bigIntr9)) {
            bigIntr.setMag(bigIntr4);
            bigIntr2.setMag(bigIntr5);
            bigIntr3.setMag(bigIntr6);
            return;
        }
        new C14175b(almVar, bigIntr7, bigIntr8, bigIntr9);
        m89998e(almVar, bigIntr4, bigIntr5, bigIntr6, bigIntr7, bigIntr8, bigIntr9, jArr);
        if (bigIntr4.equals(bigIntr7)) {
            if (bigIntr5.equals(bigIntr8)) {
                m89997d(almVar, bigIntr, bigIntr2, bigIntr3, bigIntr4, bigIntr5, bigIntr6, bigIntr13, bigIntr10, bigIntr11, bigIntr12, jArr, iArr);
                return;
            }
            C14175b c14175b = new C14175b(almVar);
            bigIntr.setMag(c14175b.f94112c);
            bigIntr2.setMag(c14175b.f94113d);
            bigIntr3.setMag(c14175b.f94114e);
            return;
        }
        BigIntr p = almVar.getP();
        p.getIntLength();
        BigIntr.m89978a(bigIntr3, bigIntr7, bigIntr4, p);
        BigIntr.m89987b(bigIntr10, bigIntr7, bigIntr4, p);
        BigIntr.m89978a(bigIntr11, bigIntr8, bigIntr5, p);
        BigIntr.m89977a(bigIntr13, bigIntr11, p, almVar.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr, bigIntr13, bigIntr3, p, almVar.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr, bigIntr, bigIntr6, p, almVar.getOptFlag(), jArr);
        BigIntr.m89977a(bigIntr12, bigIntr3, p, almVar.getOptFlag(), jArr);
        BigIntr.m89976a(bigIntr2, bigIntr4, p);
        BigIntr.m89987b(bigIntr2, bigIntr7, bigIntr2, p);
        BigIntr.m89979a(bigIntr2, bigIntr2, bigIntr12, p, almVar.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr13, bigIntr6, bigIntr13, p, almVar.getOptFlag(), jArr);
        BigIntr.m89978a(bigIntr2, bigIntr2, bigIntr13, p);
        BigIntr.m89979a(bigIntr2, bigIntr2, bigIntr11, p, almVar.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr12, bigIntr3, bigIntr12, p, almVar.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr13, bigIntr10, bigIntr12, p, almVar.getOptFlag(), jArr);
        BigIntr.m89978a(bigIntr, bigIntr, bigIntr13, p);
        BigIntr.m89979a(bigIntr3, bigIntr6, bigIntr12, p, almVar.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr12, bigIntr5, bigIntr12, p, almVar.getOptFlag(), jArr);
        BigIntr.m89978a(bigIntr2, bigIntr2, bigIntr12, p);
    }

    /* renamed from: d */
    public static void m89997d(alm almVar, BigIntr bigIntr, BigIntr bigIntr2, BigIntr bigIntr3, BigIntr bigIntr4, BigIntr bigIntr5, BigIntr bigIntr6, BigIntr bigIntr7, BigIntr bigIntr8, BigIntr bigIntr9, BigIntr bigIntr10, long[] jArr, int[] iArr) {
        if (m89999g(bigIntr4, bigIntr6)) {
            bigIntr.setMag(bigIntr4);
            bigIntr2.setMag(bigIntr5);
            bigIntr3.setMag(bigIntr6);
            return;
        }
        BigIntr p = almVar.getP();
        BigIntr.m89977a(bigIntr, bigIntr4, p, almVar.getOptFlag(), jArr);
        BigIntr.m89980a(bigIntr, bigIntr, p, iArr);
        BigIntr.m89979a(bigIntr2, almVar.m2006a(), bigIntr6, p, almVar.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr2, bigIntr2, bigIntr6, p, almVar.getOptFlag(), jArr);
        BigIntr.m89987b(bigIntr8, bigIntr, bigIntr2, p);
        BigIntr.m89979a(bigIntr10, bigIntr5, bigIntr6, p, almVar.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr, bigIntr4, bigIntr10, p, almVar.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr9, bigIntr, bigIntr5, p, almVar.getOptFlag(), jArr);
        BigIntr.m89977a(bigIntr, bigIntr8, p, almVar.getOptFlag(), jArr);
        BigIntr.m89977a(bigIntr3, bigIntr10, p, almVar.getOptFlag(), jArr);
        BigIntr.m89988b(bigIntr2, bigIntr9, p, iArr);
        BigIntr.m89978a(bigIntr2, bigIntr2, bigIntr, p);
        BigIntr.m89979a(bigIntr2, bigIntr8, bigIntr2, p, almVar.getOptFlag(), jArr);
        BigIntr.m89986b(bigIntr8, bigIntr3, p);
        BigIntr.m89977a(bigIntr7, bigIntr5, p, almVar.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr8, bigIntr7, bigIntr8, p, almVar.getOptFlag(), jArr);
        BigIntr.m89978a(bigIntr2, bigIntr2, bigIntr8, p);
        BigIntr.m89979a(bigIntr8, bigIntr10, bigIntr3, p, almVar.getOptFlag(), jArr);
        BigIntr.m89986b(bigIntr3, bigIntr8, p);
        BigIntr.m89986b(bigIntr8, bigIntr9, p);
        BigIntr.m89978a(bigIntr, bigIntr, bigIntr8, p);
        BigIntr.m89979a(bigIntr, bigIntr10, bigIntr, p, almVar.getOptFlag(), jArr);
        BigIntr.m89976a(bigIntr, bigIntr, p);
    }

    /* renamed from: e */
    public static void m89998e(EllipticCurve ellipticCurve, BigIntr bigIntr, BigIntr bigIntr2, BigIntr bigIntr3, BigIntr bigIntr4, BigIntr bigIntr5, BigIntr bigIntr6, long[] jArr) {
        BigIntr p = ellipticCurve.getP();
        p.getIntLength();
        BigIntr.m89979a(bigIntr, bigIntr, bigIntr6, p, ellipticCurve.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr2, bigIntr2, bigIntr6, p, ellipticCurve.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr4, bigIntr4, bigIntr3, p, ellipticCurve.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr5, bigIntr5, bigIntr3, p, ellipticCurve.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr3, bigIntr3, bigIntr6, p, ellipticCurve.getOptFlag(), jArr);
        bigIntr6.setMag(bigIntr3);
    }

    /* renamed from: g */
    public static boolean m89999g(BigIntr bigIntr, BigIntr bigIntr2) {
        return bigIntr.isZero() && bigIntr2.isZero();
    }

    /* renamed from: h */
    public static void m90000h(alm almVar, BigIntr bigIntr, BigIntr bigIntr2, BigIntr bigIntr3, BigIntr bigIntr4, BigIntr bigIntr5, BigIntr bigIntr6, BigIntr bigIntr7, BigIntr bigIntr8, BigIntr bigIntr9, BigIntr bigIntr10, BigIntr bigIntr11, BigIntr bigIntr12, BigIntr bigIntr13, long[] jArr, int[] iArr) {
        if (m89999g(bigIntr7, bigIntr9)) {
            bigIntr.setMag(bigIntr4);
            bigIntr2.setMag(bigIntr5);
            bigIntr3.setMag(bigIntr6);
            return;
        }
        int intLength = almVar.getP().getIntLength();
        BigIntr.m89978a(bigIntr10, almVar.getP(), bigIntr8, almVar.getP());
        if (!m89999g(bigIntr4, bigIntr6)) {
            m89996c(almVar, bigIntr, bigIntr2, bigIntr3, bigIntr4, bigIntr5, bigIntr6, new BigIntr(bigIntr7, intLength), new BigIntr(bigIntr10, intLength), new BigIntr(bigIntr9, intLength), bigIntr10, bigIntr11, bigIntr12, bigIntr13, jArr, iArr);
            return;
        }
        bigIntr.setMag(bigIntr7);
        bigIntr2.setMag(bigIntr10);
        bigIntr3.setMag(bigIntr9);
    }

    /* renamed from: a */
    public BigIntr m90001a() {
        return this.f94114e;
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public EllipticPoint add(EllipticPoint ellipticPoint) {
        if (!(ellipticPoint instanceof C14175b)) {
            throw new IllegalArgumentException("Wrong point type");
        }
        C14175b c14175b = (C14175b) ellipticPoint;
        if (isNull()) {
            return c14175b;
        }
        if (ellipticPoint.isNull()) {
            return this;
        }
        int i = this.f94117h;
        long[] jArr = new long[(i * 2) + 1];
        int[] iArr = new int[i];
        BigIntr bigIntr = BigIntr.ZERO;
        BigIntr bigIntr2 = new BigIntr(bigIntr, this.f94117h);
        BigIntr bigIntr3 = new BigIntr(bigIntr, this.f94117h);
        BigIntr bigIntr4 = new BigIntr(bigIntr, this.f94117h);
        BigIntr bigIntr5 = new BigIntr(bigIntr, this.f94117h);
        BigIntr p = this.f94116g.getP();
        m90003f(c14175b, jArr);
        if (this.f94112c.equals(c14175b.f94112c)) {
            return this.f94113d.equals(c14175b.f94113d) ? m90002b(bigIntr2, bigIntr5, bigIntr3, bigIntr4, jArr, iArr) : new C14175b(this.f94116g);
        }
        BigIntr bigIntr6 = new BigIntr(bigIntr, this.f94117h);
        BigIntr bigIntr7 = new BigIntr(bigIntr, this.f94117h);
        BigIntr subCSP = c14175b.f94112c.subCSP(this.f94112c, p);
        BigIntr.m89987b(bigIntr2, c14175b.f94112c, this.f94112c, p);
        BigIntr.m89978a(bigIntr3, c14175b.f94113d, this.f94113d, p);
        BigIntr.m89977a(bigIntr4, bigIntr3, p, this.f94116g.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr6, bigIntr4, subCSP, p, this.f94116g.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr6, bigIntr6, this.f94114e, p, this.f94116g.getOptFlag(), jArr);
        BigIntr.m89977a(bigIntr5, subCSP, p, this.f94116g.getOptFlag(), jArr);
        BigIntr.m89976a(bigIntr7, this.f94112c, p);
        BigIntr.m89987b(bigIntr7, c14175b.f94112c, bigIntr7, p);
        BigIntr.m89979a(bigIntr7, bigIntr7, bigIntr5, p, this.f94116g.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr4, this.f94114e, bigIntr4, p, this.f94116g.getOptFlag(), jArr);
        BigIntr.m89978a(bigIntr7, bigIntr7, bigIntr4, p);
        BigIntr.m89979a(bigIntr7, bigIntr7, bigIntr3, p, this.f94116g.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr5, subCSP, bigIntr5, p, this.f94116g.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr4, bigIntr2, bigIntr5, p, this.f94116g.getOptFlag(), jArr);
        BigIntr.m89978a(bigIntr6, bigIntr6, bigIntr4, p);
        BigIntr.m89979a(subCSP, this.f94114e, bigIntr5, p, this.f94116g.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr5, this.f94113d, bigIntr5, p, this.f94116g.getOptFlag(), jArr);
        BigIntr.m89978a(bigIntr7, bigIntr7, bigIntr5, p);
        C14175b c14175b2 = new C14175b(this.f94116g, bigIntr6, bigIntr7, subCSP, true);
        bigIntr2.clear();
        bigIntr3.clear();
        bigIntr4.clear();
        bigIntr5.clear();
        Arrays.fill(jArr, 0, (this.f94117h * 2) + 1, 0L);
        Array.clear(iArr);
        return c14175b2;
    }

    /* renamed from: b */
    public final C14175b m90002b(BigIntr bigIntr, BigIntr bigIntr2, BigIntr bigIntr3, BigIntr bigIntr4, long[] jArr, int[] iArr) {
        if (isNull()) {
            return new C14175b(this.f94116g);
        }
        BigIntr bigIntr5 = BigIntr.ZERO;
        BigIntr bigIntr6 = new BigIntr(bigIntr5, this.f94117h);
        BigIntr bigIntr7 = new BigIntr(bigIntr5, this.f94117h);
        BigIntr bigIntr8 = new BigIntr(bigIntr5, this.f94117h);
        BigIntr p = this.f94116g.getP();
        BigIntr.m89977a(bigIntr6, this.f94112c, p, this.f94116g.getOptFlag(), jArr);
        BigIntr.m89980a(bigIntr6, bigIntr6, p, iArr);
        BigIntr.m89979a(bigIntr7, this.f94116g.m2006a(), this.f94114e, p, this.f94116g.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr7, bigIntr7, this.f94114e, p, this.f94116g.getOptFlag(), jArr);
        BigIntr.m89987b(bigIntr2, bigIntr6, bigIntr7, p);
        BigIntr.m89979a(bigIntr4, this.f94113d, this.f94114e, p, this.f94116g.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr6, this.f94112c, bigIntr4, p, this.f94116g.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr3, bigIntr6, this.f94113d, p, this.f94116g.getOptFlag(), jArr);
        BigIntr.m89977a(bigIntr6, bigIntr2, p, this.f94116g.getOptFlag(), jArr);
        BigIntr.m89977a(bigIntr8, bigIntr4, p, this.f94116g.getOptFlag(), jArr);
        BigIntr.m89988b(bigIntr7, bigIntr3, p, iArr);
        BigIntr.m89978a(bigIntr7, bigIntr7, bigIntr6, p);
        BigIntr.m89979a(bigIntr7, bigIntr2, bigIntr7, p, this.f94116g.getOptFlag(), jArr);
        BigIntr.m89986b(bigIntr2, bigIntr8, p);
        BigIntr.m89977a(bigIntr, this.f94113d, p, this.f94116g.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr2, bigIntr, bigIntr2, p, this.f94116g.getOptFlag(), jArr);
        BigIntr.m89978a(bigIntr7, bigIntr7, bigIntr2, p);
        BigIntr.m89979a(bigIntr2, bigIntr4, bigIntr8, p, this.f94116g.getOptFlag(), jArr);
        BigIntr.m89986b(bigIntr8, bigIntr2, p);
        BigIntr.m89986b(bigIntr2, bigIntr3, p);
        BigIntr.m89978a(bigIntr6, bigIntr6, bigIntr2, p);
        BigIntr.m89979a(bigIntr6, bigIntr4, bigIntr6, p, this.f94116g.getOptFlag(), jArr);
        BigIntr.m89976a(bigIntr6, bigIntr6, p);
        return new C14175b(this.f94116g, bigIntr6, bigIntr7, bigIntr8, true);
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public boolean equals(EllipticPoint ellipticPoint) {
        if (!(ellipticPoint instanceof C14175b)) {
            throw new IllegalArgumentException("Wrong point type");
        }
        C14175b c14175b = (C14175b) ellipticPoint;
        if (isNull() || c14175b.isNull()) {
            return isNull() && c14175b.isNull();
        }
        BigIntr bigIntr = new BigIntr(this.f94117h);
        BigIntr bigIntr2 = new BigIntr(this.f94117h);
        long[] jArr = new long[(this.f94117h * 2) + 1];
        BigIntr.m89979a(bigIntr, this.f94112c, c14175b.f94114e, this.f94116g.getP(), this.f94116g.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr2, c14175b.f94112c, this.f94114e, this.f94116g.getP(), this.f94116g.getOptFlag(), jArr);
        boolean equals = bigIntr.equals(bigIntr2);
        BigIntr.m89979a(bigIntr, this.f94113d, c14175b.f94114e, this.f94116g.getP(), this.f94116g.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr2, c14175b.f94113d, this.f94114e, this.f94116g.getP(), this.f94116g.getOptFlag(), jArr);
        return equals && bigIntr.equals(bigIntr2);
    }

    /* renamed from: f */
    public final void m90003f(C14175b c14175b, long[] jArr) {
        if (this == c14175b) {
            return;
        }
        BigIntr p = this.f94116g.getP();
        BigIntr bigIntr = this.f94112c;
        BigIntr.m89979a(bigIntr, bigIntr, c14175b.f94114e, p, this.f94116g.getOptFlag(), jArr);
        BigIntr bigIntr2 = this.f94113d;
        BigIntr.m89979a(bigIntr2, bigIntr2, c14175b.f94114e, p, this.f94116g.getOptFlag(), jArr);
        BigIntr bigIntr3 = c14175b.f94112c;
        BigIntr.m89979a(bigIntr3, bigIntr3, this.f94114e, p, this.f94116g.getOptFlag(), jArr);
        BigIntr bigIntr4 = c14175b.f94113d;
        BigIntr.m89979a(bigIntr4, bigIntr4, this.f94114e, p, this.f94116g.getOptFlag(), jArr);
        BigIntr bigIntr5 = this.f94114e;
        BigIntr.m89979a(bigIntr5, bigIntr5, c14175b.f94114e, p, this.f94116g.getOptFlag(), jArr);
        c14175b.f94114e.setMag(this.f94114e);
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public EllipticPoint generateTable() {
        long[] jArr = new long[(this.f94117h * 2) + 1];
        BigIntr bigIntr = BigIntr.ZERO;
        BigIntr bigIntr2 = new BigIntr(bigIntr, this.f94117h);
        BigIntr bigIntr3 = new BigIntr(bigIntr, this.f94117h);
        BigIntr bigIntr4 = new BigIntr(bigIntr, this.f94117h);
        BigIntr bigIntr5 = new BigIntr(bigIntr, this.f94117h);
        int i = this.f94117h;
        int[] iArr = new int[i];
        int i2 = ((i << 5) / this.f94118i) + 1;
        BigIntr bigIntr6 = new BigIntr(this.f94117h);
        C14175b[] c14175bArr = new C14175b[i2 << 1];
        this.f94115f = c14175bArr;
        c14175bArr[0] = new C14175b(this.f94116g, this.f94112c, this.f94113d, this.f94114e);
        BigIntr.m89978a(bigIntr6, this.f94116g.getP(), this.f94113d, this.f94116g.getP());
        this.f94115f[i2] = new C14175b(this.f94116g, this.f94112c, bigIntr6, this.f94114e, false);
        for (int i3 = 1; i3 < i2; i3++) {
            C14175b[] c14175bArr2 = this.f94115f;
            alm almVar = this.f94116g;
            C14175b c14175b = c14175bArr2[i3 - 1];
            c14175bArr2[i3] = new C14175b(almVar, c14175b.f94112c, c14175b.f94113d, c14175b.f94114e);
            for (int i4 = 0; i4 < this.f94118i; i4++) {
                C14175b[] c14175bArr3 = this.f94115f;
                c14175bArr3[i3] = c14175bArr3[i3].m90002b(bigIntr2, bigIntr4, bigIntr3, bigIntr5, jArr, iArr);
            }
            BigIntr.m89978a(bigIntr6, this.f94116g.getP(), this.f94115f[i3].f94113d, this.f94116g.getP());
            C14175b[] c14175bArr4 = this.f94115f;
            alm almVar2 = this.f94116g;
            C14175b c14175b2 = c14175bArr4[i3];
            c14175bArr4[i3 + i2] = new C14175b(almVar2, c14175b2.f94112c, bigIntr6, c14175b2.f94114e, false);
        }
        bigIntr6.clear();
        return this;
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public int getCurveType() {
        return 0;
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public BigIntr getU() {
        throw new UnsupportedOperationException();
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public BigIntr getV() {
        throw new UnsupportedOperationException();
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public BigIntr getX() {
        return this.f94112c;
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public BigIntr getY() {
        return this.f94113d;
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public boolean isNull() {
        return this.f94112c.isZero() && this.f94114e.isZero();
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public boolean onCurve(EllipticCurve ellipticCurve) {
        BigIntr bigIntr;
        BigIntr bigIntr2;
        long[] jArr = new long[(this.f94117h * 2) + 1];
        BigIntr bigIntr3 = BigIntr.ONE;
        BigIntr bigIntr4 = new BigIntr(bigIntr3, this.f94117h);
        BigIntr bigIntr5 = new BigIntr(bigIntr3, this.f94117h);
        BigIntr bigIntr6 = new BigIntr(bigIntr3, this.f94117h);
        if (!(ellipticCurve instanceof alm)) {
            throw new IllegalArgumentException("Wrong curve type");
        }
        alm almVar = (alm) ellipticCurve;
        if (isNull()) {
            return true;
        }
        BigIntr p = almVar.getP();
        if (this.f94114e.equals(this.f94117h == 8 ? EllipticPoint.f94085a : EllipticPoint.f94086b)) {
            BigIntr.m89979a(bigIntr4, almVar.m2006a(), this.f94112c, p, almVar.getOptFlag(), jArr);
            bigIntr = bigIntr4;
            BigIntr.m89987b(bigIntr, bigIntr, almVar.m2007b(), p);
            BigIntr.m89977a(bigIntr5, this.f94112c, p, almVar.getOptFlag(), jArr);
            bigIntr2 = bigIntr5;
            BigIntr.m89979a(bigIntr2, bigIntr5, this.f94112c, p, almVar.getOptFlag(), jArr);
            BigIntr.m89987b(bigIntr, bigIntr2, bigIntr, p);
            BigIntr.m89977a(bigIntr2, this.f94113d, p, almVar.getOptFlag(), jArr);
        } else {
            bigIntr = bigIntr4;
            BigIntr.m89977a(bigIntr6, this.f94114e, p, almVar.getOptFlag(), jArr);
            BigIntr.m89979a(bigIntr5, bigIntr6, almVar.m2007b(), p, almVar.getOptFlag(), jArr);
            BigIntr.m89977a(bigIntr, this.f94113d, p, almVar.getOptFlag(), jArr);
            BigIntr.m89978a(bigIntr, bigIntr, bigIntr5, p);
            BigIntr.m89979a(bigIntr, bigIntr, this.f94114e, p, almVar.getOptFlag(), jArr);
            BigIntr.m89979a(bigIntr6, bigIntr6, almVar.m2006a(), p, almVar.getOptFlag(), jArr);
            BigIntr.m89977a(bigIntr5, this.f94112c, p, almVar.getOptFlag(), jArr);
            BigIntr.m89987b(bigIntr5, bigIntr5, bigIntr6, p);
            bigIntr2 = bigIntr5;
            BigIntr.m89979a(bigIntr2, bigIntr5, this.f94112c, p, almVar.getOptFlag(), jArr);
        }
        return bigIntr.equals(bigIntr2);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0189 A[LOOP:2: B:22:0x0187->B:23:0x0189, LOOP_END] */
    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EllipticPoint powerHEX(BigIntr bigIntr, boolean z) {
        int[] iArr;
        BigIntr bigIntr2;
        BigIntr bigIntr3;
        BigIntr bigIntr4;
        long[] jArr;
        BigIntr bigIntr5;
        int i;
        long[] jArr2 = new long[(this.f94117h * 2) + 1];
        BigIntr bigIntr6 = BigIntr.ZERO;
        BigIntr bigIntr7 = new BigIntr(bigIntr6, this.f94117h);
        BigIntr bigIntr8 = new BigIntr(bigIntr6, this.f94117h);
        BigIntr bigIntr9 = new BigIntr(bigIntr6, this.f94117h);
        BigIntr bigIntr10 = new BigIntr(bigIntr6, this.f94117h);
        int[] iArr2 = new int[this.f94117h];
        BigIntr bigIntr11 = new BigIntr(bigIntr6, this.f94117h);
        BigIntr bigIntr12 = new BigIntr(bigIntr6, this.f94117h);
        BigIntr bigIntr13 = new BigIntr(bigIntr6, this.f94117h);
        BigIntr bigIntr14 = new BigIntr(bigIntr6, this.f94117h);
        BigIntr bigIntr15 = new BigIntr(bigIntr6, this.f94117h);
        BigIntr bigIntr16 = new BigIntr(bigIntr6, this.f94117h);
        if (isNull()) {
            return new C14175b(this.f94116g);
        }
        C14175b[] c14175bArr = new C14175b[32];
        c14175bArr[0] = new C14175b(this.f94116g, this.f94112c, this.f94113d, this.f94114e);
        BigIntr bigIntr17 = bigIntr11;
        BigIntr bigIntr18 = bigIntr14;
        BigIntr bigIntr19 = bigIntr12;
        BigIntr bigIntr20 = bigIntr15;
        BigIntr bigIntr21 = bigIntr13;
        BigIntr bigIntr22 = bigIntr16;
        m89997d(this.f94116g, bigIntr18, bigIntr20, bigIntr22, this.f94112c, this.f94113d, this.f94114e, bigIntr9, bigIntr10, bigIntr8, bigIntr7, jArr2, iArr2);
        BigIntr bigIntr23 = bigIntr8;
        int i2 = 1;
        int i3 = 32;
        while (i2 < i3) {
            int i4 = i2;
            alm almVar = this.f94116g;
            C14175b c14175b = c14175bArr[i4 - 1];
            BigIntr bigIntr24 = bigIntr18;
            BigIntr bigIntr25 = bigIntr17;
            BigIntr bigIntr26 = bigIntr22;
            BigIntr bigIntr27 = bigIntr21;
            long[] jArr3 = jArr2;
            BigIntr bigIntr28 = bigIntr10;
            BigIntr bigIntr29 = bigIntr20;
            BigIntr bigIntr30 = bigIntr19;
            BigIntr bigIntr31 = bigIntr7;
            BigIntr bigIntr32 = bigIntr9;
            m89996c(almVar, bigIntr25, bigIntr30, bigIntr27, c14175b.f94112c, c14175b.f94113d, c14175b.f94114e, bigIntr24, bigIntr29, bigIntr26, bigIntr32, bigIntr28, bigIntr23, bigIntr31, jArr3, iArr2);
            bigIntr9 = bigIntr32;
            bigIntr7 = bigIntr31;
            bigIntr10 = bigIntr28;
            jArr2 = jArr3;
            c14175bArr[i4] = new C14175b(this.f94116g, bigIntr25, bigIntr30, bigIntr27);
            i2 = i4 + 1;
            bigIntr17 = bigIntr25;
            bigIntr18 = bigIntr24;
            i3 = i3;
            bigIntr19 = bigIntr30;
            bigIntr20 = bigIntr29;
            bigIntr21 = bigIntr27;
            bigIntr22 = bigIntr26;
        }
        BigIntr bigIntr33 = bigIntr17;
        BigIntr bigIntr34 = bigIntr19;
        BigIntr bigIntr35 = bigIntr21;
        int[] iArr3 = new int[1];
        int[] iArr4 = new int[80];
        int[] iArr5 = new int[80];
        BigIntr.m89981a(bigIntr, iArr4, iArr5, iArr3);
        int i5 = iArr3[0];
        BigIntr bigIntr36 = BigIntr.ZERO;
        BigIntr bigIntr37 = new BigIntr(bigIntr36, this.f94117h);
        BigIntr bigIntr38 = new BigIntr(BigIntr.ONE, this.f94117h);
        BigIntr bigIntr39 = new BigIntr(bigIntr36, this.f94117h);
        BigIntr bigIntr40 = bigIntr37;
        BigIntr bigIntr41 = bigIntr38;
        while (i5 > 0) {
            int i6 = i5 - 1;
            int i7 = iArr4[i6];
            int i8 = iArr5[i6];
            int i9 = i5 - 1;
            C14175b c14175b2 = c14175bArr[(i8 > 0 ? i8 - 1 : (-i8) - 1) / 2];
            if (i8 > 0) {
                bigIntr3 = bigIntr7;
                bigIntr4 = bigIntr9;
                jArr = jArr2;
                bigIntr5 = bigIntr10;
                iArr = iArr4;
                bigIntr2 = bigIntr40;
                m89996c(this.f94116g, bigIntr33, bigIntr34, bigIntr35, bigIntr2, bigIntr41, bigIntr39, c14175b2.f94112c, c14175b2.f94113d, c14175b2.f94114e, bigIntr4, bigIntr5, bigIntr23, bigIntr3, jArr, iArr2);
            } else {
                iArr = iArr4;
                bigIntr2 = bigIntr40;
                if (i8 < 0) {
                    bigIntr3 = bigIntr7;
                    bigIntr4 = bigIntr9;
                    jArr = jArr2;
                    bigIntr5 = bigIntr10;
                    m90000h(this.f94116g, bigIntr33, bigIntr34, bigIntr35, bigIntr2, bigIntr41, bigIntr39, c14175b2.f94112c, c14175b2.f94113d, c14175b2.f94114e, bigIntr4, bigIntr5, bigIntr23, bigIntr3, jArr, iArr2);
                } else {
                    BigIntr bigIntr42 = bigIntr39;
                    bigIntr39 = bigIntr35;
                    bigIntr35 = bigIntr42;
                    BigIntr bigIntr43 = bigIntr39;
                    bigIntr39 = bigIntr35;
                    bigIntr35 = bigIntr43;
                    i = 0;
                    while (i < i7) {
                        BigIntr bigIntr44 = bigIntr23;
                        m89997d(this.f94116g, bigIntr33, bigIntr34, bigIntr35, bigIntr2, bigIntr41, bigIntr39, bigIntr9, bigIntr10, bigIntr44, bigIntr7, jArr2, iArr2);
                        bigIntr23 = bigIntr44;
                        i++;
                        BigIntr bigIntr45 = bigIntr2;
                        bigIntr2 = bigIntr33;
                        bigIntr33 = bigIntr45;
                        BigIntr bigIntr46 = bigIntr41;
                        bigIntr41 = bigIntr34;
                        bigIntr34 = bigIntr46;
                        BigIntr bigIntr47 = bigIntr39;
                        bigIntr39 = bigIntr35;
                        bigIntr35 = bigIntr47;
                    }
                    bigIntr40 = bigIntr2;
                    i5 = i9;
                    iArr4 = iArr;
                }
            }
            bigIntr9 = bigIntr4;
            bigIntr10 = bigIntr5;
            bigIntr7 = bigIntr3;
            jArr2 = jArr;
            BigIntr bigIntr48 = bigIntr2;
            bigIntr2 = bigIntr33;
            bigIntr33 = bigIntr48;
            BigIntr bigIntr49 = bigIntr41;
            bigIntr41 = bigIntr34;
            bigIntr34 = bigIntr49;
            BigIntr bigIntr432 = bigIntr39;
            bigIntr39 = bigIntr35;
            bigIntr35 = bigIntr432;
            i = 0;
            while (i < i7) {
            }
            bigIntr40 = bigIntr2;
            i5 = i9;
            iArr4 = iArr;
        }
        C14175b c14175b3 = new C14175b(this.f94116g, bigIntr40, bigIntr41, bigIntr39, true);
        if (z) {
            c14175b3.toZ1();
        }
        Arrays.fill(jArr2, 0, (this.f94117h * 2) + 1, 0L);
        Array.clear(iArr2);
        bigIntr7.clear();
        bigIntr23.clear();
        bigIntr9.clear();
        bigIntr10.clear();
        bigIntr33.clear();
        bigIntr34.clear();
        bigIntr35.clear();
        return c14175b3;
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public EllipticPoint powerTAB(BigIntr bigIntr, boolean z) {
        BigIntr bigIntr2;
        long[] jArr;
        int[] iArr;
        BigIntr bigIntr3;
        BigIntr bigIntr4;
        BigIntr bigIntr5;
        long j;
        BigIntr bigIntr6;
        BigIntr bigIntr7;
        BigIntr bigIntr8;
        long[] jArr2;
        int[] iArr2;
        BigIntr bigIntr9;
        BigIntr bigIntr10;
        int i;
        BigIntr bigIntr11;
        int i2;
        BigIntr bigIntr12;
        int[] iArr3;
        BigIntr bigIntr13;
        int[] iArr4;
        int i3;
        int i4;
        long[] jArr3 = new long[(this.f94117h * 2) + 1];
        BigIntr bigIntr14 = BigIntr.ZERO;
        BigIntr bigIntr15 = new BigIntr(bigIntr14, this.f94117h);
        BigIntr bigIntr16 = new BigIntr(bigIntr14, this.f94117h);
        BigIntr bigIntr17 = new BigIntr(bigIntr14, this.f94117h);
        BigIntr bigIntr18 = new BigIntr(bigIntr14, this.f94117h);
        int[] iArr5 = new int[this.f94117h];
        BigIntr bigIntr19 = new BigIntr(bigIntr14, this.f94117h);
        BigIntr bigIntr20 = new BigIntr(bigIntr14, this.f94117h);
        BigIntr bigIntr21 = new BigIntr(bigIntr14, this.f94117h);
        BigIntr bigIntr22 = new BigIntr(bigIntr14, this.f94117h);
        BigIntr bigIntr23 = BigIntr.ONE;
        BigIntr bigIntr24 = new BigIntr(bigIntr23, this.f94117h);
        BigIntr bigIntr25 = new BigIntr(bigIntr14, this.f94117h);
        BigIntr bigIntr26 = bigIntr15;
        BigIntr bigIntr27 = bigIntr17;
        BigIntr bigIntr28 = new BigIntr(this.f94117h);
        long[] jArr4 = jArr3;
        BigIntr bigIntr29 = bigIntr18;
        BigIntr bigIntr30 = new BigIntr(this.f94117h);
        BigIntr bigIntr31 = new BigIntr(this.f94117h);
        if (isNull()) {
            return new C14175b(this.f94116g);
        }
        C14175b[] c14175bArr = this.f94115f;
        if (c14175bArr == null) {
            return (C14175b) powerHEX(bigIntr, z);
        }
        int length = c14175bArr.length / 2;
        int[] iArr6 = iArr5;
        BigIntr bigIntr32 = new BigIntr(bigIntr14, this.f94117h);
        BigIntr bigIntr33 = new BigIntr(bigIntr23, this.f94117h);
        BigIntr bigIntr34 = new BigIntr(bigIntr14, this.f94117h);
        BigIntr bigIntr35 = new BigIntr(bigIntr14, this.f94117h);
        BigIntr bigIntr36 = new BigIntr(bigIntr23, this.f94117h);
        BigIntr bigIntr37 = new BigIntr(bigIntr14, this.f94117h);
        BigIntr bigIntr38 = bigIntr36;
        int[] iArr7 = new int[1];
        int[] m89984a = BigIntr.m89984a(bigIntr, iArr7, this.f94117h);
        BigIntr bigIntr39 = bigIntr37;
        int i5 = 0;
        try {
            int i6 = iArr7[0];
            int i7 = i6 - (i6 % this.f94119j);
            BigIntr bigIntr40 = bigIntr22;
            BigIntr bigIntr41 = bigIntr24;
            BigIntr bigIntr42 = bigIntr25;
            while (i7 > 0) {
                try {
                    int i8 = this.f94119j + i7;
                    BigIntr bigIntr43 = bigIntr19;
                    bigIntr22 = bigIntr40;
                    bigIntr24 = bigIntr41;
                    int i9 = i5;
                    while (i5 < m89984a.length) {
                        try {
                            try {
                                int i10 = m89984a[i5];
                                if (i7 > i10 || i10 >= i8) {
                                    iArr3 = m89984a;
                                    bigIntr19 = bigIntr43;
                                    iArr4 = iArr6;
                                    bigIntr13 = bigIntr42;
                                    i3 = i5;
                                    i4 = i8;
                                } else {
                                    bigIntr28.setMag(this.f94115f[i9].f94112c);
                                    bigIntr30.setMag(this.f94115f[i9].f94113d);
                                    bigIntr31.setMag(this.f94115f[i9].f94114e);
                                    int[] iArr8 = iArr6;
                                    i3 = i5;
                                    i4 = i8;
                                    bigIntr19 = bigIntr43;
                                    iArr4 = iArr8;
                                    iArr3 = m89984a;
                                    bigIntr13 = bigIntr42;
                                    try {
                                        m89996c(this.f94116g, bigIntr19, bigIntr20, bigIntr21, bigIntr22, bigIntr24, bigIntr13, bigIntr28, bigIntr30, bigIntr31, bigIntr27, bigIntr29, bigIntr16, bigIntr26, jArr4, iArr4);
                                        BigIntr bigIntr44 = bigIntr22;
                                        bigIntr22 = bigIntr19;
                                        bigIntr19 = bigIntr44;
                                        BigIntr bigIntr45 = bigIntr24;
                                        bigIntr24 = bigIntr20;
                                        bigIntr20 = bigIntr45;
                                        bigIntr13 = bigIntr21;
                                        bigIntr21 = bigIntr13;
                                    } catch (Throwable th) {
                                        th = th;
                                        bigIntr2 = bigIntr29;
                                        jArr = jArr4;
                                        bigIntr4 = bigIntr30;
                                        bigIntr5 = bigIntr31;
                                        iArr6 = iArr4;
                                        bigIntr7 = bigIntr35;
                                        iArr = iArr3;
                                        bigIntr6 = bigIntr13;
                                        bigIntr3 = bigIntr28;
                                        j = 0;
                                        Arrays.fill(jArr, 0, (this.f94117h * 2) + 1, j);
                                        Array.clear(iArr6);
                                        bigIntr26.clear();
                                        bigIntr16.clear();
                                        bigIntr27.clear();
                                        bigIntr2.clear();
                                        bigIntr19.clear();
                                        bigIntr20.clear();
                                        bigIntr21.clear();
                                        bigIntr22.clear();
                                        bigIntr24.clear();
                                        bigIntr6.clear();
                                        bigIntr7.clear();
                                        bigIntr38.clear();
                                        bigIntr39.clear();
                                        bigIntr3.clear();
                                        bigIntr4.clear();
                                        bigIntr5.clear();
                                        Arrays.fill(iArr, 0);
                                        iArr7[0] = 0;
                                        throw th;
                                    }
                                }
                                try {
                                    int i11 = iArr3[i3];
                                    BigIntr bigIntr46 = bigIntr19;
                                    if (i7 > (-i11) || (-i11) >= i4) {
                                        bigIntr42 = bigIntr13;
                                    } else {
                                        try {
                                            int i12 = i9 + length;
                                            bigIntr28.setMag(this.f94115f[i12].f94112c);
                                            bigIntr30.setMag(this.f94115f[i12].f94113d);
                                            bigIntr31.setMag(this.f94115f[i12].f94114e);
                                            m89996c(this.f94116g, bigIntr46, bigIntr20, bigIntr21, bigIntr22, bigIntr24, bigIntr13, bigIntr28, bigIntr30, bigIntr31, bigIntr27, bigIntr29, bigIntr16, bigIntr26, jArr4, iArr4);
                                            BigIntr bigIntr47 = bigIntr24;
                                            bigIntr24 = bigIntr20;
                                            bigIntr20 = bigIntr47;
                                            bigIntr46 = bigIntr22;
                                            bigIntr22 = bigIntr46;
                                            bigIntr42 = bigIntr21;
                                            bigIntr21 = bigIntr13;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            bigIntr2 = bigIntr29;
                                            jArr = jArr4;
                                            bigIntr4 = bigIntr30;
                                            bigIntr5 = bigIntr31;
                                            iArr6 = iArr4;
                                            bigIntr7 = bigIntr35;
                                            iArr = iArr3;
                                            bigIntr19 = bigIntr46;
                                            bigIntr6 = bigIntr13;
                                            bigIntr3 = bigIntr28;
                                            j = 0;
                                            Arrays.fill(jArr, 0, (this.f94117h * 2) + 1, j);
                                            Array.clear(iArr6);
                                            bigIntr26.clear();
                                            bigIntr16.clear();
                                            bigIntr27.clear();
                                            bigIntr2.clear();
                                            bigIntr19.clear();
                                            bigIntr20.clear();
                                            bigIntr21.clear();
                                            bigIntr22.clear();
                                            bigIntr24.clear();
                                            bigIntr6.clear();
                                            bigIntr7.clear();
                                            bigIntr38.clear();
                                            bigIntr39.clear();
                                            bigIntr3.clear();
                                            bigIntr4.clear();
                                            bigIntr5.clear();
                                            Arrays.fill(iArr, 0);
                                            iArr7[0] = 0;
                                            throw th;
                                        }
                                    }
                                    i9++;
                                    i8 = i4;
                                    i5 = i3 + 1;
                                    iArr6 = iArr4;
                                    m89984a = iArr3;
                                    bigIntr43 = bigIntr46;
                                } catch (Throwable th3) {
                                    th = th3;
                                    bigIntr2 = bigIntr29;
                                    jArr = jArr4;
                                    bigIntr4 = bigIntr30;
                                    bigIntr5 = bigIntr31;
                                    iArr6 = iArr4;
                                    bigIntr7 = bigIntr35;
                                    iArr = iArr3;
                                    bigIntr6 = bigIntr13;
                                    bigIntr3 = bigIntr28;
                                    j = 0;
                                    Arrays.fill(jArr, 0, (this.f94117h * 2) + 1, j);
                                    Array.clear(iArr6);
                                    bigIntr26.clear();
                                    bigIntr16.clear();
                                    bigIntr27.clear();
                                    bigIntr2.clear();
                                    bigIntr19.clear();
                                    bigIntr20.clear();
                                    bigIntr21.clear();
                                    bigIntr22.clear();
                                    bigIntr24.clear();
                                    bigIntr6.clear();
                                    bigIntr7.clear();
                                    bigIntr38.clear();
                                    bigIntr39.clear();
                                    bigIntr3.clear();
                                    bigIntr4.clear();
                                    bigIntr5.clear();
                                    Arrays.fill(iArr, 0);
                                    iArr7[0] = 0;
                                    throw th;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                iArr3 = m89984a;
                                bigIntr19 = bigIntr43;
                                bigIntr13 = bigIntr42;
                                bigIntr2 = bigIntr29;
                                jArr = jArr4;
                                bigIntr4 = bigIntr30;
                                bigIntr5 = bigIntr31;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            bigIntr4 = bigIntr30;
                            bigIntr5 = bigIntr31;
                            bigIntr19 = bigIntr43;
                            bigIntr6 = bigIntr42;
                            bigIntr3 = bigIntr28;
                            iArr = m89984a;
                            bigIntr2 = bigIntr29;
                            jArr = jArr4;
                        }
                    }
                    int[] iArr9 = m89984a;
                    bigIntr19 = bigIntr43;
                    int[] iArr10 = iArr6;
                    BigIntr bigIntr48 = bigIntr42;
                    try {
                        BigIntr bigIntr49 = bigIntr28;
                        bigIntr4 = bigIntr30;
                        bigIntr5 = bigIntr31;
                        BigIntr bigIntr50 = bigIntr22;
                        BigIntr bigIntr51 = bigIntr24;
                        bigIntr6 = bigIntr48;
                        BigIntr bigIntr52 = bigIntr32;
                        BigIntr bigIntr53 = bigIntr33;
                        BigIntr bigIntr54 = bigIntr34;
                        try {
                            m89996c(this.f94116g, bigIntr19, bigIntr20, bigIntr21, bigIntr52, bigIntr53, bigIntr54, bigIntr50, bigIntr51, bigIntr6, bigIntr27, bigIntr29, bigIntr16, bigIntr26, jArr4, iArr10);
                        } catch (Throwable th6) {
                            th = th6;
                            bigIntr3 = bigIntr49;
                            iArr = iArr9;
                            bigIntr2 = bigIntr29;
                            jArr = jArr4;
                        }
                        try {
                            i7 -= this.f94119j;
                            bigIntr32 = bigIntr19;
                            bigIntr33 = bigIntr20;
                            bigIntr34 = bigIntr21;
                            bigIntr19 = bigIntr52;
                            bigIntr20 = bigIntr53;
                            bigIntr21 = bigIntr54;
                            bigIntr40 = bigIntr50;
                            bigIntr41 = bigIntr51;
                            bigIntr42 = bigIntr6;
                            iArr6 = iArr10;
                            m89984a = iArr9;
                            bigIntr30 = bigIntr4;
                            bigIntr31 = bigIntr5;
                            bigIntr28 = bigIntr49;
                            i5 = 0;
                        } catch (Throwable th7) {
                            th = th7;
                            bigIntr3 = bigIntr49;
                            iArr = iArr9;
                            bigIntr2 = bigIntr29;
                            jArr = jArr4;
                            bigIntr19 = bigIntr52;
                            bigIntr20 = bigIntr53;
                            bigIntr21 = bigIntr54;
                            bigIntr22 = bigIntr50;
                            bigIntr24 = bigIntr51;
                            iArr6 = iArr10;
                            bigIntr7 = bigIntr35;
                            j = 0;
                            Arrays.fill(jArr, 0, (this.f94117h * 2) + 1, j);
                            Array.clear(iArr6);
                            bigIntr26.clear();
                            bigIntr16.clear();
                            bigIntr27.clear();
                            bigIntr2.clear();
                            bigIntr19.clear();
                            bigIntr20.clear();
                            bigIntr21.clear();
                            bigIntr22.clear();
                            bigIntr24.clear();
                            bigIntr6.clear();
                            bigIntr7.clear();
                            bigIntr38.clear();
                            bigIntr39.clear();
                            bigIntr3.clear();
                            bigIntr4.clear();
                            bigIntr5.clear();
                            Arrays.fill(iArr, 0);
                            iArr7[0] = 0;
                            throw th;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        bigIntr4 = bigIntr30;
                        bigIntr5 = bigIntr31;
                        bigIntr6 = bigIntr48;
                        bigIntr3 = bigIntr28;
                        iArr = iArr9;
                        bigIntr2 = bigIntr29;
                        jArr = jArr4;
                    }
                } catch (Throwable th9) {
                    th = th9;
                    bigIntr4 = bigIntr30;
                    bigIntr5 = bigIntr31;
                    bigIntr3 = bigIntr28;
                    iArr = m89984a;
                    bigIntr2 = bigIntr29;
                    jArr = jArr4;
                    bigIntr7 = bigIntr35;
                    bigIntr22 = bigIntr40;
                    bigIntr24 = bigIntr41;
                    bigIntr6 = bigIntr42;
                    j = 0;
                    Arrays.fill(jArr, 0, (this.f94117h * 2) + 1, j);
                    Array.clear(iArr6);
                    bigIntr26.clear();
                    bigIntr16.clear();
                    bigIntr27.clear();
                    bigIntr2.clear();
                    bigIntr19.clear();
                    bigIntr20.clear();
                    bigIntr21.clear();
                    bigIntr22.clear();
                    bigIntr24.clear();
                    bigIntr6.clear();
                    bigIntr7.clear();
                    bigIntr38.clear();
                    bigIntr39.clear();
                    bigIntr3.clear();
                    bigIntr4.clear();
                    bigIntr5.clear();
                    Arrays.fill(iArr, 0);
                    iArr7[0] = 0;
                    throw th;
                }
            }
            int[] iArr11 = m89984a;
            BigIntr bigIntr55 = bigIntr28;
            bigIntr4 = bigIntr30;
            bigIntr5 = bigIntr31;
            int[] iArr12 = iArr6;
            BigIntr bigIntr56 = bigIntr32;
            BigIntr bigIntr57 = bigIntr33;
            BigIntr bigIntr58 = bigIntr34;
            try {
                if (!m89999g(bigIntr56, bigIntr58)) {
                    int i13 = 0;
                    while (true) {
                        try {
                            if (i13 >= (this.f94117h == 16 ? 3 : 0)) {
                                break;
                            }
                            BigIntr bigIntr59 = bigIntr27;
                            BigIntr bigIntr60 = bigIntr29;
                            BigIntr bigIntr61 = bigIntr16;
                            BigIntr bigIntr62 = bigIntr26;
                            long[] jArr5 = jArr4;
                            int[] iArr13 = iArr12;
                            try {
                                m89997d(this.f94116g, bigIntr19, bigIntr20, bigIntr21, bigIntr56, bigIntr57, bigIntr58, bigIntr59, bigIntr60, bigIntr61, bigIntr62, jArr5, iArr13);
                                bigIntr26 = bigIntr62;
                                jArr4 = jArr5;
                                iArr12 = iArr13;
                                bigIntr27 = bigIntr59;
                                bigIntr29 = bigIntr60;
                                bigIntr16 = bigIntr61;
                                i13++;
                                BigIntr bigIntr63 = bigIntr56;
                                bigIntr56 = bigIntr19;
                                bigIntr19 = bigIntr63;
                                BigIntr bigIntr64 = bigIntr57;
                                bigIntr57 = bigIntr20;
                                bigIntr20 = bigIntr64;
                                BigIntr bigIntr65 = bigIntr58;
                                bigIntr58 = bigIntr21;
                                bigIntr21 = bigIntr65;
                            } catch (Throwable th10) {
                                th = th10;
                                bigIntr26 = bigIntr62;
                                jArr4 = jArr5;
                                iArr12 = iArr13;
                                bigIntr27 = bigIntr59;
                                bigIntr29 = bigIntr60;
                                bigIntr16 = bigIntr61;
                                bigIntr3 = bigIntr55;
                                iArr = iArr11;
                                long[] jArr6 = jArr4;
                                bigIntr2 = bigIntr29;
                                jArr = jArr6;
                                iArr6 = iArr12;
                                bigIntr7 = bigIntr35;
                                bigIntr22 = bigIntr40;
                                bigIntr24 = bigIntr41;
                                bigIntr6 = bigIntr42;
                                j = 0;
                                Arrays.fill(jArr, 0, (this.f94117h * 2) + 1, j);
                                Array.clear(iArr6);
                                bigIntr26.clear();
                                bigIntr16.clear();
                                bigIntr27.clear();
                                bigIntr2.clear();
                                bigIntr19.clear();
                                bigIntr20.clear();
                                bigIntr21.clear();
                                bigIntr22.clear();
                                bigIntr24.clear();
                                bigIntr6.clear();
                                bigIntr7.clear();
                                bigIntr38.clear();
                                bigIntr39.clear();
                                bigIntr3.clear();
                                bigIntr4.clear();
                                bigIntr5.clear();
                                Arrays.fill(iArr, 0);
                                iArr7[0] = 0;
                                throw th;
                            }
                        } catch (Throwable th11) {
                            th = th11;
                        }
                    }
                }
                BigIntr bigIntr66 = bigIntr56;
                BigIntr bigIntr67 = bigIntr57;
                BigIntr bigIntr68 = bigIntr58;
                int i14 = this.f94119j - 1;
                bigIntr7 = bigIntr35;
                while (i14 > 0) {
                    BigIntr bigIntr69 = bigIntr7;
                    BigIntr bigIntr70 = bigIntr38;
                    BigIntr bigIntr71 = bigIntr39;
                    int[] iArr14 = iArr11;
                    int i15 = 0;
                    int i16 = 0;
                    while (i15 < iArr14.length) {
                        try {
                            try {
                                int i17 = iArr14[i15];
                                try {
                                    if (i17 > 0) {
                                        try {
                                            if (i14 == i17 % this.f94119j) {
                                                bigIntr55.setMag(this.f94115f[i16].f94112c);
                                                BigIntr bigIntr72 = bigIntr4;
                                                try {
                                                    bigIntr72.setMag(this.f94115f[i16].f94113d);
                                                    bigIntr3 = bigIntr55;
                                                    BigIntr bigIntr73 = bigIntr5;
                                                    try {
                                                        bigIntr73.setMag(this.f94115f[i16].f94114e);
                                                        i = i15;
                                                        bigIntr9 = bigIntr72;
                                                        bigIntr10 = bigIntr73;
                                                        iArr = iArr14;
                                                        bigIntr11 = bigIntr3;
                                                        try {
                                                            m89996c(this.f94116g, bigIntr19, bigIntr20, bigIntr21, bigIntr69, bigIntr70, bigIntr71, bigIntr11, bigIntr9, bigIntr10, bigIntr27, bigIntr29, bigIntr16, bigIntr26, jArr4, iArr12);
                                                            BigIntr bigIntr74 = bigIntr69;
                                                            bigIntr69 = bigIntr19;
                                                            bigIntr19 = bigIntr74;
                                                            BigIntr bigIntr75 = bigIntr70;
                                                            bigIntr70 = bigIntr20;
                                                            bigIntr20 = bigIntr75;
                                                            BigIntr bigIntr76 = bigIntr71;
                                                            bigIntr71 = bigIntr21;
                                                            bigIntr21 = bigIntr76;
                                                            i2 = iArr[i];
                                                            if (i2 < 0 || i14 != (-i2) % this.f94119j) {
                                                                bigIntr12 = bigIntr11;
                                                                bigIntr4 = bigIntr9;
                                                                bigIntr5 = bigIntr10;
                                                            } else {
                                                                int i18 = i16 + length;
                                                                bigIntr11.setMag(this.f94115f[i18].f94112c);
                                                                bigIntr9.setMag(this.f94115f[i18].f94113d);
                                                                bigIntr10.setMag(this.f94115f[i18].f94114e);
                                                                m89996c(this.f94116g, bigIntr19, bigIntr20, bigIntr21, bigIntr69, bigIntr70, bigIntr71, bigIntr11, bigIntr9, bigIntr10, bigIntr27, bigIntr29, bigIntr16, bigIntr26, jArr4, iArr12);
                                                                bigIntr12 = bigIntr11;
                                                                bigIntr4 = bigIntr9;
                                                                bigIntr5 = bigIntr10;
                                                                BigIntr bigIntr77 = bigIntr69;
                                                                bigIntr69 = bigIntr19;
                                                                bigIntr19 = bigIntr77;
                                                                BigIntr bigIntr78 = bigIntr70;
                                                                bigIntr70 = bigIntr20;
                                                                bigIntr20 = bigIntr78;
                                                                BigIntr bigIntr79 = bigIntr71;
                                                                bigIntr71 = bigIntr21;
                                                                bigIntr21 = bigIntr79;
                                                            }
                                                            i16++;
                                                            i15 = i + 1;
                                                            iArr14 = iArr;
                                                            bigIntr55 = bigIntr12;
                                                        } catch (Throwable th12) {
                                                            th = th12;
                                                            long[] jArr7 = jArr4;
                                                            bigIntr2 = bigIntr29;
                                                            jArr = jArr7;
                                                            bigIntr7 = bigIntr69;
                                                            bigIntr38 = bigIntr70;
                                                            bigIntr39 = bigIntr71;
                                                            bigIntr3 = bigIntr11;
                                                            bigIntr4 = bigIntr9;
                                                            bigIntr5 = bigIntr10;
                                                            iArr6 = iArr12;
                                                            bigIntr22 = bigIntr40;
                                                            bigIntr24 = bigIntr41;
                                                            bigIntr6 = bigIntr42;
                                                            j = 0;
                                                            Arrays.fill(jArr, 0, (this.f94117h * 2) + 1, j);
                                                            Array.clear(iArr6);
                                                            bigIntr26.clear();
                                                            bigIntr16.clear();
                                                            bigIntr27.clear();
                                                            bigIntr2.clear();
                                                            bigIntr19.clear();
                                                            bigIntr20.clear();
                                                            bigIntr21.clear();
                                                            bigIntr22.clear();
                                                            bigIntr24.clear();
                                                            bigIntr6.clear();
                                                            bigIntr7.clear();
                                                            bigIntr38.clear();
                                                            bigIntr39.clear();
                                                            bigIntr3.clear();
                                                            bigIntr4.clear();
                                                            bigIntr5.clear();
                                                            Arrays.fill(iArr, 0);
                                                            iArr7[0] = 0;
                                                            throw th;
                                                        }
                                                    } catch (Throwable th13) {
                                                        th = th13;
                                                        bigIntr9 = bigIntr72;
                                                        bigIntr10 = bigIntr73;
                                                        iArr = iArr14;
                                                        long[] jArr8 = jArr4;
                                                        bigIntr2 = bigIntr29;
                                                        jArr = jArr8;
                                                        bigIntr7 = bigIntr69;
                                                        bigIntr38 = bigIntr70;
                                                        bigIntr39 = bigIntr71;
                                                    }
                                                } catch (Throwable th14) {
                                                    th = th14;
                                                    int[] iArr15 = iArr14;
                                                    BigIntr bigIntr80 = bigIntr55;
                                                    iArr = iArr15;
                                                    long[] jArr9 = jArr4;
                                                    bigIntr2 = bigIntr29;
                                                    jArr = jArr9;
                                                    bigIntr7 = bigIntr69;
                                                    bigIntr38 = bigIntr70;
                                                    bigIntr39 = bigIntr71;
                                                    bigIntr3 = bigIntr80;
                                                    bigIntr4 = bigIntr72;
                                                }
                                            }
                                        } catch (Throwable th15) {
                                            th = th15;
                                            int[] iArr16 = iArr14;
                                            BigIntr bigIntr81 = bigIntr55;
                                            iArr = iArr16;
                                            long[] jArr10 = jArr4;
                                            bigIntr2 = bigIntr29;
                                            jArr = jArr10;
                                            bigIntr7 = bigIntr69;
                                            bigIntr38 = bigIntr70;
                                            bigIntr39 = bigIntr71;
                                            bigIntr3 = bigIntr81;
                                        }
                                    }
                                    i2 = iArr[i];
                                    if (i2 < 0) {
                                    }
                                    bigIntr12 = bigIntr11;
                                    bigIntr4 = bigIntr9;
                                    bigIntr5 = bigIntr10;
                                    i16++;
                                    i15 = i + 1;
                                    iArr14 = iArr;
                                    bigIntr55 = bigIntr12;
                                } catch (Throwable th16) {
                                    th = th16;
                                    bigIntr3 = bigIntr11;
                                    bigIntr4 = bigIntr9;
                                    bigIntr5 = bigIntr10;
                                    long[] jArr11 = jArr4;
                                    bigIntr2 = bigIntr29;
                                    jArr = jArr11;
                                    bigIntr7 = bigIntr69;
                                    bigIntr38 = bigIntr70;
                                    bigIntr39 = bigIntr71;
                                    iArr6 = iArr12;
                                    bigIntr22 = bigIntr40;
                                    bigIntr24 = bigIntr41;
                                    bigIntr6 = bigIntr42;
                                    j = 0;
                                    Arrays.fill(jArr, 0, (this.f94117h * 2) + 1, j);
                                    Array.clear(iArr6);
                                    bigIntr26.clear();
                                    bigIntr16.clear();
                                    bigIntr27.clear();
                                    bigIntr2.clear();
                                    bigIntr19.clear();
                                    bigIntr20.clear();
                                    bigIntr21.clear();
                                    bigIntr22.clear();
                                    bigIntr24.clear();
                                    bigIntr6.clear();
                                    bigIntr7.clear();
                                    bigIntr38.clear();
                                    bigIntr39.clear();
                                    bigIntr3.clear();
                                    bigIntr4.clear();
                                    bigIntr5.clear();
                                    Arrays.fill(iArr, 0);
                                    iArr7[0] = 0;
                                    throw th;
                                }
                                int[] iArr17 = iArr14;
                                bigIntr11 = bigIntr55;
                                iArr = iArr17;
                                i = i15;
                                bigIntr9 = bigIntr4;
                                bigIntr10 = bigIntr5;
                            } catch (Throwable th17) {
                                th = th17;
                                bigIntr3 = bigIntr55;
                                iArr = iArr14;
                            }
                        } catch (Throwable th18) {
                            th = th18;
                            long[] jArr12 = jArr4;
                            bigIntr2 = bigIntr29;
                            jArr = jArr12;
                            bigIntr3 = bigIntr55;
                            iArr = iArr14;
                        }
                    }
                    bigIntr3 = bigIntr55;
                    iArr = iArr14;
                    try {
                        if (m89999g(bigIntr69, bigIntr71)) {
                            long[] jArr13 = jArr4;
                            bigIntr8 = bigIntr29;
                            jArr2 = jArr13;
                            iArr2 = iArr12;
                        } else {
                            BigIntr bigIntr82 = bigIntr69;
                            BigIntr bigIntr83 = bigIntr70;
                            BigIntr bigIntr84 = bigIntr71;
                            BigIntr bigIntr85 = bigIntr66;
                            BigIntr bigIntr86 = bigIntr67;
                            BigIntr bigIntr87 = bigIntr68;
                            try {
                                m89996c(this.f94116g, bigIntr19, bigIntr20, bigIntr21, bigIntr85, bigIntr86, bigIntr87, bigIntr82, bigIntr83, bigIntr84, bigIntr27, bigIntr29, bigIntr16, bigIntr26, jArr4, iArr12);
                                long[] jArr14 = jArr4;
                                bigIntr8 = bigIntr29;
                                jArr2 = jArr14;
                                bigIntr69 = bigIntr82;
                                iArr2 = iArr12;
                                bigIntr70 = bigIntr83;
                                bigIntr71 = bigIntr84;
                                bigIntr66 = bigIntr19;
                                bigIntr19 = bigIntr85;
                                bigIntr67 = bigIntr20;
                                bigIntr68 = bigIntr21;
                                bigIntr20 = bigIntr86;
                                bigIntr21 = bigIntr87;
                            } catch (Throwable th19) {
                                th = th19;
                                long[] jArr15 = jArr4;
                                bigIntr2 = bigIntr29;
                                jArr = jArr15;
                                bigIntr69 = bigIntr82;
                                bigIntr70 = bigIntr83;
                                bigIntr71 = bigIntr84;
                                iArr6 = iArr12;
                                bigIntr7 = bigIntr69;
                                bigIntr38 = bigIntr70;
                                bigIntr39 = bigIntr71;
                                bigIntr22 = bigIntr40;
                                bigIntr24 = bigIntr41;
                                bigIntr6 = bigIntr42;
                                j = 0;
                                Arrays.fill(jArr, 0, (this.f94117h * 2) + 1, j);
                                Array.clear(iArr6);
                                bigIntr26.clear();
                                bigIntr16.clear();
                                bigIntr27.clear();
                                bigIntr2.clear();
                                bigIntr19.clear();
                                bigIntr20.clear();
                                bigIntr21.clear();
                                bigIntr22.clear();
                                bigIntr24.clear();
                                bigIntr6.clear();
                                bigIntr7.clear();
                                bigIntr38.clear();
                                bigIntr39.clear();
                                bigIntr3.clear();
                                bigIntr4.clear();
                                bigIntr5.clear();
                                Arrays.fill(iArr, 0);
                                iArr7[0] = 0;
                                throw th;
                            }
                        }
                        i14--;
                        iArr11 = iArr;
                        bigIntr55 = bigIntr3;
                        BigIntr bigIntr88 = bigIntr8;
                        jArr4 = jArr2;
                        bigIntr29 = bigIntr88;
                        bigIntr7 = bigIntr69;
                        bigIntr38 = bigIntr70;
                        bigIntr39 = bigIntr71;
                        iArr12 = iArr2;
                    } catch (Throwable th20) {
                        th = th20;
                        long[] jArr16 = jArr4;
                        bigIntr2 = bigIntr29;
                        jArr = jArr16;
                    }
                }
                int[] iArr18 = iArr11;
                bigIntr3 = bigIntr55;
                iArr = iArr18;
                long[] jArr17 = jArr4;
                bigIntr2 = bigIntr29;
                jArr = jArr17;
                iArr6 = iArr12;
                try {
                    C14175b c14175b = new C14175b(this.f94116g, bigIntr66, bigIntr67, bigIntr68, true);
                    if (z) {
                        try {
                            c14175b.toZ1();
                        } catch (Throwable th21) {
                            th = th21;
                            bigIntr22 = bigIntr40;
                            bigIntr24 = bigIntr41;
                            bigIntr6 = bigIntr42;
                            j = 0;
                            Arrays.fill(jArr, 0, (this.f94117h * 2) + 1, j);
                            Array.clear(iArr6);
                            bigIntr26.clear();
                            bigIntr16.clear();
                            bigIntr27.clear();
                            bigIntr2.clear();
                            bigIntr19.clear();
                            bigIntr20.clear();
                            bigIntr21.clear();
                            bigIntr22.clear();
                            bigIntr24.clear();
                            bigIntr6.clear();
                            bigIntr7.clear();
                            bigIntr38.clear();
                            bigIntr39.clear();
                            bigIntr3.clear();
                            bigIntr4.clear();
                            bigIntr5.clear();
                            Arrays.fill(iArr, 0);
                            iArr7[0] = 0;
                            throw th;
                        }
                    }
                    Arrays.fill(jArr, 0, (this.f94117h * 2) + 1, 0L);
                    Array.clear(iArr6);
                    bigIntr26.clear();
                    bigIntr16.clear();
                    bigIntr27.clear();
                    bigIntr2.clear();
                    bigIntr19.clear();
                    bigIntr20.clear();
                    bigIntr21.clear();
                    bigIntr40.clear();
                    bigIntr41.clear();
                    bigIntr42.clear();
                    bigIntr7.clear();
                    bigIntr38.clear();
                    bigIntr39.clear();
                    bigIntr3.clear();
                    bigIntr4.clear();
                    bigIntr5.clear();
                    Arrays.fill(iArr, 0);
                    iArr7[0] = 0;
                    return c14175b;
                } catch (Throwable th22) {
                    th = th22;
                    j = 0;
                    bigIntr22 = bigIntr40;
                    bigIntr24 = bigIntr41;
                    bigIntr6 = bigIntr42;
                    Arrays.fill(jArr, 0, (this.f94117h * 2) + 1, j);
                    Array.clear(iArr6);
                    bigIntr26.clear();
                    bigIntr16.clear();
                    bigIntr27.clear();
                    bigIntr2.clear();
                    bigIntr19.clear();
                    bigIntr20.clear();
                    bigIntr21.clear();
                    bigIntr22.clear();
                    bigIntr24.clear();
                    bigIntr6.clear();
                    bigIntr7.clear();
                    bigIntr38.clear();
                    bigIntr39.clear();
                    bigIntr3.clear();
                    bigIntr4.clear();
                    bigIntr5.clear();
                    Arrays.fill(iArr, 0);
                    iArr7[0] = 0;
                    throw th;
                }
            } catch (Throwable th23) {
                th = th23;
                bigIntr3 = bigIntr55;
                iArr = iArr11;
                long[] jArr18 = jArr4;
                bigIntr2 = bigIntr29;
                jArr = jArr18;
                iArr6 = iArr12;
                j = 0;
                bigIntr7 = bigIntr35;
            }
        } catch (Throwable th24) {
            th = th24;
            bigIntr2 = bigIntr29;
            jArr = jArr4;
            iArr = m89984a;
            bigIntr3 = bigIntr28;
            bigIntr4 = bigIntr30;
            bigIntr5 = bigIntr31;
            j = 0;
            bigIntr6 = bigIntr25;
            bigIntr7 = bigIntr35;
        }
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public String printTable() {
        StringBuilder sb = new StringBuilder();
        sb.append("WEIERSTRASS Table. Length: ");
        sb.append(this.f94115f.length);
        sb.append("\n");
        for (int i = 0; i < this.f94115f.length; i++) {
            sb.append("Index: ");
            sb.append(i);
            sb.append("\n");
            sb.append("X: ");
            sb.append(Array.toHexString(this.f94112c.toByteArray()));
            sb.append("\n");
            sb.append("Y: ");
            sb.append(Array.toHexString(this.f94113d.toByteArray()));
            sb.append("\n");
            sb.append("Z: ");
            sb.append(Array.toHexString(this.f94114e.toByteArray()));
            sb.append("\n");
        }
        return sb.toString();
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public void toZ1() {
        long[] jArr = new long[(this.f94117h * 2) + 1];
        if (isNull()) {
            return;
        }
        BigIntr p = this.f94116g.getP();
        if (this.f94114e.equals(this.f94117h == 8 ? EllipticPoint.f94085a : EllipticPoint.f94086b)) {
            return;
        }
        BigIntr euclidInverse = this.f94114e.euclidInverse(p);
        BigIntr bigIntr = this.f94112c;
        BigIntr.m89979a(bigIntr, bigIntr, euclidInverse, p, this.f94116g.getOptFlag(), jArr);
        BigIntr bigIntr2 = this.f94113d;
        BigIntr.m89979a(bigIntr2, bigIntr2, euclidInverse, p, this.f94116g.getOptFlag(), jArr);
        this.f94114e.setMag(this.f94117h == 8 ? EllipticPoint.f94085a : EllipticPoint.f94086b);
    }

    public C14175b(alm almVar, BigIntr bigIntr, BigIntr bigIntr2) {
        this(almVar, bigIntr, bigIntr2, false);
    }

    public C14175b(alm almVar, BigIntr bigIntr, BigIntr bigIntr2, BigIntr bigIntr3) {
        this(almVar, bigIntr, bigIntr2, bigIntr3, false);
    }

    public C14175b(alm almVar, BigIntr bigIntr, BigIntr bigIntr2, BigIntr bigIntr3, boolean z) {
        this.f94115f = null;
        int intLength = almVar.getP().getIntLength();
        this.f94117h = intLength;
        this.f94118i = intLength == 8 ? 4 : 8;
        this.f94119j = intLength == 8 ? 1 : 8;
        if (z) {
            this.f94112c = bigIntr;
            this.f94113d = bigIntr2;
            this.f94114e = bigIntr3;
        } else {
            this.f94112c = new BigIntr(bigIntr, this.f94117h);
            this.f94113d = new BigIntr(bigIntr2, this.f94117h);
            this.f94114e = new BigIntr(bigIntr3, this.f94117h);
        }
        this.f94116g = almVar;
    }

    public C14175b(alm almVar, BigIntr bigIntr, BigIntr bigIntr2, boolean z) {
        this.f94115f = null;
        int intLength = almVar.getP().getIntLength();
        this.f94117h = intLength;
        this.f94118i = intLength == 8 ? 4 : 8;
        this.f94119j = intLength == 8 ? 1 : 8;
        if (z) {
            this.f94112c = bigIntr;
            this.f94113d = bigIntr2;
        } else {
            this.f94112c = new BigIntr(bigIntr, this.f94117h);
            this.f94113d = new BigIntr(bigIntr2, this.f94117h);
        }
        this.f94114e = new BigIntr(BigIntr.ONE, this.f94117h);
        this.f94116g = almVar;
    }

    public C14175b(alm almVar, int[] iArr) {
        this.f94115f = null;
        int intLength = almVar.getP().getIntLength();
        this.f94117h = intLength;
        this.f94118i = intLength == 8 ? 4 : 8;
        this.f94119j = intLength == 8 ? 1 : 8;
        int[] iArr2 = new int[intLength];
        int[] iArr3 = new int[intLength];
        Array.separate(iArr, iArr2, iArr3, intLength);
        this.f94112c = new BigIntr(iArr2);
        this.f94113d = new BigIntr(iArr3);
        this.f94114e = new BigIntr(BigIntr.ONE, this.f94117h);
        this.f94116g = almVar;
    }

    public C14175b(C14175b c14175b) {
        this.f94115f = null;
        this.f94117h = c14175b.f94117h;
        this.f94112c = new BigIntr(c14175b.f94112c);
        this.f94113d = new BigIntr(c14175b.f94113d);
        this.f94114e = new BigIntr(c14175b.f94114e);
        this.f94116g = c14175b.f94116g;
        int i = this.f94117h;
        this.f94118i = i == 8 ? 4 : 8;
        this.f94119j = i == 8 ? 1 : 8;
    }
}
