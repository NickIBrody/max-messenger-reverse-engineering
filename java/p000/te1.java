package p000;

import java.util.UUID;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

/* loaded from: classes3.dex */
public interface te1 {

    /* renamed from: te1$a */
    public static final class C15503a implements te1 {

        /* renamed from: a */
        public static final C15503a f105274a = new C15503a();

        @Override // p000.te1
        /* renamed from: a */
        public boolean mo98606a() {
            return false;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C15503a);
        }

        @Override // p000.te1
        /* renamed from: f */
        public boolean mo98607f() {
            return false;
        }

        public int hashCode() {
            return 92811279;
        }

        public String toString() {
            return CA20Status.STATUS_USER_DESCRIPTION_A;
        }
    }

    /* renamed from: te1$b */
    public static final class C15504b implements te1 {

        /* renamed from: a */
        public final long f105275a;

        /* renamed from: b */
        public final boolean f105276b;

        /* renamed from: c */
        public final boolean f105277c;

        public C15504b(long j, boolean z, boolean z2) {
            this.f105275a = j;
            this.f105276b = z;
            this.f105277c = z2;
        }

        @Override // p000.te1
        /* renamed from: a */
        public boolean mo98606a() {
            return this.f105276b;
        }

        /* renamed from: b */
        public final long m98608b() {
            return this.f105275a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15504b)) {
                return false;
            }
            C15504b c15504b = (C15504b) obj;
            return this.f105275a == c15504b.f105275a && this.f105276b == c15504b.f105276b && this.f105277c == c15504b.f105277c;
        }

        @Override // p000.te1
        /* renamed from: f */
        public boolean mo98607f() {
            return this.f105277c;
        }

        public int hashCode() {
            return (((Long.hashCode(this.f105275a) * 31) + Boolean.hashCode(this.f105276b)) * 31) + Boolean.hashCode(this.f105277c);
        }

        public String toString() {
            return "Chat(chatId=" + this.f105275a + ", isVideoEnabled=" + this.f105276b + ", isAudioEnabled=" + this.f105277c + Extension.C_BRAKE;
        }
    }

    /* renamed from: te1$c */
    public static final class C15505c implements te1 {

        /* renamed from: a */
        public final String f105278a;

        /* renamed from: b */
        public final boolean f105279b;

        /* renamed from: c */
        public final boolean f105280c;

        /* renamed from: d */
        public final boolean f105281d;

        /* renamed from: e */
        public final boolean f105282e;

        /* renamed from: f */
        public final boolean f105283f;

        public C15505c(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
            this.f105278a = str;
            this.f105279b = z;
            this.f105280c = z2;
            this.f105281d = z3;
            this.f105282e = z4;
            this.f105283f = z5;
        }

        @Override // p000.te1
        /* renamed from: a */
        public boolean mo98606a() {
            return this.f105282e;
        }

        /* renamed from: b */
        public final String m98609b() {
            return this.f105278a;
        }

        /* renamed from: c */
        public final boolean m98610c() {
            return this.f105281d;
        }

        /* renamed from: d */
        public final boolean m98611d() {
            return this.f105279b;
        }

        /* renamed from: e */
        public final boolean m98612e() {
            return this.f105280c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15505c)) {
                return false;
            }
            C15505c c15505c = (C15505c) obj;
            return jy8.m45881e(this.f105278a, c15505c.f105278a) && this.f105279b == c15505c.f105279b && this.f105280c == c15505c.f105280c && this.f105281d == c15505c.f105281d && this.f105282e == c15505c.f105282e && this.f105283f == c15505c.f105283f;
        }

        @Override // p000.te1
        /* renamed from: f */
        public boolean mo98607f() {
            return this.f105283f;
        }

        public int hashCode() {
            return (((((((((this.f105278a.hashCode() * 31) + Boolean.hashCode(this.f105279b)) * 31) + Boolean.hashCode(this.f105280c)) * 31) + Boolean.hashCode(this.f105281d)) * 31) + Boolean.hashCode(this.f105282e)) * 31) + Boolean.hashCode(this.f105283f);
        }

        public String toString() {
            return "Link(link=" + this.f105278a + ", isNewLink=" + this.f105279b + ", isVideoCall=" + this.f105280c + ", isFrontCameraEnabled=" + this.f105281d + ", isVideoEnabled=" + this.f105282e + ", isAudioEnabled=" + this.f105283f + Extension.C_BRAKE;
        }
    }

    /* renamed from: te1$d */
    public static final class C15506d implements te1 {

        /* renamed from: a */
        public final long f105284a;

        /* renamed from: b */
        public final UUID f105285b;

        /* renamed from: c */
        public final boolean f105286c;

        /* renamed from: d */
        public final boolean f105287d;

        public /* synthetic */ C15506d(long j, UUID uuid, boolean z, boolean z2, xd5 xd5Var) {
            this(j, uuid, z, z2);
        }

        @Override // p000.te1
        /* renamed from: a */
        public boolean mo98606a() {
            return this.f105286c;
        }

        /* renamed from: b */
        public final UUID m98613b() {
            return this.f105285b;
        }

        /* renamed from: c */
        public final long m98614c() {
            return this.f105284a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15506d)) {
                return false;
            }
            C15506d c15506d = (C15506d) obj;
            return this.f105284a == c15506d.f105284a && zs4.m116463h(this.f105285b, c15506d.f105285b) && this.f105286c == c15506d.f105286c && this.f105287d == c15506d.f105287d;
        }

        @Override // p000.te1
        /* renamed from: f */
        public boolean mo98607f() {
            return this.f105287d;
        }

        public int hashCode() {
            return (((((Long.hashCode(this.f105284a) * 31) + zs4.m116464i(this.f105285b)) * 31) + Boolean.hashCode(this.f105286c)) * 31) + Boolean.hashCode(this.f105287d);
        }

        public String toString() {
            return "User(userId=" + this.f105284a + ", conversationId=" + zs4.m116466k(this.f105285b) + ", isVideoEnabled=" + this.f105286c + ", isAudioEnabled=" + this.f105287d + Extension.C_BRAKE;
        }

        public C15506d(long j, UUID uuid, boolean z, boolean z2) {
            this.f105284a = j;
            this.f105285b = uuid;
            this.f105286c = z;
            this.f105287d = z2;
        }
    }

    /* renamed from: a */
    boolean mo98606a();

    /* renamed from: f */
    boolean mo98607f();
}
