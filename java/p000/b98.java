package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class b98 implements nj9 {

    /* renamed from: L */
    public static final C2323c f13449L = new C2323c(null);

    /* renamed from: A */
    public final boolean f13450A;

    /* renamed from: B */
    public final String f13451B;

    /* renamed from: C */
    public final String f13452C;

    /* renamed from: D */
    public final boolean f13453D;

    /* renamed from: E */
    public final CharSequence f13454E;

    /* renamed from: F */
    public final EnumC2321a f13455F;

    /* renamed from: G */
    public final InterfaceC2322b f13456G;

    /* renamed from: H */
    public final Long f13457H;

    /* renamed from: I */
    public final List f13458I;

    /* renamed from: J */
    public final int f13459J;

    /* renamed from: K */
    public final long f13460K;

    /* renamed from: w */
    public final long f13461w;

    /* renamed from: x */
    public final long f13462x;

    /* renamed from: y */
    public final CharSequence f13463y;

    /* renamed from: z */
    public final String f13464z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: b98$a */
    public static final class EnumC2321a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC2321a[] $VALUES;
        public static final a Companion;
        private final int iconRes;
        public static final EnumC2321a AUDIO = new EnumC2321a("AUDIO", 0, mrg.f54449x0);
        public static final EnumC2321a VIDEO = new EnumC2321a("VIDEO", 1, mrg.f54031J8);

        /* renamed from: b98$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final boolean m15807a(EnumC2321a enumC2321a) {
                return enumC2321a == EnumC2321a.AUDIO;
            }

            /* renamed from: b */
            public final boolean m15808b(EnumC2321a enumC2321a) {
                return enumC2321a == EnumC2321a.VIDEO;
            }

            public a() {
            }
        }

        static {
            EnumC2321a[] m15806c = m15806c();
            $VALUES = m15806c;
            $ENTRIES = el6.m30428a(m15806c);
            Companion = new a(null);
        }

        public EnumC2321a(String str, int i, int i2) {
            this.iconRes = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC2321a[] m15806c() {
            return new EnumC2321a[]{AUDIO, VIDEO};
        }

        public static EnumC2321a valueOf(String str) {
            return (EnumC2321a) Enum.valueOf(EnumC2321a.class, str);
        }

        public static EnumC2321a[] values() {
            return (EnumC2321a[]) $VALUES.clone();
        }
    }

    /* renamed from: b98$c */
    public static final class C2323c {

        /* renamed from: b98$c$a */
        public static abstract class a {

            /* renamed from: a */
            public static final c f13488a = new c(null);

            /* renamed from: b98$c$a$a, reason: collision with other inner class name */
            public static final class C18159a extends a {

                /* renamed from: b */
                public final long f13489b;

                /* renamed from: c */
                public final CharSequence f13490c;

                /* renamed from: d */
                public final String f13491d;

                /* renamed from: e */
                public final boolean f13492e;

                public C18159a(long j, CharSequence charSequence, String str, boolean z) {
                    super(null);
                    this.f13489b = j;
                    this.f13490c = charSequence;
                    this.f13491d = str;
                    this.f13492e = z;
                }

                /* renamed from: a */
                public final CharSequence m15826a() {
                    return this.f13490c;
                }

                /* renamed from: b */
                public final String m15827b() {
                    return this.f13491d;
                }

                /* renamed from: c */
                public final long m15828c() {
                    return this.f13489b;
                }

                /* renamed from: d */
                public final boolean m15829d() {
                    return this.f13492e;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C18159a)) {
                        return false;
                    }
                    C18159a c18159a = (C18159a) obj;
                    return this.f13489b == c18159a.f13489b && jy8.m45881e(this.f13490c, c18159a.f13490c) && jy8.m45881e(this.f13491d, c18159a.f13491d) && this.f13492e == c18159a.f13492e;
                }

                public int hashCode() {
                    int hashCode = Long.hashCode(this.f13489b) * 31;
                    CharSequence charSequence = this.f13490c;
                    int hashCode2 = (hashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
                    String str = this.f13491d;
                    return ((hashCode2 + (str != null ? str.hashCode() : 0)) * 31) + Boolean.hashCode(this.f13492e);
                }

                public String toString() {
                    long j = this.f13489b;
                    CharSequence charSequence = this.f13490c;
                    return "Avatar(avatarColorId=" + j + ", abbreviation=" + ((Object) charSequence) + ", avatar=" + this.f13491d + ", isCallLink=" + this.f13492e + Extension.C_BRAKE;
                }
            }

            /* renamed from: b98$c$a$b */
            public static final class b extends a {

                /* renamed from: b */
                public final EnumC2321a f13493b;

                public b(EnumC2321a enumC2321a) {
                    super(null);
                    this.f13493b = enumC2321a;
                }

                /* renamed from: a */
                public final EnumC2321a m15830a() {
                    return this.f13493b;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof b) && this.f13493b == ((b) obj).f13493b;
                }

                public int hashCode() {
                    return this.f13493b.hashCode();
                }

                public String toString() {
                    return "CallType(callMediaType=" + this.f13493b + Extension.C_BRAKE;
                }
            }

            /* renamed from: b98$c$a$c */
            public static final class c {
                public /* synthetic */ c(xd5 xd5Var) {
                    this();
                }

                /* renamed from: a */
                public final List m15831a(b98 b98Var, b98 b98Var2) {
                    List m25504c = cv3.m25504c();
                    if (!jy8.m45881e(b98Var.m15802w(), b98Var2.m15802w())) {
                        m25504c.add(new f(b98Var2.m15802w()));
                    }
                    if (!jy8.m45881e(b98Var.m15799t(), b98Var2.m15799t()) || b98Var.m15800u() != b98Var2.m15800u() || !jy8.m45881e(b98Var.m15797j(), b98Var2.m15797j()) || b98Var.m15795D() != b98Var2.m15795D()) {
                        m25504c.add(new C18159a(b98Var2.m15800u(), b98Var2.m15797j(), b98Var2.m15799t(), b98Var2.m15795D()));
                    }
                    if (!jy8.m45881e(b98Var.m15794C(), b98Var2.m15794C())) {
                        m25504c.add(new g(b98Var2.m15794C()));
                    }
                    if (b98Var.m15796E() != b98Var2.m15796E()) {
                        m25504c.add(new e(b98Var2.m15796E()));
                    }
                    if (!jy8.m45881e(b98Var.m15804y(), b98Var2.m15804y())) {
                        m25504c.add(new d(b98Var2.m15804y()));
                    }
                    if (b98Var.m15801v() != b98Var2.m15801v()) {
                        m25504c.add(new b(b98Var2.m15801v()));
                    }
                    return cv3.m25502a(m25504c);
                }

                public c() {
                }
            }

            /* renamed from: b98$c$a$d */
            public static final class d extends a {

                /* renamed from: b */
                public final CharSequence f13494b;

                public d(CharSequence charSequence) {
                    super(null);
                    this.f13494b = charSequence;
                }

                /* renamed from: a */
                public final CharSequence m15832a() {
                    return this.f13494b;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof d) && jy8.m45881e(this.f13494b, ((d) obj).f13494b);
                }

                public int hashCode() {
                    return this.f13494b.hashCode();
                }

                public String toString() {
                    return "Description(description=" + ((Object) this.f13494b) + Extension.C_BRAKE;
                }
            }

            /* renamed from: b98$c$a$e */
            public static final class e extends a {

                /* renamed from: b */
                public final boolean f13495b;

                public e(boolean z) {
                    super(null);
                    this.f13495b = z;
                }

                /* renamed from: a */
                public final boolean m15833a() {
                    return this.f13495b;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof e) && this.f13495b == ((e) obj).f13495b;
                }

                public int hashCode() {
                    return Boolean.hashCode(this.f13495b);
                }

                public String toString() {
                    return "Missing(isMissing=" + this.f13495b + Extension.C_BRAKE;
                }
            }

            /* renamed from: b98$c$a$f */
            public static final class f extends a {

                /* renamed from: b */
                public final CharSequence f13496b;

                public f(CharSequence charSequence) {
                    super(null);
                    this.f13496b = charSequence;
                }

                /* renamed from: a */
                public final CharSequence m15834a() {
                    return this.f13496b;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof f) && jy8.m45881e(this.f13496b, ((f) obj).f13496b);
                }

                public int hashCode() {
                    return this.f13496b.hashCode();
                }

                public String toString() {
                    return "Name(name=" + ((Object) this.f13496b) + Extension.C_BRAKE;
                }
            }

            /* renamed from: b98$c$a$g */
            public static final class g extends a {

                /* renamed from: b */
                public final String f13497b;

                public g(String str) {
                    super(null);
                    this.f13497b = str;
                }

                /* renamed from: a */
                public final String m15835a() {
                    return this.f13497b;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof g) && jy8.m45881e(this.f13497b, ((g) obj).f13497b);
                }

                public int hashCode() {
                    return this.f13497b.hashCode();
                }

                public String toString() {
                    return "Time(time=" + this.f13497b + Extension.C_BRAKE;
                }
            }

            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        public /* synthetic */ C2323c(xd5 xd5Var) {
            this();
        }

        public C2323c() {
        }
    }

    public b98(long j, long j2, CharSequence charSequence, String str, boolean z, String str2, String str3, boolean z2, CharSequence charSequence2, EnumC2321a enumC2321a, InterfaceC2322b interfaceC2322b, Long l, List list) {
        this.f13461w = j;
        this.f13462x = j2;
        this.f13463y = charSequence;
        this.f13464z = str;
        this.f13450A = z;
        this.f13451B = str2;
        this.f13452C = str3;
        this.f13453D = z2;
        this.f13454E = charSequence2;
        this.f13455F = enumC2321a;
        this.f13456G = interfaceC2322b;
        this.f13457H = l;
        this.f13458I = list;
        this.f13459J = 1;
        this.f13460K = j;
    }

    /* renamed from: A */
    public final long m15792A() {
        return this.f13461w;
    }

    /* renamed from: B */
    public final List m15793B() {
        return this.f13458I;
    }

    /* renamed from: C */
    public final String m15794C() {
        return this.f13452C;
    }

    /* renamed from: D */
    public final boolean m15795D() {
        return this.f13450A;
    }

    /* renamed from: E */
    public final boolean m15796E() {
        return this.f13453D;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b98)) {
            return false;
        }
        b98 b98Var = (b98) obj;
        return this.f13461w == b98Var.f13461w && this.f13462x == b98Var.f13462x && jy8.m45881e(this.f13463y, b98Var.f13463y) && jy8.m45881e(this.f13464z, b98Var.f13464z) && this.f13450A == b98Var.f13450A && jy8.m45881e(this.f13451B, b98Var.f13451B) && jy8.m45881e(this.f13452C, b98Var.f13452C) && this.f13453D == b98Var.f13453D && jy8.m45881e(this.f13454E, b98Var.f13454E) && this.f13455F == b98Var.f13455F && jy8.m45881e(this.f13456G, b98Var.f13456G) && jy8.m45881e(this.f13457H, b98Var.f13457H) && jy8.m45881e(this.f13458I, b98Var.f13458I);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f13460K;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f13459J;
    }

    public int hashCode() {
        int hashCode = ((((Long.hashCode(this.f13461w) * 31) + Long.hashCode(this.f13462x)) * 31) + this.f13463y.hashCode()) * 31;
        String str = this.f13464z;
        int hashCode2 = (((((((((((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.f13450A)) * 31) + this.f13451B.hashCode()) * 31) + this.f13452C.hashCode()) * 31) + Boolean.hashCode(this.f13453D)) * 31) + this.f13454E.hashCode()) * 31) + this.f13455F.hashCode()) * 31) + this.f13456G.hashCode()) * 31;
        Long l = this.f13457H;
        return ((hashCode2 + (l != null ? l.hashCode() : 0)) * 31) + this.f13458I.hashCode();
    }

    /* renamed from: j */
    public final CharSequence m15797j() {
        return this.f13463y;
    }

    @Override // p000.zt5
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Object getChangePayload(nj9 nj9Var) {
        return C2323c.a.f13488a.m15831a(this, (b98) nj9Var);
    }

    @Override // p000.nj9
    public boolean sameEntityAs(nj9 nj9Var) {
        return getItemId() == nj9Var.getItemId();
    }

    /* renamed from: t */
    public final String m15799t() {
        return this.f13464z;
    }

    public String toString() {
        long j = this.f13461w;
        long j2 = this.f13462x;
        CharSequence charSequence = this.f13463y;
        String str = this.f13464z;
        boolean z = this.f13450A;
        String str2 = this.f13451B;
        String str3 = this.f13452C;
        boolean z2 = this.f13453D;
        CharSequence charSequence2 = this.f13454E;
        return "HistoryItemState(id=" + j + ", avatarColorId=" + j2 + ", abbreviation=" + ((Object) charSequence) + ", avatar=" + str + ", isCallLink=" + z + ", callName=" + str2 + ", time=" + str3 + ", isMissing=" + z2 + ", description=" + ((Object) charSequence2) + ", callMediaType=" + this.f13455F + ", callType=" + this.f13456G + ", historyId=" + this.f13457H + ", mergedHistoryIds=" + this.f13458I + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final long m15800u() {
        return this.f13462x;
    }

    /* renamed from: v */
    public final EnumC2321a m15801v() {
        return this.f13455F;
    }

    /* renamed from: w */
    public final String m15802w() {
        return this.f13451B;
    }

    /* renamed from: x */
    public final InterfaceC2322b m15803x() {
        return this.f13456G;
    }

    /* renamed from: y */
    public final CharSequence m15804y() {
        return this.f13454E;
    }

    /* renamed from: z */
    public final Long m15805z() {
        return this.f13457H;
    }

    /* renamed from: b98$b */
    public interface InterfaceC2322b {

        /* renamed from: a */
        public static final a f13465a = a.f13466a;

        /* renamed from: b98$b$a */
        public static final class a {

            /* renamed from: a */
            public static final /* synthetic */ a f13466a = new a();

            /* renamed from: a */
            public final boolean m15809a(InterfaceC2322b interfaceC2322b) {
                return interfaceC2322b instanceof c;
            }
        }

        /* renamed from: b98$b$e */
        public static final class e implements InterfaceC2322b {

            /* renamed from: b */
            public static final e f13487b = new e();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof e);
            }

            public int hashCode() {
                return 1089020874;
            }

            public String toString() {
                return "Unknown";
            }
        }

        /* renamed from: b98$b$d */
        public static final class d implements InterfaceC2322b {

            /* renamed from: b */
            public final long f13481b;

            /* renamed from: c */
            public final long f13482c;

            /* renamed from: d */
            public final List f13483d;

            /* renamed from: e */
            public final List f13484e;

            /* renamed from: f */
            public final long f13485f;

            /* renamed from: g */
            public final long f13486g;

            public d(long j, long j2, List list, List list2, long j3, long j4) {
                this.f13481b = j;
                this.f13482c = j2;
                this.f13483d = list;
                this.f13484e = list2;
                this.f13485f = j3;
                this.f13486g = j4;
            }

            /* renamed from: a */
            public final long m15821a() {
                return this.f13482c;
            }

            /* renamed from: b */
            public final List m15822b() {
                return this.f13483d;
            }

            /* renamed from: c */
            public final long m15823c() {
                return this.f13481b;
            }

            /* renamed from: d */
            public final List m15824d() {
                return this.f13484e;
            }

            /* renamed from: e */
            public final long m15825e() {
                return this.f13486g;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return this.f13481b == dVar.f13481b && this.f13482c == dVar.f13482c && jy8.m45881e(this.f13483d, dVar.f13483d) && jy8.m45881e(this.f13484e, dVar.f13484e) && this.f13485f == dVar.f13485f && this.f13486g == dVar.f13486g;
            }

            public int hashCode() {
                return (((((((((Long.hashCode(this.f13481b) * 31) + Long.hashCode(this.f13482c)) * 31) + this.f13483d.hashCode()) * 31) + this.f13484e.hashCode()) * 31) + Long.hashCode(this.f13485f)) * 31) + Long.hashCode(this.f13486g);
            }

            public String toString() {
                return "OneToOne(opponentId=" + this.f13481b + ", chatId=" + this.f13482c + ", messagesIds=" + this.f13483d + ", serverMessagesIds=" + this.f13484e + ", chatServerId=" + this.f13485f + ", time=" + this.f13486g + Extension.C_BRAKE;
            }

            /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
                java.lang.NullPointerException
                */
            public /* synthetic */ d(long r13, long r15, java.util.List r17, java.util.List r18, long r19, long r21, int r23, p000.xd5 r24) {
                /*
                    r12 = this;
                    r0 = r23 & 8
                    if (r0 == 0) goto La
                    java.util.List r0 = p000.dv3.m28431q()
                    r7 = r0
                    goto Lc
                La:
                    r7 = r18
                Lc:
                    r0 = r23 & 16
                    r1 = 0
                    if (r0 == 0) goto L14
                    r8 = r1
                    goto L16
                L14:
                    r8 = r19
                L16:
                    r0 = r23 & 32
                    if (r0 == 0) goto L21
                    r10 = r1
                    r4 = r15
                    r6 = r17
                    r1 = r12
                    r2 = r13
                    goto L28
                L21:
                    r10 = r21
                    r1 = r12
                    r2 = r13
                    r4 = r15
                    r6 = r17
                L28:
                    r1.<init>(r2, r4, r6, r7, r8, r10)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.b98.InterfaceC2322b.d.<init>(long, long, java.util.List, java.util.List, long, long, int, xd5):void");
            }
        }

        /* renamed from: b98$b$b */
        public static final class b implements InterfaceC2322b {

            /* renamed from: b */
            public final long f13467b;

            /* renamed from: c */
            public final long f13468c;

            /* renamed from: d */
            public final boolean f13469d;

            /* renamed from: e */
            public final List f13470e;

            /* renamed from: f */
            public final String f13471f;

            /* renamed from: g */
            public final List f13472g;

            /* renamed from: h */
            public final long f13473h;

            public b(long j, long j2, boolean z, List list, String str, List list2, long j3) {
                this.f13467b = j;
                this.f13468c = j2;
                this.f13469d = z;
                this.f13470e = list;
                this.f13471f = str;
                this.f13472g = list2;
                this.f13473h = j3;
            }

            /* renamed from: a */
            public final long m15810a() {
                return this.f13468c;
            }

            /* renamed from: b */
            public final String m15811b() {
                return this.f13471f;
            }

            /* renamed from: c */
            public final List m15812c() {
                return this.f13470e;
            }

            /* renamed from: d */
            public final List m15813d() {
                return this.f13472g;
            }

            /* renamed from: e */
            public final long m15814e() {
                return this.f13473h;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f13467b == bVar.f13467b && this.f13468c == bVar.f13468c && this.f13469d == bVar.f13469d && jy8.m45881e(this.f13470e, bVar.f13470e) && jy8.m45881e(this.f13471f, bVar.f13471f) && jy8.m45881e(this.f13472g, bVar.f13472g) && this.f13473h == bVar.f13473h;
            }

            /* renamed from: f */
            public final boolean m15815f() {
                return this.f13469d;
            }

            public int hashCode() {
                return (((((((((((Long.hashCode(this.f13467b) * 31) + Long.hashCode(this.f13468c)) * 31) + Boolean.hashCode(this.f13469d)) * 31) + this.f13470e.hashCode()) * 31) + this.f13471f.hashCode()) * 31) + this.f13472g.hashCode()) * 31) + Long.hashCode(this.f13473h);
            }

            public String toString() {
                return "Group(chatServerId=" + this.f13467b + ", chatLocalId=" + this.f13468c + ", isGroupCallAvailable=" + this.f13469d + ", messagesIds=" + this.f13470e + ", link=" + this.f13471f + ", serverMessagesIds=" + this.f13472g + ", time=" + this.f13473h + Extension.C_BRAKE;
            }

            /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
                java.lang.NullPointerException
                */
            public /* synthetic */ b(long r13, long r15, boolean r17, java.util.List r18, java.lang.String r19, java.util.List r20, long r21, int r23, p000.xd5 r24) {
                /*
                    r12 = this;
                    r0 = r23 & 32
                    if (r0 == 0) goto La
                    java.util.List r0 = p000.dv3.m28431q()
                    r9 = r0
                    goto Lc
                La:
                    r9 = r20
                Lc:
                    r0 = r23 & 64
                    if (r0 == 0) goto L1d
                    r0 = 0
                    r10 = r0
                    r2 = r13
                    r4 = r15
                    r6 = r17
                    r7 = r18
                    r8 = r19
                    r1 = r12
                    goto L28
                L1d:
                    r10 = r21
                    r1 = r12
                    r2 = r13
                    r4 = r15
                    r6 = r17
                    r7 = r18
                    r8 = r19
                L28:
                    r1.<init>(r2, r4, r6, r7, r8, r9, r10)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.b98.InterfaceC2322b.b.<init>(long, long, boolean, java.util.List, java.lang.String, java.util.List, long, int, xd5):void");
            }
        }

        /* renamed from: b98$b$c */
        public static final class c implements InterfaceC2322b {

            /* renamed from: b */
            public final String f13474b;

            /* renamed from: c */
            public final long f13475c;

            /* renamed from: d */
            public final Long f13476d;

            /* renamed from: e */
            public final CharSequence f13477e;

            /* renamed from: f */
            public final List f13478f;

            /* renamed from: g */
            public final List f13479g;

            /* renamed from: h */
            public final long f13480h;

            public c(String str, long j, Long l, CharSequence charSequence, List list, List list2, long j2) {
                this.f13474b = str;
                this.f13475c = j;
                this.f13476d = l;
                this.f13477e = charSequence;
                this.f13478f = list;
                this.f13479g = list2;
                this.f13480h = j2;
            }

            /* renamed from: a */
            public final long m15816a() {
                return this.f13475c;
            }

            /* renamed from: b */
            public final CharSequence m15817b() {
                return this.f13477e;
            }

            /* renamed from: c */
            public final Long m15818c() {
                return this.f13476d;
            }

            /* renamed from: d */
            public final String m15819d() {
                return this.f13474b;
            }

            /* renamed from: e */
            public final List m15820e() {
                return this.f13478f;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return jy8.m45881e(this.f13474b, cVar.f13474b) && this.f13475c == cVar.f13475c && jy8.m45881e(this.f13476d, cVar.f13476d) && jy8.m45881e(this.f13477e, cVar.f13477e) && jy8.m45881e(this.f13478f, cVar.f13478f) && jy8.m45881e(this.f13479g, cVar.f13479g) && this.f13480h == cVar.f13480h;
            }

            public int hashCode() {
                int hashCode = ((this.f13474b.hashCode() * 31) + Long.hashCode(this.f13475c)) * 31;
                Long l = this.f13476d;
                return ((((((((hashCode + (l == null ? 0 : l.hashCode())) * 31) + this.f13477e.hashCode()) * 31) + this.f13478f.hashCode()) * 31) + this.f13479g.hashCode()) * 31) + Long.hashCode(this.f13480h);
            }

            public String toString() {
                String str = this.f13474b;
                long j = this.f13475c;
                Long l = this.f13476d;
                CharSequence charSequence = this.f13477e;
                return "Link(link=" + str + ", chatLocalId=" + j + ", chatServerId=" + l + ", chatName=" + ((Object) charSequence) + ", messagesIds=" + this.f13478f + ", serverMessagesIds=" + this.f13479g + ", time=" + this.f13480h + Extension.C_BRAKE;
            }

            /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
                java.lang.NullPointerException
                */
            public /* synthetic */ c(java.lang.String r12, long r13, java.lang.Long r15, java.lang.CharSequence r16, java.util.List r17, java.util.List r18, long r19, int r21, p000.xd5 r22) {
                /*
                    r11 = this;
                    r0 = r21 & 32
                    if (r0 == 0) goto La
                    java.util.List r0 = p000.dv3.m28431q()
                    r8 = r0
                    goto Lc
                La:
                    r8 = r18
                Lc:
                    r0 = r21 & 64
                    if (r0 == 0) goto L1c
                    r0 = 0
                    r9 = r0
                    r2 = r12
                    r3 = r13
                    r5 = r15
                    r6 = r16
                    r7 = r17
                    r1 = r11
                    goto L26
                L1c:
                    r9 = r19
                    r1 = r11
                    r2 = r12
                    r3 = r13
                    r5 = r15
                    r6 = r16
                    r7 = r17
                L26:
                    r1.<init>(r2, r3, r5, r6, r7, r8, r9)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.b98.InterfaceC2322b.c.<init>(java.lang.String, long, java.lang.Long, java.lang.CharSequence, java.util.List, java.util.List, long, int, xd5):void");
            }
        }
    }

    public /* synthetic */ b98(long j, long j2, CharSequence charSequence, String str, boolean z, String str2, String str3, boolean z2, CharSequence charSequence2, EnumC2321a enumC2321a, InterfaceC2322b interfaceC2322b, Long l, List list, int i, xd5 xd5Var) {
        this(j, j2, charSequence, str, z, str2, str3, z2, charSequence2, enumC2321a, interfaceC2322b, (i & 2048) != 0 ? null : l, (i & 4096) != 0 ? dv3.m28431q() : list);
    }
}
