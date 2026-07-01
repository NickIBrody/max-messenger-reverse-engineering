package p000;

import android.util.Patterns;
import java.util.regex.Pattern;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

/* loaded from: classes4.dex */
public final class fi9 {

    /* renamed from: a */
    public final qd9 f31138a;

    /* renamed from: b */
    public final qd9 f31139b = ae9.m1501b(ge9.NONE, new bt7() { // from class: ei9
        @Override // p000.bt7
        public final Object invoke() {
            Pattern m33030i;
            m33030i = fi9.m33030i();
            return m33030i;
        }
    });

    /* renamed from: fi9$a */
    public interface InterfaceC4889a {

        /* renamed from: fi9$a$a */
        public static final class a implements InterfaceC4889a {

            /* renamed from: a */
            public final EnumC18224a f31140a;

            /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
            /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
            /* renamed from: fi9$a$a$a, reason: collision with other inner class name */
            public static final class EnumC18224a {
                private static final /* synthetic */ dl6 $ENTRIES;
                private static final /* synthetic */ EnumC18224a[] $VALUES;
                public static final EnumC18224a SHORT_LINK = new EnumC18224a("SHORT_LINK", 0);
                public static final EnumC18224a HAS_SPACE = new EnumC18224a("HAS_SPACE", 1);
                public static final EnumC18224a NOT_VALID_LINK = new EnumC18224a("NOT_VALID_LINK", 2);
                public static final EnumC18224a NOT_VALID_SCHEME = new EnumC18224a("NOT_VALID_SCHEME", 3);

                static {
                    EnumC18224a[] m33039c = m33039c();
                    $VALUES = m33039c;
                    $ENTRIES = el6.m30428a(m33039c);
                }

                public EnumC18224a(String str, int i) {
                }

                /* renamed from: c */
                public static final /* synthetic */ EnumC18224a[] m33039c() {
                    return new EnumC18224a[]{SHORT_LINK, HAS_SPACE, NOT_VALID_LINK, NOT_VALID_SCHEME};
                }

                public static EnumC18224a valueOf(String str) {
                    return (EnumC18224a) Enum.valueOf(EnumC18224a.class, str);
                }

                public static EnumC18224a[] values() {
                    return (EnumC18224a[]) $VALUES.clone();
                }
            }

            public a(EnumC18224a enumC18224a) {
                this.f31140a = enumC18224a;
            }

            /* renamed from: a */
            public final EnumC18224a m33038a() {
                return this.f31140a;
            }
        }

        /* renamed from: fi9$a$b */
        public static final class b implements InterfaceC4889a {

            /* renamed from: a */
            public static final b f31141a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return 826682615;
            }

            public String toString() {
                return CA20Status.STATUS_CERTIFICATE_DESCRIPTION_V;
            }
        }
    }

    public fi9(qd9 qd9Var) {
        this.f31138a = qd9Var;
    }

    /* renamed from: i */
    public static final Pattern m33030i() {
        return Patterns.WEB_URL;
    }

    /* renamed from: b */
    public final InterfaceC15657ts m33031b() {
        return (InterfaceC15657ts) this.f31138a.getValue();
    }

    /* renamed from: c */
    public final Pattern m33032c() {
        return (Pattern) this.f31139b.getValue();
    }

    /* renamed from: d */
    public final boolean m33033d(String str) {
        return d6j.m26443q0(str, HexString.CHAR_SPACE, 0, false, 6, null) >= 0;
    }

    /* renamed from: e */
    public final InterfaceC4889a m33034e(String str) {
        InterfaceC4889a.a.EnumC18224a enumC18224a = m33037h(str) ? InterfaceC4889a.a.EnumC18224a.SHORT_LINK : m33033d(str) ? InterfaceC4889a.a.EnumC18224a.HAS_SPACE : m33035f(str) ? InterfaceC4889a.a.EnumC18224a.NOT_VALID_SCHEME : m33036g(str) ? InterfaceC4889a.a.EnumC18224a.NOT_VALID_LINK : null;
        return enumC18224a != null ? new InterfaceC4889a.a(enumC18224a) : InterfaceC4889a.b.f31141a;
    }

    /* renamed from: f */
    public final boolean m33035f(String str) {
        return (z5j.m115028U(str, "https://", true) || z5j.m115028U(str, "http://", true)) ? false : true;
    }

    /* renamed from: g */
    public final boolean m33036g(String str) {
        return (m33032c().matcher(str).matches() || m33031b().mo93268h(str)) ? false : true;
    }

    /* renamed from: h */
    public final boolean m33037h(String str) {
        return str.length() < 4;
    }
}
