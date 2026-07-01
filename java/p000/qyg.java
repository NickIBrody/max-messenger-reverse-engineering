package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.messages.scheduled.DateTime;
import ru.p033ok.tamtam.messages.scheduled.Day;
import ru.p033ok.tamtam.messages.scheduled.Time;

/* loaded from: classes6.dex */
public final class qyg {

    /* renamed from: i */
    public static final C13852a f90252i = new C13852a(null);

    /* renamed from: a */
    public final List f90253a;

    /* renamed from: b */
    public final List f90254b;

    /* renamed from: c */
    public final List f90255c;

    /* renamed from: d */
    public final int f90256d;

    /* renamed from: e */
    public final int f90257e;

    /* renamed from: f */
    public final int f90258f;

    /* renamed from: g */
    public final boolean f90259g;

    /* renamed from: h */
    public final boolean f90260h;

    /* renamed from: qyg$a */
    public static final class C13852a {
        public /* synthetic */ C13852a(xd5 xd5Var) {
            this();
        }

        public C13852a() {
        }
    }

    public qyg(List list, List list2, List list3, int i, int i2, int i3) {
        this.f90253a = list;
        this.f90254b = list2;
        this.f90255c = list3;
        this.f90256d = i;
        this.f90257e = i2;
        this.f90258f = i3;
        this.f90259g = list2.size() == 24;
        this.f90260h = list3.size() == 60;
    }

    /* renamed from: a */
    public final DateTime m87382a() {
        return new DateTime((Day) this.f90253a.get(this.f90256d), (Time) this.f90254b.get(this.f90257e), (Time) this.f90255c.get(this.f90258f));
    }

    /* renamed from: b */
    public final int m87383b() {
        return this.f90256d;
    }

    /* renamed from: c */
    public final int m87384c() {
        return this.f90257e;
    }

    /* renamed from: d */
    public final int m87385d() {
        return this.f90258f;
    }

    /* renamed from: e */
    public final List m87386e() {
        return this.f90253a;
    }

    /* renamed from: f */
    public final List m87387f() {
        return this.f90254b;
    }

    /* renamed from: g */
    public final List m87388g() {
        return this.f90255c;
    }

    /* renamed from: h */
    public final boolean m87389h() {
        return this.f90259g;
    }

    /* renamed from: i */
    public final boolean m87390i() {
        return this.f90260h;
    }

    public String toString() {
        return "ScheduledSendPickerData(currentHour=" + this.f90254b.get(this.f90257e) + ", currentMinute=" + this.f90255c.get(this.f90258f) + Extension.C_BRAKE;
    }
}
