package p000;

import java.util.EnumSet;
import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class t6b {

    /* renamed from: g */
    public static final C15432b f104094g = new C15432b(null);

    /* renamed from: h */
    public static final EnumSet f104095h = EnumSet.of(EnumC15433c.MONOSPACED, EnumC15433c.STRONG, EnumC15433c.EMPHASIZED, EnumC15433c.LINK, EnumC15433c.STRIKETHROUGH, EnumC15433c.UNDERLINE, EnumC15433c.HEADING, EnumC15433c.CODE, EnumC15433c.QUOTE);

    /* renamed from: a */
    public final long f104096a;

    /* renamed from: b */
    public final String f104097b;

    /* renamed from: c */
    public final EnumC15433c f104098c;

    /* renamed from: d */
    public final int f104099d;

    /* renamed from: e */
    public final int f104100e;

    /* renamed from: f */
    public final Map f104101f;

    /* renamed from: t6b$a */
    public static final class C15431a {

        /* renamed from: a */
        public EnumC15433c f104102a;

        /* renamed from: b */
        public long f104103b;

        /* renamed from: c */
        public int f104104c;

        /* renamed from: d */
        public int f104105d;

        /* renamed from: e */
        public String f104106e;

        /* renamed from: f */
        public Map f104107f;

        public C15431a(EnumC15433c enumC15433c) {
            this.f104102a = enumC15433c;
        }

        /* renamed from: a */
        public final t6b m98151a() {
            return new t6b(this.f104103b, this.f104106e, this.f104102a, this.f104104c, this.f104105d, this.f104107f);
        }

        /* renamed from: b */
        public final C15431a m98152b(Map map) {
            this.f104107f = map;
            return this;
        }

        /* renamed from: c */
        public final C15431a m98153c(long j) {
            this.f104103b = j;
            return this;
        }

        /* renamed from: d */
        public final C15431a m98154d(String str) {
            this.f104106e = str;
            return this;
        }

        /* renamed from: e */
        public final C15431a m98155e(int i) {
            this.f104104c = i;
            return this;
        }

        /* renamed from: f */
        public final C15431a m98156f(int i) {
            this.f104105d = i;
            return this;
        }
    }

    /* renamed from: t6b$b */
    public static final class C15432b {
        public /* synthetic */ C15432b(xd5 xd5Var) {
            this();
        }

        public C15432b() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: t6b$c */
    public static final class EnumC15433c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC15433c[] $VALUES;
        public static final EnumC15433c USER_MENTION = new EnumC15433c("USER_MENTION", 0);
        public static final EnumC15433c GROUP_MENTION = new EnumC15433c("GROUP_MENTION", 1);
        public static final EnumC15433c MONOSPACED = new EnumC15433c("MONOSPACED", 2);
        public static final EnumC15433c STRONG = new EnumC15433c("STRONG", 3);
        public static final EnumC15433c EMPHASIZED = new EnumC15433c("EMPHASIZED", 4);
        public static final EnumC15433c LINK = new EnumC15433c("LINK", 5);
        public static final EnumC15433c STRIKETHROUGH = new EnumC15433c("STRIKETHROUGH", 6);
        public static final EnumC15433c CODE = new EnumC15433c("CODE", 7);
        public static final EnumC15433c UNDERLINE = new EnumC15433c("UNDERLINE", 8);
        public static final EnumC15433c HEADING = new EnumC15433c("HEADING", 9);
        public static final EnumC15433c ANIMOJI = new EnumC15433c("ANIMOJI", 10);
        public static final EnumC15433c QUOTE = new EnumC15433c("QUOTE", 11);

        static {
            EnumC15433c[] m98157c = m98157c();
            $VALUES = m98157c;
            $ENTRIES = el6.m30428a(m98157c);
        }

        public EnumC15433c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC15433c[] m98157c() {
            return new EnumC15433c[]{USER_MENTION, GROUP_MENTION, MONOSPACED, STRONG, EMPHASIZED, LINK, STRIKETHROUGH, CODE, UNDERLINE, HEADING, ANIMOJI, QUOTE};
        }

        public static EnumC15433c valueOf(String str) {
            return (EnumC15433c) Enum.valueOf(EnumC15433c.class, str);
        }

        public static EnumC15433c[] values() {
            return (EnumC15433c[]) $VALUES.clone();
        }
    }

    public t6b(long j, String str, EnumC15433c enumC15433c, int i, int i2, Map map) {
        this.f104096a = j;
        this.f104097b = str;
        this.f104098c = enumC15433c;
        this.f104099d = i;
        this.f104100e = i2;
        this.f104101f = map;
    }

    /* renamed from: b */
    public static /* synthetic */ t6b m98146b(t6b t6bVar, long j, String str, EnumC15433c enumC15433c, int i, int i2, Map map, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            j = t6bVar.f104096a;
        }
        long j2 = j;
        if ((i3 & 2) != 0) {
            str = t6bVar.f104097b;
        }
        String str2 = str;
        if ((i3 & 4) != 0) {
            enumC15433c = t6bVar.f104098c;
        }
        EnumC15433c enumC15433c2 = enumC15433c;
        if ((i3 & 8) != 0) {
            i = t6bVar.f104099d;
        }
        int i4 = i;
        if ((i3 & 16) != 0) {
            i2 = t6bVar.f104100e;
        }
        int i5 = i2;
        if ((i3 & 32) != 0) {
            map = t6bVar.f104101f;
        }
        return t6bVar.m98147a(j2, str2, enumC15433c2, i4, i5, map);
    }

    /* renamed from: a */
    public final t6b m98147a(long j, String str, EnumC15433c enumC15433c, int i, int i2, Map map) {
        return new t6b(j, str, enumC15433c, i, i2, map);
    }

    /* renamed from: c */
    public final boolean m98148c() {
        return f104095h.contains(this.f104098c);
    }

    /* renamed from: d */
    public final t6b m98149d(int i, int i2) {
        return m98146b(this, 0L, null, null, i, i2, null, 39, null);
    }

    /* renamed from: e */
    public final t6b m98150e() {
        if (this.f104100e <= 0 || this.f104099d < 0) {
            return null;
        }
        return this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t6b)) {
            return false;
        }
        t6b t6bVar = (t6b) obj;
        return this.f104096a == t6bVar.f104096a && jy8.m45881e(this.f104097b, t6bVar.f104097b) && this.f104098c == t6bVar.f104098c && this.f104099d == t6bVar.f104099d && this.f104100e == t6bVar.f104100e && jy8.m45881e(this.f104101f, t6bVar.f104101f);
    }

    public int hashCode() {
        int hashCode = Long.hashCode(this.f104096a) * 31;
        String str = this.f104097b;
        int hashCode2 = (((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f104098c.hashCode()) * 31) + Integer.hashCode(this.f104099d)) * 31) + Integer.hashCode(this.f104100e)) * 31;
        Map map = this.f104101f;
        return hashCode2 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "MessageElementData(entityId=" + this.f104096a + ", entityName=" + this.f104097b + ", type=" + this.f104098c + ", from=" + this.f104099d + ", length=" + this.f104100e + ", attributes=" + this.f104101f + Extension.C_BRAKE;
    }

    public /* synthetic */ t6b(long j, String str, EnumC15433c enumC15433c, int i, int i2, Map map, int i3, xd5 xd5Var) {
        this(j, str, enumC15433c, i, i2, (i3 & 32) != 0 ? null : map);
    }
}
