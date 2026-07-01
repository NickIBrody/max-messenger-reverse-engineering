package p000;

import java.util.Iterator;
import java.util.Set;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class htl {

    /* renamed from: a */
    public final Set f38170a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: htl$a */
    public static final class EnumC5816a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC5816a[] $VALUES;
        public static final a Companion;
        private final String key;
        public static final EnumC5816a NONE = new EnumC5816a(JCP.RAW_PREFIX, 0, "none");
        public static final EnumC5816a CANDIDATE = new EnumC5816a("CANDIDATE", 1, "candidate");
        public static final EnumC5816a SIGNALING = new EnumC5816a("SIGNALING", 2, "signaling");
        public static final EnumC5816a SDP = new EnumC5816a("SDP", 3, "sdp");

        /* renamed from: htl$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC5816a m39552a(String str) {
                Object obj = null;
                if (str == null) {
                    return null;
                }
                Iterator<E> it = EnumC5816a.m39551h().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (jy8.m45881e(((EnumC5816a) next).key, str)) {
                        obj = next;
                        break;
                    }
                }
                return (EnumC5816a) obj;
            }

            public a() {
            }
        }

        static {
            EnumC5816a[] m39549c = m39549c();
            $VALUES = m39549c;
            $ENTRIES = el6.m30428a(m39549c);
            Companion = new a(null);
        }

        public EnumC5816a(String str, int i, String str2) {
            this.key = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC5816a[] m39549c() {
            return new EnumC5816a[]{NONE, CANDIDATE, SIGNALING, SDP};
        }

        /* renamed from: h */
        public static dl6 m39551h() {
            return $ENTRIES;
        }

        public static EnumC5816a valueOf(String str) {
            return (EnumC5816a) Enum.valueOf(EnumC5816a.class, str);
        }

        public static EnumC5816a[] values() {
            return (EnumC5816a[]) $VALUES.clone();
        }
    }

    public htl(Set set) {
        this.f38170a = set;
    }

    /* renamed from: a */
    public final Set m39548a() {
        return this.f38170a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof htl) && jy8.m45881e(this.f38170a, ((htl) obj).f38170a);
    }

    public int hashCode() {
        return this.f38170a.hashCode();
    }

    public String toString() {
        return "WebRTCStatConfig(allowedLogItems=" + this.f38170a + Extension.C_BRAKE;
    }
}
