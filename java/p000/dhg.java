package p000;

import android.hardware.camera2.CaptureResult;
import java.util.Map;
import p000.bhg;

/* loaded from: classes2.dex */
public final class dhg implements chg {

    /* renamed from: A */
    public volatile fq7 f24136A;

    /* renamed from: B */
    public volatile Long f24137B;

    /* renamed from: C */
    public efg f24138C;

    /* renamed from: w */
    public final dt7 f24139w;

    /* renamed from: x */
    public final Integer f24140x;

    /* renamed from: y */
    public final Long f24141y;

    /* renamed from: z */
    public final b24 f24142z;

    public dhg(dt7 dt7Var, Integer num, Long l) {
        this.f24139w = dt7Var;
        this.f24140x = num;
        this.f24141y = l;
        this.f24142z = d24.m26166c(null, 1, null);
    }

    /* renamed from: a */
    public final gn5 m27378a() {
        return this.f24142z;
    }

    @Override // p000.chg
    /* renamed from: b */
    public boolean mo20110b(long j, dq7 dq7Var) {
        if (this.f24142z.isCompleted() || this.f24142z.isCancelled()) {
            return true;
        }
        synchronized (this) {
            efg efgVar = this.f24138C;
            if (efgVar != null && j >= efgVar.m29828f()) {
                pkk pkkVar = pkk.f85235a;
                Long l = (Long) dq7Var.mo16598C0(CaptureResult.SENSOR_TIMESTAMP);
                long mo16602q2 = dq7Var.mo16602q2();
                if (l != null && this.f24137B == null) {
                    this.f24137B = l;
                }
                Long l2 = this.f24137B;
                if (this.f24141y != null && l2 != null && l != null && l.longValue() - l2.longValue() > this.f24141y.longValue()) {
                    this.f24142z.mo15132O(new bhg(bhg.C2430a.f14481a.m16694e(), dq7Var, null));
                    return true;
                }
                if (this.f24136A == null) {
                    this.f24136A = fq7.m33682a(mo16602q2);
                }
                fq7 fq7Var = this.f24136A;
                if (fq7Var != null && this.f24140x != null && mo16602q2 - fq7Var.m33688g() > this.f24140x.intValue()) {
                    this.f24142z.mo15132O(new bhg(bhg.C2430a.f14481a.m16690a(), dq7Var, null));
                    return true;
                }
                if (!((Boolean) this.f24139w.invoke(dq7Var)).booleanValue()) {
                    return false;
                }
                this.f24142z.mo15132O(new bhg(bhg.C2430a.f14481a.m16691b(), dq7Var, null));
                return true;
            }
            return false;
        }
    }

    @Override // p000.b28.InterfaceC2241b
    /* renamed from: c */
    public void mo15170c() {
        this.f24142z.mo15132O(new bhg(bhg.C2430a.f14481a.m16692c(), null, 2, null));
    }

    @Override // p000.b28.InterfaceC2241b
    /* renamed from: d */
    public void mo15171d() {
        this.f24142z.mo15132O(new bhg(bhg.C2430a.f14481a.m16692c(), null, 2, null));
    }

    @Override // p000.b28.InterfaceC2241b
    /* renamed from: f */
    public void mo15172f() {
        this.f24142z.mo15132O(new bhg(bhg.C2430a.f14481a.m16692c(), null, 2, null));
    }

    @Override // p000.chg
    /* renamed from: g */
    public void mo20111g(long j) {
        synchronized (this) {
            try {
                if (this.f24138C == null) {
                    this.f24138C = efg.m29823a(j);
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public /* synthetic */ dhg(dt7 dt7Var, Integer num, Long l, int i, xd5 xd5Var) {
        this(dt7Var, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : l);
    }

    public /* synthetic */ dhg(Map map, Integer num, Long l, int i, xd5 xd5Var) {
        this(map, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : l);
    }

    public dhg(Map map, Integer num, Long l) {
        this(fhg.m33003b(map), num, l);
    }
}
