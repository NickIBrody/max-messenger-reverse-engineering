package ru.CryptoPro.XAdES.util;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.SimpleTimeZone;
import java.util.TimeZone;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes6.dex */
public class SystemUtils {

    /* renamed from: a */
    private static final char[] f95815a = "0123456789ABCDEF".toCharArray();

    /* renamed from: b */
    private static final char[] f95816b = new char[0];
    public static final String charsetName = "UTF-8";

    /* renamed from: a */
    private static DateFormat m91099a() {
        return new cl_4();
    }

    /* renamed from: b */
    private static DateFormat m91100b() {
        return new cl_5();
    }

    public static void copy(InputStream inputStream, OutputStream outputStream) throws IOException {
        if (inputStream == null) {
            throw new IllegalArgumentException("InputStream can not be NULL in copy method.");
        }
        if (outputStream == null) {
            throw new IllegalArgumentException("OutputStream can not be NULL in copy method.");
        }
        byte[] bArr = new byte[1024];
        while (true) {
            try {
                int read = inputStream.read(bArr);
                if (read < 0) {
                    outputStream.flush();
                    inputStream.close();
                    outputStream.close();
                    return;
                }
                outputStream.write(bArr, 0, read);
            } catch (Throwable th) {
                inputStream.close();
                outputStream.close();
                throw th;
            }
        }
    }

    public static String formatDate(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(new SimpleTimeZone(0, "Z"));
        calendar.setTime(date);
        return ru.CryptoPro.pc_0.pc_0.cl_0.m91141a(calendar);
    }

    public static String getCauseMessages(Throwable th) {
        String errorMessage;
        if (th == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getErrorMessage(th));
        while (true) {
            sb.append("; \n");
            do {
                th = th.getCause();
                if (th == null) {
                    return sb.toString();
                }
                errorMessage = getErrorMessage(th);
            } while (errorMessage == null);
            sb.append(errorMessage);
        }
    }

    public static String getErrorMessage(Throwable th) {
        if (th == null) {
            return null;
        }
        String message = th.getMessage();
        return message == null ? th.getClass().getName() : message;
    }

    public static Date parseDate(String str) throws ParseException {
        String trim = str.trim();
        try {
            return ru.CryptoPro.pc_0.pc_0.cl_0.m91162k(trim).getTime();
        } catch (Exception e) {
            JCPLogger.ignoredException(e);
            boolean endsWith = trim.endsWith("Z");
            DateFormat m91099a = m91099a();
            if (endsWith) {
                m91099a.setTimeZone(TimeZone.getTimeZone("GMT"));
            }
            try {
                return m91099a.parse(trim);
            } catch (Exception e2) {
                JCPLogger.ignoredException(e2);
                DateFormat m91100b = m91100b();
                if (endsWith) {
                    m91100b.setTimeZone(TimeZone.getTimeZone("GMT"));
                }
                try {
                    return m91100b.parse(trim);
                } catch (Exception unused) {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy.MM.dd HH:mm:ss z");
                    if (endsWith) {
                        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
                    }
                    return simpleDateFormat.parse(trim);
                }
            }
        }
    }

    public static byte[] toByteArray(InputStream inputStream) throws IOException {
        if (inputStream == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        copy(inputStream, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public static char[] toHexChars(byte[] bArr) {
        if (bArr == null || bArr.length <= 0) {
            return f95816b;
        }
        char[] cArr = new char[bArr.length << 1];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = f95815a;
            cArr[i] = cArr2[(b & 240) >>> 4];
            i += 2;
            cArr[i2] = cArr2[b & PKIBody._CCP];
        }
        return cArr;
    }

    public static String toHexString(byte[] bArr) {
        return new String(toHexChars(bArr));
    }
}
