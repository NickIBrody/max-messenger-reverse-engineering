package p000;

import java.util.Collection;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface uya {

    /* renamed from: uya$a */
    public static final class C16104a implements uya {

        /* renamed from: a */
        public final long f110799a;

        /* renamed from: b */
        public final n83 f110800b;

        /* renamed from: c */
        public final Collection f110801c;

        public C16104a(long j, n83 n83Var, Collection collection) {
            this.f110799a = j;
            this.f110800b = n83Var;
            this.f110801c = collection;
        }

        /* renamed from: a */
        public final long m103029a() {
            return this.f110799a;
        }

        /* renamed from: b */
        public final n83 m103030b() {
            return this.f110800b;
        }

        /* renamed from: c */
        public final Collection m103031c() {
            return this.f110801c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16104a)) {
                return false;
            }
            C16104a c16104a = (C16104a) obj;
            return this.f110799a == c16104a.f110799a && this.f110800b == c16104a.f110800b && jy8.m45881e(this.f110801c, c16104a.f110801c);
        }

        public int hashCode() {
            return (((Long.hashCode(this.f110799a) * 31) + this.f110800b.hashCode()) * 31) + this.f110801c.hashCode();
        }

        public String toString() {
            return "Add(chatId=" + this.f110799a + ", chatMemberType=" + this.f110800b + ", ids=" + this.f110801c + Extension.C_BRAKE;
        }
    }

    /* renamed from: uya$b */
    public static final class C16105b implements uya {

        /* renamed from: a */
        public final List f110802a;

        public C16105b(List list) {
            this.f110802a = list;
        }

        /* renamed from: a */
        public final List m103032a() {
            return this.f110802a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C16105b) && jy8.m45881e(this.f110802a, ((C16105b) obj).f110802a);
        }

        public int hashCode() {
            return this.f110802a.hashCode();
        }

        public String toString() {
            return "ContactsUpdate(ids=" + this.f110802a + Extension.C_BRAKE;
        }
    }

    /* renamed from: uya$c */
    public static final class C16106c implements uya {

        /* renamed from: a */
        public final long f110803a;

        /* renamed from: b */
        public final n83 f110804b;

        /* renamed from: c */
        public final Collection f110805c;

        public C16106c(long j, n83 n83Var, Collection collection) {
            this.f110803a = j;
            this.f110804b = n83Var;
            this.f110805c = collection;
        }

        /* renamed from: a */
        public final long m103033a() {
            return this.f110803a;
        }

        /* renamed from: b */
        public final n83 m103034b() {
            return this.f110804b;
        }

        /* renamed from: c */
        public final Collection m103035c() {
            return this.f110805c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16106c)) {
                return false;
            }
            C16106c c16106c = (C16106c) obj;
            return this.f110803a == c16106c.f110803a && this.f110804b == c16106c.f110804b && jy8.m45881e(this.f110805c, c16106c.f110805c);
        }

        public int hashCode() {
            return (((Long.hashCode(this.f110803a) * 31) + this.f110804b.hashCode()) * 31) + this.f110805c.hashCode();
        }

        public String toString() {
            return "Remove(chatId=" + this.f110803a + ", chatMemberType=" + this.f110804b + ", ids=" + this.f110805c + Extension.C_BRAKE;
        }
    }
}
