package p000;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import one.p010me.sdk.uikit.common.TextSource;
import ru.p033ok.tamtam.messages.scheduled.Day;

/* loaded from: classes6.dex */
public final class sx7 {

    /* renamed from: b */
    public static final C15302a f103235b = new C15302a(null);

    /* renamed from: a */
    public final String f103236a;

    /* renamed from: sx7$a */
    public static final class C15302a {
        public /* synthetic */ C15302a(xd5 xd5Var) {
            this();
        }

        public C15302a() {
        }
    }

    public sx7(String str) {
        this.f103236a = str;
    }

    /* renamed from: c */
    public static /* synthetic */ List m97157c(sx7 sx7Var, Calendar calendar, Locale locale, int i, Object obj) {
        if ((i & 1) != 0) {
            calendar = Calendar.getInstance();
        }
        if ((i & 2) != 0) {
            locale = Locale.getDefault();
        }
        return sx7Var.m97159b(calendar, locale);
    }

    /* renamed from: a */
    public final int m97158a(Calendar calendar) {
        if (m97160d(calendar)) {
            return 366;
        }
        Calendar calendar2 = (Calendar) calendar.clone();
        calendar2.add(6, 365);
        return m97161e(calendar, calendar2) ? 367 : 366;
    }

    /* renamed from: b */
    public final List m97159b(Calendar calendar, Locale locale) {
        int m97158a = m97158a(calendar);
        int i = 1;
        int i2 = calendar.get(1);
        int i3 = 5;
        int i4 = calendar.get(5);
        int i5 = calendar.get(2);
        String str = this.f103236a;
        Day day = new Day(0L, i4, i5, i2, str, TextSource.INSTANCE.m75717f(str));
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("d MMMM", locale);
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("EEE, d MMM", locale);
        SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("d MMM YYYY", locale);
        ArrayList arrayList = new ArrayList(m97158a);
        arrayList.add(day);
        int i6 = m97158a - 1;
        int i7 = 0;
        while (i7 < i6) {
            calendar.add(i3, i);
            long size = arrayList.size();
            int i8 = calendar.get(i) == day.getYear() ? i : 0;
            int i9 = size == 1 ? i : 0;
            arrayList.add(new Day(size, calendar.get(i3), calendar.get(2), calendar.get(i), (i8 != 0 ? simpleDateFormat2 : simpleDateFormat3).format(calendar.getTime()), i9 != 0 ? TextSource.INSTANCE.m75715d(jrg.f45096x2) : TextSource.INSTANCE.m75717f((i8 != 0 ? simpleDateFormat : simpleDateFormat3).format(calendar.getTime()))));
            i7++;
            i = 1;
            i3 = 5;
        }
        return arrayList;
    }

    /* renamed from: d */
    public final boolean m97160d(Calendar calendar) {
        return calendar.get(2) == 1 && calendar.get(5) == 29;
    }

    /* renamed from: e */
    public final boolean m97161e(Calendar calendar, Calendar calendar2) {
        long timeInMillis = calendar.getTimeInMillis();
        long timeInMillis2 = calendar2.getTimeInMillis();
        int i = calendar.get(1);
        int i2 = calendar2.get(1);
        if (i > i2) {
            return false;
        }
        while (true) {
            Calendar calendar3 = Calendar.getInstance(calendar.getTimeZone());
            calendar3.clear();
            calendar3.set(1, i);
            calendar3.set(2, 1);
            calendar3.set(5, 29);
            if (m97160d(calendar3)) {
                long timeInMillis3 = calendar3.getTimeInMillis();
                if (timeInMillis <= timeInMillis3 && timeInMillis3 <= timeInMillis2) {
                    return true;
                }
            }
            if (i == i2) {
                return false;
            }
            i++;
        }
    }
}
