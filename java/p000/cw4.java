package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class cw4 {

    /* renamed from: b */
    public static final C3819a f22371b = new C3819a(null);

    /* renamed from: c */
    public static final cw4 f22372c = new cw4(0);

    /* renamed from: a */
    public final int f22373a;

    /* renamed from: cw4$a */
    public static final class C3819a {
        public /* synthetic */ C3819a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final cw4 m25640a() {
            return cw4.f22372c;
        }

        public C3819a() {
        }
    }

    public cw4(int i) {
        this.f22373a = i;
    }

    /* renamed from: b */
    public final int m25639b() {
        return this.f22373a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cw4) && this.f22373a == ((cw4) obj).f22373a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f22373a);
    }

    public String toString() {
        return "Counter(count=" + this.f22373a + Extension.C_BRAKE;
    }
}
