package p000;

import java.util.Calendar;
import java.util.TimeZone;

/* loaded from: classes3.dex */
public class c0k {

    /* renamed from: c */
    public static final c0k f15765c = new c0k(null, null);

    /* renamed from: a */
    public final Long f15766a;

    /* renamed from: b */
    public final TimeZone f15767b;

    public c0k(Long l, TimeZone timeZone) {
        this.f15766a = l;
        this.f15767b = timeZone;
    }

    /* renamed from: c */
    public static c0k m18143c() {
        return f15765c;
    }

    /* renamed from: a */
    public Calendar m18144a() {
        return m18145b(this.f15767b);
    }

    /* renamed from: b */
    public Calendar m18145b(TimeZone timeZone) {
        Calendar calendar = timeZone == null ? Calendar.getInstance() : Calendar.getInstance(timeZone);
        Long l = this.f15766a;
        if (l != null) {
            calendar.setTimeInMillis(l.longValue());
        }
        return calendar;
    }
}
