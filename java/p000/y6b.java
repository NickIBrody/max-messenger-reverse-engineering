package p000;

import java.util.Collection;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface y6b {

    /* renamed from: y6b$b */
    public static final class C17459b implements y6b {
        public String toString() {
            return "ChatUpdate";
        }
    }

    /* renamed from: y6b$c */
    public static final class C17460c implements y6b {

        /* renamed from: a */
        public static final C17460c f122537a = new C17460c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C17460c);
        }

        public int hashCode() {
            return -682569543;
        }

        public String toString() {
            return "ConnectionRestored";
        }
    }

    /* renamed from: y6b$d */
    public interface InterfaceC17461d extends y6b {

        /* renamed from: y6b$d$a */
        public static final class a implements InterfaceC17461d {

            /* renamed from: a */
            public final Collection f122538a;

            public a(Collection collection) {
                this.f122538a = collection;
            }

            /* renamed from: a */
            public final Collection m112992a() {
                return this.f122538a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && jy8.m45881e(this.f122538a, ((a) obj).f122538a);
            }

            public int hashCode() {
                return this.f122538a.hashCode();
            }

            public String toString() {
                return "ByIds(messageIds=" + this.f122538a + Extension.C_BRAKE;
            }
        }

        /* renamed from: y6b$d$b */
        public static final class b implements InterfaceC17461d {

            /* renamed from: a */
            public final long f122539a;

            /* renamed from: b */
            public final long f122540b;

            public b(long j, long j2) {
                this.f122539a = j;
                this.f122540b = j2;
            }

            /* renamed from: a */
            public final long m112993a() {
                return this.f122540b;
            }

            /* renamed from: b */
            public final long m112994b() {
                return this.f122539a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f122539a == bVar.f122539a && this.f122540b == bVar.f122540b;
            }

            public int hashCode() {
                return (Long.hashCode(this.f122539a) * 31) + Long.hashCode(this.f122540b);
            }

            public String toString() {
                return "ByRange(startTime=" + this.f122539a + ", endTime=" + this.f122540b + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: y6b$e */
    public static final class C17462e implements y6b {

        /* renamed from: a */
        public static final C17462e f122541a = new C17462e();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C17462e);
        }

        public int hashCode() {
            return 1460388560;
        }

        public String toString() {
            return "EditMessageError";
        }
    }

    /* renamed from: y6b$f */
    public static class C17463f implements y6b {

        /* renamed from: a */
        public final Collection f122542a;

        public C17463f(Collection collection) {
            this.f122542a = collection;
        }

        /* renamed from: a */
        public final Collection m112995a() {
            return this.f122542a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (jy8.m45881e(getClass(), obj != null ? obj.getClass() : null)) {
                return jy8.m45881e(this.f122542a, ((C17463f) obj).f122542a);
            }
            return false;
        }

        public int hashCode() {
            return this.f122542a.hashCode();
        }

        public String toString() {
            return "Update(messageIds=" + this.f122542a + Extension.C_BRAKE;
        }
    }

    /* renamed from: y6b$a */
    public static final class C17458a implements y6b {

        /* renamed from: a */
        public final Collection f122534a;

        /* renamed from: b */
        public final boolean f122535b;

        /* renamed from: c */
        public final boolean f122536c;

        public C17458a(Collection collection, boolean z, boolean z2) {
            this.f122534a = collection;
            this.f122535b = z;
            this.f122536c = z2;
        }

        /* renamed from: a */
        public final Collection m112989a() {
            return this.f122534a;
        }

        /* renamed from: b */
        public final boolean m112990b() {
            return this.f122536c;
        }

        /* renamed from: c */
        public final boolean m112991c() {
            return this.f122535b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17458a)) {
                return false;
            }
            C17458a c17458a = (C17458a) obj;
            return jy8.m45881e(this.f122534a, c17458a.f122534a) && this.f122535b == c17458a.f122535b && this.f122536c == c17458a.f122536c;
        }

        public int hashCode() {
            return (((this.f122534a.hashCode() * 31) + Boolean.hashCode(this.f122535b)) * 31) + Boolean.hashCode(this.f122536c);
        }

        public String toString() {
            return "Add(messageIds=" + this.f122534a + ", isSelf=" + this.f122535b + ", isIncoming=" + this.f122536c + Extension.C_BRAKE;
        }

        public /* synthetic */ C17458a(Collection collection, boolean z, boolean z2, int i, xd5 xd5Var) {
            this(collection, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2);
        }
    }
}
