package p000;

import java.util.Map;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

/* loaded from: classes5.dex */
public final class se0 {

    /* renamed from: b */
    public static final C14947a f101421b = new C14947a(null);

    /* renamed from: a */
    public final qd9 f101422a;

    /* renamed from: se0$a */
    public static final class C14947a {
        public /* synthetic */ C14947a(xd5 xd5Var) {
            this();
        }

        public C14947a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: se0$b */
    public static final class EnumC14948b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC14948b[] $VALUES;
        private final int code;
        public static final EnumC14948b TIMEOUT = new EnumC14948b("TIMEOUT", 0, 6);
        public static final EnumC14948b NETWORK_ERROR = new EnumC14948b("NETWORK_ERROR", 1, 7);
        public static final EnumC14948b CAMERA_PERMISSION_DENIED = new EnumC14948b("CAMERA_PERMISSION_DENIED", 2, 9);
        public static final EnumC14948b CAMERA_UNAVAILABLE = new EnumC14948b("CAMERA_UNAVAILABLE", 3, 10);
        public static final EnumC14948b NOT_AUTH_QR = new EnumC14948b("NOT_AUTH_QR", 4, 12);

        static {
            EnumC14948b[] m95826c = m95826c();
            $VALUES = m95826c;
            $ENTRIES = el6.m30428a(m95826c);
        }

