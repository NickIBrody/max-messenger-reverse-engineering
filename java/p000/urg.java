package p000;

import java.util.ArrayList;

/* loaded from: classes2.dex */
public class urg {

    /* renamed from: h */
    public static int f109794h;

    /* renamed from: c */
    public dxl f109797c;

    /* renamed from: d */
    public dxl f109798d;

    /* renamed from: f */
    public int f109800f;

    /* renamed from: g */
    public int f109801g;

    /* renamed from: a */
    public int f109795a = 0;

    /* renamed from: b */
    public boolean f109796b = false;

    /* renamed from: e */
    public ArrayList f109799e = new ArrayList();

    public urg(dxl dxlVar, int i) {
        this.f109797c = null;
        this.f109798d = null;
        int i2 = f109794h;
        this.f109800f = i2;
        f109794h = i2 + 1;
        this.f109797c = dxlVar;
        this.f109798d = dxlVar;
        this.f109801g = i;
    }

    /* renamed from: a */
    public void m102278a(dxl dxlVar) {
        this.f109799e.add(dxlVar);
        this.f109798d = dxlVar;
    }

    /* renamed from: b */
    public long m102279b(cd4 cd4Var, int i) {
        long mo28765j;
        int i2;
        dxl dxlVar = this.f109797c;
        if (dxlVar instanceof rr2) {
            if (((rr2) dxlVar).f25662f != i) {
                return 0L;
            }
        } else if (i == 0) {
            if (!(dxlVar instanceof zb8)) {
                return 0L;
            }
        } else if (!(dxlVar instanceof d0l)) {
            return 0L;
        }
        ep5 ep5Var = (i == 0 ? cd4Var.f13918e : cd4Var.f13920f).f25664h;
        ep5 ep5Var2 = (i == 0 ? cd4Var.f13918e : cd4Var.f13920f).f25665i;
        boolean contains = dxlVar.f25664h.f28169l.contains(ep5Var);
        boolean contains2 = this.f109797c.f25665i.f28169l.contains(ep5Var2);
        long mo28765j2 = this.f109797c.mo28765j();
        if (contains && contains2) {
            long m102281d = m102281d(this.f109797c.f25664h, 0L);
            long m102280c = m102280c(this.f109797c.f25665i, 0L);
            long j = m102281d - mo28765j2;
            dxl dxlVar2 = this.f109797c;
            int i3 = dxlVar2.f25665i.f28163f;
            if (j >= (-i3)) {
                j += i3;
            }
            int i4 = dxlVar2.f25664h.f28163f;
            long j2 = ((-m102280c) - mo28765j2) - i4;
            if (j2 >= i4) {
                j2 -= i4;
            }
            float m16166s = dxlVar2.f25658b.m16166s(i);
            float f = m16166s > 0.0f ? (long) ((j2 / m16166s) + (j / (1.0f - m16166s))) : 0L;
            long j3 = ((long) ((f * m16166s) + 0.5f)) + mo28765j2 + ((long) ((f * (1.0f - m16166s)) + 0.5f));
            mo28765j = r12.f25664h.f28163f + j3;
            i2 = this.f109797c.f25665i.f28163f;
        } else {
            if (contains) {
                return Math.max(m102281d(this.f109797c.f25664h, r12.f28163f), this.f109797c.f25664h.f28163f + mo28765j2);
            }
            if (contains2) {
                return Math.max(-m102280c(this.f109797c.f25665i, r12.f28163f), (-this.f109797c.f25665i.f28163f) + mo28765j2);
            }
            mo28765j = r12.f25664h.f28163f + this.f109797c.mo28765j();
            i2 = this.f109797c.f25665i.f28163f;
        }
        return mo28765j - i2;
    }

    /* renamed from: c */
    public final long m102280c(ep5 ep5Var, long j) {
        dxl dxlVar = ep5Var.f28161d;
        if (dxlVar instanceof l78) {
            return j;
        }
        int size = ep5Var.f28168k.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            ap5 ap5Var = (ap5) ep5Var.f28168k.get(i);
            if (ap5Var instanceof ep5) {
                ep5 ep5Var2 = (ep5) ap5Var;
                if (ep5Var2.f28161d != dxlVar) {
                    j2 = Math.min(j2, m102280c(ep5Var2, ep5Var2.f28163f + j));
                }
            }
        }
        if (ep5Var != dxlVar.f25665i) {
            return j2;
        }
        long mo28765j = j - dxlVar.mo28765j();
        return Math.min(Math.min(j2, m102280c(dxlVar.f25664h, mo28765j)), mo28765j - dxlVar.f25664h.f28163f);
    }

    /* renamed from: d */
    public final long m102281d(ep5 ep5Var, long j) {
        dxl dxlVar = ep5Var.f28161d;
        if (dxlVar instanceof l78) {
            return j;
        }
        int size = ep5Var.f28168k.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            ap5 ap5Var = (ap5) ep5Var.f28168k.get(i);
            if (ap5Var instanceof ep5) {
                ep5 ep5Var2 = (ep5) ap5Var;
                if (ep5Var2.f28161d != dxlVar) {
                    j2 = Math.max(j2, m102281d(ep5Var2, ep5Var2.f28163f + j));
                }
            }
        }
        if (ep5Var != dxlVar.f25664h) {
            return j2;
        }
        long mo28765j = j + dxlVar.mo28765j();
        return Math.max(Math.max(j2, m102281d(dxlVar.f25665i, mo28765j)), mo28765j - dxlVar.f25665i.f28163f);
    }
}
