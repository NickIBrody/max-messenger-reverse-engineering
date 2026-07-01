package p000;

import androidx.mediarouter.media.MediaRouter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import p000.bd4;
import p000.rr0;

/* loaded from: classes.dex */
public class cd4 extends uwl {

    /* renamed from: Y0 */
    public int f17601Y0;

    /* renamed from: c1 */
    public int f17605c1;

    /* renamed from: d1 */
    public int f17606d1;

    /* renamed from: e1 */
    public int f17607e1;

    /* renamed from: f1 */
    public int f17608f1;

    /* renamed from: W0 */
    public rr0 f17599W0 = new rr0(this);

    /* renamed from: X0 */
    public dp5 f17600X0 = new dp5(this);

    /* renamed from: Z0 */
    public rr0.InterfaceC14094b f17602Z0 = null;

    /* renamed from: a1 */
    public boolean f17603a1 = false;

    /* renamed from: b1 */
    public xg9 f17604b1 = new xg9();

    /* renamed from: g1 */
    public int f17609g1 = 0;

    /* renamed from: h1 */
    public int f17610h1 = 0;

    /* renamed from: i1 */
    public qr2[] f17611i1 = new qr2[4];

    /* renamed from: j1 */
    public qr2[] f17612j1 = new qr2[4];

    /* renamed from: k1 */
    public boolean f17613k1 = false;

    /* renamed from: l1 */
    public boolean f17614l1 = false;

    /* renamed from: m1 */
    public boolean f17615m1 = false;

    /* renamed from: n1 */
    public int f17616n1 = 0;

    /* renamed from: o1 */
    public int f17617o1 = 0;

    /* renamed from: p1 */
    public int f17618p1 = MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_ADDED;

    /* renamed from: q1 */
    public boolean f17619q1 = false;

    /* renamed from: r1 */
    public boolean f17620r1 = false;

    /* renamed from: s1 */
    public boolean f17621s1 = false;

    /* renamed from: t1 */
    public int f17622t1 = 0;

    /* renamed from: u1 */
    public WeakReference f17623u1 = null;

    /* renamed from: v1 */
    public WeakReference f17624v1 = null;

    /* renamed from: w1 */
    public WeakReference f17625w1 = null;

    /* renamed from: x1 */
    public WeakReference f17626x1 = null;

    /* renamed from: y1 */
    public HashSet f17627y1 = new HashSet();

    /* renamed from: z1 */
    public rr0.C14093a f17628z1 = new rr0.C14093a();

