package p000;

import android.net.Uri;
import android.os.SystemClock;
import kotlin.NoWhenBranchMatchedException;
import ru.CryptoPro.JCP.tools.HexString;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes.dex */
public final class qy5 implements pd8 {

    /* renamed from: h */
    public static final C13844b f90194h = new C13844b(null);

    /* renamed from: c */
    public final pd8 f90195c;

    /* renamed from: d */
    public final EnumC13843a f90196d;

    /* renamed from: e */
    public final EnumC13845c f90197e;

    /* renamed from: f */
    public volatile long f90198f = Long.MIN_VALUE;

    /* renamed from: g */
    public volatile Uri f90199g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: qy5$a */
    public static final class EnumC13843a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC13843a[] $VALUES;
        public static final EnumC13843a ONCE = new EnumC13843a("ONCE", 0);
        public static final EnumC13843a TTL = new EnumC13843a("TTL", 1);
        public static final EnumC13843a NEVER = new EnumC13843a("NEVER", 2);

        static {
            EnumC13843a[] m87331c = m87331c();
            $VALUES = m87331c;
            $ENTRIES = el6.m30428a(m87331c);
        }

        public EnumC13843a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC13843a[] m87331c() {
            return new EnumC13843a[]{ONCE, TTL, NEVER};
        }

        public static EnumC13843a valueOf(String str) {
            return (EnumC13843a) Enum.valueOf(EnumC13843a.class, str);
        }

        public static EnumC13843a[] values() {
            return (EnumC13843a[]) $VALUES.clone();
        }
    }

    /* renamed from: qy5$b */
    public static final class C13844b {
        public /* synthetic */ C13844b(xd5 xd5Var) {
            this();
        }

        public C13844b() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: qy5$c */
    public static final class EnumC13845c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC13845c[] $VALUES;
        public static final EnumC13845c REPORT = new EnumC13845c("REPORT", 0);
        public static final EnumC13845c ONCE = new EnumC13845c("ONCE", 1);
        public static final EnumC13845c FOREVER = new EnumC13845c("FOREVER", 2);

        static {
            EnumC13845c[] m87332c = m87332c();
            $VALUES = m87332c;
            $ENTRIES = el6.m30428a(m87332c);
        }

        public EnumC13845c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC13845c[] m87332c() {
            return new EnumC13845c[]{REPORT, ONCE, FOREVER};
        }

        public static EnumC13845c valueOf(String str) {
            return (EnumC13845c) Enum.valueOf(EnumC13845c.class, str);
        }

        public static EnumC13845c[] values() {
            return (EnumC13845c[]) $VALUES.clone();
        }
    }

    /* renamed from: qy5$d */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C13846d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[EnumC13845c.values().length];
            try {
                iArr[EnumC13845c.REPORT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC13845c.ONCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC13845c.FOREVER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[EnumC13843a.values().length];
            try {
                iArr2[EnumC13843a.ONCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[EnumC13843a.TTL.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[EnumC13843a.NEVER.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public qy5(pd8 pd8Var, EnumC13843a enumC13843a, EnumC13845c enumC13845c) {
        this.f90195c = pd8Var;
        this.f90196d = enumC13843a;
        this.f90197e = enumC13845c;
    }

    @Override // p000.pd8
    /* renamed from: a */
    public Uri mo15662a(String str) {
        Uri mo15662a = this.f90195c.mo15662a(str);
        if (!jy8.m45881e(str, "api")) {
            return mo15662a;
        }
        Uri m56102a = C8047nt.f58113a.m56102a();
        String uri = mo15662a.toString();
        String uri2 = m56102a.toString();
        if (!jy8.m45881e(uri, uri2)) {
            int m26433l0 = d6j.m26427i0(uri, '/', false, 2, null) ? d6j.m26433l0(uri) : uri.length();
            if (m26433l0 != (d6j.m26427i0(uri2, '/', false, 2, null) ? d6j.m26433l0(uri2) : uri2.length()) || !z5j.m115021N(uri, 0, uri2, 0, m26433l0, false, 16, null)) {
                return mo15662a;
            }
        }
        if (SystemClock.elapsedRealtime() > this.f90198f) {
            synchronized (this) {
                try {
                    if (SystemClock.elapsedRealtime() > this.f90198f) {
                        long j = BuildConfig.MAX_TIME_TO_UPLOAD;
                        try {
                            String obj = d6j.m26452u1(n08.m53891e(n08.f55503a, "api._endpoint.ok.ru.", 16, null, 4, null).m53896a()).toString();
                            if (d6j.m26415c0(obj, HexString.CHAR_SPACE, false, 2, null)) {
                                obj = obj.substring(d6j.m26455w0(obj, HexString.CHAR_SPACE, 0, false, 6, null) + 1);
                            }
                            if (d6j.m26427i0(obj, '/', false, 2, null)) {
                                obj = obj.substring(0, d6j.m26433l0(obj));
                            }
                            Uri parse = Uri.parse(obj);
                            this.f90199g = parse;
                            int i = C13846d.$EnumSwitchMapping$1[this.f90196d.ordinal()];
                            if (i != 1) {
                                if (i == 2) {
                                    j = SystemClock.elapsedRealtime() + r0.m53897b();
                                } else {
                                    if (i != 3) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    j = Long.MIN_VALUE;
                                }
                            }
                            this.f90198f = j;
                            return parse;
                        } catch (Exception e) {
                            int i2 = C13846d.$EnumSwitchMapping$0[this.f90197e.ordinal()];
                            if (i2 == 1) {
                                throw e;
                            }
                            if (i2 == 2) {
                                j = Long.MIN_VALUE;
                            } else if (i2 != 3) {
                                throw new NoWhenBranchMatchedException();
                            }
                            this.f90198f = j;
                            Uri uri3 = this.f90199g;
                            return uri3 == null ? mo15662a : uri3;
                        }
                    }
                    pkk pkkVar = pkk.f85235a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        Uri uri4 = this.f90199g;
        return uri4 == null ? mo15662a : uri4;
    }
}
