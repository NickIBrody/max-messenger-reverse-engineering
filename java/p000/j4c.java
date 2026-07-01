package p000;

import kotlin.NoWhenBranchMatchedException;
import org.webrtc.SessionDescription;

/* loaded from: classes6.dex */
public final class j4c {

    /* renamed from: a */
    public final EnumC6346a f42638a;

    /* renamed from: b */
    public final String f42639b;

    /* renamed from: c */
    public final SessionDescription f42640c;

    /* renamed from: d */
    public final SessionDescription f42641d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: j4c$a */
    public static final class EnumC6346a {
        public static final EnumC6346a CREATE_ANSWER;
        public static final EnumC6346a CREATE_OFFER;
        public static final a Companion;
        public static final EnumC6346a SET_LOCAL_ANSWER;
        public static final EnumC6346a SET_LOCAL_OFFER;
        public static final EnumC6346a SET_LOCAL_PRANSWER;
        public static final EnumC6346a SET_LOCAL_ROLLBACK;
        public static final EnumC6346a SET_REMOTE_ANSWER;
        public static final EnumC6346a SET_REMOTE_OFFER;
        public static final EnumC6346a SET_REMOTE_PRANSWER;
        public static final EnumC6346a SET_REMOTE_ROLLBACK;

        /* renamed from: a */
        public static final /* synthetic */ EnumC6346a[] f42642a;

        /* renamed from: b */
        public static final /* synthetic */ dl6 f42643b;

        /* renamed from: j4c$a$a */
        public static final class a {

