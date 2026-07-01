package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public abstract class dah {

    /* renamed from: a */
    public final String f23586a;

    /* renamed from: dah$a */
    public static final class C3968a extends dah {

        /* renamed from: b */
        public final String f23587b;

        /* renamed from: c */
        public final long f23588c;

        /* renamed from: d */
        public final int f23589d;

        public C3968a(String str, long j, int i) {
            super(str, null);
            this.f23587b = str;
            this.f23588c = j;
            this.f23589d = i;
        }

        @Override // p000.dah
        /* renamed from: a */
        public String mo26864a() {
            return this.f23587b;
        }

        /* renamed from: b */
        public final long m26865b() {
            return this.f23588c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3968a)) {
                return false;
            }
            C3968a c3968a = (C3968a) obj;
            return jy8.m45881e(this.f23587b, c3968a.f23587b) && this.f23588c == c3968a.f23588c && this.f23589d == c3968a.f23589d;
        }

        public int hashCode() {
            return (((this.f23587b.hashCode() * 31) + Long.hashCode(this.f23588c)) * 31) + Integer.hashCode(this.f23589d);
        }

        public String toString() {
            return "Neuro(uri=" + this.f23587b + ", photoId=" + this.f23588c + ", categoryId=" + this.f23589d + Extension.C_BRAKE;
        }
    }

    /* renamed from: dah$b */
    public static final class C3969b extends dah {

        /* renamed from: b */
        public final String f23590b;

        /* renamed from: c */
        public final String f23591c;

        /* renamed from: d */
        public final zx4 f23592d;

        /* renamed from: e */
        public final cj0 f23593e;

        public C3969b(String str, String str2, zx4 zx4Var, cj0 cj0Var) {
            super(str, null);
            this.f23590b = str;
            this.f23591c = str2;
            this.f23592d = zx4Var;
            this.f23593e = cj0Var;
        }

        /* renamed from: b */
        public final String m26866b() {
            return this.f23591c;
        }

        /* renamed from: c */
        public final zx4 m26867c() {
            return this.f23592d;
        }

        /* renamed from: d */
        public final cj0 m26868d() {
            return this.f23593e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3969b)) {
                return false;
            }
            C3969b c3969b = (C3969b) obj;
            return jy8.m45881e(this.f23590b, c3969b.f23590b) && jy8.m45881e(this.f23591c, c3969b.f23591c) && jy8.m45881e(this.f23592d, c3969b.f23592d) && this.f23593e == c3969b.f23593e;
        }

        public int hashCode() {
            return (((((this.f23590b.hashCode() * 31) + this.f23591c.hashCode()) * 31) + this.f23592d.hashCode()) * 31) + this.f23593e.hashCode();
        }

        public String toString() {
            return "Photo(localCroppedUri=" + this.f23590b + ", originalUri=" + this.f23591c + ", relativeCrop=" + this.f23592d + ", source=" + this.f23593e + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ dah(String str, xd5 xd5Var) {
        this(str);
    }

    /* renamed from: a */
    public String mo26864a() {
        return this.f23586a;
    }

    public dah(String str) {
        this.f23586a = str;
    }
}
