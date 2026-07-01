package p000;

import android.window.BackEvent;

/* loaded from: classes2.dex */
public final class ck0 {

    /* renamed from: e */
    public static final C2839a f18244e = new C2839a(null);

    /* renamed from: a */
    public final float f18245a;

    /* renamed from: b */
    public final float f18246b;

    /* renamed from: c */
    public final float f18247c;

    /* renamed from: d */
    public final int f18248d;

    /* renamed from: ck0$a */
    public static final class C2839a {
        public /* synthetic */ C2839a(xd5 xd5Var) {
            this();
        }

        public C2839a() {
        }
    }

    public ck0(float f, float f2, float f3, int i) {
        this.f18245a = f;
        this.f18246b = f2;
        this.f18247c = f3;
        this.f18248d = i;
    }

    /* renamed from: a */
    public final float m20260a() {
        return this.f18247c;
    }

    /* renamed from: b */
    public final int m20261b() {
        return this.f18248d;
    }

    /* renamed from: c */
    public final float m20262c() {
        return this.f18246b;
    }

    public String toString() {
        return "BackEventCompat{touchX=" + this.f18245a + ", touchY=" + this.f18246b + ", progress=" + this.f18247c + ", swipeEdge=" + this.f18248d + '}';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ck0(BackEvent backEvent) {
        this(r0.m86656d(backEvent), r0.m86657e(backEvent), r0.m86654b(backEvent), r0.m86655c(backEvent));
        C13785qr c13785qr = C13785qr.f88302a;
    }
}
