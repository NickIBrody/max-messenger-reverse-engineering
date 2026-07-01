package p000;

import androidx.camera.camera2.compat.quirk.AspectRatioLegacyApi21Quirk;
import androidx.camera.camera2.compat.quirk.C0597a;
import androidx.camera.camera2.compat.quirk.Nexus4AndroidLTargetAspectRatioQuirk;

/* loaded from: classes2.dex */
public final class hnj {

    /* renamed from: a */
    public static final C5763a f37656a = new C5763a(null);

    /* renamed from: hnj$a */
    public static final class C5763a {
        public /* synthetic */ C5763a(xd5 xd5Var) {
            this();
        }

        public C5763a() {
        }
    }

    /* renamed from: a */
    public final int m39029a(oi2 oi2Var, t1j t1jVar) {
        C0597a c0597a = new C0597a(oi2Var, t1jVar);
        Nexus4AndroidLTargetAspectRatioQuirk nexus4AndroidLTargetAspectRatioQuirk = (Nexus4AndroidLTargetAspectRatioQuirk) ns5.f58075a.m56066c(Nexus4AndroidLTargetAspectRatioQuirk.class);
        if (nexus4AndroidLTargetAspectRatioQuirk != null) {
            return nexus4AndroidLTargetAspectRatioQuirk.m2986f();
        }
        AspectRatioLegacyApi21Quirk aspectRatioLegacyApi21Quirk = (AspectRatioLegacyApi21Quirk) c0597a.m3039b().m30010b(AspectRatioLegacyApi21Quirk.class);
        if (aspectRatioLegacyApi21Quirk != null) {
            return aspectRatioLegacyApi21Quirk.m2853f();
        }
        return 3;
    }
}
