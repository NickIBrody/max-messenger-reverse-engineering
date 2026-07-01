package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public interface tf4 {

    /* renamed from: tf4$a */
    public static final class C15510a implements tf4 {

        /* renamed from: a */
        public static final C15510a f105343a = new C15510a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C15510a);
        }

        public int hashCode() {
            return -1102259365;
        }

        public String toString() {
            return "Invalidate";
        }
    }

    /* renamed from: tf4$b */
    public static final class C15511b implements tf4 {

        /* renamed from: a */
        public final long f105344a;

        public C15511b(long j) {
            this.f105344a = j;
        }

        /* renamed from: a */
        public final long m98636a() {
            return this.f105344a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C15511b) && this.f105344a == ((C15511b) obj).f105344a;
        }

        public int hashCode() {
            return Long.hashCode(this.f105344a);
        }

        public String toString() {
            return "NotFound(contactId=" + this.f105344a + Extension.C_BRAKE;
        }
    }

    /* renamed from: tf4$c */
    public static final class C15512c implements tf4 {

        /* renamed from: a */
        public final yu9 f105345a;

        public C15512c(yu9 yu9Var) {
            this.f105345a = yu9Var;
        }

        /* renamed from: a */
        public final yu9 m98637a() {
            return this.f105345a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C15512c) && jy8.m45881e(this.f105345a, ((C15512c) obj).f105345a);
        }

        public int hashCode() {
            return this.f105345a.hashCode();
        }

        public String toString() {
            return "PresenceUpdate(presences=" + this.f105345a + Extension.C_BRAKE;
        }

        public C15512c(long j, ive iveVar) {
            this(av9.m14543b(j, iveVar));
        }
    }

    /* renamed from: tf4$d */
    public static final class C15513d implements tf4 {

        /* renamed from: a */
        public final sv9 f105346a;

        public C15513d(sv9 sv9Var) {
            this.f105346a = sv9Var;
        }

        /* renamed from: a */
        public final sv9 m98638a() {
            return this.f105346a;
        }

        /* renamed from: b */
        public final C15513d m98639b(C15513d c15513d) {
            z0c z0cVar = new z0c(this.f105346a.m97001f() + c15513d.f105346a.m97001f());
            z0cVar.m114724l(this.f105346a);
            z0cVar.m114724l(c15513d.f105346a);
            return new C15513d(z0cVar);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C15513d) && jy8.m45881e(this.f105346a, ((C15513d) obj).f105346a);
        }

        public int hashCode() {
            return this.f105346a.hashCode();
        }

        public String toString() {
            return "Update(contactIds=" + this.f105346a + Extension.C_BRAKE;
        }
    }
}
