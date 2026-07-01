package ru.CryptoPro.pc_0.pc_1;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

/* loaded from: classes6.dex */
public abstract class cl_5 {

    /* renamed from: a */
    private static final boolean f95896a = true;

    /* renamed from: b */
    private String m91231b(BigDecimal bigDecimal) {
        StringBuffer stringBuffer;
        String bigInteger = bigDecimal.unscaledValue().toString();
        int scale = bigDecimal.scale();
        if (scale == 0) {
            return bigInteger;
        }
        int length = bigInteger.length() - scale;
        if (length == 0) {
            return "0." + bigInteger;
        }
        if (length > 0) {
            stringBuffer = new StringBuffer(bigInteger);
            stringBuffer.insert(length, '.');
        } else {
            StringBuffer stringBuffer2 = new StringBuffer((3 - length) + bigInteger.length());
            stringBuffer2.append("0.");
            for (int i = 0; i < (-length); i++) {
                stringBuffer2.append('0');
            }
            stringBuffer2.append(bigInteger);
            stringBuffer = stringBuffer2;
        }
        return stringBuffer.toString();
    }

    /* renamed from: a */
    public long mo83696a(Calendar calendar) {
        Calendar calendar2 = (Calendar) calendar.clone();
        mo83705b(calendar2);
        return m91232d(calendar2) - m91232d(calendar);
    }

    /* renamed from: a */
    public abstract Number mo83698a(cl_3 cl_3Var);

    /* renamed from: a */
    public abstract cl_5 mo83700a(BigDecimal bigDecimal);

    /* renamed from: a */
    public abstract cl_5 mo83701a(cl_5 cl_5Var);

    /* renamed from: b */
    public abstract int mo83702b();

    /* renamed from: b */
    public abstract void mo83705b(Calendar calendar);

    /* renamed from: b */
    public abstract boolean mo83707b(cl_3 cl_3Var);

    /* renamed from: c */
    public int mo83708c() {
        return mo83698a(cl_1.f95881r).intValue();
    }

    /* renamed from: c */
    public abstract int mo83709c(cl_5 cl_5Var);

    /* renamed from: c */
    public abstract cl_5 mo83710c(Calendar calendar);

    /* renamed from: d */
    public int mo83711d() {
        return mo83698a(cl_1.f95882s).intValue();
    }

    /* renamed from: e */
    public int mo83712e() {
        return mo83698a(cl_1.f95883t).intValue();
    }

    public boolean equals(Object obj) {
        return obj != null && (obj instanceof cl_5) && mo83709c((cl_5) obj) == 0;
    }

    /* renamed from: f */
    public int mo83713f() {
        return mo83698a(cl_1.f95884u).intValue();
    }

    /* renamed from: g */
    public int mo83714g() {
        return mo83698a(cl_1.f95885v).intValue();
    }

    /* renamed from: h */
    public int mo83715h() {
        return mo83698a(cl_1.f95886w).intValue();
    }

    public abstract int hashCode();

    /* renamed from: i */
    public abstract cl_5 mo83716i();

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        if (mo83702b() < 0) {
            stringBuffer.append('-');
        }
        stringBuffer.append('P');
        BigInteger bigInteger = (BigInteger) mo83698a(cl_1.f95881r);
        if (bigInteger != null) {
            stringBuffer.append(bigInteger + "Y");
        }
        BigInteger bigInteger2 = (BigInteger) mo83698a(cl_1.f95882s);
        if (bigInteger2 != null) {
            stringBuffer.append(bigInteger2 + "M");
        }
        BigInteger bigInteger3 = (BigInteger) mo83698a(cl_1.f95883t);
        if (bigInteger3 != null) {
            stringBuffer.append(bigInteger3 + CA20Status.STATUS_REQUEST_D);
        }
        BigInteger bigInteger4 = (BigInteger) mo83698a(cl_1.f95884u);
        BigInteger bigInteger5 = (BigInteger) mo83698a(cl_1.f95885v);
        BigDecimal bigDecimal = (BigDecimal) mo83698a(cl_1.f95886w);
        if (bigInteger4 != null || bigInteger5 != null || bigDecimal != null) {
            stringBuffer.append('T');
            if (bigInteger4 != null) {
                stringBuffer.append(bigInteger4 + CA20Status.STATUS_CERTIFICATE_H);
            }
            if (bigInteger5 != null) {
                stringBuffer.append(bigInteger5 + "M");
            }
            if (bigDecimal != null) {
                stringBuffer.append(m91231b(bigDecimal) + "S");
            }
        }
        return stringBuffer.toString();
    }

    /* renamed from: d */
    private static long m91232d(Calendar calendar) {
        return calendar.getTime().getTime();
    }

    /* renamed from: a */
    public long mo83697a(Date date) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTime(date);
        mo83705b(gregorianCalendar);
        return m91232d(gregorianCalendar) - date.getTime();
    }

    /* renamed from: b */
    public cl_5 mo83704b(cl_5 cl_5Var) {
        return mo83701a(cl_5Var.mo83716i());
    }

    /* renamed from: e */
    public boolean m91235e(cl_5 cl_5Var) {
        return mo83709c(cl_5Var) == -1;
    }

    /* renamed from: a */
    public cl_5 mo83699a(int i) {
        return mo83700a(new BigDecimal(String.valueOf(i)));
    }

    /* renamed from: b */
    public void mo83706b(Date date) {
        if (date != null) {
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            gregorianCalendar.setTime(date);
            mo83705b(gregorianCalendar);
            date.setTime(m91232d(gregorianCalendar));
            return;
        }
        throw new NullPointerException("Cannot call " + getClass().getName() + "#addTo(Date date) with date == null.");
    }

    /* renamed from: d */
    public boolean m91234d(cl_5 cl_5Var) {
        return mo83709c(cl_5Var) == 1;
    }

    /* renamed from: a */
    public ru.CryptoPro.pc_0.pc_2.cl_1 m91233a() {
        boolean mo83707b = mo83707b(cl_1.f95881r);
        boolean mo83707b2 = mo83707b(cl_1.f95882s);
        boolean mo83707b3 = mo83707b(cl_1.f95883t);
        boolean mo83707b4 = mo83707b(cl_1.f95884u);
        boolean mo83707b5 = mo83707b(cl_1.f95885v);
        boolean mo83707b6 = mo83707b(cl_1.f95886w);
        if (mo83707b && mo83707b2 && mo83707b3 && mo83707b4 && mo83707b5 && mo83707b6) {
            return cl_1.f95859F;
        }
        if (!mo83707b && !mo83707b2 && mo83707b3 && mo83707b4 && mo83707b5 && mo83707b6) {
            return cl_1.f95860G;
        }
        if (mo83707b && mo83707b2 && !mo83707b3 && !mo83707b4 && !mo83707b5 && !mo83707b6) {
            return cl_1.f95861H;
        }
        throw new IllegalStateException("javax.xml.datatype.Duration#getXMLSchemaType(): this Duration does not match one of the XML Schema date/time datatypes: year set = " + mo83707b + " month set = " + mo83707b2 + " day set = " + mo83707b3 + " hour set = " + mo83707b4 + " minute set = " + mo83707b5 + " second set = " + mo83707b6);
    }
}
