package p000;

import android.util.Log;

/* loaded from: classes5.dex */
public final class x67 {

    /* renamed from: a */
    public static final x67 f118189a = new x67();

    /* renamed from: b */
    public static final C16934b f118190b = new C16934b();

    /* renamed from: c */
    public static volatile C16933a f118191c;

    /* renamed from: x67$a */
    public static final class C16933a {

        /* renamed from: a */
        public final nvf f118192a;

        public C16933a(nvf nvfVar) {
            this.f118192a = nvfVar;
        }

        /* renamed from: a */
        public final nvf m109302a() {
            return this.f118192a;
        }
    }

    /* renamed from: x67$b */
    public static final class C16934b implements nvf {
        @Override // p000.nvf
        public void log(String str, String str2) {
            Log.d(str, str2);
        }

        @Override // p000.nvf
        public void logException(String str, String str2, Throwable th) {
            Log.e(str, str2, th);
        }

        @Override // p000.nvf
        public void reportException(String str, String str2, Throwable th) {
            logException(str, str2, th);
        }
    }

    /* renamed from: a */
    public final nvf m109300a() {
        nvf m109302a;
        C16933a c16933a = f118191c;
        return (c16933a == null || (m109302a = c16933a.m109302a()) == null) ? f118190b : m109302a;
    }

    /* renamed from: b */
    public final void m109301b(C16933a c16933a) {
        f118191c = c16933a;
    }
}
