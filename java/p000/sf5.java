package p000;

import androidx.camera.core.AbstractC0649g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import p000.y17;

/* loaded from: classes2.dex */
public final class sf5 implements z17 {

    /* renamed from: b */
    public static final C14972a f101534b = new C14972a(null);

    /* renamed from: a */
    public final gi2 f101535a;

    /* renamed from: sf5$a */
    public static final class C14972a {
        public /* synthetic */ C14972a(xd5 xd5Var) {
            this();
        }

        public C14972a() {
        }
    }

    /* renamed from: sf5$b */
    public static final /* synthetic */ class C14973b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[ccl.values().length];
            try {
                iArr[ccl.PREVIEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ccl.f17574ON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[c27.values().length];
            try {
                iArr2[c27.IMAGE_FORMAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[c27.DYNAMIC_RANGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[c27.FPS_RANGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[c27.VIDEO_STABILIZATION.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[c27.RECORDING_QUALITY.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public sf5(gi2 gi2Var) {
        this.f101535a = gi2Var;
    }

    /* renamed from: c */
    public static /* synthetic */ y17 m95886c(sf5 sf5Var, nkh nkhVar, List list, int i, List list2, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        if ((i2 & 8) != 0) {
            list2 = dv3.m28431q();
        }
        return sf5Var.m95888b(nkhVar, list, i, list2);
    }

    @Override // p000.z17
    /* renamed from: a */
    public y17 mo95887a(nkh nkhVar) {
        List<AbstractC0649g> m55529m = nkhVar.m55529m();
        Set m55526j = nkhVar.m55526j();
        List m55524h = nkhVar.m55524h();
        if (m55526j.isEmpty() && m55524h.isEmpty()) {
            throw new IllegalArgumentException("Must have at least one required or preferred feature");
        }
        for (AbstractC0649g abstractC0649g : m55529m) {
            if (wtk.Companion.m108408b(abstractC0649g) == wtk.UNDEFINED) {
                return new y17.C17398c(abstractC0649g);
            }
        }
        Iterator it = m55526j.iterator();
        while (it.hasNext()) {
            y17.C17399d m95889d = m95889d((e38) it.next(), m55529m);
            if (m95889d != null) {
                return m95889d;
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : m55524h) {
            y17.C17399d m95889d2 = m95889d((e38) obj, m55529m);
            if (m95889d2 != null) {
                er9.m30916a("DefaultFeatureGroupResolver", "resolveFeatureGroup: filtered out preferred feature due to " + m95889d2);
            } else {
                m95889d2 = null;
            }
            if (m95889d2 == null) {
                arrayList.add(obj);
            }
        }
        er9.m30916a("DefaultFeatureGroupResolver", "resolveFeatureGroup: filteredPreferredFeatures = " + arrayList);
        return m95886c(this, nkhVar, arrayList, 0, null, 12, null);
    }

    /* renamed from: b */
    public final y17 m95888b(nkh nkhVar, List list, int i, List list2) {
        if (i < list.size()) {
            int i2 = i + 1;
            y17 m95888b = m95888b(nkhVar, list, i2, mv3.m53153R0(list2, list.get(i)));
            return m95888b instanceof y17.C17396a ? m95888b : m95888b(nkhVar, list, i2, list2);
        }
        Set m47676m = koh.m47676m(nkhVar.m55526j(), list2);
        er9.m30916a("DefaultFeatureGroupResolver", "getFeatureListResolvedByPriority: features = " + m47676m + ", useCases = " + nkhVar.m55529m());
        return (m95890e(m47676m) && this.f101535a.m35553y(new fgg(m47676m), nkhVar)) ? new y17.C17396a(new fgg(m47676m)) : y17.C17397b.f121939a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b2, code lost:
    
        if (r1 == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d9, code lost:
    
        if (r1 == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00fa, code lost:
    
        if (r4 == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x011b, code lost:
    
        if (r4 == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0134, code lost:
    
        if (r3 == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x013d, code lost:
    
        if (r2 == false) goto L83;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final y17.C17399d m95889d(e38 e38Var, List list) {
        boolean z;
        boolean z2;
        boolean z3;
        String wtkVar;
        boolean z4 = false;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((AbstractC0649g) it.next()) instanceof oi8) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (list == null || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                AbstractC0649g abstractC0649g = (AbstractC0649g) it2.next();
                if ((abstractC0649g instanceof mxe) || ytk.m114358h(abstractC0649g)) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        if (list == null || !list.isEmpty()) {
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                AbstractC0649g abstractC0649g2 = (AbstractC0649g) it3.next();
                if ((abstractC0649g2 instanceof mxe) || (abstractC0649g2 instanceof mh8) || ytk.m114358h(abstractC0649g2)) {
                    z3 = true;
                    break;
                }
            }
        }
        z3 = false;
        if (list == null || !list.isEmpty()) {
            Iterator it4 = list.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    break;
                }
                if (ytk.m114358h((AbstractC0649g) it4.next())) {
                    z4 = true;
                    break;
                }
            }
        }
        int i = C14973b.$EnumSwitchMapping$1[e38Var.mo26951c().ordinal()];
        if (i == 1) {
            wtkVar = wtk.IMAGE_CAPTURE.toString();
        } else if (i == 2) {
            wtkVar = wtk.PREVIEW + " or " + wtk.VIDEO_CAPTURE;
        } else if (i == 3) {
            wtkVar = wtk.PREVIEW + " or " + wtk.VIDEO_CAPTURE + " or " + wtk.IMAGE_ANALYSIS;
        } else if (i == 4) {
            int i2 = C14973b.$EnumSwitchMapping$0[((dcl) e38Var).m26953f().ordinal()];
            if (i2 != 1) {
                if (i2 == 2) {
                    wtkVar = wtk.VIDEO_CAPTURE.toString();
                }
                wtkVar = null;
                if (wtkVar != null) {
                    return new y17.C17399d(wtkVar, e38Var);
                }
                return null;
            }
            wtkVar = wtk.PREVIEW + " or " + wtk.VIDEO_CAPTURE + " or " + wtk.IMAGE_ANALYSIS;
        } else {
            if (i != 5) {
                throw new NoWhenBranchMatchedException();
            }
            wtkVar = wtk.VIDEO_CAPTURE.toString();
        }
    }

    /* renamed from: e */
    public final boolean m95890e(Set set) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((e38) it.next()).mo26951c());
        }
        for (c27 c27Var : mv3.m53179k0(arrayList)) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : set) {
                if (((e38) obj).mo26951c() == c27Var) {
                    arrayList2.add(obj);
                }
            }
            if (arrayList2.size() > 1) {
                return false;
            }
        }
        return true;
    }
}
