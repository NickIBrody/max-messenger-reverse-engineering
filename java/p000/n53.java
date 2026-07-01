package p000;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class n53 extends qlj {

    /* renamed from: A */
    public int f56035A;

    /* renamed from: B */
    public int f56036B;

    /* renamed from: C */
    public long f56037C;

    /* renamed from: D */
    public long f56038D;

    /* renamed from: z */
    public List f56039z;

    public n53(wab wabVar) {
        super(wabVar);
        if (this.f56039z == null) {
            this.f56039z = new ArrayList();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        if (str != null) {
            switch (str.hashCode()) {
                case -677145915:
                    if (str.equals("forward")) {
                        this.f56037C = wabVar.m107262G2();
                        return;
                    }
                    break;
                case -462094004:
                    if (str.equals("messages")) {
                        this.f56039z = m8b.m51484a(wabVar);
                        return;
                    }
                    break;
                case 111188:
                    if (str.equals("pos")) {
                        this.f56035A = wabVar.m107261F2();
                        return;
                    }
                    break;
                case 110549828:
                    if (str.equals("total")) {
                        this.f56036B = wabVar.m107261F2();
                        return;
                    }
                    break;
                case 2121976803:
                    if (str.equals("backward")) {
                        this.f56038D = wabVar.m107262G2();
                        return;
                    }
                    break;
            }
        }
        wabVar.m107274V();
    }

    /* renamed from: g */
    public final long m54297g() {
        return this.f56038D;
    }

    /* renamed from: h */
    public final long m54298h() {
        return this.f56037C;
    }

    /* renamed from: i */
    public final List m54299i() {
        List list = this.f56039z;
        if (list == null) {
            list = null;
        }
        return mv3.m53182l1(list);
    }

    /* renamed from: j */
    public final int m54300j() {
        return this.f56036B;
    }

    @Override // p000.ekj
    public String toString() {
        return "{messages=" + oq9.m81297d(m54299i()) + ", pos=" + this.f56035A + ", total=" + this.f56036B + ", forward=" + this.f56037C + ", backward=" + this.f56038D + "}";
    }
}
