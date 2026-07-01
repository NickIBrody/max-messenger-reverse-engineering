package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public interface d8h {

    /* renamed from: d8h$a */
    public static final class C3953a {

        /* renamed from: a */
        public final i8h f23404a;

        /* renamed from: b */
        public final i8h f23405b;

        public C3953a(i8h i8hVar) {
            this(i8hVar, i8hVar);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C3953a.class == obj.getClass()) {
                C3953a c3953a = (C3953a) obj;
                if (this.f23404a.equals(c3953a.f23404a) && this.f23405b.equals(c3953a.f23405b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (this.f23404a.hashCode() * 31) + this.f23405b.hashCode();
        }

        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append("[");
            sb.append(this.f23404a);
            if (this.f23404a.equals(this.f23405b)) {
                str = "";
            } else {
                str = Extension.FIX_SPACE + this.f23405b;
            }
            sb.append(str);
            sb.append("]");
            return sb.toString();
        }

        public C3953a(i8h i8hVar, i8h i8hVar2) {
            this.f23404a = (i8h) lte.m50433p(i8hVar);
            this.f23405b = (i8h) lte.m50433p(i8hVar2);
        }
    }

    /* renamed from: d8h$b */
    public static class C3954b implements d8h {

        /* renamed from: a */
        public final long f23406a;

        /* renamed from: b */
        public final C3953a f23407b;

        public C3954b(long j) {
            this(j, 0L);
        }

        @Override // p000.d8h
        /* renamed from: d */
        public boolean mo840d() {
            return false;
        }

        @Override // p000.d8h
        /* renamed from: e */
        public long mo841e() {
            return this.f23406a;
        }

        @Override // p000.d8h
        /* renamed from: h */
        public C3953a mo842h(long j) {
            return this.f23407b;
        }

        public C3954b(long j, long j2) {
            this.f23406a = j;
            this.f23407b = new C3953a(j2 == 0 ? i8h.f39510c : new i8h(0L, j2));
        }
    }

    /* renamed from: d */
    boolean mo840d();

    /* renamed from: e */
    long mo841e();

    /* renamed from: g */
    default boolean mo26748g() {
        return false;
    }

    /* renamed from: h */
    C3953a mo842h(long j);
}
