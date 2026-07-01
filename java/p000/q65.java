package p000;

import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import org.apache.http.impl.cookie.DateUtils;

/* loaded from: classes3.dex */
public abstract class q65 {

    /* renamed from: a */
    public static final C13552a f86715a = new C13552a();

    /* renamed from: b */
    public static final String[] f86716b;

    /* renamed from: c */
    public static final DateFormat[] f86717c;

    /* renamed from: q65$a */
    public static final class C13552a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public DateFormat initialValue() {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
            simpleDateFormat.setLenient(false);
            simpleDateFormat.setTimeZone(twk.f106763f);
            return simpleDateFormat;
        }
    }

    static {
        String[] strArr = {"EEE, dd MMM yyyy HH:mm:ss zzz", DateUtils.PATTERN_RFC1036, DateUtils.PATTERN_ASCTIME, "EEE, dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MMM-yyyy HH-mm-ss z", "EEE, dd MMM yy HH:mm:ss z", "EEE dd-MMM-yyyy HH:mm:ss z", "EEE dd MMM yyyy HH:mm:ss z", "EEE dd-MMM-yyyy HH-mm-ss z", "EEE dd-MMM-yy HH:mm:ss z", "EEE dd MMM yy HH:mm:ss z", "EEE,dd-MMM-yy HH:mm:ss z", "EEE,dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MM-yyyy HH:mm:ss z", "EEE MMM d yyyy HH:mm:ss z"};
        f86716b = strArr;
        f86717c = new DateFormat[strArr.length];
    }

    /* renamed from: a */
    public static final Date m85033a(String str) {
        if (str.length() == 0) {
            return null;
        }
        ParsePosition parsePosition = new ParsePosition(0);
        Date parse = ((DateFormat) f86715a.get()).parse(str, parsePosition);
        if (parsePosition.getIndex() == str.length()) {
            return parse;
        }
        String[] strArr = f86716b;
        synchronized (strArr) {
            try {
                int length = strArr.length;
                for (int i = 0; i < length; i++) {
                    DateFormat[] dateFormatArr = f86717c;
                    DateFormat dateFormat = dateFormatArr[i];
                    if (dateFormat == null) {
                        dateFormat = new SimpleDateFormat(f86716b[i], Locale.US);
                        dateFormat.setTimeZone(twk.f106763f);
                        dateFormatArr[i] = dateFormat;
                    }
                    parsePosition.setIndex(0);
                    Date parse2 = dateFormat.parse(str, parsePosition);
                    if (parsePosition.getIndex() != 0) {
                        return parse2;
                    }
                }
                pkk pkkVar = pkk.f85235a;
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public static final String m85034b(Date date) {
        return ((DateFormat) f86715a.get()).format(date);
    }
}
