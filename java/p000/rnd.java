package p000;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.ExcludedSupportedSizesQuirk;
import androidx.camera.camera2.compat.quirk.ExtraSupportedOutputSizeQuirk;
import java.util.List;

/* loaded from: classes2.dex */
public final class rnd {

    /* renamed from: a */
    public final oi2 f92231a;

    /* renamed from: b */
    public final StreamConfigurationMap f92232b;

    /* renamed from: c */
    public final String f92233c = "OutputSizesCorrector";

    /* renamed from: d */
    public final ExcludedSupportedSizesQuirk f92234d;

    /* renamed from: e */
    public final ExtraSupportedOutputSizeQuirk f92235e;

    public rnd(oi2 oi2Var, StreamConfigurationMap streamConfigurationMap) {
        this.f92231a = oi2Var;
        this.f92232b = streamConfigurationMap;
        ns5 ns5Var = ns5.f58075a;
        this.f92234d = (ExcludedSupportedSizesQuirk) ns5Var.m56066c(ExcludedSupportedSizesQuirk.class);
        this.f92235e = (ExtraSupportedOutputSizeQuirk) ns5Var.m56066c(ExtraSupportedOutputSizeQuirk.class);
    }

    /* renamed from: a */
    public final void m88922a(List list, int i) {
        ExtraSupportedOutputSizeQuirk extraSupportedOutputSizeQuirk = this.f92235e;
        if (extraSupportedOutputSizeQuirk == null) {
            return;
        }
        Size[] m2909f = extraSupportedOutputSizeQuirk.m2909f(i);
        if (m2909f.length == 0) {
            return;
        }
        iv3.m43115J(list, m2909f);
    }

    /* renamed from: b */
    public final Size[] m88923b(Size[] sizeArr, int i) {
        List m97310c1 = AbstractC15314sy.m97310c1(sizeArr);
        m88922a(m97310c1, i);
        m88924c(m97310c1, i);
        if (m97310c1.isEmpty()) {
            er9.m30930o(this.f92233c, "Sizes array becomes empty after excluding problematic output sizes.");
        }
        return (Size[]) m97310c1.toArray(new Size[0]);
    }

    /* renamed from: c */
    public final void m88924c(List list, int i) {
        ExcludedSupportedSizesQuirk excludedSupportedSizesQuirk;
        oi2 oi2Var = this.f92231a;
        if (oi2Var == null || (excludedSupportedSizesQuirk = this.f92234d) == null) {
            return;
        }
        List m2885f = excludedSupportedSizesQuirk.m2885f(oi2Var.mo46652a(), i);
        if (m2885f.isEmpty()) {
            return;
        }
        list.removeAll(m2885f);
    }
}