            /* renamed from: j4c$a$a$a, reason: collision with other inner class name */
            public /* synthetic */ class C18280a {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;
                public static final /* synthetic */ int[] $EnumSwitchMapping$1;

                static {
                    int[] iArr = new int[SessionDescription.Type.values().length];
                    try {
                        iArr[SessionDescription.Type.OFFER.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[SessionDescription.Type.PRANSWER.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[SessionDescription.Type.ANSWER.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[SessionDescription.Type.ROLLBACK.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                    int[] iArr2 = new int[EnumC6346a.values().length];
                    try {
                        iArr2[EnumC6346a.CREATE_OFFER.ordinal()] = 1;
                    } catch (NoSuchFieldError unused5) {
                    }
                    try {
                        iArr2[EnumC6346a.SET_LOCAL_OFFER.ordinal()] = 2;
                    } catch (NoSuchFieldError unused6) {
                    }
                    try {
                        iArr2[EnumC6346a.SET_REMOTE_OFFER.ordinal()] = 3;
                    } catch (NoSuchFieldError unused7) {
                    }
                    try {
                        iArr2[EnumC6346a.CREATE_ANSWER.ordinal()] = 4;
                    } catch (NoSuchFieldError unused8) {
                    }
                    try {
                        iArr2[EnumC6346a.SET_LOCAL_ANSWER.ordinal()] = 5;
                    } catch (NoSuchFieldError unused9) {
                    }
                    try {
                        iArr2[EnumC6346a.SET_REMOTE_ANSWER.ordinal()] = 6;
                    } catch (NoSuchFieldError unused10) {
                    }
                    try {
                        iArr2[EnumC6346a.SET_LOCAL_PRANSWER.ordinal()] = 7;
                    } catch (NoSuchFieldError unused11) {
                    }
                    try {
                        iArr2[EnumC6346a.SET_REMOTE_PRANSWER.ordinal()] = 8;
                    } catch (NoSuchFieldError unused12) {
                    }
                    try {
                        iArr2[EnumC6346a.SET_LOCAL_ROLLBACK.ordinal()] = 9;
                    } catch (NoSuchFieldError unused13) {
                    }
                    try {
                        iArr2[EnumC6346a.SET_REMOTE_ROLLBACK.ordinal()] = 10;
                    } catch (NoSuchFieldError unused14) {
                    }
                    $EnumSwitchMapping$1 = iArr2;
                }
            }

            public a(xd5 xd5Var) {
            }

            /* renamed from: a */
            public final EnumC6346a m43775a(SessionDescription.Type type, boolean z) {
                int i = C18280a.$EnumSwitchMapping$0[type.ordinal()];
                if (i == 1) {
                    return z ? EnumC6346a.SET_LOCAL_OFFER : EnumC6346a.SET_REMOTE_OFFER;
                }
                if (i == 2) {
                    return z ? EnumC6346a.SET_LOCAL_PRANSWER : EnumC6346a.SET_REMOTE_PRANSWER;
                }
                if (i == 3) {
                    return z ? EnumC6346a.SET_LOCAL_ANSWER : EnumC6346a.SET_REMOTE_ANSWER;
                }
                if (i == 4) {
                    return z ? EnumC6346a.SET_LOCAL_ROLLBACK : EnumC6346a.SET_REMOTE_ROLLBACK;
                }
                throw new NoWhenBranchMatchedException();
            }

            /* renamed from: b */
            public final boolean m43776b(EnumC6346a enumC6346a) {
                return mv3.m53175i0(dv3.m28434t(EnumC6346a.SET_LOCAL_OFFER, EnumC6346a.SET_LOCAL_ANSWER, EnumC6346a.SET_LOCAL_PRANSWER, EnumC6346a.SET_LOCAL_ROLLBACK), enumC6346a);
            }

            /* renamed from: c */
            public final boolean m43777c(EnumC6346a enumC6346a) {
                return mv3.m53175i0(dv3.m28434t(EnumC6346a.SET_REMOTE_OFFER, EnumC6346a.SET_REMOTE_ANSWER, EnumC6346a.SET_REMOTE_PRANSWER, EnumC6346a.SET_REMOTE_ROLLBACK), enumC6346a);
            }

            /* renamed from: d */
            public final SessionDescription.Type m43778d(EnumC6346a enumC6346a) {
                switch (C18280a.$EnumSwitchMapping$1[enumC6346a.ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                        return SessionDescription.Type.OFFER;
                    case 4:
                    case 5:
                    case 6:
                        return SessionDescription.Type.ANSWER;
                    case 7:
                    case 8:
                        return SessionDescription.Type.PRANSWER;
                    case 9:
                    case 10:
                        return SessionDescription.Type.ROLLBACK;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            }
        }

        static {
            EnumC6346a enumC6346a = new EnumC6346a("CREATE_OFFER", 0);
            CREATE_OFFER = enumC6346a;
            EnumC6346a enumC6346a2 = new EnumC6346a("CREATE_ANSWER", 1);
            CREATE_ANSWER = enumC6346a2;
            EnumC6346a enumC6346a3 = new EnumC6346a("SET_LOCAL_OFFER", 2);
            SET_LOCAL_OFFER = enumC6346a3;
            EnumC6346a enumC6346a4 = new EnumC6346a("SET_REMOTE_OFFER", 3);
            SET_REMOTE_OFFER = enumC6346a4;
            EnumC6346a enumC6346a5 = new EnumC6346a("SET_LOCAL_ANSWER", 4);
            SET_LOCAL_ANSWER = enumC6346a5;
            EnumC6346a enumC6346a6 = new EnumC6346a("SET_REMOTE_ANSWER", 5);
            SET_REMOTE_ANSWER = enumC6346a6;
            EnumC6346a enumC6346a7 = new EnumC6346a("SET_LOCAL_PRANSWER", 6);
            SET_LOCAL_PRANSWER = enumC6346a7;
            EnumC6346a enumC6346a8 = new EnumC6346a("SET_REMOTE_PRANSWER", 7);
            SET_REMOTE_PRANSWER = enumC6346a8;
            EnumC6346a enumC6346a9 = new EnumC6346a("SET_LOCAL_ROLLBACK", 8);
            SET_LOCAL_ROLLBACK = enumC6346a9;
            EnumC6346a enumC6346a10 = new EnumC6346a("SET_REMOTE_ROLLBACK", 9);
            SET_REMOTE_ROLLBACK = enumC6346a10;
            EnumC6346a[] enumC6346aArr = {enumC6346a, enumC6346a2, enumC6346a3, enumC6346a4, enumC6346a5, enumC6346a6, enumC6346a7, enumC6346a8, enumC6346a9, enumC6346a10};
            f42642a = enumC6346aArr;
            f42643b = el6.m30428a(enumC6346aArr);
            Companion = new a(null);
        }

        public EnumC6346a(String str, int i) {
        }

        /* renamed from: a */
        public static final EnumC6346a m43771a(SessionDescription.Type type, boolean z) {
            return Companion.m43775a(type, z);
        }

        /* renamed from: b */
        public static final boolean m43772b(EnumC6346a enumC6346a) {
            return Companion.m43776b(enumC6346a);
        }

        /* renamed from: c */
        public static final boolean m43773c(EnumC6346a enumC6346a) {
            return Companion.m43777c(enumC6346a);
        }

        /* renamed from: e */
        public static final SessionDescription.Type m43774e(EnumC6346a enumC6346a) {
            return Companion.m43778d(enumC6346a);
        }

        public static EnumC6346a valueOf(String str) {
            return (EnumC6346a) Enum.valueOf(EnumC6346a.class, str);
        }

        public static EnumC6346a[] values() {
            return (EnumC6346a[]) f42642a.clone();
        }
    }

    public j4c(EnumC6346a enumC6346a, String str, SessionDescription sessionDescription, SessionDescription sessionDescription2) {
        this.f42638a = enumC6346a;
        this.f42639b = str;
        this.f42640c = sessionDescription;
        this.f42641d = sessionDescription2;
    }

    /* renamed from: a */
    public final SessionDescription m43767a() {
        return this.f42640c;
    }

    /* renamed from: b */
    public final String m43768b() {
        return this.f42639b;
    }

    /* renamed from: c */
    public final SessionDescription m43769c() {
        return this.f42641d;
    }

    /* renamed from: d */
    public final EnumC6346a m43770d() {
        return this.f42638a;
    }
}
