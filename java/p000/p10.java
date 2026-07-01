package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class p10 extends qlj {

    /* renamed from: A */
    public List f83831A;

    /* renamed from: B */
    public Map f83832B;

    /* renamed from: C */
    public Map f83833C;

    /* renamed from: D */
    public List f83834D;

    /* renamed from: E */
    public Map f83835E;

    /* renamed from: F */
    public Map f83836F;

    /* renamed from: z */
    public long f83837z;

    public p10(wab wabVar) {
        super(wabVar);
        if (this.f83831A == null) {
            this.f83831A = Collections.EMPTY_LIST;
        }
        if (this.f83832B == null) {
            this.f83832B = Collections.EMPTY_MAP;
        }
        if (this.f83833C == null) {
            this.f83833C = Collections.EMPTY_MAP;
        }
        if (this.f83834D == null) {
            this.f83834D = Collections.EMPTY_LIST;
        }
        if (this.f83835E == null) {
            this.f83835E = Collections.EMPTY_MAP;
        }
        if (this.f83836F == null) {
            this.f83836F = Collections.EMPTY_MAP;
        }
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        int i;
        str.getClass();
        switch (str) {
            case "animojiUpdates":
                this.f83835E = qu9.m86869d(wabVar);
                break;
            case "stickerSetsUpdates":
                this.f83833C = qu9.m86869d(wabVar);
                break;
            case "sync":
                this.f83837z = wabVar.m107262G2();
                break;
            case "stickersUpdates":
                this.f83832B = qu9.m86869d(wabVar);
                break;
            case "sections":
                this.f83831A = new ArrayList();
                int m28734s = dxb.m28734s(wabVar);
                for (i = 0; i < m28734s; i++) {
                    this.f83831A.add(z6h.m115093a(wabVar));
                }
                break;
            case "animojiSetUpdates":
                this.f83836F = qu9.m86869d(wabVar);
                break;
            case "stickersOrder":
                this.f83834D = e5j.m29146a(wabVar);
                break;
            default:
                wabVar.m107274V();
                break;
        }
    }

    /* renamed from: g */
    public Map m82561g() {
        return this.f83836F;
    }

    /* renamed from: h */
    public Map m82562h() {
        return this.f83835E;
    }

    /* renamed from: i */
    public List m82563i() {
        return this.f83831A;
    }

    /* renamed from: j */
    public List m82564j() {
        return this.f83834D;
    }

    /* renamed from: k */
    public Map m82565k() {
        return this.f83833C;
    }

    /* renamed from: l */
    public Map m82566l() {
        return this.f83832B;
    }

    /* renamed from: m */
    public long m82567m() {
        return this.f83837z;
    }

    @Override // p000.ekj
    public String toString() {
        return "{sync=" + this.f83837z + ", sections=" + oq9.m81297d(this.f83831A) + ", stickersUpdates=" + oq9.m81303j(this.f83832B) + ", stickersSetsUpdates=" + oq9.m81303j(this.f83833C) + ", stickersOrder=" + oq9.m81297d(this.f83834D) + ", animojiUpdates=" + oq9.m81303j(this.f83835E) + ", animojiSetsUpdates=" + oq9.m81303j(this.f83836F) + "}";
    }
}
