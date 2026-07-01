package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class am2 {

    /* renamed from: a */
    public final boolean f2344a;

    public am2() {
        this(false, 1, null);
    }

    /* renamed from: a */
    public final boolean m2033a() {
        return this.f2344a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof am2) && this.f2344a == ((am2) obj).f2344a;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f2344a);
    }

    public String toString() {
        return "CameraToggles(isCrashOnCameraCloseRequired=" + this.f2344a + Extension.C_BRAKE;
    }

    public am2(boolean z) {
        this.f2344a = z;
    }

    public /* synthetic */ am2(boolean z, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? false : z);
    }
}
