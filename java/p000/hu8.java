package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class hu8 {

    /* renamed from: c */
    public static final C5831a f38258c = new C5831a(null);

    /* renamed from: d */
    public static final hu8 f38259d = new hu8("", 0);

    /* renamed from: a */
    public final CharSequence f38260a;

    /* renamed from: b */
    public final int f38261b;

    /* renamed from: hu8$a */
    public static final class C5831a {
        public /* synthetic */ C5831a(xd5 xd5Var) {
            this();
        }

        public C5831a() {
        }
    }

    public hu8(CharSequence charSequence, int i) {
        this.f38260a = charSequence;
        this.f38261b = i;
    }

    /* renamed from: a */
    public final CharSequence m39615a() {
        return this.f38260a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hu8)) {
            return false;
        }
        hu8 hu8Var = (hu8) obj;
        return jy8.m45881e(this.f38260a, hu8Var.f38260a) && this.f38261b == hu8Var.f38261b;
    }

    public int hashCode() {
        CharSequence charSequence = this.f38260a;
        return ((charSequence == null ? 0 : charSequence.hashCode()) * 31) + Integer.hashCode(this.f38261b);
    }

    public String toString() {
        CharSequence charSequence = this.f38260a;
        return "InputState(inputText=" + ((Object) charSequence) + ", cursorPosition=" + this.f38261b + Extension.C_BRAKE;
    }
}
