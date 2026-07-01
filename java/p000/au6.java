package p000;

import android.content.Context;
import java.io.File;
import org.json.JSONObject;
import org.webrtc.PeerConnection;
import p000.au6;
import p000.gs1;
import p000.j4c;
import p000.o6i;
import p000.v90;
import p000.z7i;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes5.dex */
public interface au6 {

    /* renamed from: au6$a */
    public interface InterfaceC2135a {

        /* renamed from: au6$a$a */
        public static final class a implements InterfaceC2135a {

            /* renamed from: a */
            public static final a f12046a = new a();
        }

        /* renamed from: au6$a$b */
        public static final class b implements InterfaceC2135a {

            /* renamed from: a */
            public final String f12047a;

            /* renamed from: b */
            public final String f12048b;

            public b(Context context) {
                String absolutePath = new File(context.getFilesDir(), "target_bitrate_dump_" + System.currentTimeMillis()).getAbsolutePath();
                this.f12047a = absolutePath;
                this.f12048b = absolutePath + ".log.json";
            }

            /* renamed from: a */
            public final String m14454a() {
                return this.f12047a;
            }

            /* renamed from: b */
            public final String m14455b() {
                return this.f12048b;
            }
        }
    }

    /* renamed from: au6$b */
    public static final class C2136b {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: au6$c */
    public static final class EnumC2137c {
        public static final EnumC2137c LOCAL;
        public static final EnumC2137c NONE;
        public static final EnumC2137c REMOTE;

        /* renamed from: a */
        public static final /* synthetic */ EnumC2137c[] f12049a;

        /* renamed from: b */
        public static final /* synthetic */ dl6 f12050b;

        static {
            EnumC2137c enumC2137c = new EnumC2137c(JCP.RAW_PREFIX, 0);
            NONE = enumC2137c;
            EnumC2137c enumC2137c2 = new EnumC2137c("REMOTE", 1);
            REMOTE = enumC2137c2;
            EnumC2137c enumC2137c3 = new EnumC2137c("LOCAL", 2);
            LOCAL = enumC2137c3;
            EnumC2137c[] enumC2137cArr = {enumC2137c, enumC2137c2, enumC2137c3};
            f12049a = enumC2137cArr;
            f12050b = el6.m30428a(enumC2137cArr);
        }

        public EnumC2137c(String str, int i) {
        }

        public static EnumC2137c valueOf(String str) {
            return (EnumC2137c) Enum.valueOf(EnumC2137c.class, str);
        }

