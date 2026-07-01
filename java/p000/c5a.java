package p000;

import android.util.Size;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import p000.ecj;

/* loaded from: classes2.dex */
public final class c5a {

    /* renamed from: a */
    public final ExtraCroppingQuirk f16378a;

    public c5a(ExtraCroppingQuirk extraCroppingQuirk) {
        this.f16378a = extraCroppingQuirk;
    }

    /* renamed from: a */
    public final Size m18469a(Size size) {
        Size m2906g;
        ExtraCroppingQuirk extraCroppingQuirk = this.f16378a;
        return (extraCroppingQuirk == null || (m2906g = extraCroppingQuirk.m2906g(ecj.EnumC4349d.PRIV)) == null || m2906g.getWidth() * m2906g.getHeight() <= size.getWidth() * size.getHeight()) ? size : m2906g;
    }

    public /* synthetic */ c5a(ExtraCroppingQuirk extraCroppingQuirk, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? (ExtraCroppingQuirk) ns5.f58075a.m56066c(ExtraCroppingQuirk.class) : extraCroppingQuirk);
    }
}
