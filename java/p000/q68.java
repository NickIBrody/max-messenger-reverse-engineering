package p000;

import android.util.Log;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes5.dex */
public abstract class q68 {

    /* renamed from: q68$a */
    public static final /* synthetic */ class C13556a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[dak.values().length];
            try {
                iArr[dak.f23597PQ.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[dak.HLG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[dak.Unknown.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: c */
    public static final p68 m85048c(String str) {
        qi0 m85050e;
        List m26406X0 = d6j.m26406X0(str, new String[]{Extension.DOT_CHAR}, false, 0, 6, null);
        String str2 = (String) mv3.m53200w0(m26406X0, 0);
        if (str2 == null) {
            return null;
        }
        if (jy8.m45881e(str2, "vp09")) {
            eil m85056k = m85056k(m26406X0);
            if (m85056k != null) {
                return m85056k.m30148a();
            }
            return null;
        }
        if (!jy8.m45881e(str2, "av01") || (m85050e = m85050e(m26406X0)) == null) {
            return null;
        }
        return m85050e.m86011a();
    }

    /* renamed from: d */
    public static final boolean m85049d(rv3 rv3Var, dw3 dw3Var, bw3 bw3Var, dak dakVar) {
        if (rv3Var == rv3.Depth10 && bw3Var == bw3.BT2020) {
            return (dakVar == dak.f23597PQ || dakVar == dak.HLG) && dw3Var == dw3.BT2020NC;
        }
        return false;
    }

    /* renamed from: e */
    public static final qi0 m85050e(List list) {
        try {
            return new qi0(m85051f((String) list.get(3)), m85053h((String) list.get(8)), m85052g((String) list.get(6)), m85055j((String) list.get(7)));
        } catch (Exception e) {
            Log.d("HdrUtils", "failed to get av1 params", e);
            return null;
        }
    }

    /* renamed from: f */
    public static final rv3 m85051f(String str) {
        int hashCode = str.hashCode();
        if (hashCode != 1544) {
            if (hashCode != 1567) {
                if (hashCode == 1569 && str.equals("12")) {
                    return rv3.Depth12;
                }
            } else if (str.equals("10")) {
                return rv3.Depth10;
            }
        } else if (str.equals("08")) {
            return rv3.Depth8;
        }
        return rv3.Unknown;
    }

    /* renamed from: g */
    public static final bw3 m85052g(String str) {
        return jy8.m45881e(str, "09") ? bw3.BT2020 : bw3.Unknown;
    }

    /* renamed from: h */
    public static final dw3 m85053h(String str) {
        return jy8.m45881e(str, "09") ? dw3.BT2020NC : dw3.Unknown;
    }

    /* renamed from: i */
    public static final p68 m85054i(dak dakVar) {
        int i = C13556a.$EnumSwitchMapping$0[dakVar.ordinal()];
        if (i == 1) {
            return p68.f84084PQ;
        }
        if (i == 2) {
            return p68.HLG;
        }
        if (i == 3) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: j */
    public static final dak m85055j(String str) {
        return jy8.m45881e(str, "16") ? dak.f23597PQ : jy8.m45881e(str, "18") ? dak.HLG : dak.Unknown;
    }

    /* renamed from: k */
    public static final eil m85056k(List list) {
        try {
            return new eil(m85057l((String) list.get(1)), m85051f((String) list.get(3)), m85053h((String) list.get(7)), m85052g((String) list.get(5)), m85055j((String) list.get(6)));
        } catch (Exception e) {
            Log.d("HdrUtils", "failed to get vp9 params", e);
            return null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    /* renamed from: l */
    public static final fil m85057l(String str) {
        switch (str.hashCode()) {
            case HProv.ALG_TYPE_BLOCK /* 1536 */:
                if (str.equals("00")) {
                    return fil.Profile0;
                }
                break;
            case 1537:
                if (str.equals("01")) {
                    return fil.Profile1;
                }
                break;
            case 1538:
                if (str.equals("02")) {
                    return fil.Profile2;
                }
                break;
        }
        return fil.Unknown;
    }
}
