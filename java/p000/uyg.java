package p000;

import android.content.Context;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import ru.p033ok.tamtam.messages.scheduled.DateTime;
import ru.p033ok.tamtam.messages.scheduled.DateTimePicker;
import ru.p033ok.tamtam.messages.scheduled.Day;
import ru.p033ok.tamtam.messages.scheduled.Time;

/* loaded from: classes6.dex */
public final class uyg extends AbstractC11340b implements DateTimePicker.InterfaceC14586b {

    /* renamed from: H */
    public static final C16115b f110863H;

    /* renamed from: I */
    public static final String f110864I;

    /* renamed from: A */
    public final qd9 f110865A;

    /* renamed from: B */
    public final p1c f110866B;

    /* renamed from: C */
    public final ani f110867C;

    /* renamed from: D */
    public u1c f110868D;

    /* renamed from: E */
    public List f110869E;

    /* renamed from: F */
    public final qd9 f110870F;

    /* renamed from: G */
    public final rm6 f110871G;

    /* renamed from: w */
    public final Long f110872w;

    /* renamed from: x */
    public final alj f110873x;

    /* renamed from: y */
    public final p1c f110874y;

    /* renamed from: z */
    public final ani f110875z;

    /* renamed from: uyg$a */
    public static final class C16114a extends nej implements rt7 {

        /* renamed from: A */
        public Object f110876A;

        /* renamed from: B */
        public Object f110877B;

        /* renamed from: C */
        public int f110878C;

        /* renamed from: D */
        public int f110879D;

