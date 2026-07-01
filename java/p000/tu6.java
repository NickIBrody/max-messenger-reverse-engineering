package p000;

import org.apache.http.util.VersionInfo;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public interface tu6 {

    /* renamed from: a */
    public static final C15665a f106524a = C15665a.f106525a;

    /* renamed from: tu6$a */
    public static final class C15665a {

        /* renamed from: a */
        public static final /* synthetic */ C15665a f106525a = new C15665a();

        /* renamed from: a */
        public final boolean m99710a(tu6 tu6Var) {
            return (tu6Var instanceof C15669e) || (tu6Var instanceof C15671g);
        }

        /* renamed from: b */
        public final boolean m99711b(tu6 tu6Var) {
            return tu6Var instanceof C15670f;
        }

        /* renamed from: c */
        public final boolean m99712c(tu6 tu6Var) {
            return tu6Var instanceof C15666b;
        }

        /* renamed from: d */
        public final boolean m99713d(tu6 tu6Var) {
            return m99714e(tu6Var) || m99712c(tu6Var) || m99715f(tu6Var);
        }

        /* renamed from: e */
        public final boolean m99714e(tu6 tu6Var) {
            return tu6Var instanceof C15667c;
        }

        /* renamed from: f */
        public final boolean m99715f(tu6 tu6Var) {
            return tu6Var instanceof C15668d;
        }

        /* renamed from: g */
        public final boolean m99716g(tu6 tu6Var) {
            return tu6Var instanceof C15669e;
        }

        /* renamed from: h */
        public final boolean m99717h(tu6 tu6Var) {
            return tu6Var instanceof C15671g;
        }

        /* renamed from: i */
        public final boolean m99718i(tu6 tu6Var) {
            return (tu6Var instanceof C15672h) && !((C15672h) tu6Var).m99723a();
        }

        /* renamed from: j */
        public final boolean m99719j(tu6 tu6Var) {
            return tu6Var instanceof C15672h;
        }

        /* renamed from: k */
        public final C15666b.a m99720k(tu6 tu6Var) {
            C15666b c15666b = tu6Var instanceof C15666b ? (C15666b) tu6Var : null;
            if (c15666b != null) {
                return c15666b.m99721a();
            }
            return null;
        }
    }

    /* renamed from: tu6$b */
    public static final class C15666b implements tu6 {

        /* renamed from: b */
        public final a f106526b;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: tu6$b$a */
        public static final class a {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ a[] $VALUES;
            public static final a UNAVAILABLE = new a(VersionInfo.UNAVAILABLE, 0);
            public static final a BUSY = new a("BUSY", 1);
            public static final a PRIVACY = new a("PRIVACY", 2);
            public static final a FAILED = new a("FAILED", 3);
            public static final a CONNECTION_ERROR = new a("CONNECTION_ERROR", 4);
            public static final a REMOVE_FROM_CALL = new a("REMOVE_FROM_CALL", 5);
            public static final a REMOVE_FROM_WAITING_ROOM = new a("REMOVE_FROM_WAITING_ROOM", 6);
            public static final a TARGET_USER_NOT_IN_CHAT = new a("TARGET_USER_NOT_IN_CHAT", 7);
            public static final a CALL_WAIT_ADMIN = new a("CALL_WAIT_ADMIN", 8);
            public static final a USER_RESTRICTED_CALL = new a("USER_RESTRICTED_CALL", 9);
            public static final a PARTICIPANTS_LIMIT = new a("PARTICIPANTS_LIMIT", 10);
            public static final a REJECT_CALL = new a("REJECT_CALL", 11);
            public static final a FAILED_JOIN = new a("FAILED_JOIN", 12);
            public static final a SERVICE_UNAVAILABLE = new a("SERVICE_UNAVAILABLE", 13);
            public static final a PHONE_RECALL = new a("PHONE_RECALL", 14);

            static {
                a[] m99722c = m99722c();
                $VALUES = m99722c;
                $ENTRIES = el6.m30428a(m99722c);
            }

            public a(String str, int i) {
            }

            /* renamed from: c */
            public static final /* synthetic */ a[] m99722c() {
                return new a[]{UNAVAILABLE, BUSY, PRIVACY, FAILED, CONNECTION_ERROR, REMOVE_FROM_CALL, REMOVE_FROM_WAITING_ROOM, TARGET_USER_NOT_IN_CHAT, CALL_WAIT_ADMIN, USER_RESTRICTED_CALL, PARTICIPANTS_LIMIT, REJECT_CALL, FAILED_JOIN, SERVICE_UNAVAILABLE, PHONE_RECALL};
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) $VALUES.clone();
            }
        }

        public C15666b(a aVar) {
            this.f106526b = aVar;
        }

        /* renamed from: a */
        public final a m99721a() {
            return this.f106526b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C15666b) && this.f106526b == ((C15666b) obj).f106526b;
        }

        public int hashCode() {
            return this.f106526b.hashCode();
        }

        public String toString() {
            return "Failed(reason=" + this.f106526b + Extension.C_BRAKE;
        }
    }

    /* renamed from: tu6$c */
    public static final class C15667c implements tu6 {

        /* renamed from: b */
        public static final C15667c f106527b = new C15667c();
    }

    /* renamed from: tu6$d */
    public static final class C15668d implements tu6 {

        /* renamed from: b */
        public static final C15668d f106528b = new C15668d();
    }

    /* renamed from: tu6$e */
    /* loaded from: classes3.dex */
    public static final class C15669e implements tu6 {

        /* renamed from: b */
        public static final C15669e f106529b = new C15669e();
    }

    /* renamed from: tu6$f */
    /* loaded from: classes3.dex */
    public static final class C15670f implements tu6 {

        /* renamed from: b */
        public static final C15670f f106530b = new C15670f();
    }

    /* renamed from: tu6$g */
    /* loaded from: classes3.dex */
    public static final class C15671g implements tu6 {

        /* renamed from: b */
        public static final C15671g f106531b = new C15671g();
    }

    /* renamed from: tu6$h */
    /* loaded from: classes3.dex */
    public static final class C15672h implements tu6 {

        /* renamed from: b */
        public final boolean f106532b;

        public C15672h(boolean z) {
            this.f106532b = z;
        }

        /* renamed from: a */
        public final boolean m99723a() {
            return this.f106532b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C15672h) && this.f106532b == ((C15672h) obj).f106532b;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f106532b);
        }

        public String toString() {
            return "WaitingRoom(adminIsHere=" + this.f106532b + Extension.C_BRAKE;
        }
    }
}
