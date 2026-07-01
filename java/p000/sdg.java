package p000;

import java.io.Serializable;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.tools.common.window.p032id.IDialogId;

/* loaded from: classes6.dex */
public final class sdg implements Serializable {

    /* renamed from: B */
    public static final C14941a f101365B = new C14941a(null);

    /* renamed from: A */
    public final vld f101366A;

    /* renamed from: w */
    public final EnumC14943c f101367w;

    /* renamed from: x */
    public final EnumC14942b f101368x;

    /* renamed from: y */
    public final String f101369y;

    /* renamed from: z */
    public final t1e f101370z;

    /* renamed from: sdg$a */
    public static final class C14941a {
        public /* synthetic */ C14941a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* renamed from: a */
        public final sdg m95790a(wab wabVar) {
            int m28706I = dxb.m28706I(wabVar);
            EnumC14943c enumC14943c = EnumC14943c.UNKNOWN;
            EnumC14942b enumC14942b = EnumC14942b.DEFAULT;
            String str = null;
            t1e t1eVar = null;
            vld vldVar = null;
            for (int i = 0; i < m28706I; i++) {
                String m107268L2 = wabVar.m107268L2();
                if (m107268L2 != null) {
                    switch (m107268L2.hashCode()) {
                        case -1183762788:
                            if (m107268L2.equals("intent")) {
                                enumC14942b = EnumC14942b.Companion.m95793a(dxb.m28709L(wabVar));
                                break;
                            }
                            break;
                        case 3556653:
                            if (m107268L2.equals("text")) {
                                str = dxb.m28709L(wabVar);
                                break;
                            }
                            break;
                        case 3575610:
                            if (m107268L2.equals("type")) {
                                enumC14943c = EnumC14943c.Companion.m95797a(dxb.m28709L(wabVar));
                                break;
                            }
                            break;
                        case 100313435:
                            if (m107268L2.equals("image")) {
                                w50 m106100d = w50.m106100d(wabVar);
                                if (m106100d instanceof t1e) {
                                    t1eVar = (t1e) m106100d;
                                    break;
                                } else {
                                    t1eVar = null;
                                    break;
                                }
                            }
                            break;
                        case 954925063:
                            if (m107268L2.equals("message")) {
                                vldVar = vld.m104313b(wabVar);
                                break;
                            }
                            break;
                    }
                }
                wabVar.m107274V();
            }
            if (str == null) {
                str = "";
            }
            return new sdg(enumC14943c, enumC14942b, str, t1eVar, vldVar);
        }

        public C14941a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: sdg$b */
    public static final class EnumC14942b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC14942b[] $VALUES;
        public static final a Companion;
        private final String value;
        public static final EnumC14942b DEFAULT = new EnumC14942b("DEFAULT", 0, "DEFAULT");
        public static final EnumC14942b POSITIVE = new EnumC14942b("POSITIVE", 1, "POSITIVE");
        public static final EnumC14942b NEGATIVE = new EnumC14942b("NEGATIVE", 2, "NEGATIVE");
        public static final EnumC14942b UNKNOWN = new EnumC14942b("UNKNOWN", 3, "UNKNOWN");

