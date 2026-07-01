package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class vi0 {

    /* renamed from: c */
    public static final C16312a f112438c = new C16312a(null);

    /* renamed from: d */
    public static final vi0 f112439d = new vi0(0, "");

    /* renamed from: a */
    public final long f112440a;

    /* renamed from: b */
    public final CharSequence f112441b;

    /* renamed from: vi0$a */
    public static final class C16312a {
        public /* synthetic */ C16312a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final vi0 m104144a(long j, CharSequence charSequence) {
            return new vi0(j, charSequence, null);
        }

        /* renamed from: b */
        public final vi0 m104145b() {
            return vi0.f112439d;
        }

        public C16312a() {
        }
    }

    public /* synthetic */ vi0(long j, CharSequence charSequence, xd5 xd5Var) {
        this(j, charSequence);
    }

    /* renamed from: b */
    public final CharSequence m104142b() {
        return this.f112441b;
    }

    /* renamed from: c */
    public final long m104143c() {
        return this.f112440a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi0)) {
            return false;
        }
        vi0 vi0Var = (vi0) obj;
        return this.f112440a == vi0Var.f112440a && jy8.m45881e(this.f112441b, vi0Var.f112441b);
    }

    public int hashCode() {
        return (Long.hashCode(this.f112440a) * 31) + this.f112441b.hashCode();
    }

    public String toString() {
        return "AvatarAbbreviationModel(sourceId=" + this.f112440a + ", abbreviation=" + ((Object) this.f112441b) + Extension.C_BRAKE;
    }

    public vi0(long j, CharSequence charSequence) {
        this.f112440a = j;
        this.f112441b = charSequence;
    }
}
