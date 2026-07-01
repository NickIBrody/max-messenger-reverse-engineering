package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class s5h {

    /* renamed from: c */
    public static final C14851a f100536c = new C14851a(null);

    /* renamed from: d */
    public static final s5h f100537d = new s5h(EnumC14852b.LOADING, dv3.m28431q());

    /* renamed from: a */
    public final EnumC14852b f100538a;

    /* renamed from: b */
    public final List f100539b;

    /* renamed from: s5h$a */
    public static final class C14851a {
        public /* synthetic */ C14851a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final s5h m95197a() {
            return s5h.f100537d;
        }

        public C14851a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: s5h$b */
    public static final class EnumC14852b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC14852b[] $VALUES;
        public static final EnumC14852b LOADING = new EnumC14852b("LOADING", 0);
        public static final EnumC14852b CONTENT = new EnumC14852b("CONTENT", 1);
        public static final EnumC14852b EMPTY = new EnumC14852b("EMPTY", 2);

        static {
            EnumC14852b[] m95198c = m95198c();
            $VALUES = m95198c;
            $ENTRIES = el6.m30428a(m95198c);
        }

        public EnumC14852b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC14852b[] m95198c() {
            return new EnumC14852b[]{LOADING, CONTENT, EMPTY};
        }

        public static EnumC14852b valueOf(String str) {
            return (EnumC14852b) Enum.valueOf(EnumC14852b.class, str);
        }

        public static EnumC14852b[] values() {
            return (EnumC14852b[]) $VALUES.clone();
        }
    }

    public s5h(EnumC14852b enumC14852b, List list) {
        this.f100538a = enumC14852b;
        this.f100539b = list;
    }

    /* renamed from: c */
    public static /* synthetic */ s5h m95193c(s5h s5hVar, EnumC14852b enumC14852b, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            enumC14852b = s5hVar.f100538a;
        }
        if ((i & 2) != 0) {
            list = s5hVar.f100539b;
        }
        return s5hVar.m95194b(enumC14852b, list);
    }

    /* renamed from: b */
    public final s5h m95194b(EnumC14852b enumC14852b, List list) {
        return new s5h(enumC14852b, list);
    }

    /* renamed from: d */
    public final List m95195d() {
        return this.f100539b;
    }

    /* renamed from: e */
    public final EnumC14852b m95196e() {
        return this.f100538a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s5h)) {
            return false;
        }
        s5h s5hVar = (s5h) obj;
        return this.f100538a == s5hVar.f100538a && jy8.m45881e(this.f100539b, s5hVar.f100539b);
    }

    public int hashCode() {
        return (this.f100538a.hashCode() * 31) + this.f100539b.hashCode();
    }

    public String toString() {
        return "SearchState(state=" + this.f100538a + ", content=" + this.f100539b + Extension.C_BRAKE;
    }
}