    /* renamed from: X1 */
    public static boolean m19687X1(int i, bd4 bd4Var, rr0.InterfaceC14094b interfaceC14094b, rr0.C14093a c14093a, int i2) {
        int i3;
        int i4;
        if (interfaceC14094b == null) {
            return false;
        }
        if (bd4Var.m16109X() == 8 || (bd4Var instanceof n38) || (bd4Var instanceof xm0)) {
            c14093a.f92492e = 0;
            c14093a.f92493f = 0;
            return false;
        }
        c14093a.f92488a = bd4Var.m16067C();
        c14093a.f92489b = bd4Var.m16105V();
        c14093a.f92490c = bd4Var.m16111Y();
        c14093a.f92491d = bd4Var.m16183z();
        c14093a.f92496i = false;
        c14093a.f92497j = i2;
        bd4.EnumC2370b enumC2370b = c14093a.f92488a;
        bd4.EnumC2370b enumC2370b2 = bd4.EnumC2370b.MATCH_CONSTRAINT;
        boolean z = enumC2370b == enumC2370b2;
        boolean z2 = c14093a.f92489b == enumC2370b2;
        boolean z3 = z && bd4Var.f13921f0 > 0.0f;
        boolean z4 = z2 && bd4Var.f13921f0 > 0.0f;
        if (z && bd4Var.m16119c0(0) && bd4Var.f13954w == 0 && !z3) {
            c14093a.f92488a = bd4.EnumC2370b.WRAP_CONTENT;
            if (z2 && bd4Var.f13956x == 0) {
                c14093a.f92488a = bd4.EnumC2370b.FIXED;
            }
            z = false;
        }
        if (z2 && bd4Var.m16119c0(1) && bd4Var.f13956x == 0 && !z4) {
            c14093a.f92489b = bd4.EnumC2370b.WRAP_CONTENT;
            if (z && bd4Var.f13954w == 0) {
                c14093a.f92489b = bd4.EnumC2370b.FIXED;
            }
            z2 = false;
        }
        if (bd4Var.mo16158p0()) {
            c14093a.f92488a = bd4.EnumC2370b.FIXED;
            z = false;
        }
        if (bd4Var.mo16161q0()) {
            c14093a.f92489b = bd4.EnumC2370b.FIXED;
            z2 = false;
        }
        if (z3) {
            if (bd4Var.f13958y[0] == 4) {
                c14093a.f92488a = bd4.EnumC2370b.FIXED;
            } else if (!z2) {
                bd4.EnumC2370b enumC2370b3 = c14093a.f92489b;
                bd4.EnumC2370b enumC2370b4 = bd4.EnumC2370b.FIXED;
                if (enumC2370b3 == enumC2370b4) {
                    i4 = c14093a.f92491d;
                } else {
                    c14093a.f92488a = bd4.EnumC2370b.WRAP_CONTENT;
                    interfaceC14094b.mo4516b(bd4Var, c14093a);
                    i4 = c14093a.f92493f;
                }
                c14093a.f92488a = enumC2370b4;
                c14093a.f92490c = (int) (bd4Var.m16179x() * i4);
            }
        }
        if (z4) {
            if (bd4Var.f13958y[1] == 4) {
                c14093a.f92489b = bd4.EnumC2370b.FIXED;
            } else if (!z) {
                bd4.EnumC2370b enumC2370b5 = c14093a.f92488a;
                bd4.EnumC2370b enumC2370b6 = bd4.EnumC2370b.FIXED;
                if (enumC2370b5 == enumC2370b6) {
                    i3 = c14093a.f92490c;
                } else {
                    c14093a.f92489b = bd4.EnumC2370b.WRAP_CONTENT;
                    interfaceC14094b.mo4516b(bd4Var, c14093a);
                    i3 = c14093a.f92492e;
                }
                c14093a.f92489b = enumC2370b6;
                if (bd4Var.m16181y() == -1) {
                    c14093a.f92491d = (int) (i3 / bd4Var.m16179x());
                } else {
                    c14093a.f92491d = (int) (bd4Var.m16179x() * i3);
                }
            }
        }
        interfaceC14094b.mo4516b(bd4Var, c14093a);
        bd4Var.m16156o1(c14093a.f92492e);
        bd4Var.m16094P0(c14093a.f92493f);
        bd4Var.m16092O0(c14093a.f92495h);
        bd4Var.m16072E0(c14093a.f92494g);
        c14093a.f92497j = rr0.C14093a.f92485k;
        return c14093a.f92496i;
    }

