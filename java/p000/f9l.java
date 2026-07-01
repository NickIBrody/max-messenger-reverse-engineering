package p000;

import org.json.JSONObject;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class f9l {

    /* renamed from: e */
    public static final C4824a f30468e = new C4824a(null);

    /* renamed from: f */
    public static final f9l f30469f = new f9l(60, "480", 30, 30);

    /* renamed from: a */
    public final long f30470a;

    /* renamed from: b */
    public final String f30471b;

    /* renamed from: c */
    public final int f30472c;

    /* renamed from: d */
    public final int f30473d;

    /* renamed from: f9l$a */
    public static final class C4824a {
        public /* synthetic */ C4824a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final f9l m32590a(String str) {
            Object m115724b;
            if (str == null || str.length() == 0) {
                return f9l.f30469f;
            }
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(new JSONObject(str));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (zgg.m115729g(m115724b)) {
                m115724b = null;
            }
            JSONObject jSONObject = (JSONObject) m115724b;
            return jSONObject == null ? f9l.f30469f : new f9l(jSONObject.optLong("duration", 60L), jSONObject.optString("quality", "480"), jSONObject.optInt("min_frame_rate", 30), jSONObject.optInt("max_frame_rate", 30));
        }

        public C4824a() {
        }
    }

    public f9l(long j, String str, int i, int i2) {
        this.f30470a = j;
        this.f30471b = str;
        this.f30472c = i;
        this.f30473d = i2;
    }

    /* renamed from: b */
    public final long m32586b() {
        return this.f30470a;
    }

    /* renamed from: c */
    public final int m32587c() {
        return this.f30473d;
    }

    /* renamed from: d */
    public final int m32588d() {
        return this.f30472c;
    }

    /* renamed from: e */
    public final String m32589e() {
        return this.f30471b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f9l)) {
            return false;
        }
        f9l f9lVar = (f9l) obj;
        return this.f30470a == f9lVar.f30470a && jy8.m45881e(this.f30471b, f9lVar.f30471b) && this.f30472c == f9lVar.f30472c && this.f30473d == f9lVar.f30473d;
    }

    public int hashCode() {
        return (((((Long.hashCode(this.f30470a) * 31) + this.f30471b.hashCode()) * 31) + Integer.hashCode(this.f30472c)) * 31) + Integer.hashCode(this.f30473d);
    }

    public String toString() {
        return "VideoMessageServerConfig(maxDuration=" + this.f30470a + ", quality=" + this.f30471b + ", minFrameRate=" + this.f30472c + ", maxFrameRate=" + this.f30473d + Extension.C_BRAKE;
    }
}
