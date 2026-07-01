package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class zl1 extends b4c {

    /* renamed from: zl1$a */
    public static final class C17941a extends zl1 {

        /* renamed from: b */
        public final String f126450b;

        /* renamed from: c */
        public final boolean f126451c;

        /* renamed from: d */
        public final boolean f126452d;

        /* renamed from: e */
        public final boolean f126453e;

        /* renamed from: f */
        public final boolean f126454f;

        public C17941a(String str, boolean z, boolean z2, boolean z3, boolean z4) {
            super(null);
            this.f126450b = str;
            this.f126451c = z;
            this.f126452d = z2;
            this.f126453e = z3;
            this.f126454f = z4;
        }

        /* renamed from: b */
        public final String m115987b() {
            return this.f126450b;
        }

        /* renamed from: c */
        public final boolean m115988c() {
            return this.f126453e;
        }

        /* renamed from: d */
        public final boolean m115989d() {
            return this.f126454f;
        }

        /* renamed from: e */
        public final boolean m115990e() {
            return this.f126451c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17941a)) {
                return false;
            }
            C17941a c17941a = (C17941a) obj;
            return jy8.m45881e(this.f126450b, c17941a.f126450b) && this.f126451c == c17941a.f126451c && this.f126452d == c17941a.f126452d && this.f126453e == c17941a.f126453e && this.f126454f == c17941a.f126454f;
        }

        /* renamed from: f */
        public final boolean m115991f() {
            return this.f126452d;
        }

        public int hashCode() {
            return (((((((this.f126450b.hashCode() * 31) + Boolean.hashCode(this.f126451c)) * 31) + Boolean.hashCode(this.f126452d)) * 31) + Boolean.hashCode(this.f126453e)) * 31) + Boolean.hashCode(this.f126454f);
        }

        public String toString() {
            return "OpenLink(link=" + this.f126450b + ", isVideoCall=" + this.f126451c + ", isVideoEnabled=" + this.f126452d + ", isAudioEnabled=" + this.f126453e + ", isFront=" + this.f126454f + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ zl1(xd5 xd5Var) {
        this();
    }

    public zl1() {
        super(pkk.f85235a);
    }
}