        /* renamed from: sdg$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC14942b m95793a(String str) {
                EnumC14942b enumC14942b;
                EnumC14942b[] values = EnumC14942b.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        enumC14942b = null;
                        break;
                    }
                    enumC14942b = values[i];
                    if (jy8.m45881e(enumC14942b.m95792h(), str)) {
                        break;
                    }
                    i++;
                }
                return enumC14942b == null ? EnumC14942b.DEFAULT : enumC14942b;
            }

            public a() {
            }
        }

        static {
            EnumC14942b[] m95791c = m95791c();
            $VALUES = m95791c;
            $ENTRIES = el6.m30428a(m95791c);
            Companion = new a(null);
        }

        public EnumC14942b(String str, int i, String str2) {
            this.value = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC14942b[] m95791c() {
            return new EnumC14942b[]{DEFAULT, POSITIVE, NEGATIVE, UNKNOWN};
        }

        public static EnumC14942b valueOf(String str) {
            return (EnumC14942b) Enum.valueOf(EnumC14942b.class, str);
        }

        public static EnumC14942b[] values() {
            return (EnumC14942b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m95792h() {
            return this.value;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: sdg$c */
    public static final class EnumC14943c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC14943c[] $VALUES;
        public static final a Companion;
        private final String value;
        public static final EnumC14943c MESSAGE = new EnumC14943c(IDialogId.INTENT_EXTRA_IN_MESSAGE, 0, "message");
        public static final EnumC14943c IMAGE = new EnumC14943c("IMAGE", 1, "image");
        public static final EnumC14943c CONTACT = new EnumC14943c("CONTACT", 2, "contact");
        public static final EnumC14943c LOCATION = new EnumC14943c("LOCATION", 3, "location");
        public static final EnumC14943c UNKNOWN = new EnumC14943c("UNKNOWN", 4, "unknown");

        /* renamed from: sdg$c$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC14943c m95797a(String str) {
                EnumC14943c enumC14943c;
                EnumC14943c[] values = EnumC14943c.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        enumC14943c = null;
                        break;
                    }
                    enumC14943c = values[i];
                    if (jy8.m45881e(enumC14943c.m95796h(), str)) {
                        break;
                    }
                    i++;
                }
                return enumC14943c == null ? EnumC14943c.UNKNOWN : enumC14943c;
            }

            public a() {
            }
        }

        static {
            EnumC14943c[] m95794c = m95794c();
            $VALUES = m95794c;
            $ENTRIES = el6.m30428a(m95794c);
            Companion = new a(null);
        }

        public EnumC14943c(String str, int i, String str2) {
            this.value = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC14943c[] m95794c() {
            return new EnumC14943c[]{MESSAGE, IMAGE, CONTACT, LOCATION, UNKNOWN};
        }

        /* renamed from: i */
        public static final EnumC14943c m95795i(String str) {
            return Companion.m95797a(str);
        }

        public static EnumC14943c valueOf(String str) {
            return (EnumC14943c) Enum.valueOf(EnumC14943c.class, str);
        }

        public static EnumC14943c[] values() {
            return (EnumC14943c[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m95796h() {
            return this.value;
        }
    }

    public sdg(EnumC14943c enumC14943c, EnumC14942b enumC14942b, String str, t1e t1eVar, vld vldVar) {
        this.f101367w = enumC14943c;
        this.f101368x = enumC14942b;
        this.f101369y = str;
        this.f101370z = t1eVar;
        this.f101366A = vldVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sdg)) {
            return false;
        }
        sdg sdgVar = (sdg) obj;
        return this.f101367w == sdgVar.f101367w && this.f101368x == sdgVar.f101368x && jy8.m45881e(this.f101369y, sdgVar.f101369y) && jy8.m45881e(this.f101370z, sdgVar.f101370z) && jy8.m45881e(this.f101366A, sdgVar.f101366A);
    }

    public int hashCode() {
        int hashCode = ((((this.f101367w.hashCode() * 31) + this.f101368x.hashCode()) * 31) + this.f101369y.hashCode()) * 31;
        t1e t1eVar = this.f101370z;
        int hashCode2 = (hashCode + (t1eVar == null ? 0 : t1eVar.hashCode())) * 31;
        vld vldVar = this.f101366A;
        return hashCode2 + (vldVar != null ? vldVar.hashCode() : 0);
    }

    public String toString() {
        return "ReplyButton(type=" + this.f101367w + ", intent=" + this.f101368x + ", text=" + this.f101369y + ", image=" + this.f101370z + ", outgoingMessage=" + this.f101366A + Extension.C_BRAKE;
    }
}
