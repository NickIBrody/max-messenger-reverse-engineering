package p000;

import android.content.res.Resources;
import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public abstract class yvk {

    /* renamed from: a */
    public static AtomicReference f124429a = new AtomicReference();

    /* renamed from: a */
    public static long m114456a(long j) {
        Calendar m114469n = m114469n();
        m114469n.setTimeInMillis(j);
        return m114460e(m114469n).getTimeInMillis();
    }

    /* renamed from: b */
    public static DateFormat m114457b(Locale locale) {
        return m114458c("MMMd", locale);
    }

    /* renamed from: c */
    public static DateFormat m114458c(String str, Locale locale) {
        DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton(str, locale);
        instanceForSkeleton.setTimeZone(m114468m());
        instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
        return instanceForSkeleton;
    }

    /* renamed from: d */
    public static String m114459d(String str) {
        return str.replaceAll("[^dMy/\\-.]", "").replaceAll("d{1,2}", "dd").replaceAll("M{1,2}", "MM").replaceAll("y{1,4}", "yyyy").replaceAll("\\.$", "").replaceAll("My", "M/y");
    }

    /* renamed from: e */
    public static Calendar m114460e(Calendar calendar) {
        Calendar m114470o = m114470o(calendar);
        Calendar m114469n = m114469n();
        m114469n.set(m114470o.get(1), m114470o.get(2), m114470o.get(5));
        return m114469n;
    }

    /* renamed from: f */
    public static SimpleDateFormat m114461f() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(m114459d(((SimpleDateFormat) java.text.DateFormat.getDateInstance(3, Locale.getDefault())).toPattern()), Locale.getDefault());
        simpleDateFormat.setTimeZone(m114466k());
        simpleDateFormat.setLenient(false);
        return simpleDateFormat;
    }

    /* renamed from: g */
    public static String m114462g(Resources resources, SimpleDateFormat simpleDateFormat) {
        String pattern = simpleDateFormat.toPattern();
        String string = resources.getString(pqf.mtrl_picker_text_input_year_abbr);
        String string2 = resources.getString(pqf.mtrl_picker_text_input_month_abbr);
        String string3 = resources.getString(pqf.mtrl_picker_text_input_day_abbr);
        if (Locale.getDefault().getLanguage().equals(Locale.KOREAN.getLanguage())) {
            pattern = pattern.replaceAll("d+", "d").replaceAll("M+", "M").replaceAll("y+", "y");
        }
        return pattern.replace("d", string3).replace("M", string2).replace("y", string);
    }

    /* renamed from: h */
    public static DateFormat m114463h(Locale locale) {
        return m114458c("MMMMEEEEd", locale);
    }

    /* renamed from: i */
    public static java.text.DateFormat m114464i(java.text.DateFormat dateFormat) {
        java.text.DateFormat dateFormat2 = (java.text.DateFormat) dateFormat.clone();
        dateFormat2.setTimeZone(m114466k());
        return dateFormat2;
    }

    /* renamed from: j */
    public static c0k m114465j() {
        c0k c0kVar = (c0k) f124429a.get();
        return c0kVar == null ? c0k.m18143c() : c0kVar;
    }

    /* renamed from: k */
    public static TimeZone m114466k() {
        return TimeZone.getTimeZone("UTC");
    }

    /* renamed from: l */
    public static Calendar m114467l() {
        Calendar m18144a = m114465j().m18144a();
        m18144a.set(11, 0);
        m18144a.set(12, 0);
        m18144a.set(13, 0);
        m18144a.set(14, 0);
        m18144a.setTimeZone(m114466k());
        return m18144a;
    }

    /* renamed from: m */
    public static android.icu.util.TimeZone m114468m() {
        return android.icu.util.TimeZone.getTimeZone("UTC");
    }

    /* renamed from: n */
    public static Calendar m114469n() {
        return m114470o(null);
    }

    /* renamed from: o */
    public static Calendar m114470o(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(m114466k());
        if (calendar == null) {
            calendar2.clear();
            return calendar2;
        }
        calendar2.setTimeInMillis(calendar.getTimeInMillis());
        return calendar2;
    }

    /* renamed from: p */
    public static DateFormat m114471p(Locale locale) {
        return m114458c("yMMMd", locale);
    }

    /* renamed from: q */
    public static DateFormat m114472q(Locale locale) {
        return m114458c("yMMMM", locale);
    }

    /* renamed from: r */
    public static DateFormat m114473r(Locale locale) {
        return m114458c("yMMMMEEEEd", locale);
    }
}
