package p000;

import java.util.ArrayList;
import java.util.Iterator;
import p000.bd4;

/* loaded from: classes2.dex */
public class rr2 extends dxl {

    /* renamed from: k */
    public ArrayList f92499k;

    /* renamed from: l */
    public int f92500l;

    public rr2(bd4 bd4Var, int i) {
        super(bd4Var);
        this.f92499k = new ArrayList();
        this.f25662f = i;
        m89177q();
    }

    /* JADX WARN: Code restructure failed: missing block: B:290:0x03f6, code lost:
    
        r1 = r1 - r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00d4, code lost:
    
        if (r3.f28167j != false) goto L56;
     */
    @Override // p000.dxl, p000.ap5
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo14051a(ap5 ap5Var) {
        int i;
        int i2;
        boolean z;
        float f;
        float f2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f3;
        int i7;
        int i8;
        float f4;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z2;
        if (this.f25664h.f28167j && this.f25665i.f28167j) {
            bd4 m16087M = this.f25658b.m16087M();
            boolean m19708U1 = m16087M instanceof cd4 ? ((cd4) m16087M).m19708U1() : false;
            int i13 = this.f25665i.f28164g - this.f25664h.f28164g;
            int size = this.f92499k.size();
            int i14 = 0;
            while (true) {
                i = -1;
                i2 = 8;
                if (i14 >= size) {
                    i14 = -1;
                    break;
                } else if (((dxl) this.f92499k.get(i14)).f25658b.m16109X() != 8) {
                    break;
                } else {
                    i14++;
                }
            }
            int i15 = size - 1;
            int i16 = i15;
            while (true) {
                if (i16 < 0) {
                    break;
                }
                if (((dxl) this.f92499k.get(i16)).f25658b.m16109X() != 8) {
                    i = i16;
                    break;
                }
                i16--;
            }
            int i17 = 0;
            while (i17 < 2) {
                int i18 = 0;
                i4 = 0;
                i5 = 0;
                int i19 = 0;
                f2 = 0.0f;
                while (i18 < size) {
                    dxl dxlVar = (dxl) this.f92499k.get(i18);
                    if (dxlVar.f25658b.m16109X() == i2) {
                        z2 = m19708U1;
                    } else {
                        i19++;
                        if (i18 > 0 && i18 >= i14) {
                            i4 += dxlVar.f25664h.f28163f;
                        }
                        iu5 iu5Var = dxlVar.f25661e;
                        int i20 = iu5Var.f28164g;
                        boolean z3 = dxlVar.f25660d != bd4.EnumC2370b.MATCH_CONSTRAINT;
                        if (z3) {
                            int i21 = this.f25662f;
                            if (i21 == 0 && !dxlVar.f25658b.f13918e.f25661e.f28167j) {
                                return;
                            }
                            if (i21 == 1 && !dxlVar.f25658b.f13920f.f25661e.f28167j) {
                                return;
                            } else {
                                z2 = m19708U1;
                            }
                        } else {
                            z2 = m19708U1;
                            if (dxlVar.f25657a == 1 && i17 == 0) {
                                i20 = iu5Var.f41985m;
                                i5++;
                            }
                            z3 = true;
                        }
                        if (z3) {
                            i4 += i20;
                        } else {
                            i5++;
                            float f5 = dxlVar.f25658b.f13891N0[this.f25662f];
                            if (f5 >= 0.0f) {
                                f2 += f5;
                            }
                        }
                        if (i18 < i15 && i18 < i) {
                            i4 += -dxlVar.f25665i.f28163f;
                        }
                    }
                    i18++;
                    m19708U1 = z2;
                    i2 = 8;
                }
                z = m19708U1;
                f = 0.0f;
                if (i4 < i13 || i5 == 0) {
                    i3 = i19;
                    break;
                } else {
                    i17++;
                    m19708U1 = z;
                    i2 = 8;
                }
            }
            z = m19708U1;
            f = 0.0f;
            f2 = 0.0f;
            i3 = 0;
            i4 = 0;
            i5 = 0;
            int i22 = this.f25664h.f28164g;
            if (z) {
                i22 = this.f25665i.f28164g;
            }
            float f6 = 0.5f;
            if (i4 > i13) {
                i22 = z ? i22 + ((int) (((i4 - i13) / 2.0f) + 0.5f)) : i22 - ((int) (((i4 - i13) / 2.0f) + 0.5f));
            }
            if (i5 > 0) {
                float f7 = i13 - i4;
                int i23 = (int) ((f7 / i5) + 0.5f);
                int i24 = 0;
                int i25 = 0;
                while (i24 < size) {
                    dxl dxlVar2 = (dxl) this.f92499k.get(i24);
                    float f8 = f6;
                    int i26 = i22;
                    if (dxlVar2.f25658b.m16109X() != 8 && dxlVar2.f25660d == bd4.EnumC2370b.MATCH_CONSTRAINT) {
                        iu5 iu5Var2 = dxlVar2.f25661e;
                        if (!iu5Var2.f28167j) {
                            int i27 = f2 > f ? (int) (((dxlVar2.f25658b.f13891N0[this.f25662f] * f7) / f2) + f8) : i23;
                            f4 = f7;
                            if (this.f25662f == 0) {
                                bd4 bd4Var = dxlVar2.f25658b;
                                i9 = i23;
                                i10 = bd4Var.f13864A;
                                i11 = bd4Var.f13960z;
                            } else {
                                i9 = i23;
                                bd4 bd4Var2 = dxlVar2.f25658b;
                                i10 = bd4Var2.f13870D;
                                i11 = bd4Var2.f13868C;
                            }
                            i12 = i24;
                            int i28 = i25;
                            int max = Math.max(i11, dxlVar2.f25657a == 1 ? Math.min(i27, iu5Var2.f41985m) : i27);
                            if (i10 > 0) {
                                max = Math.min(i10, max);
                            }
                            if (max != i27) {
                                i25 = i28 + 1;
                                i27 = max;
                            } else {
                                i25 = i28;
                            }
                            dxlVar2.f25661e.mo30652d(i27);
                            i24 = i12 + 1;
                            f6 = f8;
                            i22 = i26;
                            f7 = f4;
                            i23 = i9;
                        }
                    }
                    f4 = f7;
                    i9 = i23;
                    i12 = i24;
                    i25 = i25;
                    i24 = i12 + 1;
                    f6 = f8;
                    i22 = i26;
                    f7 = f4;
                    i23 = i9;
                }
                i6 = i22;
                f3 = f6;
                int i29 = i25;
                if (i29 > 0) {
                    i5 -= i29;
                    i4 = 0;
                    for (int i30 = 0; i30 < size; i30++) {
                        dxl dxlVar3 = (dxl) this.f92499k.get(i30);
                        if (dxlVar3.f25658b.m16109X() != 8) {
                            if (i30 > 0 && i30 >= i14) {
                                i4 += dxlVar3.f25664h.f28163f;
                            }
                            i4 += dxlVar3.f25661e.f28164g;
                            if (i30 < i15 && i30 < i) {
                                i4 += -dxlVar3.f25665i.f28163f;
                            }
                        }
                    }
                }
                i8 = 2;
                if (this.f92500l == 2 && i29 == 0) {
                    i7 = 0;
                    this.f92500l = 0;
                } else {
                    i7 = 0;
                }
            } else {
                i6 = i22;
                f3 = 0.5f;
                i7 = 0;
                i8 = 2;
            }
            if (i4 > i13) {
                this.f92500l = i8;
            }
            if (i3 > 0 && i5 == 0 && i14 == i) {
                this.f92500l = i8;
            }
            int i31 = this.f92500l;
            if (i31 == 1) {
                int i32 = i3 > 1 ? (i13 - i4) / (i3 - 1) : i3 == 1 ? (i13 - i4) / 2 : i7;
                if (i5 > 0) {
                    i32 = i7;
                }
                int i33 = i6;
                while (i7 < size) {
                    dxl dxlVar4 = (dxl) this.f92499k.get(z ? size - (i7 + 1) : i7);
                    if (dxlVar4.f25658b.m16109X() == 8) {
                        dxlVar4.f25664h.mo30652d(i33);
                        dxlVar4.f25665i.mo30652d(i33);
                    } else {
                        if (i7 > 0) {
                            i33 = z ? i33 - i32 : i33 + i32;
                        }
                        if (i7 > 0 && i7 >= i14) {
                            i33 = z ? i33 - dxlVar4.f25664h.f28163f : i33 + dxlVar4.f25664h.f28163f;
                        }
                        if (z) {
                            dxlVar4.f25665i.mo30652d(i33);
                        } else {
                            dxlVar4.f25664h.mo30652d(i33);
                        }
                        iu5 iu5Var3 = dxlVar4.f25661e;
                        int i34 = iu5Var3.f28164g;
                        if (dxlVar4.f25660d == bd4.EnumC2370b.MATCH_CONSTRAINT && dxlVar4.f25657a == 1) {
                            i34 = iu5Var3.f41985m;
                        }
                        i33 = z ? i33 - i34 : i33 + i34;
                        if (z) {
                            dxlVar4.f25664h.mo30652d(i33);
                        } else {
                            dxlVar4.f25665i.mo30652d(i33);
                        }
                        dxlVar4.f25663g = true;
                        if (i7 < i15 && i7 < i) {
                            i33 = z ? i33 - (-dxlVar4.f25665i.f28163f) : i33 + (-dxlVar4.f25665i.f28163f);
                        }
                    }
                    i7++;
                }
                return;
            }
            if (i31 == 0) {
                int i35 = (i13 - i4) / (i3 + 1);
                if (i5 > 0) {
                    i35 = i7;
                }
                int i36 = i6;
                while (i7 < size) {
                    dxl dxlVar5 = (dxl) this.f92499k.get(z ? size - (i7 + 1) : i7);
                    if (dxlVar5.f25658b.m16109X() == 8) {
                        dxlVar5.f25664h.mo30652d(i36);
                        dxlVar5.f25665i.mo30652d(i36);
                    } else {
                        int i37 = z ? i36 - i35 : i36 + i35;
                        if (i7 > 0 && i7 >= i14) {
                            i37 = z ? i37 - dxlVar5.f25664h.f28163f : i37 + dxlVar5.f25664h.f28163f;
                        }
                        if (z) {
                            dxlVar5.f25665i.mo30652d(i37);
                        } else {
                            dxlVar5.f25664h.mo30652d(i37);
                        }
                        iu5 iu5Var4 = dxlVar5.f25661e;
                        int i38 = iu5Var4.f28164g;
                        if (dxlVar5.f25660d == bd4.EnumC2370b.MATCH_CONSTRAINT && dxlVar5.f25657a == 1) {
                            i38 = Math.min(i38, iu5Var4.f41985m);
                        }
                        i36 = z ? i37 - i38 : i37 + i38;
                        if (z) {
                            dxlVar5.f25664h.mo30652d(i36);
                        } else {
                            dxlVar5.f25665i.mo30652d(i36);
                        }
                        if (i7 < i15 && i7 < i) {
                            i36 = z ? i36 - (-dxlVar5.f25665i.f28163f) : i36 + (-dxlVar5.f25665i.f28163f);
                        }
                    }
                    i7++;
                }
                return;
            }
            if (i31 == 2) {
                float m16063A = this.f25662f == 0 ? this.f25658b.m16063A() : this.f25658b.m16101T();
                if (z) {
                    m16063A = 1.0f - m16063A;
                }
                int i39 = (int) (((i13 - i4) * m16063A) + f3);
                if (i39 < 0 || i5 > 0) {
                    i39 = i7;
                }
                int i40 = z ? i6 - i39 : i6 + i39;
                while (i7 < size) {
                    dxl dxlVar6 = (dxl) this.f92499k.get(z ? size - (i7 + 1) : i7);
                    if (dxlVar6.f25658b.m16109X() == 8) {
                        dxlVar6.f25664h.mo30652d(i40);
                        dxlVar6.f25665i.mo30652d(i40);
                    } else {
                        if (i7 > 0 && i7 >= i14) {
                            i40 = z ? i40 - dxlVar6.f25664h.f28163f : i40 + dxlVar6.f25664h.f28163f;
                        }
                        if (z) {
                            dxlVar6.f25665i.mo30652d(i40);
                        } else {
                            dxlVar6.f25664h.mo30652d(i40);
                        }
                        iu5 iu5Var5 = dxlVar6.f25661e;
                        int i41 = iu5Var5.f28164g;
                        if (dxlVar6.f25660d == bd4.EnumC2370b.MATCH_CONSTRAINT && dxlVar6.f25657a == 1) {
                            i41 = iu5Var5.f41985m;
                        }
                        i40 += i41;
                        if (z) {
                            dxlVar6.f25664h.mo30652d(i40);
                        } else {
                            dxlVar6.f25665i.mo30652d(i40);
                        }
                        if (i7 < i15 && i7 < i) {
                            i40 = z ? i40 - (-dxlVar6.f25665i.f28163f) : i40 + (-dxlVar6.f25665i.f28163f);
                        }
                    }
                    i7++;
                }
            }
        }
    }

