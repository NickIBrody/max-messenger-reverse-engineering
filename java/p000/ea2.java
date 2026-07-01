package p000;

import java.util.Map;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import org.apache.http.HttpStatus;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.tools.common.window.p032id.IDialogId;

/* loaded from: classes.dex */
public final class ea2 {

    /* renamed from: f */
    public static final C4307c f26753f = new C4307c(null);

    /* renamed from: a */
    public final qd9 f26754a;

    /* renamed from: b */
    public final qd9 f26755b;

    /* renamed from: c */
    public volatile EnumC4305a f26756c;

    /* renamed from: d */
    public volatile EnumC4312h f26757d;

    /* renamed from: e */
    public volatile String f26758e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ea2$a */
    /* loaded from: classes5.dex */
    public static final class EnumC4305a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC4305a[] $VALUES;
        private final String description;
        public static final EnumC4305a INITIAL = new EnumC4305a("INITIAL", 0, "initial");
        public static final EnumC4305a STARTED = new EnumC4305a("STARTED", 1, "started");
        public static final EnumC4305a RINGING = new EnumC4305a("RINGING", 2, "ringing");
        public static final EnumC4305a WAITING_ROOM = new EnumC4305a("WAITING_ROOM", 3, "wait_room");
        public static final EnumC4305a CONNECTING = new EnumC4305a("CONNECTING", 4, "connecting");
        public static final EnumC4305a CONNECTED = new EnumC4305a("CONNECTED", 5, "connected");
        public static final EnumC4305a DISCONNECTED = new EnumC4305a("DISCONNECTED", 6, "disconnected");
        public static final EnumC4305a ENDED = new EnumC4305a("ENDED", 7, "ended");

        static {
            EnumC4305a[] m29494c = m29494c();
            $VALUES = m29494c;
            $ENTRIES = el6.m30428a(m29494c);
        }

