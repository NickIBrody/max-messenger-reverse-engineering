package one.p010me.android.join;

import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.android.join.a */
/* loaded from: classes3.dex */
public interface InterfaceC9018a {

    /* renamed from: one.me.android.join.a$a */
    public static final class a implements InterfaceC9018a {

        /* renamed from: a */
        public final String f61733a;

        /* renamed from: b */
        public final boolean f61734b;

        /* renamed from: c */
        public final String f61735c;

        /* renamed from: d */
        public final int f61736d;

        /* renamed from: e */
        public final String f61737e;

        /* renamed from: f */
        public final Long f61738f;

        /* renamed from: g */
        public final String f61739g;

        /* renamed from: h */
        public final boolean f61740h;

        /* renamed from: i */
        public final Long f61741i;

        public a(String str, boolean z, String str2, int i, String str3, Long l, String str4, boolean z2, Long l2) {
            this.f61733a = str;
            this.f61734b = z;
            this.f61735c = str2;
            this.f61736d = i;
            this.f61737e = str3;
            this.f61738f = l;
            this.f61739g = str4;
            this.f61740h = z2;
            this.f61741i = l2;
        }

        /* renamed from: a */
        public final String m59177a() {
            return this.f61739g;
        }

        /* renamed from: b */
        public final Long m59178b() {
            return this.f61738f;
        }

        /* renamed from: c */
        public final String m59179c() {
            return this.f61737e;
        }

        /* renamed from: d */
        public final String m59180d() {
            return this.f61735c;
        }

        /* renamed from: e */
        public final Long m59181e() {
            return this.f61741i;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f61733a, aVar.f61733a) && this.f61734b == aVar.f61734b && jy8.m45881e(this.f61735c, aVar.f61735c) && this.f61736d == aVar.f61736d && jy8.m45881e(this.f61737e, aVar.f61737e) && jy8.m45881e(this.f61738f, aVar.f61738f) && jy8.m45881e(this.f61739g, aVar.f61739g) && this.f61740h == aVar.f61740h && jy8.m45881e(this.f61741i, aVar.f61741i);
        }

        /* renamed from: f */
        public final int m59182f() {
            return this.f61736d;
        }

        /* renamed from: g */
        public final boolean m59183g() {
            return this.f61740h;
        }

        /* renamed from: h */
        public final String m59184h() {
            return this.f61733a;
        }

        public int hashCode() {
            String str = this.f61733a;
            int hashCode = (((str == null ? 0 : str.hashCode()) * 31) + Boolean.hashCode(this.f61734b)) * 31;
            String str2 = this.f61735c;
            int hashCode2 = (((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + Integer.hashCode(this.f61736d)) * 31;
            String str3 = this.f61737e;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Long l = this.f61738f;
            int hashCode4 = (hashCode3 + (l == null ? 0 : l.hashCode())) * 31;
            String str4 = this.f61739g;
            int hashCode5 = (((hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31) + Boolean.hashCode(this.f61740h)) * 31;
            Long l2 = this.f61741i;
            return hashCode5 + (l2 != null ? l2.hashCode() : 0);
        }

        /* renamed from: i */
        public final boolean m59185i() {
            return this.f61734b;
        }

        public String toString() {
            return "Loaded(title=" + this.f61733a + ", isChannel=" + this.f61734b + ", description=" + this.f61735c + ", participantsCount=" + this.f61736d + ", avatarUrl=" + this.f61737e + ", avatarSourceId=" + this.f61738f + ", abbreviation=" + this.f61739g + ", requiresApplication=" + this.f61740h + ", joinRequestTime=" + this.f61741i + Extension.C_BRAKE;
        }
    }
}