    @Override // p000.dxl
    /* renamed from: d */
    public void mo26098d() {
        Iterator it = this.f92499k.iterator();
        while (it.hasNext()) {
            ((dxl) it.next()).mo26098d();
        }
        int size = this.f92499k.size();
        if (size < 1) {
            return;
        }
        bd4 bd4Var = ((dxl) this.f92499k.get(0)).f25658b;
        bd4 bd4Var2 = ((dxl) this.f92499k.get(size - 1)).f25658b;
        if (this.f25662f == 0) {
            pc4 pc4Var = bd4Var.f13896Q;
            pc4 pc4Var2 = bd4Var2.f13900S;
            ep5 m28764i = m28764i(pc4Var, 0);
            int m83156f = pc4Var.m83156f();
            bd4 m89178r = m89178r();
            if (m89178r != null) {
                m83156f = m89178r.f13896Q.m83156f();
            }
            if (m28764i != null) {
                m28760b(this.f25664h, m28764i, m83156f);
            }
            ep5 m28764i2 = m28764i(pc4Var2, 0);
            int m83156f2 = pc4Var2.m83156f();
            bd4 m89179s = m89179s();
            if (m89179s != null) {
                m83156f2 = m89179s.f13900S.m83156f();
            }
            if (m28764i2 != null) {
                m28760b(this.f25665i, m28764i2, -m83156f2);
            }
        } else {
            pc4 pc4Var3 = bd4Var.f13898R;
            pc4 pc4Var4 = bd4Var2.f13902T;
            ep5 m28764i3 = m28764i(pc4Var3, 1);
            int m83156f3 = pc4Var3.m83156f();
            bd4 m89178r2 = m89178r();
            if (m89178r2 != null) {
                m83156f3 = m89178r2.f13898R.m83156f();
            }
            if (m28764i3 != null) {
                m28760b(this.f25664h, m28764i3, m83156f3);
            }
            ep5 m28764i4 = m28764i(pc4Var4, 1);
            int m83156f4 = pc4Var4.m83156f();
            bd4 m89179s2 = m89179s();
            if (m89179s2 != null) {
                m83156f4 = m89179s2.f13902T.m83156f();
            }
            if (m28764i4 != null) {
                m28760b(this.f25665i, m28764i4, -m83156f4);
            }
        }
        this.f25664h.f28158a = this;
        this.f25665i.f28158a = this;
    }

