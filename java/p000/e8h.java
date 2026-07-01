package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public interface e8h {

    /* renamed from: e8h$a */
    public static final class C4293a {

        /* renamed from: a */
        public final h8h f26667a;

        /* renamed from: b */
        public final h8h f26668b;

        public C4293a(h8h h8hVar) {
            this(h8hVar, h8hVar);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C4293a.class == obj.getClass()) {
                C4293a c4293a = (C4293a) obj;
                if (this.f26667a.equals(c4293a.f26667a) && this.f26668b.equals(c4293a.f26668b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (this.f26667a.hashCode() * 31) + this.f26668b.hashCode();
        }

        public String toString() {
            String sb;
            String valueOf = String.valueOf(this.f26667a);
            if (this.f26667a.equals(this.f26668b)) {
                sb = "";
            } else {
                String valueOf2 = String.valueOf(this.f26668b);
                StringBuilder sb2 = new StringBuilder(valueOf2.length() + 2);
                sb2.append(Extension.FIX_SPACE);
                sb2.append(valueOf2);
                sb = sb2.toString();
            }
            StringBuilder sb3 = new StringBuilder(valueOf.length() + 2 + String.valueOf(sb).length());
            sb3.append("[");
            sb3.append(valueOf);
            sb3.append(sb);
            sb3.append("]");
            return sb3.toString();
        }

        public C4293a(h8h h8hVar, h8h h8hVar2) {
            this.f26667a = (h8h) l00.m48473d(h8hVar);
            this.f26668b = (h8h) l00.m48473d(h8hVar2);
        }
    }

    /* renamed from: e8h$b */
    public static class C4294b implements e8h {

        /* renamed from: a */
        public final long f26669a;

        /* renamed from: b */
        public final C4293a f26670b;

        public C4294b(long j) {
            this(j, 0L);
        }

        @Override // p000.e8h
        /* renamed from: d */
        public boolean mo29297d() {
            return false;
        }

        @Override // p000.e8h
        /* renamed from: e */
        public long mo29298e() {
            return this.f26669a;
        }

        public C4294b(long j, long j2) {
            this.f26669a = j;
            this.f26670b = new C4293a(j2 == 0 ? h8h.f36099c : new h8h(0L, j2));
        }
    }

    /* renamed from: d */
    boolean mo29297d();

    /* renamed from: e */
    long mo29298e();
}
