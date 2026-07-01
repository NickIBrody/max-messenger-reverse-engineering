package p000;

import androidx.camera.camera2.compat.quirk.C0597a;
import androidx.camera.camera2.compat.quirk.ConfigureSurfaceToSecondarySessionFailQuirk;
import androidx.camera.camera2.compat.quirk.PreviewOrientationIncorrectQuirk;
import androidx.camera.camera2.compat.quirk.TextureViewIsClosedQuirk;
import androidx.camera.core.impl.DeferrableSurface;

/* loaded from: classes2.dex */
public interface vo8 {

    /* renamed from: vo8$a */
    public static abstract class AbstractC16367a {

        /* renamed from: a */
        public static final a f112924a = new a(null);

        /* renamed from: vo8$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final vo8 m104627a(C0597a c0597a) {
                ehf m3039b = c0597a.m3039b();
                return (m3039b.m30009a(ConfigureSurfaceToSecondarySessionFailQuirk.class) || m3039b.m30009a(PreviewOrientationIncorrectQuirk.class) || m3039b.m30009a(TextureViewIsClosedQuirk.class)) ? new wo8() : z9c.f125602a;
            }

            public a() {
            }
        }
    }

    /* renamed from: a */
    void mo104624a(DeferrableSurface deferrableSurface);

    /* renamed from: b */
    void mo104625b();

    /* renamed from: c */
    void mo104626c(int i, DeferrableSurface deferrableSurface, jh2 jh2Var);
}
