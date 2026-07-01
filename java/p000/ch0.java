package p000;

import p000.n28;

/* loaded from: classes2.dex */
public final class ch0 extends n28 {

    /* renamed from: a */
    public final String f18030a;

    /* renamed from: b */
    public final String f18031b;

    /* renamed from: c */
    public final String f18032c;

    /* renamed from: d */
    public final String f18033d;

    /* renamed from: ch0$b */
    public static final class C2817b extends n28.AbstractC7790a {

        /* renamed from: a */
        public String f18034a;

        /* renamed from: b */
        public String f18035b;

        /* renamed from: c */
        public String f18036c;

        /* renamed from: d */
        public String f18037d;

        @Override // p000.n28.AbstractC7790a
        /* renamed from: a */
        public n28 mo20070a() {
            String str = "";
            if (this.f18034a == null) {
                str = " glVersion";
            }
            if (this.f18035b == null) {
                str = str + " eglVersion";
            }
            if (this.f18036c == null) {
                str = str + " glExtensions";
            }
            if (this.f18037d == null) {
                str = str + " eglExtensions";
            }
            if (str.isEmpty()) {
                return new ch0(this.f18034a, this.f18035b, this.f18036c, this.f18037d);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p000.n28.AbstractC7790a
        /* renamed from: b */
        public n28.AbstractC7790a mo20071b(String str) {
            if (str == null) {
                throw new NullPointerException("Null eglExtensions");
            }
            this.f18037d = str;
            return this;
        }

        @Override // p000.n28.AbstractC7790a
        /* renamed from: c */
        public n28.AbstractC7790a mo20072c(String str) {
            if (str == null) {
                throw new NullPointerException("Null eglVersion");
            }
            this.f18035b = str;
            return this;
        }

        @Override // p000.n28.AbstractC7790a
        /* renamed from: d */
        public n28.AbstractC7790a mo20073d(String str) {
            if (str == null) {
                throw new NullPointerException("Null glExtensions");
            }
            this.f18036c = str;
            return this;
        }

        @Override // p000.n28.AbstractC7790a
        /* renamed from: e */
        public n28.AbstractC7790a mo20074e(String str) {
            if (str == null) {
                throw new NullPointerException("Null glVersion");
            }
            this.f18034a = str;
            return this;
        }
    }

    @Override // p000.n28
    /* renamed from: b */
    public String mo20066b() {
        return this.f18033d;
    }

    @Override // p000.n28
    /* renamed from: c */
    public String mo20067c() {
        return this.f18031b;
    }

    @Override // p000.n28
    /* renamed from: d */
    public String mo20068d() {
        return this.f18032c;
    }

    @Override // p000.n28
    /* renamed from: e */
    public String mo20069e() {
        return this.f18030a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n28) {
            n28 n28Var = (n28) obj;
            if (this.f18030a.equals(n28Var.mo20069e()) && this.f18031b.equals(n28Var.mo20067c()) && this.f18032c.equals(n28Var.mo20068d()) && this.f18033d.equals(n28Var.mo20066b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f18030a.hashCode() ^ 1000003) * 1000003) ^ this.f18031b.hashCode()) * 1000003) ^ this.f18032c.hashCode()) * 1000003) ^ this.f18033d.hashCode();
    }

    public String toString() {
        return "GraphicDeviceInfo{glVersion=" + this.f18030a + ", eglVersion=" + this.f18031b + ", glExtensions=" + this.f18032c + ", eglExtensions=" + this.f18033d + "}";
    }

    public ch0(String str, String str2, String str3, String str4) {
        this.f18030a = str;
        this.f18031b = str2;
        this.f18032c = str3;
        this.f18033d = str4;
    }
}