        public C16114a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return uyg.this.new C16114a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            u1c u1cVar;
            uyg uygVar;
            Object m50681f = ly8.m50681f();
            int i = this.f110879D;
            int i2 = 0;
            if (i == 0) {
                ihg.m41693b(obj);
                u1cVar = uyg.this.f110868D;
                uyg uygVar2 = uyg.this;
                this.f110876A = u1cVar;
                this.f110877B = uygVar2;
                this.f110878C = 0;
                this.f110879D = 1;
                if (u1cVar.mo465e(null, this) == m50681f) {
                    return m50681f;
                }
                uygVar = uygVar2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                uygVar = (uyg) this.f110877B;
                u1cVar = (u1c) this.f110876A;
                ihg.m41693b(obj);
            }
            try {
                List m103073F0 = uygVar.m103073F0();
                u1cVar.mo466h(null);
                qyg m103060E0 = uyg.m103060E0(uyg.this, m103073F0, 0, 0, null, 14, null);
                if (uyg.this.f110872w != null) {
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTimeInMillis(uyg.this.f110872w.longValue());
                    int i3 = calendar.get(5);
                    int i4 = calendar.get(2);
                    int i5 = calendar.get(1);
                    int i6 = calendar.get(11);
                    int i7 = calendar.get(12);
                    Iterator it = m103073F0.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            i2 = -1;
                            break;
                        }
                        Day day = (Day) it.next();
                        if (day.getYear() == i5 && day.getMonth() == i4 && day.getDay() == i3) {
                            break;
                        }
                        i2++;
                    }
                    m103060E0 = uyg.m103059B0(uyg.this, m103073F0, i2 >= 0 ? (Day) m103073F0.get(i2) : (Day) m103073F0.get(m103060E0.m87383b()), i6, i7, null, 16, null);
                }
                uyg.this.f110866B.setValue(new DateTime((Day) m103060E0.m87386e().get(m103060E0.m87383b()), (Time) m103060E0.m87387f().get(m103060E0.m87384c()), (Time) m103060E0.m87388g().get(m103060E0.m87385d())));
                uyg.this.f110874y.setValue(m103060E0);
                return pkk.f85235a;
            } catch (Throwable th) {
                u1cVar.mo466h(null);
                throw th;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16114a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: uyg$b */
    public static final class C16115b {
        public /* synthetic */ C16115b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final qyg m103083a(List list, int i, int i2, int i3, Calendar calendar) {
            int i4;
            int i5 = calendar.get(11);
            int m45781m = jwf.m45781m(i2, 0, i5);
            List m53168e1 = mv3.m53168e1(ctb.m25278b(0, 1, null), i5 + 1);
            Iterator it = m53168e1.iterator();
            int i6 = 0;
            while (true) {
                i4 = -1;
                if (!it.hasNext()) {
                    i6 = -1;
                    break;
                }
                if (((Time) it.next()).toInt() == m45781m) {
                    break;
                }
                i6++;
            }
            int m45772d = jwf.m45772d(i6, 0);
            int i7 = m45781m == i5 ? calendar.get(12) : 59;
            int m45781m2 = jwf.m45781m(i3, 0, i7);
            List m53168e12 = mv3.m53168e1(ctb.m25280d(0, 1, null), i7 + 1);
            Iterator it2 = m53168e12.iterator();
            int i8 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (((Time) it2.next()).toInt() == m45781m2) {
                    i4 = i8;
                    break;
                }
                i8++;
            }
            return new qyg(list, m53168e1, m53168e12, i, m45772d, jwf.m45772d(i4, 0));
        }

        public C16115b() {
        }
    }

    /* renamed from: uyg$c */
    public static final class C16116c extends nej implements rt7 {

        /* renamed from: A */
        public Object f110881A;

        /* renamed from: B */
        public Object f110882B;

        /* renamed from: C */
        public int f110883C;

        /* renamed from: D */
        public int f110884D;

        /* renamed from: F */
        public final /* synthetic */ DateTime f110886F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16116c(DateTime dateTime, Continuation continuation) {
            super(2, continuation);
            this.f110886F = dateTime;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return uyg.this.new C16116c(this.f110886F, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            u1c u1cVar;
            uyg uygVar;
            Object m50681f = ly8.m50681f();
            int i = this.f110884D;
            if (i == 0) {
                ihg.m41693b(obj);
                u1cVar = uyg.this.f110868D;
                uyg uygVar2 = uyg.this;
                this.f110881A = u1cVar;
                this.f110882B = uygVar2;
                this.f110883C = 0;
                this.f110884D = 1;
                if (u1cVar.mo465e(null, this) == m50681f) {
                    return m50681f;
                }
                uygVar = uygVar2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                uygVar = (uyg) this.f110882B;
                u1cVar = (u1c) this.f110881A;
                ihg.m41693b(obj);
            }
            try {
                List m103073F0 = uygVar.m103073F0();
                u1cVar.mo466h(null);
                uyg uygVar3 = uyg.this;
                uygVar3.m103081P0(uyg.m103059B0(uygVar3, m103073F0, this.f110886F.getDay(), this.f110886F.getHour().toInt(), this.f110886F.getMinutes().toInt(), null, 16, null));
                return pkk.f85235a;
            } catch (Throwable th) {
                u1cVar.mo466h(null);
                throw th;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16116c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    static {
        C16115b c16115b = new C16115b(null);
        f110863H = c16115b;
        f110864I = c16115b.getClass().getName();
    }

    public uyg(Long l, alj aljVar, qd9 qd9Var) {
        this.f110872w = l;
        this.f110873x = aljVar;
        p1c m27794a = dni.m27794a(null);
        this.f110874y = m27794a;
        this.f110875z = pc7.m83202c(m27794a);
        this.f110865A = qd9Var;
        p1c m27794a2 = dni.m27794a(null);
        this.f110866B = m27794a2;
        this.f110867C = pc7.m83202c(m27794a2);
        this.f110868D = b2c.m15186b(false, 1, null);
        this.f110869E = dv3.m28431q();
        this.f110870F = ae9.m1500a(new bt7() { // from class: tyg
            @Override // p000.bt7
            public final Object invoke() {
                sx7 m103062J0;
                m103062J0 = uyg.m103062J0(uyg.this);
                return m103062J0;
            }
        });
        p31.m82753d(getViewModelScope(), aljVar.getDefault(), null, new C16114a(null), 2, null);
        this.f110871G = AbstractC11340b.eventFlow$default(this, null, 1, null);
    }

    /* renamed from: B0 */
    public static /* synthetic */ qyg m103059B0(uyg uygVar, List list, Day day, int i, int i2, Calendar calendar, int i3, Object obj) {
        if ((i3 & 16) != 0) {
            calendar = Calendar.getInstance();
        }
        return uygVar.m103070A0(list, day, i, i2, calendar);
    }

    /* renamed from: E0 */
    public static /* synthetic */ qyg m103060E0(uyg uygVar, List list, int i, int i2, Calendar calendar, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = 0;
        }
        if ((i3 & 8) != 0) {
            calendar = Calendar.getInstance();
        }
        return uygVar.m103072D0(list, i, i2, calendar);
    }

    /* renamed from: G0 */
    private final Context m103061G0() {
        return (Context) this.f110865A.getValue();
    }

    /* renamed from: J0 */
    public static final sx7 m103062J0(uyg uygVar) {
        String string = uygVar.m103061G0().getString(jrg.f45084v2);
        if (string.length() > 0) {
            StringBuilder sb = new StringBuilder();
            char charAt = string.charAt(0);
            sb.append((Object) (Character.isLowerCase(charAt) ? ev2.m31131d(charAt, Locale.getDefault()) : String.valueOf(charAt)));
            sb.append(string.substring(1));
            string = sb.toString();
        }
        return new sx7(string);
    }

    /* renamed from: A0 */
    public final qyg m103070A0(List list, Day day, int i, int i2, Calendar calendar) {
        Iterator it = list.iterator();
        int i3 = 0;
        while (true) {
            if (!it.hasNext()) {
                i3 = -1;
                break;
            }
            Day day2 = (Day) it.next();
            if (day2.getYear() == day.getYear() && day2.getMonth() == day.getMonth() && day2.getDay() == day.getDay()) {
                break;
            }
            i3++;
        }
        int m45772d = jwf.m45772d(i3, 0);
        if (m45772d == 0) {
            return m103072D0(list, i, i2, calendar);
        }
        if (m45772d == dv3.m28433s(list)) {
            return m103071C0(list, m45772d, i, i2, calendar);
        }
        List m25278b = ctb.m25278b(0, 1, null);
        List m25280d = ctb.m25280d(0, 1, null);
        return new qyg(list, m25278b, m25280d, m45772d, jwf.m45781m(i, 0, dv3.m28433s(m25278b)), jwf.m45781m(i2, 0, dv3.m28433s(m25280d)));
    }

    /* renamed from: C0 */
    public final qyg m103071C0(List list, int i, int i2, int i3, Calendar calendar) {
        return f110863H.m103083a(list, i, i2, i3, calendar);
    }

    /* renamed from: D0 */
    public final qyg m103072D0(List list, int i, int i2, Calendar calendar) {
        int i3;
        Calendar calendar2 = (Calendar) calendar.clone();
        if (calendar2.get(13) > 35) {
            calendar2.add(12, 2);
        } else {
            calendar2.add(12, 1);
        }
        int i4 = calendar2.get(11);
        int max = Math.max(jwf.m45781m(i, 0, 23), i4);
        List m25277a = ctb.m25277a(i4);
        Iterator it = m25277a.iterator();
        int i5 = 0;
        while (true) {
            i3 = -1;
            if (!it.hasNext()) {
                i5 = -1;
                break;
            }
            if (((Time) it.next()).toInt() == max) {
                break;
            }
            i5++;
        }
        int m45772d = jwf.m45772d(i5, 0);
        int i6 = calendar2.get(12);
        int m45781m = max != i4 ? jwf.m45781m(i2, 0, 59) : Math.max(jwf.m45781m(i2, 0, 59), i6);
        if (max != i4) {
            i6 = 0;
        }
        List m25279c = ctb.m25279c(i6);
        Iterator it2 = m25279c.iterator();
        int i7 = 0;
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            if (((Time) it2.next()).toInt() == m45781m) {
                i3 = i7;
                break;
            }
            i7++;
        }
        return new qyg(list, m25277a, m25279c, 0, m45772d, jwf.m45772d(i3, 0));
    }

    /* renamed from: F0 */
    public final List m103073F0() {
        List m97157c = sx7.m97157c(m103076K0(), null, null, 3, null);
        this.f110869E = m97157c;
        return m97157c;
    }

    /* renamed from: H0 */
    public final ani m103074H0() {
        return this.f110875z;
    }

    /* renamed from: I0 */
    public final ani m103075I0() {
        return this.f110867C;
    }

    /* renamed from: K0 */
    public final sx7 m103076K0() {
        return (sx7) this.f110870F.getValue();
    }

    /* renamed from: L0 */
    public final rm6 m103077L0() {
        return this.f110871G;
    }

    /* renamed from: M0 */
    public final void m103078M0() {
        mp9.m52688f(f110864I, "onSendClick", null, 4, null);
        DateTime dateTime = (DateTime) this.f110866B.getValue();
        if (dateTime != null) {
            notify(this.f110871G, dateTime);
        }
    }

    /* renamed from: N0 */
    public final void m103079N0() {
        DateTime dateTime = (DateTime) this.f110866B.getValue();
        if (dateTime == null) {
            mp9.m52679B(uyg.class.getName(), "Early return in onTimeZoneChanged cuz of _dateTime.value is null", null, 4, null);
        } else {
            p31.m82753d(getViewModelScope(), this.f110873x.getDefault(), null, new C16116c(dateTime, null), 2, null);
        }
    }

    /* renamed from: O0 */
    public final void m103080O0() {
        DateTime dateTime = (DateTime) this.f110866B.getValue();
        if (dateTime == null) {
            mp9.m52679B(uyg.class.getName(), "Early return in regenerateScheduledSendPickerData cuz of _dateTime.value is null", null, 4, null);
        } else {
            m103081P0(m103059B0(this, this.f110869E, dateTime.getDay(), dateTime.getHour().toInt(), dateTime.getMinutes().toInt(), null, 16, null));
        }
    }

    /* renamed from: P0 */
    public final void m103081P0(qyg qygVar) {
        mp9.m52687e(f110864I, "setData %s", qygVar);
        this.f110874y.setValue(qygVar);
        this.f110866B.setValue(qygVar.m87382a());
    }

    @Override // ru.p033ok.tamtam.messages.scheduled.DateTimePicker.InterfaceC14586b
    /* renamed from: d */
    public void mo93835d(Time time) {
        mp9.m52688f(f110864I, "minute = " + time, null, 4, null);
        DateTime dateTime = (DateTime) this.f110866B.getValue();
        if (dateTime == null) {
            mp9.m52679B(uyg.class.getName(), "Early return in onMinutePick cuz of _dateTime.value is null", null, 4, null);
        } else {
            if (jy8.m45881e(dateTime.getMinutes(), time)) {
                return;
            }
            this.f110866B.setValue(DateTime.copy$default(dateTime, null, null, time, 3, null));
        }
    }

    @Override // ru.p033ok.tamtam.messages.scheduled.DateTimePicker.InterfaceC14586b
    /* renamed from: o0 */
    public void mo93836o0(Day day) {
        mp9.m52688f(f110864I, "day = " + day, null, 4, null);
        DateTime dateTime = (DateTime) this.f110866B.getValue();
        if (dateTime == null) {
            mp9.m52679B(uyg.class.getName(), "Early return in onDayPick cuz of _dateTime.value is null", null, 4, null);
        } else {
            if (jy8.m45881e(dateTime.getDay(), day)) {
                return;
            }
            this.f110866B.setValue(DateTime.copy$default(dateTime, day, null, null, 6, null));
            m103080O0();
        }
    }

    @Override // ru.p033ok.tamtam.messages.scheduled.DateTimePicker.InterfaceC14586b
    /* renamed from: w */
    public void mo93837w(Time time) {
        mp9.m52688f(f110864I, "hour = " + time, null, 4, null);
        DateTime dateTime = (DateTime) this.f110866B.getValue();
        if (dateTime == null) {
            mp9.m52679B(uyg.class.getName(), "Early return in onHourPick cuz of _dateTime.value is null", null, 4, null);
        } else {
            if (jy8.m45881e(dateTime.getHour(), time)) {
                return;
            }
            this.f110866B.setValue(DateTime.copy$default(dateTime, null, time, null, 5, null));
            m103080O0();
        }
    }
}
