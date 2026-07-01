package p000;

import android.net.Uri;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public interface jyi {

    /* renamed from: jyi$a */
    public static final class C6671a implements jyi {

        /* renamed from: a */
        public final long f45580a;

        /* renamed from: b */
        public final int f45581b;

        /* renamed from: c */
        public final int f45582c;

        /* renamed from: d */
        public final long f45583d;

        /* renamed from: e */
        public final si8 f45584e;

        public C6671a(long j, int i, int i2, long j2, si8 si8Var) {
            this.f45580a = j;
            this.f45581b = i;
            this.f45582c = i2;
            this.f45583d = j2;
            this.f45584e = si8Var;
        }

        @Override // p000.jyi
        /* renamed from: a */
        public long mo45936a() {
            return this.f45580a;
        }

        @Override // p000.jyi
        /* renamed from: b */
        public int mo45937b() {
            return this.f45581b;
        }

        /* renamed from: c */
        public final si8 m45938c() {
            return this.f45584e;
        }

        /* renamed from: d */
        public long m45939d() {
            return this.f45583d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6671a)) {
                return false;
            }
            C6671a c6671a = (C6671a) obj;
            return this.f45580a == c6671a.f45580a && this.f45581b == c6671a.f45581b && this.f45582c == c6671a.f45582c && this.f45583d == c6671a.f45583d && jy8.m45881e(this.f45584e, c6671a.f45584e);
        }

        public int hashCode() {
            return (((((((Long.hashCode(this.f45580a) * 31) + Integer.hashCode(this.f45581b)) * 31) + Integer.hashCode(this.f45582c)) * 31) + Long.hashCode(this.f45583d)) * 31) + this.f45584e.hashCode();
        }

        public String toString() {
            return "Photo(storyId=" + this.f45580a + ", playlistPosition=" + this.f45581b + ", internalPlayerPosition=" + this.f45582c + ", createdTime=" + this.f45583d + ", config=" + this.f45584e + Extension.C_BRAKE;
        }
    }

    /* renamed from: jyi$b */
    public static final class C6672b implements jyi {

        /* renamed from: a */
        public final long f45585a;

        /* renamed from: b */
        public final int f45586b;

        /* renamed from: c */
        public final int f45587c;

        /* renamed from: d */
        public final long f45588d;

        /* renamed from: e */
        public final long f45589e;

        /* renamed from: f */
        public final long f45590f;

        /* renamed from: g */
        public final Uri f45591g;

        /* renamed from: h */
        public final Uri f45592h;

        public C6672b(long j, int i, int i2, long j2, long j3, long j4, Uri uri, Uri uri2) {
            this.f45585a = j;
            this.f45586b = i;
            this.f45587c = i2;
            this.f45588d = j2;
            this.f45589e = j3;
            this.f45590f = j4;
            this.f45591g = uri;
            this.f45592h = uri2;
        }

        @Override // p000.jyi
        /* renamed from: a */
        public long mo45936a() {
            return this.f45585a;
        }

        @Override // p000.jyi
        /* renamed from: b */
        public int mo45937b() {
            return this.f45586b;
        }

        /* renamed from: c */
        public long m45940c() {
            return this.f45588d;
        }

        /* renamed from: d */
        public final long m45941d() {
            return this.f45590f;
        }

        /* renamed from: e */
        public int m45942e() {
            return this.f45587c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6672b)) {
                return false;
            }
            C6672b c6672b = (C6672b) obj;
            return this.f45585a == c6672b.f45585a && this.f45586b == c6672b.f45586b && this.f45587c == c6672b.f45587c && this.f45588d == c6672b.f45588d && this.f45589e == c6672b.f45589e && this.f45590f == c6672b.f45590f && jy8.m45881e(this.f45591g, c6672b.f45591g) && jy8.m45881e(this.f45592h, c6672b.f45592h);
        }

        /* renamed from: f */
        public final long m45943f() {
            return this.f45589e;
        }

        /* renamed from: g */
        public final Uri m45944g() {
            return this.f45592h;
        }

        public int hashCode() {
            return (((((((((((((Long.hashCode(this.f45585a) * 31) + Integer.hashCode(this.f45586b)) * 31) + Integer.hashCode(this.f45587c)) * 31) + Long.hashCode(this.f45588d)) * 31) + Long.hashCode(this.f45589e)) * 31) + Long.hashCode(this.f45590f)) * 31) + this.f45591g.hashCode()) * 31) + this.f45592h.hashCode();
        }

        public String toString() {
            return "Video(storyId=" + this.f45585a + ", playlistPosition=" + this.f45586b + ", internalPlayerPosition=" + this.f45587c + ", createdTime=" + this.f45588d + ", startPosMillis=" + this.f45589e + ", duration=" + this.f45590f + ", uri=" + this.f45591g + ", thumbnail=" + this.f45592h + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    long mo45936a();

    /* renamed from: b */
    int mo45937b();
}
