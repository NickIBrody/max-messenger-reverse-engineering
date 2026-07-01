package p000;

import p000.ir5;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes5.dex */
public final class k23 {

    /* renamed from: a */
    public final qd9 f45752a;

    /* renamed from: b */
    public final qd9 f45753b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: k23$a */
    public static final class EnumC6697a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC6697a[] $VALUES;
        private final float value;
        public static final EnumC6697a CHECK_READMARK_CHUNK = new EnumC6697a("CHECK_READMARK_CHUNK", 0, 1.0f);
        public static final EnumC6697a CHECK_BACKWARD_SYNC = new EnumC6697a("CHECK_BACKWARD_SYNC", 1, 2.0f);
        public static final EnumC6697a CHECK_FORWARD_SYNC = new EnumC6697a("CHECK_FORWARD_SYNC", 2, 3.0f);
        public static final EnumC6697a CHECK_BACKWARD_LAST_MESSAGE_SYNC = new EnumC6697a("CHECK_BACKWARD_LAST_MESSAGE_SYNC", 3, 4.0f);
        public static final EnumC6697a CHAT_BLOCKED = new EnumC6697a("CHAT_BLOCKED", 4, 5.0f);
        public static final EnumC6697a NOTIF_MESSAGE_NO_CHAT = new EnumC6697a("NOTIF_MESSAGE_NO_CHAT", 5, 6.0f);
        public static final EnumC6697a NOTIF_CHAT = new EnumC6697a("NOTIF_CHAT", 6, 7.0f);
        public static final EnumC6697a AFTER_LOGIN = new EnumC6697a("AFTER_LOGIN", 7, 8.0f);
        public static final EnumC6697a NOTIF_MESSAGE_LEGACY = new EnumC6697a("NOTIF_MESSAGE_LEGACY", 8, 9.0f);
        public static final EnumC6697a NOTIF_MESSAGE_NEW = new EnumC6697a("NOTIF_MESSAGE_NEW", 9, 10.0f);

        static {
            EnumC6697a[] m46078c = m46078c();
            $VALUES = m46078c;
            $ENTRIES = el6.m30428a(m46078c);
        }

        public EnumC6697a(String str, int i, float f) {
            this.value = f;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC6697a[] m46078c() {
            return new EnumC6697a[]{CHECK_READMARK_CHUNK, CHECK_BACKWARD_SYNC, CHECK_FORWARD_SYNC, CHECK_BACKWARD_LAST_MESSAGE_SYNC, CHAT_BLOCKED, NOTIF_MESSAGE_NO_CHAT, NOTIF_CHAT, AFTER_LOGIN, NOTIF_MESSAGE_LEGACY, NOTIF_MESSAGE_NEW};
        }

        public static EnumC6697a valueOf(String str) {
            return (EnumC6697a) Enum.valueOf(EnumC6697a.class, str);
        }

        public static EnumC6697a[] values() {
            return (EnumC6697a[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final float m46079h() {
            return this.value;
        }
    }

    public k23(qd9 qd9Var, qd9 qd9Var2) {
        this.f45752a = qd9Var;
        this.f45753b = qd9Var2;
    }

    /* renamed from: e */
    public static /* synthetic */ void m46073e(k23 k23Var, EnumC6697a enumC6697a, float f, int i, Object obj) {
        if ((i & 2) != 0) {
            f = Float.NaN;
        }
        k23Var.m46077d(enumC6697a, f);
    }

    /* renamed from: a */
    public final ir5 m46074a() {
        return (ir5) this.f45753b.getValue();
    }

    /* renamed from: b */
    public final rxd m46075b() {
        return (rxd) this.f45752a.getValue();
    }

    /* renamed from: c */
    public final void m46076c(EnumC6697a enumC6697a) {
        m46073e(this, enumC6697a, 0.0f, 2, null);
    }

    /* renamed from: d */
    public final void m46077d(EnumC6697a enumC6697a, float f) {
        rxd m46075b = m46075b();
        ir5.EnumC6216a enumC6216a = ir5.EnumC6216a.CHAT_HISTORY_WARM;
        if (m46075b.mo94672d(enumC6216a.m42728i())) {
            m46074a().m42725b(enumC6216a, (r67 & 2) != 0 ? Float.NaN : enumC6697a.m46079h(), (r67 & 4) != 0 ? Float.NaN : f, (r67 & 8) != 0 ? Float.NaN : 0.0f, (r67 & 16) != 0 ? Float.NaN : 0.0f, (r67 & 32) != 0 ? Float.NaN : 0.0f, (r67 & 64) != 0 ? Float.NaN : 0.0f, (r67 & 128) != 0 ? Float.NaN : 0.0f, (r67 & 256) != 0 ? Float.NaN : 0.0f, (r67 & 512) != 0 ? Float.NaN : 0.0f, (r67 & 1024) != 0 ? Float.NaN : 0.0f, (r67 & 2048) != 0 ? Float.NaN : 0.0f, (r67 & 4096) != 0 ? Float.NaN : 0.0f, (r67 & 8192) != 0 ? Float.NaN : 0.0f, (r67 & 16384) != 0 ? Float.NaN : 0.0f, (r67 & 32768) != 0 ? Float.NaN : 0.0f, (r67 & 65536) == 0 ? 0.0f : Float.NaN, (r67 & 131072) != 0 ? null : null, (r67 & 262144) != 0 ? null : null, (r67 & 524288) != 0 ? null : null, (r67 & 1048576) != 0 ? null : null, (r67 & 2097152) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? null : null, (r67 & 16777216) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CFB) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CNT) != 0 ? null : null, (r67 & SelfTester_JCP.IMITA) != 0 ? null : null, (r67 & 536870912) != 0 ? null : null, (r67 & 1073741824) != 0 ? null : null, (r67 & Integer.MIN_VALUE) != 0 ? null : null, (r68 & 1) != 0 ? null : null);
        }
    }
}
