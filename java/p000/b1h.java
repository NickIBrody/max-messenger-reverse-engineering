package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class b1h {

    /* renamed from: e */
    public static final C2234a f12639e = new C2234a(null);

    /* renamed from: f */
    public static final b1h f12640f = new b1h(c1h.INIT, null, false, null);

    /* renamed from: a */
    public final c1h f12641a;

    /* renamed from: b */
    public final v0h f12642b;

    /* renamed from: c */
    public final boolean f12643c;

    /* renamed from: d */
    public final CharSequence f12644d;

    /* renamed from: b1h$a */
    public static final class C2234a {
        public /* synthetic */ C2234a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final b1h m15115a() {
            return b1h.f12640f;
        }

        public C2234a() {
        }
    }

    public b1h(c1h c1hVar, v0h v0hVar, boolean z, CharSequence charSequence) {
        this.f12641a = c1hVar;
        this.f12642b = v0hVar;
        this.f12643c = z;
        this.f12644d = charSequence;
    }

    /* renamed from: c */
    public static /* synthetic */ b1h m15109c(b1h b1hVar, c1h c1hVar, v0h v0hVar, boolean z, CharSequence charSequence, int i, Object obj) {
        if ((i & 1) != 0) {
            c1hVar = b1hVar.f12641a;
        }
        if ((i & 2) != 0) {
            v0hVar = b1hVar.f12642b;
        }
        if ((i & 4) != 0) {
            z = b1hVar.f12643c;
        }
        if ((i & 8) != 0) {
            charSequence = b1hVar.f12644d;
        }
        return b1hVar.m15110b(c1hVar, v0hVar, z, charSequence);
    }

    /* renamed from: b */
    public final b1h m15110b(c1h c1hVar, v0h v0hVar, boolean z, CharSequence charSequence) {
        return new b1h(c1hVar, v0hVar, z, charSequence);
    }

    /* renamed from: d */
    public final v0h m15111d() {
        return this.f12642b;
    }

    /* renamed from: e */
    public final CharSequence m15112e() {
        return this.f12644d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1h)) {
            return false;
        }
        b1h b1hVar = (b1h) obj;
        return this.f12641a == b1hVar.f12641a && jy8.m45881e(this.f12642b, b1hVar.f12642b) && this.f12643c == b1hVar.f12643c && jy8.m45881e(this.f12644d, b1hVar.f12644d);
    }

    /* renamed from: f */
    public final c1h m15113f() {
        return this.f12641a;
    }

    /* renamed from: g */
    public final boolean m15114g() {
        return this.f12643c;
    }

    public int hashCode() {
        int hashCode = this.f12641a.hashCode() * 31;
        v0h v0hVar = this.f12642b;
        int hashCode2 = (((hashCode + (v0hVar == null ? 0 : v0hVar.hashCode())) * 31) + Boolean.hashCode(this.f12643c)) * 31;
        CharSequence charSequence = this.f12644d;
        return hashCode2 + (charSequence != null ? charSequence.hashCode() : 0);
    }

    public String toString() {
        return "ScreenRecordData(state=" + this.f12641a + ", data=" + this.f12642b + ", isApproved=" + this.f12643c + ", recordUserName=" + ((Object) this.f12644d) + Extension.C_BRAKE;
    }
}