        public EnumC4305a(String str, int i, String str2) {
            this.description = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC4305a[] m29494c() {
            return new EnumC4305a[]{INITIAL, STARTED, RINGING, WAITING_ROOM, CONNECTING, CONNECTED, DISCONNECTED, ENDED};
        }

        public static EnumC4305a valueOf(String str) {
            return (EnumC4305a) Enum.valueOf(EnumC4305a.class, str);
        }

        public static EnumC4305a[] values() {
            return (EnumC4305a[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m29495h() {
            return this.description;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ea2$b */
    /* loaded from: classes5.dex */
    public static final class EnumC4306b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC4306b[] $VALUES;
        private final String eventLabelStr;
        public static final EnumC4306b MAX = new EnumC4306b(IDialogId.INTENT_EXTRA_IN_MAX, 0, IDialogId.INTENT_EXTRA_IN_MAX);
        public static final EnumC4306b SYSTEM = new EnumC4306b("SYSTEM", 1, "SYSTEM");
        public static final EnumC4306b CUSTOM = new EnumC4306b("CUSTOM", 2, "CUSTOM");

        static {
            EnumC4306b[] m29496c = m29496c();
            $VALUES = m29496c;
            $ENTRIES = el6.m30428a(m29496c);
        }

        public EnumC4306b(String str, int i, String str2) {
            this.eventLabelStr = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC4306b[] m29496c() {
            return new EnumC4306b[]{MAX, SYSTEM, CUSTOM};
        }

        public static EnumC4306b valueOf(String str) {
            return (EnumC4306b) Enum.valueOf(EnumC4306b.class, str);
        }

        public static EnumC4306b[] values() {
            return (EnumC4306b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m29497h() {
            return this.eventLabelStr;
        }
    }

    /* renamed from: ea2$c */
    public static final class C4307c {
        public /* synthetic */ C4307c(xd5 xd5Var) {
            this();
        }

        public C4307c() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ea2$d */
    /* loaded from: classes5.dex */
    public static final class EnumC4308d {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC4308d[] $VALUES;
        public static final EnumC4308d IN_AUDIO = new EnumC4308d("IN_AUDIO", 0, "IN");
        public static final EnumC4308d OUT_AUDIO = new EnumC4308d("OUT_AUDIO", 1, "OUT");
        private final String description;

        static {
            EnumC4308d[] m29498c = m29498c();
            $VALUES = m29498c;
            $ENTRIES = el6.m30428a(m29498c);
        }

        public EnumC4308d(String str, int i, String str2) {
            this.description = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC4308d[] m29498c() {
            return new EnumC4308d[]{IN_AUDIO, OUT_AUDIO};
        }

        public static EnumC4308d valueOf(String str) {
            return (EnumC4308d) Enum.valueOf(EnumC4308d.class, str);
        }

        public static EnumC4308d[] values() {
            return (EnumC4308d[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m29499h() {
            return this.description;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ea2$e */
    /* loaded from: classes5.dex */
    public static final class EnumC4309e {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC4309e[] $VALUES;
        public static final EnumC4309e COPY_LINK = new EnumC4309e("COPY_LINK", 0, "COPY_LINK");
        public static final EnumC4309e INSIDE_SHARE = new EnumC4309e("INSIDE_SHARE", 1, "INSIDE_SHARE");
        public static final EnumC4309e OUTSIDE_SHARE = new EnumC4309e("OUTSIDE_SHARE", 2, "OUTSIDE_SHARE");
        private final String eventLabelStr;

        static {
            EnumC4309e[] m29500c = m29500c();
            $VALUES = m29500c;
            $ENTRIES = el6.m30428a(m29500c);
        }

        public EnumC4309e(String str, int i, String str2) {
            this.eventLabelStr = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC4309e[] m29500c() {
            return new EnumC4309e[]{COPY_LINK, INSIDE_SHARE, OUTSIDE_SHARE};
        }

        public static EnumC4309e valueOf(String str) {
            return (EnumC4309e) Enum.valueOf(EnumC4309e.class, str);
        }

        public static EnumC4309e[] values() {
            return (EnumC4309e[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m29501h() {
            return this.eventLabelStr;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ea2$f */
    /* loaded from: classes5.dex */
    public static final class EnumC4310f {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC4310f[] $VALUES;
        public static final EnumC4310f CREATE_CALL = new EnumC4310f("CREATE_CALL", 0, 1);
        public static final EnumC4310f INSIDE_CALL = new EnumC4310f("INSIDE_CALL", 1, 2);
        private final long eventLabelInt;

        static {
            EnumC4310f[] m29502c = m29502c();
            $VALUES = m29502c;
            $ENTRIES = el6.m30428a(m29502c);
        }

        public EnumC4310f(String str, int i, long j) {
            this.eventLabelInt = j;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC4310f[] m29502c() {
            return new EnumC4310f[]{CREATE_CALL, INSIDE_CALL};
        }

        public static EnumC4310f valueOf(String str) {
            return (EnumC4310f) Enum.valueOf(EnumC4310f.class, str);
        }

        public static EnumC4310f[] values() {
            return (EnumC4310f[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final long m29503h() {
            return this.eventLabelInt;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ea2$g */
    /* loaded from: classes5.dex */
    public static final class EnumC4311g {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC4311g[] $VALUES;
        public static final EnumC4311g DISCONNECTED = new EnumC4311g("DISCONNECTED", 0);
        public static final EnumC4311g RECONNECTED = new EnumC4311g("RECONNECTED", 1);

        static {
            EnumC4311g[] m29504c = m29504c();
            $VALUES = m29504c;
            $ENTRIES = el6.m30428a(m29504c);
        }

        public EnumC4311g(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC4311g[] m29504c() {
            return new EnumC4311g[]{DISCONNECTED, RECONNECTED};
        }

        public static EnumC4311g valueOf(String str) {
            return (EnumC4311g) Enum.valueOf(EnumC4311g.class, str);
        }

        public static EnumC4311g[] values() {
            return (EnumC4311g[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ea2$h */
    /* loaded from: classes5.dex */
    public static final class EnumC4312h {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC4312h[] $VALUES;
        public static final EnumC4312h OUTGOING = new EnumC4312h("OUTGOING", 0);
        public static final EnumC4312h INCOMING = new EnumC4312h("INCOMING", 1);
        public static final EnumC4312h GROUP = new EnumC4312h("GROUP", 2);

        static {
            EnumC4312h[] m29505c = m29505c();
            $VALUES = m29505c;
            $ENTRIES = el6.m30428a(m29505c);
        }

        public EnumC4312h(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC4312h[] m29505c() {
            return new EnumC4312h[]{OUTGOING, INCOMING, GROUP};
        }

        public static EnumC4312h valueOf(String str) {
            return (EnumC4312h) Enum.valueOf(EnumC4312h.class, str);
        }

        public static EnumC4312h[] values() {
            return (EnumC4312h[]) $VALUES.clone();
        }
    }

    /* renamed from: ea2$i */
    /* loaded from: classes5.dex */
    public interface InterfaceC4313i {

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: ea2$i$a */
        public static final class a implements InterfaceC4313i {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ a[] $VALUES;
            public static final a CALL_BY_LINK = new a("CALL_BY_LINK", 0, "CALL_BY_LINK");
            private final String eventLabelStr;

            static {
                a[] m29507h = m29507h();
                $VALUES = m29507h;
                $ENTRIES = el6.m30428a(m29507h);
            }

            public a(String str, int i, String str2) {
                this.eventLabelStr = str2;
            }

            /* renamed from: h */
            public static final /* synthetic */ a[] m29507h() {
                return new a[]{CALL_BY_LINK};
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) $VALUES.clone();
            }

            @Override // p000.ea2.InterfaceC4313i
            /* renamed from: c */
            public String mo29506c() {
                return this.eventLabelStr;
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: ea2$i$b */
        public static final class b implements InterfaceC4313i {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ b[] $VALUES;
            private final String eventLabelStr;
            public static final b CHAT_HEAD = new b("CHAT_HEAD", 0, "CHAT_HEAD");
            public static final b PROFILE = new b("PROFILE", 1, "PROFILE");
            public static final b ATTACH = new b("ATTACH", 2, "ATTACH");
            public static final b HISTORY = new b("HISTORY", 3, "HISTORY");
            public static final b CALL_CONTACT = new b("CALL_CONTACT", 4, "CALL_CONTACT");
            public static final b CONTACT = new b("CONTACT", 5, "CONTACT");
            public static final b RECALL = new b("RECALL", 6, "RECALL");

            static {
                b[] m29508h = m29508h();
                $VALUES = m29508h;
                $ENTRIES = el6.m30428a(m29508h);
            }

            public b(String str, int i, String str2) {
                this.eventLabelStr = str2;
            }

            /* renamed from: h */
            public static final /* synthetic */ b[] m29508h() {
                return new b[]{CHAT_HEAD, PROFILE, ATTACH, HISTORY, CALL_CONTACT, CONTACT, RECALL};
            }

            public static b valueOf(String str) {
                return (b) Enum.valueOf(b.class, str);
            }

            public static b[] values() {
                return (b[]) $VALUES.clone();
            }

            @Override // p000.ea2.InterfaceC4313i
            /* renamed from: c */
            public String mo29506c() {
                return this.eventLabelStr;
            }
        }

        /* renamed from: c */
        String mo29506c();
    }

    /* renamed from: ea2$j */
    /* loaded from: classes5.dex */
    public interface InterfaceC4314j {

        /* renamed from: ea2$j$a */
        public static final class a implements InterfaceC4314j {

            /* renamed from: w */
            public final String f26759w;

            public a(String str) {
                this.f26759w = str;
            }

            @Override // p000.ea2.InterfaceC4314j
            /* renamed from: c */
            public String mo29509c() {
                return this.f26759w;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && jy8.m45881e(this.f26759w, ((a) obj).f26759w);
            }

            public int hashCode() {
                return this.f26759w.hashCode();
            }

            public String toString() {
                return "BlockReason(description=" + this.f26759w + Extension.C_BRAKE;
            }
        }

        /* renamed from: ea2$j$b */
        public static final class b implements InterfaceC4314j {

            /* renamed from: w */
            public static final b f26760w = new b();

            /* renamed from: x */
            public static final String f26761x = "other";

            @Override // p000.ea2.InterfaceC4314j
            /* renamed from: c */
            public String mo29509c() {
                return f26761x;
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: ea2$j$c */
        public static final class c implements InterfaceC4314j {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ c[] $VALUES;
            private final String description;
            public static final c EVERYTHING_OK = new c("EVERYTHING_OK", 0, "everything_ok");
            public static final c TO_CONTACTS = new c("TO_CONTACTS", 1, "to_contacts");
            public static final c BLOCK = new c("BLOCK", 2, "block");
            public static final c CLOSE = new c("CLOSE", 3, "close");
            public static final c HIDE = new c("HIDE", 4, "hide");

            static {
                c[] m29510h = m29510h();
                $VALUES = m29510h;
                $ENTRIES = el6.m30428a(m29510h);
            }

            public c(String str, int i, String str2) {
                this.description = str2;
            }

            /* renamed from: h */
            public static final /* synthetic */ c[] m29510h() {
                return new c[]{EVERYTHING_OK, TO_CONTACTS, BLOCK, CLOSE, HIDE};
            }

            public static c valueOf(String str) {
                return (c) Enum.valueOf(c.class, str);
            }

            public static c[] values() {
                return (c[]) $VALUES.clone();
            }

            @Override // p000.ea2.InterfaceC4314j
            /* renamed from: c */
            public String mo29509c() {
                return this.description;
            }
        }

        /* renamed from: c */
        String mo29509c();
    }

    /* renamed from: ea2$k */
    /* loaded from: classes5.dex */
    public static final /* synthetic */ class C4315k {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC4311g.values().length];
            try {
                iArr[EnumC4311g.DISCONNECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC4311g.RECONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ea2(qd9 qd9Var, qd9 qd9Var2) {
        this.f26754a = qd9Var;
        this.f26755b = qd9Var2;
    }

    /* renamed from: F */
    public static /* synthetic */ void m29425F(ea2 ea2Var, String str, String str2, String str3, Long l, String str4, String str5, String str6, boolean z, Boolean bool, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            l = null;
        }
        if ((i & 16) != 0) {
            str4 = null;
        }
        if ((i & 32) != 0) {
            str5 = null;
        }
        if ((i & 64) != 0) {
            str6 = null;
        }
        if ((i & 128) != 0) {
            z = false;
        }
        if ((i & 256) != 0) {
            bool = null;
        }
        ea2Var.m29436C(str, str2, str3, l, str4, str5, str6, z, bool);
    }

    /* renamed from: G */
    public static /* synthetic */ void m29426G(ea2 ea2Var, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            str4 = null;
        }
        if ((i & 16) != 0) {
            str5 = null;
        }
        ea2Var.m29437D(str, str2, str3, str4, str5);
    }

    /* renamed from: I */
    public static /* synthetic */ void m29427I(ea2 ea2Var, String str, String str2, String str3, String str4, boolean z, long j, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            str4 = null;
        }
        if ((i & 16) != 0) {
            z = false;
        }
        if ((i & 64) != 0) {
            z2 = false;
        }
        ea2Var.m29439H(str, str2, str3, str4, z, j, z2);
    }

    /* renamed from: P */
    public static /* synthetic */ void m29428P(ea2 ea2Var, String str, String str2, long j, String str3, String str4, int i, Object obj) {
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            str4 = null;
        }
        ea2Var.m29445O(str, str2, j, str3, str4);
    }

    /* renamed from: T */
    public static /* synthetic */ void m29429T(ea2 ea2Var, String str, Long l, int i, Object obj) {
        if ((i & 2) != 0) {
            l = null;
        }
        ea2Var.m29448S(str, l);
    }

    /* renamed from: Y */
    public static /* synthetic */ void m29430Y(ea2 ea2Var, String str, Long l, int i, Object obj) {
        if ((i & 2) != 0) {
            l = null;
        }
        ea2Var.m29452X(str, l);
    }

    /* renamed from: f */
    public static /* synthetic */ void m29431f(ea2 ea2Var, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        ea2Var.m29462e(str, str2, z);
    }

    /* renamed from: l */
    public static /* synthetic */ void m29432l(ea2 ea2Var, String str, long j, boolean z, boolean z2, int i, Object obj) {
        if ((i & 8) != 0) {
            z2 = false;
        }
        ea2Var.m29473k(str, j, z, z2);
    }

    /* renamed from: l0 */
    public static /* synthetic */ void m29433l0(ea2 ea2Var, InterfaceC4314j interfaceC4314j, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            interfaceC4314j = null;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        ea2Var.m29474k0(interfaceC4314j, str);
    }

    /* renamed from: A */
    public final void m29434A() {
        m29425F(this, "CREATE_LINK_FAILED", null, null, null, null, null, null, true, null, 382, null);
    }

    /* renamed from: B */
    public final void m29435B() {
        m29425F(this, "CREATED_GROUP_CALL_LINK", null, null, null, null, null, null, true, null, 382, null);
    }

    /* renamed from: C */
    public final void m29436C(String str, String str2, String str3, Long l, String str4, String str5, String str6, boolean z, Boolean bool) {
        InterfaceC15867ue.m101261e(m29465g(), "CALL", str, m29458c(str2, str3, l, str4, str5, str6, z, bool), false, 8, null);
    }

    /* renamed from: D */
    public final void m29437D(String str, String str2, String str3, String str4, String str5) {
        InterfaceC15867ue.m101261e(m29465g(), str2, str, m29460d(str3, str4, str5), false, 8, null);
    }

    /* renamed from: E */
    public final void m29438E(String str, Map map) {
        InterfaceC15867ue.m101261e(m29465g(), "CALL", str, map, false, 8, null);
    }

    /* renamed from: H */
    public final void m29439H(String str, String str2, String str3, String str4, boolean z, long j, boolean z2) {
        m29425F(this, "FINISH_CALL", str, str2, Long.valueOf(j), null, str3, str4, z, Boolean.valueOf(z2), 16, null);
    }

    /* renamed from: J */
    public final void m29440J(String str, EnumC4308d enumC4308d, Boolean bool) {
        m29425F(this, "FIRST_NON_ZERO_AUDIO", str, enumC4308d.m29499h(), null, null, null, null, bool != null ? bool.booleanValue() : false, null, 376, null);
    }

    /* renamed from: K */
    public final void m29441K(String str, boolean z, boolean z2) {
        m29425F(this, "FULL_SCREEN", str, null, Long.valueOf(z ? 1L : 0L), null, null, null, z2, null, 372, null);
    }

    /* renamed from: L */
    public final void m29442L(String str, Long l) {
        m29425F(this, "GROUP_CALL_JOIN", str, null, l, null, null, null, true, null, 372, null);
    }

    /* renamed from: M */
    public final void m29443M(String str, int i, String str2) {
        m29425F(this, "GROUP_CALL_JOIN_FAILED", str, null, null, null, String.valueOf(i), str2, true, null, 284, null);
    }

    /* renamed from: N */
    public final void m29444N(String str, long j, String str2, String str3) {
        m29425F(this, "INCOMING_CALL_INIT", str, str2, Long.valueOf(j), null, str3, null, false, null, 464, null);
    }

    /* renamed from: O */
    public final void m29445O(String str, String str2, long j, String str3, String str4) {
        m29425F(this, "INCOMING_CALL_RECEIVED", str, str2, Long.valueOf(j), null, str3, str4, false, null, HttpStatus.SC_BAD_REQUEST, null);
    }

    /* renamed from: Q */
    public final void m29446Q(String str, long j) {
        m29425F(this, "PIP_ENABLED", str, null, Long.valueOf(j), null, null, null, false, null, 500, null);
    }

    /* renamed from: R */
    public final void m29447R(String str, boolean z) {
        m29425F(this, "PROFILE_OPENED", str, null, null, null, null, null, z, null, 380, null);
    }

    /* renamed from: S */
    public final void m29448S(String str, Long l) {
        m29425F(this, "PROMOTE_JOIN_WAITING_ROOM", str, null, l, null, null, null, true, null, 372, null);
    }

    /* renamed from: U */
    public final void m29449U(String str, boolean z) {
        m29425F(this, "HAND_RAISED", str, null, Long.valueOf(z ? 1L : 0L), null, null, null, false, null, 500, null);
    }

    /* renamed from: V */
    public final void m29450V(String str, String str2) {
        m29425F(this, "RECALL_ON_MOBILE", str, str2, null, null, null, null, false, null, HttpStatus.SC_GATEWAY_TIMEOUT, null);
    }

    /* renamed from: W */
    public final void m29451W(boolean z) {
        m29425F(this, "CALL_RECORDING", null, null, Long.valueOf(z ? 1L : 0L), null, null, null, true, null, 374, null);
    }

    /* renamed from: X */
    public final void m29452X(String str, Long l) {
        m29425F(this, "REJECT_JOIN_WAITING_ROOM", str, null, l, null, null, null, true, null, 372, null);
    }

    /* renamed from: Z */
    public final void m29453Z(String str, String str2, boolean z) {
        m29425F(this, "REQUEST_PERMISSION_CAM", str, str2, null, null, null, null, z, null, 376, null);
    }

    /* renamed from: a */
    public final Map m29454a(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str) {
        Map m56836c = o2a.m56836c();
        Integer m34660r = m29467h().m34660r();
        if (m34660r != null) {
            m56836c.put("screen", Integer.valueOf(m34660r.intValue()));
        }
        m56836c.put("camera", Boolean.valueOf(z));
        m56836c.put("microphone", Boolean.valueOf(z2));
        m56836c.put("screenshare", Boolean.valueOf(z3));
        m56836c.put("recording", Boolean.valueOf(z4));
        m56836c.put("waiting", Boolean.valueOf(z5));
        if (str != null) {
            m56836c.put("call_id", str);
        }
        return o2a.m56835b(m56836c);
    }

    /* renamed from: a0 */
    public final void m29455a0(String str, String str2, boolean z) {
        m29425F(this, "REQUEST_PERMISSION_MIC", str, str2, null, null, null, null, z, null, 376, null);
    }

    /* renamed from: b */
    public final Map m29456b(long j, String str, Map map) {
        Map m56836c = o2a.m56836c();
        if (str != null) {
            m56836c.put("call_id", str);
        }
        Integer m34660r = m29467h().m34660r();
        if (m34660r != null) {
            m56836c.put("screen", Integer.valueOf(m34660r.intValue()));
        }
        m56836c.put("user_id2", Long.valueOf(j));
        m56836c.putAll(map);
        return o2a.m56835b(m56836c);
    }

    /* renamed from: b0 */
    public final void m29457b0(String str, boolean z, boolean z2) {
        m29425F(this, "SCREEN_SHARE", str, null, Long.valueOf(z ? 1L : 0L), null, null, null, z2, null, 372, null);
    }

    /* renamed from: c */
    public final Map m29458c(String str, String str2, Long l, String str3, String str4, String str5, boolean z, Boolean bool) {
        Map m56836c = o2a.m56836c();
        Integer m34660r = m29467h().m34660r();
        if (m34660r != null) {
            m56836c.put("screen", Integer.valueOf(m34660r.intValue()));
        }
        if (str != null) {
            m56836c.put("call_id", str);
        } else {
            String str6 = this.f26758e;
            if (str6 != null) {
                m56836c.put("call_id", str6);
            }
        }
        EnumC4312h enumC4312h = this.f26757d;
        if (enumC4312h != null) {
            m56836c.put("source", enumC4312h.name());
        }
        if (str2 != null) {
            m56836c.put("event_label_str", str2);
        }
        if (l != null) {
            m56836c.put("event_label_int", Long.valueOf(l.longValue()));
        }
        if (str3 != null) {
            m56836c.put("custom_feedback", str3);
        }
        if (str4 != null) {
            m56836c.put("error_type", str4);
        }
        if (str5 != null) {
            m56836c.put("error_desc", str5);
        }
        m56836c.put("is_group", Integer.valueOf(z ? 1 : 0));
        EnumC4305a enumC4305a = this.f26756c;
        if (enumC4305a != null) {
            m56836c.put("con_state", enumC4305a.m29495h());
        }
        if (bool != null) {
            m56836c.put("is_wave", Integer.valueOf(bool.booleanValue() ? 1 : 0));
        }
        return o2a.m56835b(m56836c);
    }

    /* renamed from: c0 */
    public final void m29459c0(String str, String str2, String str3, Long l, String str4, String str5) {
        m29425F(this, str, str2, str3, l, null, str5, str4, false, null, HttpStatus.SC_BAD_REQUEST, null);
    }

    /* renamed from: d */
    public final Map m29460d(String str, String str2, String str3) {
        Map m56836c = o2a.m56836c();
        if (str != null) {
            m56836c.put("UIElementType", str);
        }
        if (str2 != null) {
            m56836c.put("clickType", str2);
        }
        Integer m34660r = m29467h().m34660r();
        if (m34660r != null) {
            m56836c.put("screen", Integer.valueOf(m34660r.intValue()));
        }
        if (str3 != null) {
            m56836c.put("call_id", str3);
        } else {
            String str4 = this.f26758e;
            if (str4 != null) {
                m56836c.put("call_id", str4);
            }
        }
        EnumC4305a enumC4305a = this.f26756c;
        if (enumC4305a != null) {
            m56836c.put("con_state", enumC4305a.m29495h());
        }
        EnumC4312h enumC4312h = this.f26757d;
        if (enumC4312h != null) {
            m56836c.put("source", enumC4312h.name());
        }
        return o2a.m56835b(m56836c);
    }

    /* renamed from: d0 */
    public final void m29461d0(String str, EnumC4309e enumC4309e, EnumC4310f enumC4310f) {
        m29425F(this, "SHARE_CALL_LINK", str, enumC4309e.m29501h(), Long.valueOf(enumC4310f.m29503h()), null, null, null, true, null, 368, null);
    }

    /* renamed from: e */
    public final void m29462e(String str, String str2, boolean z) {
        m29427I(this, str, "ERROR", "no_permission", str2, z, 0L, false, 64, null);
    }

    /* renamed from: e0 */
    public final void m29463e0(EnumC4311g enumC4311g, boolean z) {
        String str;
        int i = C4315k.$EnumSwitchMapping$0[enumC4311g.ordinal()];
        if (i == 1) {
            str = "transport_error_max";
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            str = "transport_reconnected_max";
        }
        m29425F(this, str, null, null, null, null, null, null, z, null, 370, null);
    }

    /* renamed from: f0 */
    public final void m29464f0(String str, String str2, boolean z) {
        m29425F(this, "SPEAKER_MODE_CHANGED", str, str2, null, null, null, null, z, null, 376, null);
    }

    /* renamed from: g */
    public final InterfaceC15867ue m29465g() {
        return (InterfaceC15867ue) this.f26754a.getValue();
    }

    /* renamed from: g0 */
    public final void m29466g0(InterfaceC4313i interfaceC4313i, boolean z) {
        m29425F(this, "START_CALL", null, interfaceC4313i.mo29506c(), Long.valueOf(z ? 2L : 1L), null, null, null, interfaceC4313i instanceof InterfaceC4313i.a, null, 370, null);
    }

    /* renamed from: h */
    public final g4c m29467h() {
        return (g4c) this.f26755b.getValue();
    }

    /* renamed from: h0 */
    public final void m29468h0() {
        m29425F(this, "TAP_SHARE_LINK_P2P", null, null, null, null, null, null, false, null, 382, null);
    }

    /* renamed from: i */
    public final void m29469i(String str) {
        m29426G(this, "CALL_REMOTE_RINGING", "CALL", null, null, str, 12, null);
    }

    /* renamed from: i0 */
    public final void m29470i0(String str) {
        m29425F(this, "TIMEOUT_SDK_CALLING", str, "ERROR", null, null, null, null, false, null, HttpStatus.SC_GATEWAY_TIMEOUT, null);
    }

    /* renamed from: j */
    public final void m29471j() {
        m29425F(this, "CALL_ADD_RINGTONE", null, null, null, null, null, null, false, null, 494, null);
    }

    /* renamed from: j0 */
    public final void m29472j0(InterfaceC4314j interfaceC4314j, String str) {
        m29437D("clicked", "UNKNOWN_CALLER_ALERT", "contact_info_bubble", interfaceC4314j != null ? interfaceC4314j.mo29509c() : null, str);
    }

    /* renamed from: k */
    public final void m29473k(String str, long j, boolean z, boolean z2) {
        m29425F(this, "AUDIO_ENABLED", str, null, Long.valueOf(j), null, null, null, z, Boolean.valueOf(z2), 116, null);
    }

    /* renamed from: k0 */
    public final void m29474k0(InterfaceC4314j interfaceC4314j, String str) {
        m29437D("showed", "UNKNOWN_CALLER_ALERT", "contact_info_bubble", interfaceC4314j != null ? interfaceC4314j.mo29509c() : null, str);
    }

    /* renamed from: m */
    public final void m29475m(String str, boolean z) {
        m29425F(this, "AUDIO_OUTPUT_CLICKED", str, null, null, null, null, null, z, null, 380, null);
    }

    /* renamed from: m0 */
    public final void m29476m0(String str, String str2, long j, boolean z) {
        m29425F(this, "SCREEN_ZOOM", str, str2, Long.valueOf(j), null, null, null, z, null, 368, null);
    }

    /* renamed from: n */
    public final void m29477n(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        m29438E("ADMIN_CALL_SETTINGS", m29454a(z, z2, z3, z4, z5, str));
    }

    /* renamed from: n0 */
    public final void m29478n0(String str, long j, boolean z) {
        m29425F(this, "VIDEO_ENABLED", str, null, Long.valueOf(j), null, null, null, z, null, 372, null);
    }

    /* renamed from: o */
    public final void m29479o(long j, String str, Map map) {
        m29438E("ADMIN_CALL_SETTINGS_TO_USER", m29456b(j, str, map));
    }

    /* renamed from: o0 */
    public final void m29480o0(EnumC4305a enumC4305a) {
        this.f26756c = enumC4305a;
    }

    /* renamed from: p */
    public final void m29481p() {
        m29484q0(EnumC4312h.OUTGOING);
        m29425F(this, "START_CALL", null, "ANOTHER_USER_CALL", null, null, null, null, false, null, 506, null);
    }

    /* renamed from: p0 */
    public final void m29482p0(UUID uuid) {
        if (zs4.m116465j(uuid)) {
            return;
        }
        this.f26758e = uuid.toString();
    }

    /* renamed from: q */
    public final void m29483q() {
        m29484q0(EnumC4312h.OUTGOING);
        m29425F(this, "START_CALL", null, "ANOTHER_USER_TRY", null, null, null, null, false, null, 506, null);
    }

    /* renamed from: q0 */
    public final void m29484q0(EnumC4312h enumC4312h) {
        this.f26757d = enumC4312h;
    }

    /* renamed from: r */
    public final void m29485r(String str, boolean z) {
        m29425F(this, "BAD_CONNECTION_ALERT", str, "BAD_NETWORK", null, null, null, null, z, null, 376, null);
    }

    /* renamed from: s */
    public final void m29486s(String str, boolean z) {
        m29425F(this, "BAD_CONNECTION_ALERT", str, "DISCONNECT", null, null, null, null, z, null, 376, null);
    }

    /* renamed from: t */
    public final void m29487t(String str) {
        m29425F(this, "CALL_RECEIVED_ACCEPT", str, null, null, null, null, null, false, null, 492, null);
    }

    /* renamed from: u */
    public final void m29488u(String str, boolean z) {
        m29425F(this, "BAD_CONNECTION_ALERT", str, "RECONNECT", null, null, null, null, z, null, 376, null);
    }

    /* renamed from: v */
    public final void m29489v(String str, long j, boolean z, String str2, String str3) {
        m29425F(this, "CALL_REVIEW", str, str2, Long.valueOf(j), str3, null, null, z, null, 352, null);
    }

    /* renamed from: w */
    public final void m29490w(String str, boolean z) {
        m29425F(this, "BAD_CONNECTION_ALERT", str, "VPN", null, null, null, null, z, null, 376, null);
    }

    /* renamed from: x */
    public final void m29491x(String str, long j, boolean z) {
        m29425F(this, "CAMERA_CHANGED", str, null, Long.valueOf(j), null, null, null, z, null, 372, null);
    }

    /* renamed from: y */
    public final void m29492y(EnumC4306b enumC4306b) {
        m29425F(this, "CALL_CHANGE_RINGTONE", null, enumC4306b.m29497h(), null, null, null, null, false, null, 506, null);
    }

    /* renamed from: z */
    public final void m29493z(String str, boolean z) {
        m29425F(this, "CHAT_OPENED", str, null, null, null, null, null, z, null, 380, null);
    }
}
