package p000;

import android.content.Context;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes3.dex */
public abstract class y55 {
    /* renamed from: a */
    public static zpd m112873a(Long l, Long l2) {
        return m112874b(l, l2, null);
    }

    /* renamed from: b */
    public static zpd m112874b(Long l, Long l2, SimpleDateFormat simpleDateFormat) {
        if (l == null && l2 == null) {
            return zpd.m116316a(null, null);
        }
        if (l == null) {
            return zpd.m116316a(null, m112876d(l2.longValue(), simpleDateFormat));
        }
        if (l2 == null) {
            return zpd.m116316a(m112876d(l.longValue(), simpleDateFormat), null);
        }
        Calendar m114467l = yvk.m114467l();
        Calendar m114469n = yvk.m114469n();
        m114469n.setTimeInMillis(l.longValue());
        Calendar m114469n2 = yvk.m114469n();
        m114469n2.setTimeInMillis(l2.longValue());
        if (simpleDateFormat != null) {
            return zpd.m116316a(simpleDateFormat.format(new Date(l.longValue())), simpleDateFormat.format(new Date(l2.longValue())));
        }
        return m114469n.get(1) == m114469n2.get(1) ? m114469n.get(1) == m114467l.get(1) ? zpd.m116316a(m112879g(l.longValue(), Locale.getDefault()), m112879g(l2.longValue(), Locale.getDefault())) : zpd.m116316a(m112879g(l.longValue(), Locale.getDefault()), m112886n(l2.longValue(), Locale.getDefault())) : zpd.m116316a(m112886n(l.longValue(), Locale.getDefault()), m112886n(l2.longValue(), Locale.getDefault()));
    }

    /* renamed from: c */
    public static String m112875c(long j) {
        return m112876d(j, null);
    }

    /* renamed from: d */
    public static String m112876d(long j, SimpleDateFormat simpleDateFormat) {
        return simpleDateFormat != null ? simpleDateFormat.format(new Date(j)) : m112889q(j) ? m112878f(j) : m112885m(j);
    }

    /* renamed from: e */
    public static String m112877e(Context context, long j, boolean z, boolean z2, boolean z3) {
        String m112882j = m112882j(j);
        if (z) {
            m112882j = String.format(context.getString(pqf.mtrl_picker_today_description), m112882j);
        }
        return z2 ? String.format(context.getString(pqf.mtrl_picker_start_date_description), m112882j) : z3 ? String.format(context.getString(pqf.mtrl_picker_end_date_description), m112882j) : m112882j;
    }

    /* renamed from: f */
    public static String m112878f(long j) {
        return m112879g(j, Locale.getDefault());
    }

    /* renamed from: g */
    public static String m112879g(long j, Locale locale) {
        return yvk.m114457b(locale).format(new Date(j));
    }

    /* renamed from: h */
    public static String m112880h(long j) {
        return m112881i(j, Locale.getDefault());
    }

    /* renamed from: i */
    public static String m112881i(long j, Locale locale) {
        return yvk.m114463h(locale).format(new Date(j));
    }

    /* renamed from: j */
    public static String m112882j(long j) {
        return m112889q(j) ? m112880h(j) : m112887o(j);
    }

    /* renamed from: k */
    public static String m112883k(Context context, int i) {
        return yvk.m114467l().get(1) == i ? String.format(context.getString(pqf.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i)) : String.format(context.getString(pqf.mtrl_picker_navigate_to_year_description), Integer.valueOf(i));
    }

    /* renamed from: l */
    public static String m112884l(long j) {
        return yvk.m114472q(Locale.getDefault()).format(new Date(j));
    }

    /* renamed from: m */
    public static String m112885m(long j) {
        return m112886n(j, Locale.getDefault());
    }

    /* renamed from: n */
    public static String m112886n(long j, Locale locale) {
        return yvk.m114471p(locale).format(new Date(j));
    }

    /* renamed from: o */
    public static String m112887o(long j) {
        return m112888p(j, Locale.getDefault());
    }

    /* renamed from: p */
    public static String m112888p(long j, Locale locale) {
        return yvk.m114473r(locale).format(new Date(j));
    }

    /* renamed from: q */
    public static boolean m112889q(long j) {
        Calendar m114467l = yvk.m114467l();
        Calendar m114469n = yvk.m114469n();
        m114469n.setTimeInMillis(j);
        return m114467l.get(1) == m114469n.get(1);
    }
}
