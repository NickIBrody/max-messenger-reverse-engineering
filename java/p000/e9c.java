package p000;

import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.NoWhenBranchMatchedException;
import org.webrtc.PeerConnectionFactory;
import p000.b66;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes.dex */
public interface e9c {

    /* renamed from: a */
    public static final C4296a f26691a = C4296a.f26692a;

    /* renamed from: e9c$a */
    public static final class C4296a {

        /* renamed from: a */
        public static final /* synthetic */ C4296a f26692a = new C4296a();

        /* renamed from: b */
        public static final e9c f26693b = C4300e.f26698b;

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* renamed from: a */
        public final e9c m29333a(String str) {
            List m26404W0 = d6j.m26404W0(str, new char[]{HexString.CHAR_COMMA}, false, 0, 6, null);
            if (m26404W0.isEmpty()) {
                return f26693b;
            }
            String str2 = (String) mv3.m53197t0(m26404W0);
            switch (str2.hashCode()) {
                case -1609594047:
                    if (str2.equals("enabled")) {
                        return C4298c.f26695b;
                    }
                    break;
                case -887328209:
                    if (str2.equals("system")) {
                        return f26693b;
                    }
                    break;
                case -697920873:
                    if (str2.equals("schedule")) {
                        b66.C2293a c2293a = b66.f13235x;
                        int parseInt = Integer.parseInt((String) m26404W0.get(1));
                        n66 n66Var = n66.MINUTES;
                        return new C4299d(g66.m34798C(parseInt, n66Var), g66.m34798C(Integer.parseInt((String) m26404W0.get(2)), n66Var), null);
                    }
                    break;
                case 270940796:
                    if (str2.equals("disabled")) {
                        return C4297b.f26694b;
                    }
                    break;
            }
            return f26693b;
        }

        /* renamed from: b */
        public final e9c m29334b() {
            return f26693b;
        }

        /* renamed from: c */
        public final String m29335c(e9c e9cVar) {
            if (jy8.m45881e(e9cVar, C4297b.f26694b)) {
                return "disabled";
            }
            if (!(e9cVar instanceof C4299d)) {
                if (jy8.m45881e(e9cVar, C4300e.f26698b)) {
                    return "system";
                }
                if (jy8.m45881e(e9cVar, C4298c.f26695b)) {
                    return "enabled";
                }
                throw new NoWhenBranchMatchedException();
            }
            C4299d c4299d = (C4299d) e9cVar;
            long m29338c = c4299d.m29338c();
            n66 n66Var = n66.MINUTES;
            return "schedule," + b66.m15551T(m29338c, n66Var) + "," + b66.m15551T(c4299d.m29337b(), n66Var);
        }
    }

    /* renamed from: e9c$b */
    /* loaded from: classes4.dex */
    public static final class C4297b implements e9c {

        /* renamed from: b */
        public static final C4297b f26694b = new C4297b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C4297b);
        }

        public int hashCode() {
            return -1071928990;
        }

        public String toString() {
            return "Disabled";
        }
    }

    /* renamed from: e9c$c */
    /* loaded from: classes4.dex */
    public static final class C4298c implements e9c {

        /* renamed from: b */
        public static final C4298c f26695b = new C4298c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C4298c);
        }

        public int hashCode() {
            return 702392219;
        }

        public String toString() {
            return PeerConnectionFactory.TRIAL_ENABLED;
        }
    }

    /* renamed from: e9c$d */
    public static final class C4299d implements e9c {

        /* renamed from: b */
        public final long f26696b;

        /* renamed from: c */
        public final long f26697c;

        public /* synthetic */ C4299d(long j, long j2, xd5 xd5Var) {
            this(j, j2);
        }

        /* renamed from: a */
        public final Date m29336a(Date date) {
            return new Date(date.getYear(), date.getMonth(), date.getDate(), (int) b66.m15576x(this.f26697c), (int) (b66.m15578z(this.f26697c) % 60));
        }

        /* renamed from: b */
        public final long m29337b() {
            return this.f26697c;
        }

        /* renamed from: c */
        public final long m29338c() {
            return this.f26696b;
        }

        /* renamed from: d */
        public final boolean m29339d() {
            Date time = Calendar.getInstance().getTime();
            Date m29340e = m29340e(time);
            Date m29336a = m29336a(time);
            if ((time.compareTo(m29340e) < 0 || time.compareTo(m29336a) > 0) && m29340e.compareTo(m29336a) > 0) {
                m29340e.setTime(m29340e.getTime() - TimeUnit.DAYS.toMillis(1L));
            } else if (m29336a.compareTo(m29340e) < 0) {
                m29336a.setTime(m29336a.getTime() + TimeUnit.DAYS.toMillis(1L));
            }
            return time.compareTo(m29340e) >= 0 && time.compareTo(m29336a) < 0;
        }

        /* renamed from: e */
        public final Date m29340e(Date date) {
            return new Date(date.getYear(), date.getMonth(), date.getDate(), (int) b66.m15576x(this.f26696b), (int) (b66.m15578z(this.f26696b) % 60));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4299d)) {
                return false;
            }
            C4299d c4299d = (C4299d) obj;
            return b66.m15572t(this.f26696b, c4299d.f26696b) && b66.m15572t(this.f26697c, c4299d.f26697c);
        }

        public int hashCode() {
            return (b66.m15539H(this.f26696b) * 31) + b66.m15539H(this.f26697c);
        }

        public String toString() {
            return "Schedule(startTime=" + b66.m15554W(this.f26696b) + ", endTime=" + b66.m15554W(this.f26697c) + Extension.C_BRAKE;
        }

        public C4299d(long j, long j2) {
            this.f26696b = j;
            this.f26697c = j2;
        }
    }

    /* renamed from: e9c$e */
    public static final class C4300e implements e9c {

        /* renamed from: b */
        public static final C4300e f26698b = new C4300e();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C4300e);
        }

        public int hashCode() {
            return -951295339;
        }

        public String toString() {
            return "System";
        }
    }
}