        public static EnumC2137c[] values() {
            return (EnumC2137c[]) f12049a.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: au6$d */
    public static final class EnumC2138d {
        public static final EnumC2138d NONE;
        public static final EnumC2138d PARTICIPANT_LIMIT_REACHED;
        public static final EnumC2138d SERVICE_UNAVAILABLE;

        /* renamed from: a */
        public static final /* synthetic */ EnumC2138d[] f12051a;

        /* renamed from: b */
        public static final /* synthetic */ dl6 f12052b;

        static {
            EnumC2138d enumC2138d = new EnumC2138d(JCP.RAW_PREFIX, 0);
            NONE = enumC2138d;
            EnumC2138d enumC2138d2 = new EnumC2138d("SERVICE_UNAVAILABLE", 1);
            SERVICE_UNAVAILABLE = enumC2138d2;
            EnumC2138d enumC2138d3 = new EnumC2138d("PARTICIPANT_LIMIT_REACHED", 2);
            PARTICIPANT_LIMIT_REACHED = enumC2138d3;
            EnumC2138d[] enumC2138dArr = {enumC2138d, enumC2138d2, enumC2138d3};
            f12051a = enumC2138dArr;
            f12052b = el6.m30428a(enumC2138dArr);
        }

        public EnumC2138d(String str, int i) {
        }

        public static EnumC2138d valueOf(String str) {
            return (EnumC2138d) Enum.valueOf(EnumC2138d.class, str);
        }

        public static EnumC2138d[] values() {
            return (EnumC2138d[]) f12051a.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: au6$e */
    public static final class EnumC2139e {
        public static final EnumC2139e ALL_SUPPORTED_CODEC;
        public static final EnumC2139e DISABLED;
        public static final EnumC2139e ONLY_SW_VP8;

        /* renamed from: a */
        public static final /* synthetic */ EnumC2139e[] f12053a;

        /* renamed from: b */
        public static final /* synthetic */ dl6 f12054b;

        static {
            EnumC2139e enumC2139e = new EnumC2139e("DISABLED", 0);
            DISABLED = enumC2139e;
            EnumC2139e enumC2139e2 = new EnumC2139e("ONLY_SW_VP8", 1);
            ONLY_SW_VP8 = enumC2139e2;
            EnumC2139e enumC2139e3 = new EnumC2139e("ALL_SUPPORTED_CODEC", 2);
            ALL_SUPPORTED_CODEC = enumC2139e3;
            EnumC2139e[] enumC2139eArr = {enumC2139e, enumC2139e2, enumC2139e3};
            f12053a = enumC2139eArr;
            f12054b = el6.m30428a(enumC2139eArr);
        }

        public EnumC2139e(String str, int i) {
        }

        public static EnumC2139e valueOf(String str) {
            return (EnumC2139e) Enum.valueOf(EnumC2139e.class, str);
        }

        public static EnumC2139e[] values() {
            return (EnumC2139e[]) f12053a.clone();
        }

        /* renamed from: c */
        public final boolean m14456c() {
            return this == ONLY_SW_VP8 || this == ALL_SUPPORTED_CODEC;
        }
    }

    /* renamed from: au6$f */
    public /* synthetic */ class C2140f {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC2138d.values().length];
            try {
                iArr[EnumC2138d.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC2138d.SERVICE_UNAVAILABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC2138d.PARTICIPANT_LIMIT_REACHED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0038  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static JSONObject m14388q(EnumC2138d enumC2138d, JSONObject jSONObject) {
        JSONObject jSONObject2;
        int i = C2140f.$EnumSwitchMapping$0[enumC2138d.ordinal()];
        if (i != 1) {
            if (i == 2) {
                jSONObject2 = new JSONObject().put("error", "service-unavailable");
            } else if (i == 3) {
                jSONObject2 = new JSONObject().put("error", "participants-limit-reached").put("limit", "134");
            }
            if (jSONObject2 != null) {
                return null;
            }
            jSONObject2.put("type", "error");
            jSONObject2.put("stamp", 0);
            jSONObject2.put("sequence", 0);
            return jSONObject2;
        }
        jSONObject2 = null;
        if (jSONObject2 != null) {
        }
    }

    /* renamed from: A */
    boolean mo14389A();

    /* renamed from: B */
    boolean mo14390B();

    /* renamed from: C */
    boolean mo14391C();

    /* renamed from: D */
    EnumC2137c mo14392D();

    /* renamed from: E */
    boolean mo14393E();

    /* renamed from: F */
    boolean mo14394F();

    /* renamed from: G */
    boolean mo14395G();

    /* renamed from: H */
    boolean mo14396H();

    /* renamed from: I */
    j4c.EnumC6346a mo14397I();

    /* renamed from: J */
    C2136b mo14398J();

    /* renamed from: K */
    boolean mo14399K();

    /* renamed from: L */
    boolean mo14400L();

    /* renamed from: M */
    boolean mo14401M();

    /* renamed from: N */
    boolean mo14402N();

    /* renamed from: O */
    boolean mo14403O();

    /* renamed from: P */
    EnumC2139e mo14404P();

    /* renamed from: Q */
    default Integer m14405Q() {
        Integer mo14451x = mo14451x();
        return mo14451x == null ? mo14391C() ? 1 : null : mo14451x;
    }

    /* renamed from: R */
    boolean mo14406R();

    /* renamed from: S */
    boolean mo14407S();

    /* renamed from: T */
    Double mo14408T();

    /* renamed from: U */
    z7i.C17833e mo14409U();

    /* renamed from: V */
    boolean mo14410V();

    /* renamed from: W */
    boolean mo14411W();

    /* renamed from: X */
    boolean mo14412X();

    /* renamed from: Y */
    boolean mo14413Y();

    /* renamed from: Z */
    InterfaceC2135a mo14414Z();

    /* renamed from: a */
    default String m14415a() {
        StringBuilder sb = new StringBuilder();
        if (mo14403O()) {
            sb.append("WebRTC-Audio-OpusGeneratePlc/Enabled/WebRTC-VK-OpusMaxPlcDurationMs/200/");
        }
        String mo14433j = mo14433j();
        if (mo14433j != null) {
            if (mo14433j.length() > 0) {
                sb.append("CallsSDK-AIOpusBWE/Enabled|" + mo14433j + CSPStore.SLASH);
            } else {
                sb.append("CallsSDK-AIOpusBWE/Enabled/");
            }
        }
        if (mo14400L()) {
            sb.append("CallsSDK-LinearMinBitrate/Enabled/");
        }
        if (mo14417b()) {
            sb.append("CallsSdk-DisableAudioProcessing/Enabled/");
        }
        if (mo14390B()) {
            sb.append("CallsSdk-LogAudioCapture/Enabled/");
        }
        if (mo14434j0()) {
            sb.append("WebRTC-OVC-AdaptComplexity/Enabled/");
        }
        InterfaceC2135a mo14414Z = mo14414Z();
        if (mo14414Z instanceof InterfaceC2135a.b) {
            sb.append("WebRTC-OVC-PathToBitrateDump/" + z5j.m115025R(((InterfaceC2135a.b) mo14414Z).m14454a(), '/', '|', false, 4, null) + CSPStore.SLASH);
        }
        String sb2 = sb.toString();
        if (sb2.length() > 0) {
            return sb2;
        }
        return null;
    }

    /* renamed from: a0 */
    boolean mo14416a0();

    /* renamed from: b */
    boolean mo14417b();

    /* renamed from: b0 */
    boolean mo14418b0();

    /* renamed from: c */
    default String m14419c() {
        String mo14420c0 = mo14420c0();
        String m14415a = m14415a();
        if (mo14420c0 == null && m14415a == null) {
            return null;
        }
        if (mo14420c0 == null && m14415a != null) {
            return m14415a;
        }
        if (mo14420c0 != null && m14415a == null) {
            return mo14420c0;
        }
        return m14415a + mo14420c0;
    }

    /* renamed from: c0 */
    String mo14420c0();

    /* renamed from: d */
    EnumC2138d mo14421d();

    /* renamed from: d0 */
    v90.C16189a mo14422d0();

    /* renamed from: e */
    boolean mo14423e();

    /* renamed from: e0 */
    default o6i.InterfaceC8739d m14424e0() {
        if (mo14421d() == EnumC2138d.NONE) {
            return null;
        }
        final EnumC2138d mo14421d = mo14421d();
        return new o6i.InterfaceC8739d() { // from class: zt6
            @Override // p000.o6i.InterfaceC8739d
            /* renamed from: a */
            public final JSONObject mo57381a(JSONObject jSONObject) {
                return au6.m14388q(au6.EnumC2138d.this, jSONObject);
            }
        };
    }

    /* renamed from: f */
    boolean mo14425f();

    /* renamed from: f0 */
    boolean mo14426f0();

    /* renamed from: g */
    boolean mo14427g();

    /* renamed from: g0 */
    boolean mo14428g0();

    /* renamed from: h */
    boolean mo14429h();

    /* renamed from: h0 */
    Float mo14430h0();

    /* renamed from: i */
    int mo14431i();

    /* renamed from: i0 */
    boolean mo14432i0();

    /* renamed from: j */
    String mo14433j();

    /* renamed from: j0 */
    boolean mo14434j0();

    /* renamed from: k */
    gs1.C5400c mo14435k();

    /* renamed from: k0 */
    boolean mo14436k0();

    /* renamed from: l */
    boolean mo14437l();

    /* renamed from: l0 */
    boolean mo14438l0();

    /* renamed from: m */
    boolean mo14439m();

    /* renamed from: m0 */
    z7i.C17830b mo14440m0();

    /* renamed from: n */
    boolean mo14441n();

    /* renamed from: n0 */
    default boolean m14442n0() {
        return false;
    }

    /* renamed from: o */
    boolean mo14443o();

    /* renamed from: p */
    boolean mo14444p();

    /* renamed from: r */
    Double mo14445r();

    /* renamed from: s */
    boolean mo14446s();

    /* renamed from: t */
    boolean mo14447t();

    /* renamed from: u */
    boolean mo14448u();

    /* renamed from: v */
    PeerConnection.VpnPreference mo14449v();

    /* renamed from: w */
    boolean mo14450w();

    /* renamed from: x */
    Integer mo14451x();

    /* renamed from: y */
    boolean mo14452y();

    /* renamed from: z */
    boolean mo14453z();
}
