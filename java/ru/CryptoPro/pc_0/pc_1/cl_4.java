package ru.CryptoPro.pc_0.pc_1;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.GregorianCalendar;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public abstract class cl_4 {

    /* renamed from: a */
    public static final String f95892a = "javax.xml.datatype.DatatypeFactory";

    /* renamed from: b */
    public static final String f95893b = new String("ru.CryptoPro.xml.sun.org.apache.xerces.internal.jaxp.datatype.DatatypeFactoryImpl");

    /* renamed from: c */
    private static final Pattern f95894c = Pattern.compile("[^DT]*");

    /* renamed from: d */
    private static final Pattern f95895d = Pattern.compile("[^YM]*[DT].*");

    /* renamed from: a */
    public cl_12 m91210a(int i, int i2, int i3, int i4) {
        return m91212a(i, i2, i3, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, i4);
    }

    /* renamed from: a */
    public abstract cl_12 mo91214a(BigInteger bigInteger, int i, int i2, int i3, int i4, int i5, BigDecimal bigDecimal, int i6);

    /* renamed from: a */
    public abstract cl_12 mo91215a(GregorianCalendar gregorianCalendar);

    /* renamed from: a */
    public abstract cl_5 mo91216a(long j);

    /* renamed from: a */
    public abstract cl_5 mo91217a(String str);

    /* renamed from: a */
    public abstract cl_5 mo91223a(boolean z, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5, BigDecimal bigDecimal);

    /* renamed from: b */
    public abstract cl_12 mo91224b();

    /* renamed from: b */
    public cl_12 m91225b(int i, int i2, int i3, int i4) {
        return m91212a(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, i, i2, i3, Integer.MIN_VALUE, i4);
    }

    /* renamed from: c */
    public cl_5 mo91228c(long j) {
        cl_5 mo91216a = mo91216a(j);
        boolean z = mo91216a.mo83702b() != -1;
        BigInteger bigInteger = (BigInteger) mo91216a.mo83698a(cl_1.f95881r);
        if (bigInteger == null) {
            bigInteger = BigInteger.ZERO;
        }
        BigInteger bigInteger2 = (BigInteger) mo91216a.mo83698a(cl_1.f95882s);
        if (bigInteger2 == null) {
            bigInteger2 = BigInteger.ZERO;
        }
        return mo91221a(z, bigInteger, bigInteger2);
    }

    /* renamed from: d */
    public abstract cl_12 mo91230d(String str);

    /* renamed from: a */
    public cl_12 m91211a(int i, int i2, int i3, int i4, int i5) {
        BigDecimal bigDecimal;
        if (i4 == Integer.MIN_VALUE) {
            bigDecimal = null;
        } else {
            if (i4 < 0 || i4 > 1000) {
                throw new IllegalArgumentException("javax.xml.datatype.DatatypeFactory#newXMLGregorianCalendarTime(int hours, int minutes, int seconds, int milliseconds, int timezone)with invalid milliseconds: " + i4);
            }
            bigDecimal = BigDecimal.valueOf(i4).movePointLeft(3);
        }
        return m91213a(i, i2, i3, bigDecimal, i5);
    }

    /* renamed from: b */
    public cl_5 mo91226b(long j) {
        return mo91216a(j);
    }

    /* renamed from: c */
    public cl_5 mo91229c(String str) {
        if (str == null) {
            throw new NullPointerException("Trying to create an xdt:yearMonthDuration with an invalid lexical representation of \"null\"");
        }
        if (f95894c.matcher(str).matches()) {
            return mo91217a(str);
        }
        throw new IllegalArgumentException("Trying to create an xdt:yearMonthDuration with an invalid lexical representation of \"" + str + "\", data model requires days and times only.");
    }

    /* renamed from: a */
    public cl_12 m91212a(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        BigDecimal bigDecimal = null;
        BigInteger valueOf = i != Integer.MIN_VALUE ? BigInteger.valueOf(i) : null;
        if (i7 != Integer.MIN_VALUE) {
            if (i7 < 0 || i7 > 1000) {
                throw new IllegalArgumentException("javax.xml.datatype.DatatypeFactory#newXMLGregorianCalendar(int year, int month, int day, int hour, int minute, int second, int millisecond, int timezone)with invalid millisecond: " + i7);
            }
            bigDecimal = BigDecimal.valueOf(i7).movePointLeft(3);
        }
        return mo91214a(valueOf, i2, i3, i4, i5, i6, bigDecimal, i8);
    }

    /* renamed from: b */
    public cl_5 mo91227b(String str) {
        if (str == null) {
            throw new NullPointerException("Trying to create an xdt:dayTimeDuration with an invalid lexical representation of \"null\"");
        }
        if (f95895d.matcher(str).matches()) {
            return mo91217a(str);
        }
        throw new IllegalArgumentException("Trying to create an xdt:dayTimeDuration with an invalid lexical representation of \"" + str + "\", data model requires years and months only.");
    }

    /* renamed from: a */
    public cl_12 m91213a(int i, int i2, int i3, BigDecimal bigDecimal, int i4) {
        return mo91214a((BigInteger) null, Integer.MIN_VALUE, Integer.MIN_VALUE, i, i2, i3, bigDecimal, i4);
    }

    /* renamed from: a */
    public static cl_4 m91208a() throws cl_0 {
        return new ru.CryptoPro.pc_0.pc_3.pc_0.pc_0.pc_0.pc_0.pc_0.pc_0.cl_0();
    }

    /* renamed from: a */
    public static cl_4 m91209a(String str, ClassLoader classLoader) throws cl_0 {
        return new ru.CryptoPro.pc_0.pc_3.pc_0.pc_0.pc_0.pc_0.pc_0.pc_0.cl_0();
    }

    /* renamed from: a */
    public cl_5 mo91218a(boolean z, int i, int i2) {
        return mo91221a(z, BigInteger.valueOf(i), BigInteger.valueOf(i2));
    }

    /* renamed from: a */
    public cl_5 mo91219a(boolean z, int i, int i2, int i3, int i4) {
        return mo91222a(z, BigInteger.valueOf(i), BigInteger.valueOf(i2), BigInteger.valueOf(i3), BigInteger.valueOf(i4));
    }

    /* renamed from: a */
    public cl_5 m91220a(boolean z, int i, int i2, int i3, int i4, int i5, int i6) {
        return mo91223a(z, i != Integer.MIN_VALUE ? BigInteger.valueOf(i) : null, i2 != Integer.MIN_VALUE ? BigInteger.valueOf(i2) : null, i3 != Integer.MIN_VALUE ? BigInteger.valueOf(i3) : null, i4 != Integer.MIN_VALUE ? BigInteger.valueOf(i4) : null, i5 != Integer.MIN_VALUE ? BigInteger.valueOf(i5) : null, i6 != Integer.MIN_VALUE ? BigDecimal.valueOf(i6) : null);
    }

    /* renamed from: a */
    public cl_5 mo91221a(boolean z, BigInteger bigInteger, BigInteger bigInteger2) {
        return mo91223a(z, bigInteger, bigInteger2, (BigInteger) null, (BigInteger) null, (BigInteger) null, (BigDecimal) null);
    }

    /* renamed from: a */
    public cl_5 mo91222a(boolean z, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
        return mo91223a(z, (BigInteger) null, (BigInteger) null, bigInteger, bigInteger2, bigInteger3, bigInteger4 != null ? new BigDecimal(bigInteger4) : null);
    }
}
