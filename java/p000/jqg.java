package p000;

import com.google.android.exoplayer2.C3019i;
import com.google.common.collect.AbstractC3693i;
import java.util.Map;

/* loaded from: classes3.dex */
public final class jqg {

    /* renamed from: a */
    public final int f44781a;

    /* renamed from: b */
    public final int f44782b;

    /* renamed from: c */
    public final C3019i f44783c;

    /* renamed from: d */
    public final AbstractC3693i f44784d;

    public jqg(C3019i c3019i, int i, int i2, Map map) {
        this.f44781a = i;
        this.f44782b = i2;
        this.f44783c = c3019i;
        this.f44784d = AbstractC3693i.m24594m(map);
    }

    /* renamed from: a */
    public static String m45501a(String str) {
        String m114616g = AbstractC17723yy.m114616g(str);
        m114616g.getClass();
        switch (m114616g) {
            case "MPEG4-GENERIC":
                return "audio/mp4a-latm";
            case "AC3":
                return "audio/ac3";
            case "H264":
                return "video/avc";
            default:
                throw new IllegalArgumentException(str);
        }
    }

    /* renamed from: b */
    public static boolean m45502b(qfa qfaVar) {
        String m114616g = AbstractC17723yy.m114616g(qfaVar.f87526j.f87537b);
        m114616g.getClass();
        switch (m114616g) {
            case "MPEG4-GENERIC":
            case "AC3":
            case "H264":
                return true;
            default:
                return false;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && jqg.class == obj.getClass()) {
            jqg jqgVar = (jqg) obj;
            if (this.f44781a == jqgVar.f44781a && this.f44782b == jqgVar.f44782b && this.f44783c.equals(jqgVar.f44783c) && this.f44784d.equals(jqgVar.f44784d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((217 + this.f44781a) * 31) + this.f44782b) * 31) + this.f44783c.hashCode()) * 31) + this.f44784d.hashCode();
    }
}
