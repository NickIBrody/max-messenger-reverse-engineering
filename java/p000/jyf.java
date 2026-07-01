package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public interface jyf {

    /* renamed from: jyf$a */
    public static final class C6668a implements jyf {

        /* renamed from: a */
        public final hxf f45562a;

        /* renamed from: b */
        public final long f45563b;

        /* renamed from: c */
        public final long f45564c;

        /* renamed from: d */
        public final String f45565d;

        /* renamed from: e */
        public final boolean f45566e;

        public C6668a(hxf hxfVar, long j, long j2, String str, boolean z) {
            this.f45562a = hxfVar;
            this.f45563b = j;
            this.f45564c = j2;
            this.f45565d = str;
            this.f45566e = z;
        }

        /* renamed from: a */
        public final boolean m45893a() {
            return this.f45566e;
        }

        /* renamed from: b */
        public final String m45894b() {
            return this.f45565d;
        }

        /* renamed from: c */
        public final long m45895c() {
            return this.f45563b;
        }

        /* renamed from: d */
        public final long m45896d() {
            return this.f45564c;
        }

        /* renamed from: e */
        public final hxf m45897e() {
            return this.f45562a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6668a)) {
                return false;
            }
            C6668a c6668a = (C6668a) obj;
            return jy8.m45881e(this.f45562a, c6668a.f45562a) && this.f45563b == c6668a.f45563b && this.f45564c == c6668a.f45564c && jy8.m45881e(this.f45565d, c6668a.f45565d) && this.f45566e == c6668a.f45566e;
        }

        public int hashCode() {
            return (((((((this.f45562a.hashCode() * 31) + Long.hashCode(this.f45563b)) * 31) + Long.hashCode(this.f45564c)) * 31) + this.f45565d.hashCode()) * 31) + Boolean.hashCode(this.f45566e);
        }

        public String toString() {
            hxf hxfVar = this.f45562a;
            return "AddReaction(selfReaction=" + ((Object) hxfVar) + ", msgLocalId=" + this.f45563b + ", msgTime=" + this.f45564c + ", effectLottieUrl=" + this.f45565d + ", checkIsVisibleInWindow=" + this.f45566e + Extension.C_BRAKE;
        }
    }
}
