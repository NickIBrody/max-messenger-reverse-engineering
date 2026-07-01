package p000;

import java.util.UUID;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class p02 {

    /* renamed from: b */
    public static final C13201b f83707b = new C13201b(null);

    /* renamed from: a */
    public final boolean f83708a;

    /* renamed from: p02$a */
    public static final class C13200a extends p02 {

        /* renamed from: c */
        public final long f83709c;

        /* renamed from: d */
        public final boolean f83710d;

        public C13200a(long j, boolean z) {
            super(null);
            this.f83709c = j;
            this.f83710d = z;
        }

        @Override // p000.p02
        /* renamed from: a */
        public boolean mo82447a() {
            return this.f83710d;
        }

        /* renamed from: b */
        public final long m82448b() {
            return this.f83709c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13200a)) {
                return false;
            }
            C13200a c13200a = (C13200a) obj;
            return this.f83709c == c13200a.f83709c && this.f83710d == c13200a.f83710d;
        }

        public int hashCode() {
            return (Long.hashCode(this.f83709c) * 31) + Boolean.hashCode(this.f83710d);
        }

        public String toString() {
            return "Chat(chatId=" + this.f83709c + ", isVideo=" + this.f83710d + Extension.C_BRAKE;
        }
    }

    /* renamed from: p02$b */
    public static final class C13201b {
        public /* synthetic */ C13201b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m82449a(p02 p02Var) {
            return !(p02Var instanceof C13203d);
        }

        public C13201b() {
        }
    }

    /* renamed from: p02$c */
    public static final class C13202c extends p02 {

        /* renamed from: c */
        public final String f83711c;

        /* renamed from: d */
        public final boolean f83712d;

        public C13202c(String str, boolean z) {
            super(null);
            this.f83711c = str;
            this.f83712d = z;
        }

        /* renamed from: c */
        public static /* synthetic */ C13202c m82450c(C13202c c13202c, String str, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                str = c13202c.f83711c;
            }
            if ((i & 2) != 0) {
                z = c13202c.f83712d;
            }
            return c13202c.m82451b(str, z);
        }

        /* renamed from: b */
        public final C13202c m82451b(String str, boolean z) {
            return new C13202c(str, z);
        }

        /* renamed from: d */
        public final String m82452d() {
            return this.f83711c;
        }

        /* renamed from: e */
        public final boolean m82453e() {
            return this.f83712d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13202c)) {
                return false;
            }
            C13202c c13202c = (C13202c) obj;
            return jy8.m45881e(this.f83711c, c13202c.f83711c) && this.f83712d == c13202c.f83712d;
        }

        public int hashCode() {
            return (this.f83711c.hashCode() * 31) + Boolean.hashCode(this.f83712d);
        }

        public String toString() {
            return "Link(link=" + this.f83711c + ", isJoinByExistLink=" + this.f83712d + Extension.C_BRAKE;
        }
    }

    /* renamed from: p02$d */
    public static final class C13203d extends p02 {

        /* renamed from: c */
        public final long f83713c;

        /* renamed from: d */
        public final UUID f83714d;

        /* renamed from: e */
        public final boolean f83715e;

        public /* synthetic */ C13203d(long j, UUID uuid, boolean z, xd5 xd5Var) {
            this(j, uuid, z);
        }

        /* renamed from: c */
        public static /* synthetic */ C13203d m82454c(C13203d c13203d, long j, UUID uuid, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                j = c13203d.f83713c;
            }
            if ((i & 2) != 0) {
                uuid = c13203d.f83714d;
            }
            if ((i & 4) != 0) {
                z = c13203d.f83715e;
            }
            return c13203d.m82455b(j, uuid, z);
        }

        @Override // p000.p02
        /* renamed from: a */
        public boolean mo82447a() {
            return this.f83715e;
        }

        /* renamed from: b */
        public final C13203d m82455b(long j, UUID uuid, boolean z) {
            return new C13203d(j, uuid, z, null);
        }

        /* renamed from: d */
        public final UUID m82456d() {
            return this.f83714d;
        }

        /* renamed from: e */
        public final long m82457e() {
            return this.f83713c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13203d)) {
                return false;
            }
            C13203d c13203d = (C13203d) obj;
            return this.f83713c == c13203d.f83713c && zs4.m116463h(this.f83714d, c13203d.f83714d) && this.f83715e == c13203d.f83715e;
        }

        public int hashCode() {
            return (((Long.hashCode(this.f83713c) * 31) + zs4.m116464i(this.f83714d)) * 31) + Boolean.hashCode(this.f83715e);
        }

        public String toString() {
            return "User(userId=" + this.f83713c + ", conversationId=" + zs4.m116466k(this.f83714d) + ", isVideo=" + this.f83715e + Extension.C_BRAKE;
        }

        public C13203d(long j, UUID uuid, boolean z) {
            super(null);
            this.f83713c = j;
            this.f83714d = uuid;
            this.f83715e = z;
        }
    }

    public /* synthetic */ p02(xd5 xd5Var) {
        this();
    }

    /* renamed from: a */
    public boolean mo82447a() {
        return this.f83708a;
    }

    public p02() {
    }
}
