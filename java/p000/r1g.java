package p000;

import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class r1g {

    /* renamed from: d */
    public static final C13880a f90522d = new C13880a(null);

    /* renamed from: a */
    public final long f90523a;

    /* renamed from: b */
    public final EnumC13881b f90524b;

    /* renamed from: c */
    public final String f90525c;

    /* renamed from: r1g$a */
    public static final class C13880a {
        public /* synthetic */ C13880a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final r1g m87651a(wab wabVar) {
            int i;
            String str;
            String str2;
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            if (i == 0) {
                return null;
            }
            x7g x7gVar = new x7g();
            x7gVar.f118364w = EnumC13881b.UNKNOWN;
            x7g x7gVar2 = new x7g();
            long j = 0;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    int hashCode = str.hashCode();
                    if (hashCode != 3355) {
                        if (hashCode != 3575610) {
                            if (hashCode == 111972721 && str.equals("value")) {
                                try {
                                    str2 = dxb.m28710M(wabVar, null);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    str2 = null;
                                }
                                x7gVar2.f118364w = str2;
                            }
                        } else if (str.equals("type")) {
                            EnumC13881b enumC13881b = EnumC13881b.UNKNOWN;
                            try {
                                enumC13881b = EnumC13881b.Companion.m87655a(dxb.m28709L(wabVar));
                            } catch (Throwable th4) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                xgh.C17075a c17075a = xgh.Companion;
                                c17075a.m110453b(th4);
                                int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                if (i6 != 1) {
                                    if (i6 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th4;
                                }
                            }
                            x7gVar.f118364w = enumC13881b;
                        }
                    } else if (str.equals("id")) {
                        try {
                            j = dxb.m28705H(wabVar, 0L);
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.Companion.m110453b(th5);
                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                            j = 0;
                        }
                    }
                    pkk pkkVar = pkk.f85235a;
                    try {
                        wabVar.m107274V();
                    } catch (Throwable th6) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                        xgh.C17075a c17075a2 = xgh.Companion;
                        c17075a2.m110453b(th6);
                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                        if (i8 != 1) {
                            if (i8 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th6;
                        }
                    }
                }
            }
            if (j == 0 && x7gVar.f118364w == EnumC13881b.UNKNOWN && x7gVar2.f118364w == null) {
                return null;
            }
            return new r1g(j, (EnumC13881b) x7gVar.f118364w, (String) x7gVar2.f118364w);
        }

        public C13880a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: r1g$b */
    public static final class EnumC13881b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC13881b[] $VALUES;
        public static final a Companion;
        private final String value;
        public static final EnumC13881b UNKNOWN = new EnumC13881b("UNKNOWN", 0, "UNKNOWN");
        public static final EnumC13881b EMOJI = new EnumC13881b("EMOJI", 1, "EMOJI");
        public static final EnumC13881b ANIMOJI = new EnumC13881b("ANIMOJI", 2, "ANIMOJI");

        /* renamed from: r1g$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC13881b m87655a(String str) {
                Object obj;
                Iterator<E> it = EnumC13881b.m87653h().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (jy8.m45881e(((EnumC13881b) obj).m87654i(), str)) {
                        break;
                    }
                }
                EnumC13881b enumC13881b = (EnumC13881b) obj;
                return enumC13881b == null ? EnumC13881b.UNKNOWN : enumC13881b;
            }

            public a() {
            }
        }

        static {
            EnumC13881b[] m87652c = m87652c();
            $VALUES = m87652c;
            $ENTRIES = el6.m30428a(m87652c);
            Companion = new a(null);
        }

        public EnumC13881b(String str, int i, String str2) {
            this.value = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC13881b[] m87652c() {
            return new EnumC13881b[]{UNKNOWN, EMOJI, ANIMOJI};
        }

        /* renamed from: h */
        public static dl6 m87653h() {
            return $ENTRIES;
        }

        public static EnumC13881b valueOf(String str) {
            return (EnumC13881b) Enum.valueOf(EnumC13881b.class, str);
        }

        public static EnumC13881b[] values() {
            return (EnumC13881b[]) $VALUES.clone();
        }

        /* renamed from: i */
        public final String m87654i() {
            return this.value;
        }
    }

    public r1g(long j, EnumC13881b enumC13881b, String str) {
        this.f90523a = j;
        this.f90524b = enumC13881b;
        this.f90525c = str;
    }

    /* renamed from: a */
    public static final r1g m87650a(wab wabVar) {
        return f90522d.m87651a(wabVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1g)) {
            return false;
        }
        r1g r1gVar = (r1g) obj;
        return this.f90523a == r1gVar.f90523a && this.f90524b == r1gVar.f90524b && jy8.m45881e(this.f90525c, r1gVar.f90525c);
    }

    public int hashCode() {
        int hashCode = ((Long.hashCode(this.f90523a) * 31) + this.f90524b.hashCode()) * 31;
        String str = this.f90525c;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "RecentEmojiItem(id=" + this.f90523a + ", type=" + this.f90524b + ", value=" + this.f90525c + Extension.C_BRAKE;
    }
}
