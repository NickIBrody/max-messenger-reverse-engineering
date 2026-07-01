package p000;

import java.util.Map;

/* loaded from: classes5.dex */
public final class xjl {

    /* renamed from: c */
    public static final C17174b f120227c = new C17174b(null);

    /* renamed from: a */
    public final qd9 f120228a;

    /* renamed from: b */
    public final qd9 f120229b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: xjl$a */
    public static final class EnumC17173a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC17173a[] $VALUES;
        private final String value;

        /* renamed from: GO */
        public static final EnumC17173a f120230GO = new EnumC17173a("GO", 0, "go");
        public static final EnumC17173a CLOSE = new EnumC17173a("CLOSE", 1, "close");

        static {
            EnumC17173a[] m111185c = m111185c();
            $VALUES = m111185c;
            $ENTRIES = el6.m30428a(m111185c);
        }

        public EnumC17173a(String str, int i, String str2) {
            this.value = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC17173a[] m111185c() {
            return new EnumC17173a[]{f120230GO, CLOSE};
        }

        public static EnumC17173a valueOf(String str) {
            return (EnumC17173a) Enum.valueOf(EnumC17173a.class, str);
        }

        public static EnumC17173a[] values() {
            return (EnumC17173a[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m111186h() {
            return this.value;
        }
    }

    /* renamed from: xjl$b */
    public static final class C17174b {
        public /* synthetic */ C17174b(xd5 xd5Var) {
            this();
        }

        public C17174b() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: xjl$c */
    public static final class EnumC17175c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC17175c[] $VALUES;
        public static final EnumC17175c CLICKED = new EnumC17175c("CLICKED", 0, "clicked");
        public static final EnumC17175c SHOWED = new EnumC17175c("SHOWED", 1, "showed");
        private final String value;

        static {
            EnumC17175c[] m111187c = m111187c();
            $VALUES = m111187c;
            $ENTRIES = el6.m30428a(m111187c);
        }

        public EnumC17175c(String str, int i, String str2) {
            this.value = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC17175c[] m111187c() {
            return new EnumC17175c[]{CLICKED, SHOWED};
        }

        public static EnumC17175c valueOf(String str) {
            return (EnumC17175c) Enum.valueOf(EnumC17175c.class, str);
        }

        public static EnumC17175c[] values() {
            return (EnumC17175c[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m111188h() {
            return this.value;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: xjl$d */
    public static final class EnumC17176d {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC17176d[] $VALUES;
        public static final EnumC17176d PROCEED_URL_MODAL_WINDOW = new EnumC17176d("PROCEED_URL_MODAL_WINDOW", 0, "procced_url_modal_window");
        private final String value;

        static {
            EnumC17176d[] m111189c = m111189c();
            $VALUES = m111189c;
            $ENTRIES = el6.m30428a(m111189c);
        }

        public EnumC17176d(String str, int i, String str2) {
            this.value = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC17176d[] m111189c() {
            return new EnumC17176d[]{PROCEED_URL_MODAL_WINDOW};
        }

        public static EnumC17176d valueOf(String str) {
            return (EnumC17176d) Enum.valueOf(EnumC17176d.class, str);
        }

        public static EnumC17176d[] values() {
            return (EnumC17176d[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m111190h() {
            return this.value;
        }
    }

    public xjl(qd9 qd9Var, qd9 qd9Var2) {
        this.f120228a = qd9Var;
        this.f120229b = qd9Var2;
    }

    /* renamed from: c */
    public static /* synthetic */ void m111179c(xjl xjlVar, EnumC17175c enumC17175c, EnumC17173a enumC17173a, int i, Object obj) {
        if ((i & 2) != 0) {
            enumC17173a = null;
        }
        xjlVar.m111181b(enumC17175c, enumC17173a);
    }

    /* renamed from: a */
    public final InterfaceC15867ue m111180a() {
        return (InterfaceC15867ue) this.f120228a.getValue();
    }

    /* renamed from: b */
    public final void m111181b(EnumC17175c enumC17175c, EnumC17173a enumC17173a) {
        Map m56836c = o2a.m56836c();
        m56836c.put("UIElementType", EnumC17176d.PROCEED_URL_MODAL_WINDOW.m111190h());
        if (enumC17173a != null) {
            m56836c.put("clickType", enumC17173a.m111186h());
        }
        InterfaceC15867ue.m101261e(m111180a(), "DANGEROUS_URL_ACTIONS", enumC17175c.m111188h(), o2a.m56835b(m56836c), false, 8, null);
    }

    /* renamed from: d */
    public final void m111182d() {
        m111181b(EnumC17175c.CLICKED, EnumC17173a.f120230GO);
    }

    /* renamed from: e */
    public final void m111183e() {
        m111181b(EnumC17175c.CLICKED, EnumC17173a.CLOSE);
    }

    /* renamed from: f */
    public final void m111184f() {
        m111179c(this, EnumC17175c.SHOWED, null, 2, null);
    }
}
