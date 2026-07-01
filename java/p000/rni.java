package p000;

import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;

/* loaded from: classes6.dex */
public abstract class rni {
    /* renamed from: a */
    public static TextDirectionHeuristic m88926a(lrj lrjVar) {
        return lrjVar == mrj.f54538a ? TextDirectionHeuristics.LTR : lrjVar == mrj.f54539b ? TextDirectionHeuristics.RTL : lrjVar == mrj.f54540c ? TextDirectionHeuristics.FIRSTSTRONG_LTR : lrjVar == mrj.f54541d ? TextDirectionHeuristics.FIRSTSTRONG_RTL : lrjVar == mrj.f54542e ? TextDirectionHeuristics.ANYRTL_LTR : lrjVar == mrj.f54543f ? TextDirectionHeuristics.LOCALE : TextDirectionHeuristics.FIRSTSTRONG_LTR;
    }
}
