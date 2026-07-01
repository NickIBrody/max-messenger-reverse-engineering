package p000;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class ma7 {

    /* renamed from: c */
    public boolean f52524c;

    /* renamed from: d */
    public boolean f52525d;

    /* renamed from: f */
    public int f52527f;

    /* renamed from: a */
    public C7433a f52522a = new C7433a();

    /* renamed from: b */
    public C7433a f52523b = new C7433a();

    /* renamed from: e */
    public long f52526e = -9223372036854775807L;

    /* renamed from: ma7$a */
    public static final class C7433a {

        /* renamed from: a */
        public long f52528a;

        /* renamed from: b */
        public long f52529b;

        /* renamed from: c */
        public long f52530c;

        /* renamed from: d */
        public long f52531d;

        /* renamed from: e */
        public long f52532e;

        /* renamed from: f */
        public long f52533f;

        /* renamed from: g */
        public final boolean[] f52534g = new boolean[15];

        /* renamed from: h */
        public int f52535h;

        /* renamed from: c */
        public static int m51625c(long j) {
            return (int) (j % 15);
        }

        /* renamed from: a */
        public long m51626a() {
            long j = this.f52532e;
            if (j == 0) {
                return 0L;
            }
            return this.f52533f / j;
        }

        /* renamed from: b */
        public long m51627b() {
            return this.f52533f;
        }

        /* renamed from: d */
        public boolean m51628d() {
            long j = this.f52531d;
            if (j == 0) {
                return false;
            }
            return this.f52534g[m51625c(j - 1)];
        }

        /* renamed from: e */
        public boolean m51629e() {
            return this.f52531d > 15 && this.f52535h == 0;
        }

        /* renamed from: f */
        public void m51630f(long j) {
            long j2 = this.f52531d;
            if (j2 == 0) {
                this.f52528a = j;
            } else if (j2 == 1) {
                long j3 = j - this.f52528a;
                this.f52529b = j3;
                this.f52533f = j3;
                this.f52532e = 1L;
            } else {
                long j4 = j - this.f52530c;
                int m51625c = m51625c(j2);
                if (Math.abs(j4 - this.f52529b) <= 1000000) {
                    this.f52532e++;
                    this.f52533f += j4;
                    boolean[] zArr = this.f52534g;
                    if (zArr[m51625c]) {
                        zArr[m51625c] = false;
                        this.f52535h--;
                    }
                } else {
                    boolean[] zArr2 = this.f52534g;
                    if (!zArr2[m51625c]) {
                        zArr2[m51625c] = true;
                        this.f52535h++;
                    }
                }
            }
            this.f52531d++;
            this.f52530c = j;
        }

        /* renamed from: g */
        public void m51631g() {
            this.f52531d = 0L;
            this.f52532e = 0L;
            this.f52533f = 0L;
            this.f52535h = 0;
            Arrays.fill(this.f52534g, false);
        }
    }

    /* renamed from: a */
    public long m51618a() {
        if (m51622e()) {
            return this.f52522a.m51626a();
        }
        return -9223372036854775807L;
    }

    /* renamed from: b */
    public float m51619b() {
        if (m51622e()) {
            return (float) (1.0E9d / this.f52522a.m51626a());
        }
        return -1.0f;
    }

    /* renamed from: c */
    public int m51620c() {
        return this.f52527f;
    }

    /* renamed from: d */
    public long m51621d() {
        if (m51622e()) {
            return this.f52522a.m51627b();
        }
        return -9223372036854775807L;
    }

    /* renamed from: e */
    public boolean m51622e() {
        return this.f52522a.m51629e();
    }

    /* renamed from: f */
    public void m51623f(long j) {
        this.f52522a.m51630f(j);
        if (this.f52522a.m51629e() && !this.f52525d) {
            this.f52524c = false;
        } else if (this.f52526e != -9223372036854775807L) {
            if (!this.f52524c || this.f52523b.m51628d()) {
                this.f52523b.m51631g();
                this.f52523b.m51630f(this.f52526e);
            }
            this.f52524c = true;
            this.f52523b.m51630f(j);
        }
        if (this.f52524c && this.f52523b.m51629e()) {
            C7433a c7433a = this.f52522a;
            this.f52522a = this.f52523b;
            this.f52523b = c7433a;
            this.f52524c = false;
            this.f52525d = false;
        }
        this.f52526e = j;
        this.f52527f = this.f52522a.m51629e() ? 0 : this.f52527f + 1;
    }

    /* renamed from: g */
    public void m51624g() {
        this.f52522a.m51631g();
        this.f52523b.m51631g();
        this.f52524c = false;
        this.f52526e = -9223372036854775807L;
        this.f52527f = 0;
    }
}
