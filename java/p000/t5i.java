package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class t5i {

    /* renamed from: c */
    public static final C15420a f104027c = new C15420a(null);

    /* renamed from: d */
    public static final t5i f104028d = new t5i(EnumC15421b.LOADING, dv3.m28431q());

    /* renamed from: a */
    public final EnumC15421b f104029a;

    /* renamed from: b */
    public final List f104030b;

    /* renamed from: t5i$a */
    public static final class C15420a {
        public /* synthetic */ C15420a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final t5i m98102a() {
            return t5i.f104028d;
        }

        public C15420a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: t5i$b */
    public static final class EnumC15421b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC15421b[] $VALUES;
        public static final EnumC15421b LOADING = new EnumC15421b("LOADING", 0);
        public static final EnumC15421b CONTENT = new EnumC15421b("CONTENT", 1);
        public static final EnumC15421b CONTENT_SEARCH = new EnumC15421b("CONTENT_SEARCH", 2);
        public static final EnumC15421b EMPTY_SEARCH = new EnumC15421b("EMPTY_SEARCH", 3);

        static {
            EnumC15421b[] m98103c = m98103c();
            $VALUES = m98103c;
            $ENTRIES = el6.m30428a(m98103c);
        }

        public EnumC15421b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC15421b[] m98103c() {
            return new EnumC15421b[]{LOADING, CONTENT, CONTENT_SEARCH, EMPTY_SEARCH};
        }

        public static EnumC15421b valueOf(String str) {
            return (EnumC15421b) Enum.valueOf(EnumC15421b.class, str);
        }

        public static EnumC15421b[] values() {
            return (EnumC15421b[]) $VALUES.clone();
        }
    }

    public t5i(EnumC15421b enumC15421b, List list) {
        this.f104029a = enumC15421b;
        this.f104030b = list;
    }

    /* renamed from: c */
    public static /* synthetic */ t5i m98098c(t5i t5iVar, EnumC15421b enumC15421b, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            enumC15421b = t5iVar.f104029a;
        }
        if ((i & 2) != 0) {
            list = t5iVar.f104030b;
        }
        return t5iVar.m98099b(enumC15421b, list);
    }

    /* renamed from: b */
    public final t5i m98099b(EnumC15421b enumC15421b, List list) {
        return new t5i(enumC15421b, list);
    }

    /* renamed from: d */
    public final List m98100d() {
        return this.f104030b;
    }

    /* renamed from: e */
    public final EnumC15421b m98101e() {
        return this.f104029a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t5i)) {
            return false;
        }
        t5i t5iVar = (t5i) obj;
        return this.f104029a == t5iVar.f104029a && jy8.m45881e(this.f104030b, t5iVar.f104030b);
    }

    public int hashCode() {
        return (this.f104029a.hashCode() * 31) + this.f104030b.hashCode();
    }

    public String toString() {
        return "ShowcaseState(state=" + this.f104029a + ", content=" + this.f104030b + Extension.C_BRAKE;
    }
}
