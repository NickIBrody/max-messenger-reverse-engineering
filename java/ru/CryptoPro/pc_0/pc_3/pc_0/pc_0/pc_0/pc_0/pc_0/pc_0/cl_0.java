package ru.CryptoPro.pc_0.pc_3.pc_0.pc_0.pc_0.pc_0.pc_0.pc_0;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.GregorianCalendar;
import p000.gim;
import p000.pjm;
import p000.plm;
import ru.CryptoPro.pc_0.pc_1.cl_12;
import ru.CryptoPro.pc_0.pc_1.cl_4;
import ru.CryptoPro.pc_0.pc_1.cl_5;

/* loaded from: classes6.dex */
public class cl_0 extends cl_4 {
    @Override // ru.CryptoPro.pc_0.pc_1.cl_4
    /* renamed from: a */
    public cl_12 mo91214a(BigInteger bigInteger, int i, int i2, int i3, int i4, int i5, BigDecimal bigDecimal, int i6) {
        return new cl_6(bigInteger, i, i2, i3, i4, i5, bigDecimal, i6);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_4
    /* renamed from: b */
    public cl_12 mo91224b() {
        return new cl_6();
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_4
    /* renamed from: c */
    public cl_5 mo91228c(long j) {
        return new plm(j);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_4
    /* renamed from: d */
    public cl_12 mo91230d(String str) {
        return new cl_6(str);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_4
    /* renamed from: a */
    public cl_12 mo91215a(GregorianCalendar gregorianCalendar) {
        return new cl_6(gregorianCalendar);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_4
    /* renamed from: b */
    public cl_5 mo91226b(long j) {
        return new gim(j);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_4
    /* renamed from: c */
    public cl_5 mo91229c(String str) {
        return new plm(str);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_4
    /* renamed from: a */
    public cl_5 mo91216a(long j) {
        return new pjm(j);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_4
    /* renamed from: b */
    public cl_5 mo91227b(String str) {
        if (str != null) {
            return new gim(str);
        }
        throw new NullPointerException("Trying to create an xdt:dayTimeDuration with an invalid lexical representation of \"null\"");
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_4
    /* renamed from: a */
    public cl_5 mo91217a(String str) {
        return new pjm(str);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_4
    /* renamed from: a */
    public cl_5 mo91218a(boolean z, int i, int i2) {
        return new plm(z, i, i2);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_4
    /* renamed from: a */
    public cl_5 mo91219a(boolean z, int i, int i2, int i3, int i4) {
        return new gim(z, i, i2, i3, i4);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_4
    /* renamed from: a */
    public cl_5 mo91221a(boolean z, BigInteger bigInteger, BigInteger bigInteger2) {
        return new plm(z, bigInteger, bigInteger2);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_4
    /* renamed from: a */
    public cl_5 mo91222a(boolean z, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
        return new gim(z, bigInteger, bigInteger2, bigInteger3, bigInteger4 != null ? new BigDecimal(bigInteger4) : null);
    }

    @Override // ru.CryptoPro.pc_0.pc_1.cl_4
    /* renamed from: a */
    public cl_5 mo91223a(boolean z, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5, BigDecimal bigDecimal) {
        return new pjm(z, bigInteger, bigInteger2, bigInteger3, bigInteger4, bigInteger5, bigDecimal);
    }
}