    @Override // p000.dxl
    /* renamed from: e */
    public void mo26099e() {
        for (int i = 0; i < this.f92499k.size(); i++) {
            ((dxl) this.f92499k.get(i)).mo26099e();
        }
    }

    @Override // p000.dxl
    /* renamed from: f */
    public void mo26100f() {
        this.f25659c = null;
        Iterator it = this.f92499k.iterator();
        while (it.hasNext()) {
            ((dxl) it.next()).mo26100f();
        }
    }

    @Override // p000.dxl
    /* renamed from: j */
    public long mo28765j() {
        int size = this.f92499k.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            j = j + r4.f25664h.f28163f + ((dxl) this.f92499k.get(i)).mo28765j() + r4.f25665i.f28163f;
        }
        return j;
    }

    @Override // p000.dxl
    /* renamed from: m */
    public boolean mo26101m() {
        int size = this.f92499k.size();
        for (int i = 0; i < size; i++) {
            if (!((dxl) this.f92499k.get(i)).mo26101m()) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: q */
    public final void m89177q() {
        bd4 bd4Var;
        bd4 bd4Var2 = this.f25658b;
        bd4 m16089N = bd4Var2.m16089N(this.f25662f);
        while (true) {
            bd4 bd4Var3 = m16089N;
            bd4Var = bd4Var2;
            bd4Var2 = bd4Var3;
            if (bd4Var2 == null) {
                break;
            } else {
                m16089N = bd4Var2.m16089N(this.f25662f);
            }
        }
        this.f25658b = bd4Var;
        this.f92499k.add(bd4Var.m16093P(this.f25662f));
        bd4 m16085L = bd4Var.m16085L(this.f25662f);
        while (m16085L != null) {
            this.f92499k.add(m16085L.m16093P(this.f25662f));
            m16085L = m16085L.m16085L(this.f25662f);
        }
        Iterator it = this.f92499k.iterator();
        while (it.hasNext()) {
            dxl dxlVar = (dxl) it.next();
            int i = this.f25662f;
            if (i == 0) {
                dxlVar.f25658b.f13914c = this;
            } else if (i == 1) {
                dxlVar.f25658b.f13916d = this;
            }
        }
        if (this.f25662f == 0 && ((cd4) this.f25658b.m16087M()).m19708U1() && this.f92499k.size() > 1) {
            ArrayList arrayList = this.f92499k;
            this.f25658b = ((dxl) arrayList.get(arrayList.size() - 1)).f25658b;
        }
        this.f92500l = this.f25662f == 0 ? this.f25658b.m16065B() : this.f25658b.m16103U();
    }

    /* renamed from: r */
    public final bd4 m89178r() {
        for (int i = 0; i < this.f92499k.size(); i++) {
            dxl dxlVar = (dxl) this.f92499k.get(i);
            if (dxlVar.f25658b.m16109X() != 8) {
                return dxlVar.f25658b;
            }
        }
        return null;
    }

    /* renamed from: s */
    public final bd4 m89179s() {
        for (int size = this.f92499k.size() - 1; size >= 0; size--) {
            dxl dxlVar = (dxl) this.f92499k.get(size);
            if (dxlVar.f25658b.m16109X() != 8) {
                return dxlVar.f25658b;
            }
        }
        return null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f25662f == 0 ? "horizontal : " : "vertical : ");
        Iterator it = this.f92499k.iterator();
        while (it.hasNext()) {
            dxl dxlVar = (dxl) it.next();
            sb.append("<");
            sb.append(dxlVar);
            sb.append("> ");
        }
        return sb.toString();
    }
}