        public EnumC14948b(String str, int i, int i2) {
            this.code = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC14948b[] m95826c() {
            return new EnumC14948b[]{TIMEOUT, NETWORK_ERROR, CAMERA_PERMISSION_DENIED, CAMERA_UNAVAILABLE, NOT_AUTH_QR};
        }

        public static EnumC14948b valueOf(String str) {
            return (EnumC14948b) Enum.valueOf(EnumC14948b.class, str);
        }

        public static EnumC14948b[] values() {
            return (EnumC14948b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m95827h() {
            return this.code;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: se0$c */
    public static final class EnumC14949c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC14949c[] $VALUES;
        private final String title;
        public static final EnumC14949c QR_LOGIN_BUTTON_CLICK = new EnumC14949c("QR_LOGIN_BUTTON_CLICK", 0, "qr_login_button_click");
        public static final EnumC14949c PERMISSION_PROMPT_SHOWN = new EnumC14949c("PERMISSION_PROMPT_SHOWN", 1, "permission_prompt_shown");
        public static final EnumC14949c PERMISSION_DECISION = new EnumC14949c("PERMISSION_DECISION", 2, "permission_decision");
        public static final EnumC14949c QR_SCAN_FAILED = new EnumC14949c("QR_SCAN_FAILED", 3, "qr_scan_failed");
        public static final EnumC14949c QR_SCAN_SUCCEEDED = new EnumC14949c("QR_SCAN_SUCCEEDED", 4, "qr_scan_succeeded");
        public static final EnumC14949c QR_NOT_AUTH_UI = new EnumC14949c("QR_NOT_AUTH_UI", 5, "qr_not_auth_ui_shown");

        static {
            EnumC14949c[] m95828c = m95828c();
            $VALUES = m95828c;
            $ENTRIES = el6.m30428a(m95828c);
        }

        public EnumC14949c(String str, int i, String str2) {
            this.title = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC14949c[] m95828c() {
            return new EnumC14949c[]{QR_LOGIN_BUTTON_CLICK, PERMISSION_PROMPT_SHOWN, PERMISSION_DECISION, QR_SCAN_FAILED, QR_SCAN_SUCCEEDED, QR_NOT_AUTH_UI};
        }

        public static EnumC14949c valueOf(String str) {
            return (EnumC14949c) Enum.valueOf(EnumC14949c.class, str);
        }

        public static EnumC14949c[] values() {
            return (EnumC14949c[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m95829h() {
            return this.title;
        }
    }

    /* renamed from: se0$d */
    public static final /* synthetic */ class C14950d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC14949c.values().length];
            try {
                iArr[EnumC14949c.PERMISSION_PROMPT_SHOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC14949c.PERMISSION_DECISION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public se0(qd9 qd9Var) {
        this.f101422a = qd9Var;
    }

    /* renamed from: j */
    public static /* synthetic */ void m95809j(se0 se0Var, EnumC14949c enumC14949c, EnumC14948b enumC14948b, Boolean bool, int i, Object obj) {
        if ((i & 2) != 0) {
            enumC14948b = null;
        }
        if ((i & 4) != 0) {
            bool = null;
        }
        se0Var.m95818i(enumC14949c, enumC14948b, bool);
    }

    /* renamed from: a */
    public final Map m95810a(EnumC14949c enumC14949c, EnumC14948b enumC14948b, Boolean bool) {
        Map m95811b = m95811b(enumC14949c, enumC14948b, bool);
        Map m56836c = o2a.m56836c();
        m56836c.put(ACSPConstants.INTENT_EXTRA_OUT_ACTION, enumC14949c.m95829h());
        if (!m95811b.isEmpty()) {
            m56836c.put("params", m95811b);
        }
        return o2a.m56835b(m56836c);
    }

    /* renamed from: b */
    public final Map m95811b(EnumC14949c enumC14949c, EnumC14948b enumC14948b, Boolean bool) {
        Map m56836c = o2a.m56836c();
        if (enumC14948b != null) {
            m56836c.put("fail_reason_code", Integer.valueOf(enumC14948b.m95827h()));
        }
        m95813d(m56836c, enumC14949c, bool);
        return o2a.m56835b(m56836c);
    }

    /* renamed from: c */
    public final InterfaceC15867ue m95812c() {
        return (InterfaceC15867ue) this.f101422a.getValue();
    }

    /* renamed from: d */
    public final void m95813d(Map map, EnumC14949c enumC14949c, Boolean bool) {
        int i = C14950d.$EnumSwitchMapping$0[enumC14949c.ordinal()];
        if (i == 1) {
            map.put("permission", "camera");
        } else {
            if (i != 2) {
                pkk pkkVar = pkk.f85235a;
                return;
            }
            boolean m45881e = jy8.m45881e(bool, Boolean.TRUE);
            map.put("permission", "camera");
            map.put(ACSPConstants.STATUS, Integer.valueOf(m45881e ? 1 : 0));
        }
    }

    /* renamed from: e */
    public final void m95814e() {
        m95809j(this, EnumC14949c.QR_SCAN_FAILED, EnumC14948b.CAMERA_PERMISSION_DENIED, null, 4, null);
    }

    /* renamed from: f */
    public final void m95815f() {
        m95809j(this, EnumC14949c.PERMISSION_DECISION, null, Boolean.TRUE, 2, null);
    }

    /* renamed from: g */
    public final void m95816g() {
        m95809j(this, EnumC14949c.PERMISSION_PROMPT_SHOWN, null, null, 6, null);
    }

    /* renamed from: h */
    public final void m95817h() {
        m95809j(this, EnumC14949c.QR_SCAN_FAILED, EnumC14948b.CAMERA_UNAVAILABLE, null, 4, null);
    }

    /* renamed from: i */
    public final void m95818i(EnumC14949c enumC14949c, EnumC14948b enumC14948b, Boolean bool) {
        InterfaceC15867ue.m101261e(m95812c(), "AUTH_QR", "LOG", m95810a(enumC14949c, enumC14948b, bool), false, 8, null);
    }

    /* renamed from: k */
    public final void m95819k() {
        m95809j(this, EnumC14949c.QR_SCAN_FAILED, EnumC14948b.NETWORK_ERROR, null, 4, null);
    }

    /* renamed from: l */
    public final void m95820l() {
        m95809j(this, EnumC14949c.QR_SCAN_FAILED, EnumC14948b.NOT_AUTH_QR, null, 4, null);
    }

    /* renamed from: m */
    public final void m95821m() {
        m95809j(this, EnumC14949c.QR_NOT_AUTH_UI, null, null, 6, null);
    }

    /* renamed from: n */
    public final void m95822n() {
        m95809j(this, EnumC14949c.PERMISSION_DECISION, null, Boolean.FALSE, 2, null);
    }

    /* renamed from: o */
    public final void m95823o() {
        m95809j(this, EnumC14949c.QR_LOGIN_BUTTON_CLICK, null, null, 6, null);
    }

    /* renamed from: p */
    public final void m95824p() {
        m95809j(this, EnumC14949c.QR_SCAN_SUCCEEDED, null, null, 6, null);
    }

    /* renamed from: q */
    public final void m95825q() {
        m95809j(this, EnumC14949c.QR_SCAN_FAILED, EnumC14948b.TIMEOUT, null, 4, null);
    }
}
