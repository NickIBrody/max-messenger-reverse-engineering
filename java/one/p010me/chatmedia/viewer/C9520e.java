package one.p010me.chatmedia.viewer;

import one.p010me.sdk.vendor.OrientationManager;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.chatmedia.viewer.e */
/* loaded from: classes3.dex */
public final class C9520e {

    /* renamed from: c */
    public static final a f64349c = new a(null);

    /* renamed from: d */
    public static final C9520e f64350d = new C9520e(null, 0.0f);

    /* renamed from: a */
    public final OrientationManager.EnumC12225c f64351a;

    /* renamed from: b */
    public final float f64352b;

    /* renamed from: one.me.chatmedia.viewer.e$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C9520e m62290a() {
            return C9520e.f64350d;
        }

        public a() {
        }
    }

    public C9520e(OrientationManager.EnumC12225c enumC12225c, float f) {
        this.f64351a = enumC12225c;
        this.f64352b = f;
    }

    /* renamed from: b */
    public final float m62288b() {
        return this.f64352b;
    }

    /* renamed from: c */
    public final OrientationManager.EnumC12225c m62289c() {
        return this.f64351a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9520e)) {
            return false;
        }
        C9520e c9520e = (C9520e) obj;
        return this.f64351a == c9520e.f64351a && Float.compare(this.f64352b, c9520e.f64352b) == 0;
    }

    public int hashCode() {
        OrientationManager.EnumC12225c enumC12225c = this.f64351a;
        return ((enumC12225c == null ? 0 : enumC12225c.hashCode()) * 31) + Float.hashCode(this.f64352b);
    }

    public String toString() {
        return "OrientState(screenOrientation=" + this.f64351a + ", angle=" + this.f64352b + Extension.C_BRAKE;
    }
}
