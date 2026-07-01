package p000;

import p000.mwh;

/* loaded from: classes.dex */
public abstract class nwh {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    /* renamed from: a */
    public static final mwh m56288a(mwh.C7683a c7683a, String str) {
        switch (str.hashCode()) {
            case -1986360616:
                if (str.equals("NOTICE")) {
                    return mwh.f54948C;
                }
                break;
            case 2251950:
                if (str.equals("INFO")) {
                    return mwh.f54949D;
                }
                break;
            case 64921139:
                if (str.equals("DEBUG")) {
                    return mwh.f54950E;
                }
                break;
            case 66247144:
                if (str.equals("ERROR")) {
                    return mwh.f54946A;
                }
                break;
            case 66665700:
                if (str.equals("FATAL")) {
                    return mwh.f54952z;
                }
                break;
            case 1842428796:
                if (str.equals("WARNING")) {
                    return mwh.f54947B;
                }
                break;
        }
        return mwh.f54950E;
    }

    /* renamed from: b */
    public static final String m56289b(mwh mwhVar) {
        if (jy8.m45881e(mwhVar, mwh.f54952z)) {
            return "FATAL";
        }
        if (jy8.m45881e(mwhVar, mwh.f54946A)) {
            return "ERROR";
        }
        if (jy8.m45881e(mwhVar, mwh.f54947B)) {
            return "WARNING";
        }
        if (jy8.m45881e(mwhVar, mwh.f54948C)) {
            return "NOTICE";
        }
        if (jy8.m45881e(mwhVar, mwh.f54949D)) {
            return "INFO";
        }
        jy8.m45881e(mwhVar, mwh.f54950E);
        return "DEBUG";
    }
}