    /* renamed from: A1 */
    public boolean m19688A1(xg9 xg9Var) {
        cd4 cd4Var;
        xg9 xg9Var2;
        boolean m19711Y1 = m19711Y1(64);
        mo16130g(xg9Var, m19711Y1);
        int size = this.f110679V0.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            bd4 bd4Var = (bd4) this.f110679V0.get(i);
            bd4Var.m16108W0(0, false);
            bd4Var.m16108W0(1, false);
            if (bd4Var instanceof xm0) {
                z = true;
            }
        }
        if (z) {
            for (int i2 = 0; i2 < size; i2++) {
                bd4 bd4Var2 = (bd4) this.f110679V0.get(i2);
                if (bd4Var2 instanceof xm0) {
                    ((xm0) bd4Var2).m111327C1();
                }
            }
        }
        this.f17627y1.clear();
        for (int i3 = 0; i3 < size; i3++) {
            bd4 bd4Var3 = (bd4) this.f110679V0.get(i3);
            if (bd4Var3.m16127f()) {
                if (bd4Var3 instanceof ghl) {
                    this.f17627y1.add(bd4Var3);
                } else {
                    bd4Var3.mo16130g(xg9Var, m19711Y1);
                }
            }
        }
        while (this.f17627y1.size() > 0) {
            int size2 = this.f17627y1.size();
            Iterator it = this.f17627y1.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ghl ghlVar = (ghl) ((bd4) it.next());
                if (ghlVar.m35547z1(this.f17627y1)) {
                    ghlVar.mo16130g(xg9Var, m19711Y1);
                    this.f17627y1.remove(ghlVar);
                    break;
                }
            }
            if (size2 == this.f17627y1.size()) {
                Iterator it2 = this.f17627y1.iterator();
                while (it2.hasNext()) {
                    ((bd4) it2.next()).mo16130g(xg9Var, m19711Y1);
                }
                this.f17627y1.clear();
            }
        }
        if (xg9.f119251r) {
            HashSet hashSet = new HashSet();
            for (int i4 = 0; i4 < size; i4++) {
                bd4 bd4Var4 = (bd4) this.f110679V0.get(i4);
                if (!bd4Var4.m16127f()) {
                    hashSet.add(bd4Var4);
                }
            }
            cd4Var = this;
            xg9Var2 = xg9Var;
            cd4Var.m16124e(this, xg9Var2, hashSet, m16067C() == bd4.EnumC2370b.WRAP_CONTENT ? 0 : 1, false);
            Iterator it3 = hashSet.iterator();
            while (it3.hasNext()) {
                bd4 bd4Var5 = (bd4) it3.next();
                pjd.m83665a(this, xg9Var2, bd4Var5);
                bd4Var5.mo16130g(xg9Var2, m19711Y1);
            }
        } else {
            cd4Var = this;
            xg9Var2 = xg9Var;
            for (int i5 = 0; i5 < size; i5++) {
                bd4 bd4Var6 = (bd4) cd4Var.f110679V0.get(i5);
                if (bd4Var6 instanceof cd4) {
                    bd4.EnumC2370b[] enumC2370bArr = bd4Var6.f13913b0;
                    bd4.EnumC2370b enumC2370b = enumC2370bArr[0];
                    bd4.EnumC2370b enumC2370b2 = enumC2370bArr[1];
                    bd4.EnumC2370b enumC2370b3 = bd4.EnumC2370b.WRAP_CONTENT;
                    if (enumC2370b == enumC2370b3) {
                        bd4Var6.m16102T0(bd4.EnumC2370b.FIXED);
                    }
                    if (enumC2370b2 == enumC2370b3) {
                        bd4Var6.m16144k1(bd4.EnumC2370b.FIXED);
                    }
                    bd4Var6.mo16130g(xg9Var2, m19711Y1);
                    if (enumC2370b == enumC2370b3) {
                        bd4Var6.m16102T0(enumC2370b);
                    }
                    if (enumC2370b2 == enumC2370b3) {
                        bd4Var6.m16144k1(enumC2370b2);
                    }
                } else {
                    pjd.m83665a(this, xg9Var2, bd4Var6);
                    if (!bd4Var6.m16127f()) {
                        bd4Var6.mo16130g(xg9Var2, m19711Y1);
                    }
                }
            }
        }
        if (cd4Var.f17609g1 > 0) {
            pr2.m84242b(this, xg9Var2, null, 0);
        }
        if (cd4Var.f17610h1 > 0) {
            pr2.m84242b(this, xg9Var2, null, 1);
        }
        return true;
    }

    /* renamed from: B1 */
    public final void m19689B1(bd4 bd4Var) {
        int i = this.f17609g1 + 1;
        qr2[] qr2VarArr = this.f17612j1;
        if (i >= qr2VarArr.length) {
            this.f17612j1 = (qr2[]) Arrays.copyOf(qr2VarArr, qr2VarArr.length * 2);
        }
        this.f17612j1[this.f17609g1] = new qr2(bd4Var, 0, m19708U1());
        this.f17609g1++;
    }

    /* renamed from: C1 */
    public void m19690C1(pc4 pc4Var) {
        WeakReference weakReference = this.f17626x1;
        if (weakReference == null || weakReference.get() == null || pc4Var.m83155e() > ((pc4) this.f17626x1.get()).m83155e()) {
            this.f17626x1 = new WeakReference(pc4Var);
        }
    }

    /* renamed from: D1 */
    public void m19691D1(pc4 pc4Var) {
        WeakReference weakReference = this.f17624v1;
        if (weakReference == null || weakReference.get() == null || pc4Var.m83155e() > ((pc4) this.f17624v1.get()).m83155e()) {
            this.f17624v1 = new WeakReference(pc4Var);
        }
    }

    /* renamed from: E1 */
    public final void m19692E1(pc4 pc4Var, bgi bgiVar) {
        this.f17604b1.m110398h(bgiVar, this.f17604b1.m110407q(pc4Var), 0, 5);
    }

    /* renamed from: F1 */
    public final void m19693F1(pc4 pc4Var, bgi bgiVar) {
        this.f17604b1.m110398h(this.f17604b1.m110407q(pc4Var), bgiVar, 0, 5);
    }

    /* renamed from: G1 */
    public final void m19694G1(bd4 bd4Var) {
        int i = this.f17610h1 + 1;
        qr2[] qr2VarArr = this.f17611i1;
        if (i >= qr2VarArr.length) {
            this.f17611i1 = (qr2[]) Arrays.copyOf(qr2VarArr, qr2VarArr.length * 2);
        }
        this.f17611i1[this.f17610h1] = new qr2(bd4Var, 1, m19708U1());
        this.f17610h1++;
    }

    /* renamed from: H1 */
    public void m19695H1(pc4 pc4Var) {
        WeakReference weakReference = this.f17625w1;
        if (weakReference == null || weakReference.get() == null || pc4Var.m83155e() > ((pc4) this.f17625w1.get()).m83155e()) {
            this.f17625w1 = new WeakReference(pc4Var);
        }
    }

    /* renamed from: I1 */
    public void m19696I1(pc4 pc4Var) {
        WeakReference weakReference = this.f17623u1;
        if (weakReference == null || weakReference.get() == null || pc4Var.m83155e() > ((pc4) this.f17623u1.get()).m83155e()) {
            this.f17623u1 = new WeakReference(pc4Var);
        }
    }

    /* renamed from: J1 */
    public boolean m19697J1(boolean z) {
        return this.f17600X0.m27935f(z);
    }

    /* renamed from: K1 */
    public boolean m19698K1(boolean z) {
        return this.f17600X0.m27936g(z);
    }

    /* renamed from: L1 */
    public boolean m19699L1(boolean z, int i) {
        return this.f17600X0.m27937h(z, i);
    }

    /* renamed from: M1 */
    public void m19700M1(tpb tpbVar) {
        this.f17604b1.m110411v(tpbVar);
    }

    /* renamed from: N1 */
    public rr0.InterfaceC14094b m19701N1() {
        return this.f17602Z0;
    }

    /* renamed from: O1 */
    public int m19702O1() {
        return this.f17618p1;
    }

    /* renamed from: P1 */
    public xg9 m19703P1() {
        return this.f17604b1;
    }

    @Override // p000.bd4
    /* renamed from: Q */
    public void mo16095Q(StringBuilder sb) {
        sb.append(this.f13938o + ":{\n");
        sb.append("  actualWidth:" + this.f13917d0);
        sb.append("\n");
        sb.append("  actualHeight:" + this.f13919e0);
        sb.append("\n");
        Iterator it = m102933v1().iterator();
        while (it.hasNext()) {
            ((bd4) it.next()).mo16095Q(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }

    /* renamed from: Q1 */
    public boolean m19704Q1() {
        return false;
    }

    /* renamed from: R1 */
    public void m19705R1() {
        this.f17600X0.m27939j();
    }

    /* renamed from: S1 */
    public void m19706S1() {
        this.f17600X0.m27940k();
    }

    /* renamed from: T1 */
    public boolean m19707T1() {
        return this.f17621s1;
    }

    /* renamed from: U1 */
    public boolean m19708U1() {
        return this.f17603a1;
    }

    /* renamed from: V1 */
    public boolean m19709V1() {
        return this.f17620r1;
    }

    /* renamed from: W1 */
    public long m19710W1(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.f17605c1 = i8;
        this.f17606d1 = i9;
        return this.f17599W0.m89175d(this, i, i8, i9, i2, i3, i4, i5, i6, i7);
    }

    /* renamed from: Y1 */
    public boolean m19711Y1(int i) {
        return (this.f17618p1 & i) == i;
    }

    /* renamed from: Z1 */
    public final void m19712Z1() {
        this.f17609g1 = 0;
        this.f17610h1 = 0;
    }

    /* renamed from: a2 */
    public void m19713a2(rr0.InterfaceC14094b interfaceC14094b) {
        this.f17602Z0 = interfaceC14094b;
        this.f17600X0.m27943n(interfaceC14094b);
    }

    /* renamed from: b2 */
    public void m19714b2(int i) {
        this.f17618p1 = i;
        xg9.f119251r = m19711Y1(512);
    }

    /* renamed from: c2 */
    public void m19715c2(int i) {
        this.f17601Y0 = i;
    }

    /* renamed from: d2 */
    public void m19716d2(boolean z) {
        this.f17603a1 = z;
    }

    /* renamed from: e2 */
    public boolean m19717e2(xg9 xg9Var, boolean[] zArr) {
        zArr[2] = false;
        boolean m19711Y1 = m19711Y1(64);
        mo16174u1(xg9Var, m19711Y1);
        int size = this.f110679V0.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            bd4 bd4Var = (bd4) this.f110679V0.get(i);
            bd4Var.mo16174u1(xg9Var, m19711Y1);
            if (bd4Var.m16125e0()) {
                z = true;
            }
        }
        return z;
    }

    /* renamed from: f2 */
    public void m19718f2() {
        this.f17599W0.m89176e(this);
    }

    @Override // p000.bd4
    /* renamed from: t1 */
    public void mo16171t1(boolean z, boolean z2) {
        super.mo16171t1(z, z2);
        int size = this.f110679V0.size();
        for (int i = 0; i < size; i++) {
            ((bd4) this.f110679V0.get(i)).mo16171t1(z, z2);
        }
    }

    @Override // p000.uwl, p000.bd4
    /* renamed from: v0 */
    public void mo16176v0() {
        this.f17604b1.m110390E();
        this.f17605c1 = 0;
        this.f17607e1 = 0;
        this.f17606d1 = 0;
        this.f17608f1 = 0;
        this.f17619q1 = false;
        super.mo16176v0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x023c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0214  */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v10 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [boolean] */
    @Override // p000.uwl
    /* renamed from: w1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo19719w1() {
        int i;
        int i2;
        boolean z;
        ?? r16;
        ?? r18;
        char c;
        boolean z2;
        boolean z3;
        int max;
        int max2;
        int i3;
        ?? r6;
        bd4.EnumC2370b enumC2370b;
        int i4 = 0;
        this.f13925h0 = 0;
        this.f13927i0 = 0;
        this.f17620r1 = false;
        this.f17621s1 = false;
        int size = this.f110679V0.size();
        int max3 = Math.max(0, m16111Y());
        int max4 = Math.max(0, m16183z());
        bd4.EnumC2370b[] enumC2370bArr = this.f13913b0;
        boolean z4 = true;
        bd4.EnumC2370b enumC2370b2 = enumC2370bArr[1];
        bd4.EnumC2370b enumC2370b3 = enumC2370bArr[0];
        if (this.f17601Y0 == 0 && pjd.m83666b(this.f17618p1, 1)) {
            ou5.m81785h(this, m19701N1());
            for (int i5 = 0; i5 < size; i5++) {
                bd4 bd4Var = (bd4) this.f110679V0.get(i5);
                if (bd4Var.m16155o0() && !(bd4Var instanceof n38) && !(bd4Var instanceof xm0) && !(bd4Var instanceof ghl) && !bd4Var.m16152n0()) {
                    bd4.EnumC2370b m16177w = bd4Var.m16177w(0);
                    bd4.EnumC2370b m16177w2 = bd4Var.m16177w(1);
                    bd4.EnumC2370b enumC2370b4 = bd4.EnumC2370b.MATCH_CONSTRAINT;
                    if (m16177w != enumC2370b4 || bd4Var.f13954w == 1 || m16177w2 != enumC2370b4 || bd4Var.f13956x == 1) {
                        m19687X1(0, bd4Var, this.f17602Z0, new rr0.C14093a(), rr0.C14093a.f92485k);
                    }
                }
            }
        }
        char c2 = 2;
        if (size <= 2 || !((enumC2370b3 == (enumC2370b = bd4.EnumC2370b.WRAP_CONTENT) || enumC2370b2 == enumC2370b) && pjd.m83666b(this.f17618p1, 1024) && g38.m34516c(this, m19701N1()))) {
            i = max4;
            i2 = max3;
            z = false;
        } else {
            if (enumC2370b3 == enumC2370b) {
                if (max3 >= m16111Y() || max3 <= 0) {
                    max3 = m16111Y();
                } else {
                    m16156o1(max3);
                    this.f17620r1 = true;
                }
            }
            if (enumC2370b2 == enumC2370b) {
                if (max4 >= m16183z() || max4 <= 0) {
                    max4 = m16183z();
                } else {
                    m16094P0(max4);
                    this.f17621s1 = true;
                }
            }
            i = max4;
            i2 = max3;
            z = true;
        }
        boolean z5 = m19711Y1(64) || m19711Y1(128);
        xg9 xg9Var = this.f17604b1;
        xg9Var.f119266h = false;
        xg9Var.f119267i = false;
        if (this.f17618p1 != 0 && z5) {
            xg9Var.f119267i = true;
        }
        ArrayList arrayList = this.f110679V0;
        bd4.EnumC2370b m16067C = m16067C();
        bd4.EnumC2370b enumC2370b5 = bd4.EnumC2370b.WRAP_CONTENT;
        boolean z6 = m16067C == enumC2370b5 || m16105V() == enumC2370b5;
        m19712Z1();
        for (int i6 = 0; i6 < size; i6++) {
            bd4 bd4Var2 = (bd4) this.f110679V0.get(i6);
            if (bd4Var2 instanceof uwl) {
                ((uwl) bd4Var2).mo19719w1();
            }
        }
        boolean m19711Y1 = m19711Y1(64);
        boolean z7 = z;
        int i7 = 0;
        boolean z8 = true;
        while (z8) {
            int i8 = i7 + 1;
            try {
                this.f17604b1.m110390E();
                m19712Z1();
                m16154o(this.f17604b1);
                int i9 = i4;
                while (i9 < size) {
                    int i10 = i4;
                    try {
                        c = c2;
                    } catch (Exception e) {
                        e = e;
                        c = c2;
                    }
                    try {
                        ((bd4) this.f110679V0.get(i9)).m16154o(this.f17604b1);
                        i9++;
                        i4 = i10 == true ? 1 : 0;
                        c2 = c;
                    } catch (Exception e2) {
                        e = e2;
                        r18 = z4;
                        r16 = i10;
                        e.printStackTrace();
                        System.out.println("EXCEPTION : " + e);
                        if (z8) {
                        }
                        if (z6) {
                        }
                        z3 = z2;
                        max = Math.max(this.f13939o0, m16111Y());
                        if (max > m16111Y()) {
                        }
                        max2 = Math.max(this.f13941p0, m16183z());
                        if (max2 > m16183z()) {
                        }
                        if (!z7) {
                        }
                        i3 = 8;
                        if (i8 <= i3) {
                        }
                        i7 = i8;
                        i4 = r16;
                        c2 = c;
                        z4 = true;
                    }
                }
                r16 = i4;
                c = c2;
                z8 = m19688A1(this.f17604b1);
                WeakReference weakReference = this.f17623u1;
                if (weakReference == null || weakReference.get() == null) {
                    r18 = z4;
                } else {
                    r18 = z4;
                    try {
                        m19693F1((pc4) this.f17623u1.get(), this.f17604b1.m110407q(this.f13898R));
                        this.f17623u1 = null;
                        r18 = r18;
                    } catch (Exception e3) {
                        e = e3;
                        r16 = r16;
                        r18 = r18;
                        e.printStackTrace();
                        System.out.println("EXCEPTION : " + e);
                        if (z8) {
                        }
                        if (z6) {
                        }
                        z3 = z2;
                        max = Math.max(this.f13939o0, m16111Y());
                        if (max > m16111Y()) {
                        }
                        max2 = Math.max(this.f13941p0, m16183z());
                        if (max2 > m16183z()) {
                        }
                        if (!z7) {
                        }
                        i3 = 8;
                        if (i8 <= i3) {
                        }
                        i7 = i8;
                        i4 = r16;
                        c2 = c;
                        z4 = true;
                    }
                }
                WeakReference weakReference2 = this.f17625w1;
                if (weakReference2 != null && weakReference2.get() != null) {
                    m19692E1((pc4) this.f17625w1.get(), this.f17604b1.m110407q(this.f13902T));
                    this.f17625w1 = null;
                }
                WeakReference weakReference3 = this.f17624v1;
                if (weakReference3 != null && weakReference3.get() != null) {
                    m19693F1((pc4) this.f17624v1.get(), this.f17604b1.m110407q(this.f13896Q));
                    this.f17624v1 = null;
                }
                WeakReference weakReference4 = this.f17626x1;
                if (weakReference4 != null && weakReference4.get() != null) {
                    m19692E1((pc4) this.f17626x1.get(), this.f17604b1.m110407q(this.f13900S));
                    this.f17626x1 = null;
                }
                if (z8) {
                    this.f17604b1.m110386A();
                }
            } catch (Exception e4) {
                e = e4;
                r16 = i4;
                r18 = z4;
                c = c2;
            }
            if (z8) {
                z2 = m19717e2(this.f17604b1, pjd.f85150a);
            } else {
                mo16174u1(this.f17604b1, m19711Y1);
                for (int i11 = r16; i11 < size; i11++) {
                    ((bd4) this.f110679V0.get(i11)).mo16174u1(this.f17604b1, m19711Y1);
                }
                z2 = r16;
            }
            if (z6 || i8 >= 8 || !pjd.f85150a[c]) {
                z3 = z2;
            } else {
                int i12 = r16;
                int i13 = i12;
                int i14 = i13;
                while (i12 < size) {
                    bd4 bd4Var3 = (bd4) this.f110679V0.get(i12);
                    i13 = Math.max(i13, bd4Var3.f13925h0 + bd4Var3.m16111Y());
                    i14 = Math.max(i14, bd4Var3.f13927i0 + bd4Var3.m16183z());
                    i12++;
                    z2 = z2;
                }
                z3 = z2;
                int max5 = Math.max(this.f13939o0, i13);
                int max6 = Math.max(this.f13941p0, i14);
                bd4.EnumC2370b enumC2370b6 = bd4.EnumC2370b.WRAP_CONTENT;
                if (enumC2370b3 == enumC2370b6 && m16111Y() < max5) {
                    m16156o1(max5);
                    this.f13913b0[r16] = enumC2370b6;
                    z7 = r18;
                    z3 = z7;
                }
                if (enumC2370b2 == enumC2370b6 && m16183z() < max6) {
                    m16094P0(max6);
                    this.f13913b0[r18] = enumC2370b6;
                    z7 = r18;
                    z3 = z7;
                }
            }
            max = Math.max(this.f13939o0, m16111Y());
            if (max > m16111Y()) {
                m16156o1(max);
                this.f13913b0[r16] = bd4.EnumC2370b.FIXED;
                z7 = r18;
                z3 = z7;
            }
            max2 = Math.max(this.f13941p0, m16183z());
            if (max2 > m16183z()) {
                m16094P0(max2);
                this.f13913b0[r18] = bd4.EnumC2370b.FIXED;
                z7 = r18;
                z3 = z7;
            }
            if (!z7) {
                bd4.EnumC2370b enumC2370b7 = this.f13913b0[r16];
                bd4.EnumC2370b enumC2370b8 = bd4.EnumC2370b.WRAP_CONTENT;
                if (enumC2370b7 != enumC2370b8 || i2 <= 0 || m16111Y() <= i2) {
                    r6 = r18;
                } else {
                    boolean z9 = r18;
                    this.f17620r1 = z9;
                    this.f13913b0[r16] = bd4.EnumC2370b.FIXED;
                    m16156o1(i2);
                    z7 = z9 ? 1 : 0;
                    z3 = z7;
                    r6 = z9;
                }
                if (this.f13913b0[r6] == enumC2370b8 && i > 0 && m16183z() > i) {
                    this.f17621s1 = r6;
                    this.f13913b0[r6] = bd4.EnumC2370b.FIXED;
                    m16094P0(i);
                    i3 = 8;
                    z7 = true;
                    z3 = true;
                    z8 = i8 <= i3 ? r16 : z3;
                    i7 = i8;
                    i4 = r16;
                    c2 = c;
                    z4 = true;
                }
            }
            i3 = 8;
            if (i8 <= i3) {
            }
            i7 = i8;
            i4 = r16;
            c2 = c;
            z4 = true;
        }
        int i15 = i4;
        this.f110679V0 = arrayList;
        if (z7) {
            bd4.EnumC2370b[] enumC2370bArr2 = this.f13913b0;
            enumC2370bArr2[i15] = enumC2370b3;
            enumC2370bArr2[1] = enumC2370b2;
        }
        mo16184z0(this.f17604b1.m110412w());
    }

    /* renamed from: z1 */
    public void m19720z1(bd4 bd4Var, int i) {
        if (i == 0) {
            m19689B1(bd4Var);
        } else if (i == 1) {
            m19694G1(bd4Var);
        }
    }
}
