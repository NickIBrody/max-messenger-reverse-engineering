package p000;

import java.io.Serializable;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.xn5;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class xn5 implements Serializable {

    /* renamed from: y */
    public static final C17235a f120545y = new C17235a(null);

    /* renamed from: w */
    public final long f120546w;

    /* renamed from: x */
    public final boolean f120547x;

    /* renamed from: xn5$a */
    public static final class C17235a {
        public /* synthetic */ C17235a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final xn5 m111508a(wab wabVar) {
            int i;
            String str;
            try {
                i = wabVar.m107264H2();
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
            w7g w7gVar = new w7g();
            w7gVar.f115226w = -1L;
            t7g t7gVar = new t7g();
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28709L(wabVar);
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
                    if (jy8.m45881e(str, "timeToFire")) {
                        Long l = -1L;
                        try {
                            l = Long.valueOf(dxb.m28705H(wabVar, -1L));
                        } catch (Throwable th3) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                            xgh.C17075a c17075a = xgh.Companion;
                            c17075a.m110453b(th3);
                            int i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                            if (i5 != 1) {
                                if (i5 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th3;
                            }
                        }
                        w7gVar.f115226w = l.longValue();
                    } else if (jy8.m45881e(str, "notifySender")) {
                        Boolean bool = Boolean.FALSE;
                        try {
                            bool = Boolean.valueOf(dxb.m28736u(wabVar));
                        } catch (Throwable th4) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th4);
                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th4;
                            }
                        }
                        t7gVar.f104742w = bool.booleanValue();
                    } else {
                        pkk pkkVar = pkk.f85235a;
                        try {
                            wabVar.m107274V();
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.C17075a c17075a3 = xgh.Companion;
                            c17075a3.m110453b(th5);
                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                        }
                    }
                }
            }
            if (w7gVar.f115226w == -1) {
                return null;
            }
            return new xn5(w7gVar.f115226w, t7gVar.f104742w);
        }

        public C17235a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: xn5$b */
    /* loaded from: classes.dex */
    public static final class EnumC17236b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC17236b[] $VALUES;
        public static final a Companion;
        private final byte byteId;
        public static final EnumC17236b REGULAR = new EnumC17236b("REGULAR", 0, (byte) 0);
        public static final EnumC17236b DELAYED = new EnumC17236b("DELAYED", 1, (byte) 1);
        private final qd9 isRegular$delegate = ae9.m1500a(new bt7() { // from class: yn5
            @Override // p000.bt7
            public final Object invoke() {
                boolean m111513l;
                m111513l = xn5.EnumC17236b.m111513l(xn5.EnumC17236b.this);
                return Boolean.valueOf(m111513l);
            }
        });
        private final qd9 isDelayed$delegate = ae9.m1500a(new bt7() { // from class: zn5
            @Override // p000.bt7
            public final Object invoke() {
                boolean m111512j;
                m111512j = xn5.EnumC17236b.m111512j(xn5.EnumC17236b.this);
                return Boolean.valueOf(m111512j);
            }
        });

        /* renamed from: xn5$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: b */
            public static /* synthetic */ EnumC17236b m111517b(a aVar, Number number, EnumC17236b enumC17236b, int i, Object obj) {
                if ((i & 2) != 0) {
                    enumC17236b = EnumC17236b.REGULAR;
                }
                return aVar.m111518a(number, enumC17236b);
            }

            /* renamed from: a */
            public final EnumC17236b m111518a(Number number, EnumC17236b enumC17236b) {
                EnumC17236b enumC17236b2;
                byte byteValue = number.byteValue();
                EnumC17236b[] values = EnumC17236b.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        enumC17236b2 = null;
                        break;
                    }
                    enumC17236b2 = values[i];
                    if (enumC17236b2.m111514h() == byteValue) {
                        break;
                    }
                    i++;
                }
                return enumC17236b2 == null ? enumC17236b : enumC17236b2;
            }

            public a() {
            }
        }

        static {
            EnumC17236b[] m111511c = m111511c();
            $VALUES = m111511c;
            $ENTRIES = el6.m30428a(m111511c);
            Companion = new a(null);
        }

        public EnumC17236b(String str, int i, byte b) {
            this.byteId = b;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC17236b[] m111511c() {
            return new EnumC17236b[]{REGULAR, DELAYED};
        }

        /* renamed from: j */
        public static final boolean m111512j(EnumC17236b enumC17236b) {
            return enumC17236b == DELAYED;
        }

        /* renamed from: l */
        public static final boolean m111513l(EnumC17236b enumC17236b) {
            return enumC17236b == REGULAR;
        }

        public static EnumC17236b valueOf(String str) {
            return (EnumC17236b) Enum.valueOf(EnumC17236b.class, str);
        }

        public static EnumC17236b[] values() {
            return (EnumC17236b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final byte m111514h() {
            return this.byteId;
        }

        /* renamed from: i */
        public final boolean m111515i() {
            return ((Boolean) this.isDelayed$delegate.getValue()).booleanValue();
        }

        /* renamed from: k */
        public final boolean m111516k() {
            return ((Boolean) this.isRegular$delegate.getValue()).booleanValue();
        }
    }

    public xn5(long j, boolean z) {
        this.f120546w = j;
        this.f120547x = z;
    }

    /* renamed from: c */
    public final boolean m111505c() {
        return this.f120547x;
    }

    /* renamed from: d */
    public final long m111506d() {
        return this.f120546w;
    }

    /* renamed from: e */
    public final Map m111507e() {
        return p2a.m82713m(mek.m51987a("timeToFire", Long.valueOf(this.f120546w)), mek.m51987a("notifySender", Boolean.valueOf(this.f120547x)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xn5)) {
            return false;
        }
        xn5 xn5Var = (xn5) obj;
        return this.f120546w == xn5Var.f120546w && this.f120547x == xn5Var.f120547x;
    }

    public int hashCode() {
        return (Long.hashCode(this.f120546w) * 31) + Boolean.hashCode(this.f120547x);
    }

    public String toString() {
        return "DelayedAttributes(timeToFire=" + n65.m54343b(Long.valueOf(this.f120546w)) + ", notifySender=" + this.f120547x + Extension.C_BRAKE;
    }

    public /* synthetic */ xn5(long j, boolean z, int i, xd5 xd5Var) {
        this(j, (i & 2) != 0 ? true : z);
    }
}
