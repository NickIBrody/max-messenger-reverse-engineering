package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface xce {
    /* renamed from: a */
    ani mo38995a();

    /* renamed from: b */
    boolean mo38997b(long j);

    /* renamed from: c */
    boolean mo38999c(long j);

    void clear();

    /* renamed from: xce$a */
    public static final class C17036a {

        /* renamed from: c */
        public static final a f119001c = new a(null);

        /* renamed from: d */
        public static final C17036a f119002d = new C17036a(0, null, 2, null);

        /* renamed from: a */
        public final long f119003a;

        /* renamed from: b */
        public final String f119004b;

        /* renamed from: xce$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C17036a m110018a() {
                return C17036a.f119002d;
            }

            public a() {
            }
        }

        public C17036a(long j, String str) {
            this.f119003a = j;
            this.f119004b = str;
        }

        /* renamed from: b */
        public final String m110016b() {
            return this.f119004b;
        }

        /* renamed from: c */
        public final long m110017c() {
            return this.f119003a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17036a)) {
                return false;
            }
            C17036a c17036a = (C17036a) obj;
            return this.f119003a == c17036a.f119003a && jy8.m45881e(this.f119004b, c17036a.f119004b);
        }

        public int hashCode() {
            int hashCode = Long.hashCode(this.f119003a) * 31;
            String str = this.f119004b;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "CurrentItem(messageId=" + this.f119003a + ", attachId=" + this.f119004b + Extension.C_BRAKE;
        }

        public /* synthetic */ C17036a(long j, String str, int i, xd5 xd5Var) {
            this(j, (i & 2) != 0 ? null : str);
        }
    }
}
