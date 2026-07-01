package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class ltd {

    /* renamed from: a */
    public final int f51036a;

    public /* synthetic */ ltd(int i) {
        this.f51036a = i;
    }

    /* renamed from: a */
    public static final /* synthetic */ ltd m50407a(int i) {
        return new ltd(i);
    }

    /* renamed from: b */
    public static int m50408b(int i) {
        return i;
    }

    /* renamed from: c */
    public static /* synthetic */ int m50409c(int i, int i2, xd5 xd5Var) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return m50408b(i);
    }

    /* renamed from: d */
    public static boolean m50410d(int i, Object obj) {
        return (obj instanceof ltd) && i == ((ltd) obj).m50416j();
    }

    /* renamed from: e */
    public static int m50411e(int i) {
        return Integer.hashCode(i);
    }

    /* renamed from: f */
    public static final boolean m50412f(int i) {
        return i == 0;
    }

    /* renamed from: g */
    public static final int m50413g(int i, ktd ktdVar) {
        return m50408b(i & (~ktdVar.m48083h()));
    }

    /* renamed from: h */
    public static final int m50414h(int i, ktd ktdVar) {
        return m50408b(i | ktdVar.m48083h());
    }

    /* renamed from: i */
    public static String m50415i(int i) {
        return "PauseReasons(mask=" + i + Extension.C_BRAKE;
    }

    public boolean equals(Object obj) {
        return m50410d(this.f51036a, obj);
    }

    public int hashCode() {
        return m50411e(this.f51036a);
    }

    /* renamed from: j */
    public final /* synthetic */ int m50416j() {
        return this.f51036a;
    }

    public String toString() {
        return m50415i(this.f51036a);
    }
}
