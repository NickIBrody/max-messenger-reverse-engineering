package p000;

import android.graphics.Bitmap;
import android.graphics.Gainmap;
import androidx.media3.common.util.C1106a;
import androidx.media3.common.util.GlUtil;

/* loaded from: classes2.dex */
public abstract class pv7 {
    /* renamed from: a */
    public static String m84405a(String str, int i) {
        if (i == -1) {
            return str;
        }
        return str + i;
    }

    /* renamed from: b */
    public static boolean m84406b(float[] fArr) {
        float f = fArr[0];
        float f2 = fArr[1];
        return f == f2 && f2 == fArr[2];
    }

    /* renamed from: c */
    public static boolean m84407c(Gainmap gainmap, Gainmap gainmap2) {
        float[] gamma;
        float[] gamma2;
        float[] ratioMax;
        float[] ratioMax2;
        float[] ratioMin;
        float[] ratioMin2;
        float[] epsilonHdr;
        float[] epsilonHdr2;
        float[] epsilonSdr;
        float[] epsilonSdr2;
        float displayRatioForFullHdr;
        float displayRatioForFullHdr2;
        float minDisplayRatioForHdrTransition;
        float minDisplayRatioForHdrTransition2;
        Bitmap gainmapContents;
        Bitmap gainmapContents2;
        Bitmap gainmapContents3;
        Bitmap gainmapContents4;
        gamma = gainmap.getGamma();
        gamma2 = gainmap2.getGamma();
        if (gamma != gamma2) {
            return false;
        }
        ratioMax = gainmap.getRatioMax();
        ratioMax2 = gainmap2.getRatioMax();
        if (ratioMax != ratioMax2) {
            return false;
        }
        ratioMin = gainmap.getRatioMin();
        ratioMin2 = gainmap2.getRatioMin();
        if (ratioMin != ratioMin2) {
            return false;
        }
        epsilonHdr = gainmap.getEpsilonHdr();
        epsilonHdr2 = gainmap2.getEpsilonHdr();
        if (epsilonHdr != epsilonHdr2) {
            return false;
        }
        epsilonSdr = gainmap.getEpsilonSdr();
        epsilonSdr2 = gainmap2.getEpsilonSdr();
        if (epsilonSdr != epsilonSdr2) {
            return false;
        }
        displayRatioForFullHdr = gainmap.getDisplayRatioForFullHdr();
        displayRatioForFullHdr2 = gainmap2.getDisplayRatioForFullHdr();
        if (displayRatioForFullHdr != displayRatioForFullHdr2) {
            return false;
        }
        minDisplayRatioForHdrTransition = gainmap.getMinDisplayRatioForHdrTransition();
        minDisplayRatioForHdrTransition2 = gainmap2.getMinDisplayRatioForHdrTransition();
        if (minDisplayRatioForHdrTransition != minDisplayRatioForHdrTransition2) {
            return false;
        }
        gainmapContents = gainmap.getGainmapContents();
        gainmapContents2 = gainmap2.getGainmapContents();
        if (gainmapContents != gainmapContents2) {
            return false;
        }
        gainmapContents3 = gainmap.getGainmapContents();
        int generationId = gainmapContents3.getGenerationId();
        gainmapContents4 = gainmap2.getGainmapContents();
        return generationId == gainmapContents4.getGenerationId();
    }

    /* renamed from: d */
    public static float[] m84408d(float[] fArr) {
        return new float[]{(float) Math.log(fArr[0]), (float) Math.log(fArr[1]), (float) Math.log(fArr[2])};
    }

    /* renamed from: e */
    public static void m84409e(C1106a c1106a, Gainmap gainmap, int i) {
        Bitmap gainmapContents;
        float[] gamma;
        float[] ratioMin;
        float[] ratioMax;
        float[] epsilonSdr;
        float[] epsilonHdr;
        float displayRatioForFullHdr;
        float minDisplayRatioForHdrTransition;
        float[] ratioMax2;
        float[] ratioMin2;
        gainmapContents = gainmap.getGainmapContents();
        int i2 = 0;
        int i3 = gainmapContents.getConfig() == Bitmap.Config.ALPHA_8 ? 1 : 0;
        gamma = gainmap.getGamma();
        int i4 = (gamma[0] == 1.0f && gamma[1] == 1.0f && gamma[2] == 1.0f) ? 1 : 0;
        if (m84406b(gamma)) {
            ratioMax2 = gainmap.getRatioMax();
            if (m84406b(ratioMax2)) {
                ratioMin2 = gainmap.getRatioMin();
                if (m84406b(ratioMin2)) {
                    i2 = 1;
                }
            }
        }
        c1106a.m6539r(m84405a("uGainmapIsAlpha", i), i3);
        c1106a.m6539r(m84405a("uNoGamma", i), i4);
        c1106a.m6539r(m84405a("uSingleChannel", i), i2);
        String m84405a = m84405a("uLogRatioMin", i);
        ratioMin = gainmap.getRatioMin();
        c1106a.m6537p(m84405a, m84408d(ratioMin));
        String m84405a2 = m84405a("uLogRatioMax", i);
        ratioMax = gainmap.getRatioMax();
        c1106a.m6537p(m84405a2, m84408d(ratioMax));
        String m84405a3 = m84405a("uEpsilonSdr", i);
        epsilonSdr = gainmap.getEpsilonSdr();
        c1106a.m6537p(m84405a3, epsilonSdr);
        String m84405a4 = m84405a("uEpsilonHdr", i);
        epsilonHdr = gainmap.getEpsilonHdr();
        c1106a.m6537p(m84405a4, epsilonHdr);
        c1106a.m6537p(m84405a("uGainmapGamma", i), gamma);
        String m84405a5 = m84405a("uDisplayRatioHdr", i);
        displayRatioForFullHdr = gainmap.getDisplayRatioForFullHdr();
        c1106a.m6536o(m84405a5, displayRatioForFullHdr);
        String m84405a6 = m84405a("uDisplayRatioSdr", i);
        minDisplayRatioForHdrTransition = gainmap.getMinDisplayRatioForHdrTransition();
        c1106a.m6536o(m84405a6, minDisplayRatioForHdrTransition);
        GlUtil.m6479d();
    }
}
