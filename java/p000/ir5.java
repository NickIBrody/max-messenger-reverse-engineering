package p000;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes5.dex */
public final class ir5 {

    /* renamed from: a */
    public final qd9 f41769a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ir5$a */
    /* loaded from: classes.dex */
    public static final class EnumC6216a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC6216a[] $VALUES;
        public static final a Companion;
        private final String type;
        public static final EnumC6216a STARTUP_REPORT = new EnumC6216a("STARTUP_REPORT", 0, "startup_report");
        public static final EnumC6216a AB_EVENT = new EnumC6216a("AB_EVENT", 1, "ab_event");
        public static final EnumC6216a OPCODE = new EnumC6216a("OPCODE", 2, "opcode");
        public static final EnumC6216a CHAT_HISTORY_WARM = new EnumC6216a("CHAT_HISTORY_WARM", 3, "ch_history");
        public static final EnumC6216a CHAT_LIST = new EnumC6216a("CHAT_LIST", 4, "open_chats_to_render");
        public static final EnumC6216a WEB_APP = new EnumC6216a("WEB_APP", 5, "web_app");
        public static final EnumC6216a UPLOAD_HANG = new EnumC6216a("UPLOAD_HANG", 6, "upload_hang");
        public static final EnumC6216a UPLOAD_ERROR = new EnumC6216a("UPLOAD_ERROR", 7, "upload_error");
        public static final EnumC6216a MEMORY = new EnumC6216a("MEMORY", 8, "memory");
        public static final EnumC6216a BATTERY = new EnumC6216a("BATTERY", 9, "battery");
        public static final EnumC6216a TRANSCODE = new EnumC6216a("TRANSCODE", 10, "transcode");
        public static final EnumC6216a BAD_PUSHES = new EnumC6216a("BAD_PUSHES", 11, "bad_pushes");
        public static final EnumC6216a DOWNLOAD_ERROR = new EnumC6216a("DOWNLOAD_ERROR", 12, "download_error");
        public static final EnumC6216a EXIT_REASON = new EnumC6216a("EXIT_REASON", 13, "exit_reason");

        /* renamed from: ir5$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC6216a m42729a(String str) {
                Object obj;
                Iterator<E> it = EnumC6216a.m42727h().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (jy8.m45881e(((EnumC6216a) obj).m42728i(), str)) {
                        break;
                    }
                }
                return (EnumC6216a) obj;
            }

            public a() {
            }
        }

        static {
            EnumC6216a[] m42726c = m42726c();
            $VALUES = m42726c;
            $ENTRIES = el6.m30428a(m42726c);
            Companion = new a(null);
        }

        public EnumC6216a(String str, int i, String str2) {
            this.type = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC6216a[] m42726c() {
            return new EnumC6216a[]{STARTUP_REPORT, AB_EVENT, OPCODE, CHAT_HISTORY_WARM, CHAT_LIST, WEB_APP, UPLOAD_HANG, UPLOAD_ERROR, MEMORY, BATTERY, TRANSCODE, BAD_PUSHES, DOWNLOAD_ERROR, EXIT_REASON};
        }

        /* renamed from: h */
        public static dl6 m42727h() {
            return $ENTRIES;
        }

        public static EnumC6216a valueOf(String str) {
            return (EnumC6216a) Enum.valueOf(EnumC6216a.class, str);
        }

        public static EnumC6216a[] values() {
            return (EnumC6216a[]) $VALUES.clone();
        }

        /* renamed from: i */
        public final String m42728i() {
            return this.type;
        }
    }

    public ir5(qd9 qd9Var) {
        this.f41769a = qd9Var;
    }

    /* renamed from: a */
    public final mr5 m42724a() {
        return (mr5) this.f41769a.getValue();
    }

    /* renamed from: b */
    public final void m42725b(EnumC6216a enumC6216a, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14, float f15, float f16, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16) {
        mr5 mr5Var;
        if (m42724a().mo52787b(enumC6216a)) {
            mr5 m42724a = m42724a();
            String m42728i = enumC6216a.m42728i();
            Map m56836c = o2a.m56836c();
            if (Float.isNaN(f)) {
                mr5Var = m42724a;
            } else {
                mr5Var = m42724a;
                m56836c.put("value", Float.valueOf(f));
            }
            if (!Float.isNaN(f2)) {
                m56836c.put("value2", Float.valueOf(f2));
            }
            if (!Float.isNaN(f3)) {
                m56836c.put("value3", Float.valueOf(f3));
            }
            if (!Float.isNaN(f4)) {
                m56836c.put("value4", Float.valueOf(f4));
            }
            if (!Float.isNaN(f5)) {
                m56836c.put("value5", Float.valueOf(f5));
            }
            if (!Float.isNaN(f6)) {
                m56836c.put("value6", Float.valueOf(f6));
            }
            if (!Float.isNaN(f7)) {
                m56836c.put("value7", Float.valueOf(f7));
            }
            if (!Float.isNaN(f8)) {
                m56836c.put("value8", Float.valueOf(f8));
            }
            if (!Float.isNaN(f9)) {
                m56836c.put("value9", Float.valueOf(f9));
            }
            if (!Float.isNaN(f10)) {
                m56836c.put("value10", Float.valueOf(f10));
            }
            if (!Float.isNaN(f11)) {
                m56836c.put("value11", Float.valueOf(f11));
            }
            if (!Float.isNaN(f12)) {
                m56836c.put("value12", Float.valueOf(f12));
            }
            if (!Float.isNaN(f13)) {
                m56836c.put("value13", Float.valueOf(f13));
            }
            if (!Float.isNaN(f14)) {
                m56836c.put("value14", Float.valueOf(f14));
            }
            if (!Float.isNaN(f15)) {
                m56836c.put("value15", Float.valueOf(f15));
            }
            if (!Float.isNaN(f16)) {
                m56836c.put("value16", Float.valueOf(f16));
            }
            if (str != null) {
                m56836c.put("valueStr", str);
            }
            if (str2 != null) {
                m56836c.put("valueStr2", str2);
            }
            if (str3 != null) {
                m56836c.put("valueStr3", str3);
            }
            if (str4 != null) {
                m56836c.put("valueStr4", str4);
            }
            if (str5 != null) {
                m56836c.put("valueStr5", str5);
            }
            if (str6 != null) {
                m56836c.put("valueStr6", str6);
            }
            if (str7 != null) {
                m56836c.put("valueStr7", str7);
            }
            if (str8 != null) {
                m56836c.put("valueStr8", str8);
            }
            if (str9 != null) {
                m56836c.put("valueStr9", str9);
            }
            if (str10 != null) {
                m56836c.put("valueStr10", str10);
            }
            if (str11 != null) {
                m56836c.put("valueStr11", str11);
            }
            if (str12 != null) {
                m56836c.put("valueStr12", str12);
            }
            if (str13 != null) {
                m56836c.put("valueStr13", str13);
            }
            if (str14 != null) {
                m56836c.put("valueStr14", str14);
            }
            if (str15 != null) {
                m56836c.put("valueStr15", str15);
            }
            if (str16 != null) {
                m56836c.put("valueStr16", str16);
            }
            pkk pkkVar = pkk.f85235a;
            mr5Var.mo52786a("DEV", m42728i, o2a.m56835b(m56836c));
        }
    }
}
