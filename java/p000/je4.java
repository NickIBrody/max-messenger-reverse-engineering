package p000;

import java.util.Map;

/* loaded from: classes5.dex */
public final class je4 {

    /* renamed from: a */
    public final qd9 f43639a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: je4$a */
    public static final class EnumC6435a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC6435a[] $VALUES;
        private final String value;
        public static final EnumC6435a TO_CONTACTS = new EnumC6435a("TO_CONTACTS", 0, "to_contacts");
        public static final EnumC6435a BLOCK = new EnumC6435a("BLOCK", 1, "block");

        static {
            EnumC6435a[] m44514c = m44514c();
            $VALUES = m44514c;
            $ENTRIES = el6.m30428a(m44514c);
        }

        public EnumC6435a(String str, int i, String str2) {
            this.value = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC6435a[] m44514c() {
            return new EnumC6435a[]{TO_CONTACTS, BLOCK};
        }

        public static EnumC6435a valueOf(String str) {
            return (EnumC6435a) Enum.valueOf(EnumC6435a.class, str);
        }

        public static EnumC6435a[] values() {
            return (EnumC6435a[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m44515h() {
            return this.value;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: je4$b */
    public static final class EnumC6436b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC6436b[] $VALUES;
        private final String value;
        public static final EnumC6436b INFO_BAR = new EnumC6436b("INFO_BAR", 0, "add_or_block_infobar");
        public static final EnumC6436b COMPLAINT_WINDOW = new EnumC6436b("COMPLAINT_WINDOW", 1, "complain_modal_window");

        static {
            EnumC6436b[] m44516c = m44516c();
            $VALUES = m44516c;
            $ENTRIES = el6.m30428a(m44516c);
        }

        public EnumC6436b(String str, int i, String str2) {
            this.value = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC6436b[] m44516c() {
            return new EnumC6436b[]{INFO_BAR, COMPLAINT_WINDOW};
        }

        public static EnumC6436b valueOf(String str) {
            return (EnumC6436b) Enum.valueOf(EnumC6436b.class, str);
        }

        public static EnumC6436b[] values() {
            return (EnumC6436b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m44517h() {
            return this.value;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: je4$c */
    public static final class EnumC6437c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC6437c[] $VALUES;
        private final String value;
        public static final EnumC6437c TO_CONTACTS = new EnumC6437c("TO_CONTACTS", 0, "to_contacts");
        public static final EnumC6437c BLOCK = new EnumC6437c("BLOCK", 1, "block");
        public static final EnumC6437c CLOSE = new EnumC6437c("CLOSE", 2, "close");

        static {
            EnumC6437c[] m44518c = m44518c();
            $VALUES = m44518c;
            $ENTRIES = el6.m30428a(m44518c);
        }

        public EnumC6437c(String str, int i, String str2) {
            this.value = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC6437c[] m44518c() {
            return new EnumC6437c[]{TO_CONTACTS, BLOCK, CLOSE};
        }

        public static EnumC6437c valueOf(String str) {
            return (EnumC6437c) Enum.valueOf(EnumC6437c.class, str);
        }

        public static EnumC6437c[] values() {
            return (EnumC6437c[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m44519h() {
            return this.value;
        }
    }

    public je4(qd9 qd9Var) {
        this.f43639a = qd9Var;
    }

    /* renamed from: a */
    public final InterfaceC15867ue m44509a() {
        return (InterfaceC15867ue) this.f43639a.getValue();
    }

    /* renamed from: b */
    public final void m44510b(int i) {
        InterfaceC15867ue m44509a = m44509a();
        Map m56836c = o2a.m56836c();
        m56836c.put("screen", Integer.valueOf(i));
        m56836c.put("UIElementType", EnumC6436b.COMPLAINT_WINDOW.m44517h());
        pkk pkkVar = pkk.f85235a;
        InterfaceC15867ue.m101261e(m44509a, "CONTACT_OR_BLOCK", "showed", o2a.m56835b(m56836c), false, 8, null);
    }

    /* renamed from: c */
    public final void m44511c(EnumC6435a enumC6435a) {
        InterfaceC15867ue m44509a = m44509a();
        Map m56836c = o2a.m56836c();
        m56836c.put("screen", Integer.valueOf(c0h.CHAT_INFO.m18141h()));
        m56836c.put("clickType", enumC6435a.m44515h());
        pkk pkkVar = pkk.f85235a;
        InterfaceC15867ue.m101261e(m44509a, "CONTACT_OR_BLOCK", "clicked", o2a.m56835b(m56836c), false, 8, null);
    }

    /* renamed from: d */
    public final void m44512d(EnumC6437c enumC6437c) {
        InterfaceC15867ue m44509a = m44509a();
        Map m56836c = o2a.m56836c();
        m56836c.put("screen", Integer.valueOf(c0h.CHAT.m18141h()));
        m56836c.put("UIElementType", EnumC6436b.INFO_BAR.m44517h());
        m56836c.put("clickType", enumC6437c.m44519h());
        pkk pkkVar = pkk.f85235a;
        InterfaceC15867ue.m101261e(m44509a, "CONTACT_OR_BLOCK", "clicked", o2a.m56835b(m56836c), false, 8, null);
    }

    /* renamed from: e */
    public final void m44513e() {
        InterfaceC15867ue m44509a = m44509a();
        Map m56836c = o2a.m56836c();
        m56836c.put("screen", Integer.valueOf(c0h.CHAT.m18141h()));
        m56836c.put("UIElementType", EnumC6436b.INFO_BAR.m44517h());
        pkk pkkVar = pkk.f85235a;
        InterfaceC15867ue.m101261e(m44509a, "CONTACT_OR_BLOCK", "showed", o2a.m56835b(m56836c), false, 8, null);
    }
}
