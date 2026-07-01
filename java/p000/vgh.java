package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public interface vgh {

    /* renamed from: a */
    public static final C16303a f112388a = C16303a.f112389a;

    /* renamed from: vgh$a */
    public static final class C16303a {

        /* renamed from: a */
        public static final /* synthetic */ C16303a f112389a = new C16303a();

        /* renamed from: b */
        public static C16304b f112390b = new C16304b(false, 1, null);

        /* renamed from: a */
        public final C16304b m104109a() {
            return f112390b;
        }

        /* renamed from: b */
        public final void m104110b(C16304b c16304b) {
            f112390b = c16304b;
        }
    }

    /* renamed from: a */
    static C16304b m104108a() {
        return f112388a.m104109a();
    }

    /* renamed from: vgh$b */
    public static final class C16304b {

        /* renamed from: a */
        public final boolean f112391a;

        public C16304b(boolean z) {
            this.f112391a = z;
        }

        /* renamed from: a */
        public final boolean m104111a() {
            return this.f112391a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C16304b) && this.f112391a == ((C16304b) obj).f112391a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f112391a);
        }

        public String toString() {
            return "Options(isDebugMode=" + this.f112391a + Extension.C_BRAKE;
        }

        public /* synthetic */ C16304b(boolean z, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? false : z);
        }
    }
}
