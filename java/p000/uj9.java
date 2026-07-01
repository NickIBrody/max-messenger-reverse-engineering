package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface uj9 {

    /* renamed from: uj9$a */
    public static final class C15919a {

        /* renamed from: a */
        public final Float f109058a;

        /* renamed from: b */
        public final boolean f109059b;

        public C15919a(Float f, boolean z) {
            this.f109058a = f;
            this.f109059b = z;
        }

        /* renamed from: b */
        public static /* synthetic */ C15919a m101654b(C15919a c15919a, Float f, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                f = c15919a.f109058a;
            }
            if ((i & 2) != 0) {
                z = c15919a.f109059b;
            }
            return c15919a.m101655a(f, z);
        }

        /* renamed from: a */
        public final C15919a m101655a(Float f, boolean z) {
            return new C15919a(f, z);
        }

        /* renamed from: c */
        public final Float m101656c() {
            return this.f109058a;
        }

        /* renamed from: d */
        public final boolean m101657d() {
            return this.f109059b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15919a)) {
                return false;
            }
            C15919a c15919a = (C15919a) obj;
            return jy8.m45881e(this.f109058a, c15919a.f109058a) && this.f109059b == c15919a.f109059b;
        }

        public int hashCode() {
            Float f = this.f109058a;
            return ((f == null ? 0 : f.hashCode()) * 31) + Boolean.hashCode(this.f109059b);
        }

        public String toString() {
            return "ListeningState(progress=" + this.f109058a + ", isPlaying=" + this.f109059b + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    void mo18613a();

    /* renamed from: b */
    void mo18614b(Long l);

    /* renamed from: c */
    void mo18615c();

    /* renamed from: d */
    jc7 mo18616d();

    /* renamed from: e */
    void mo18617e();

    void release();

    void seekTo(long j);
}
