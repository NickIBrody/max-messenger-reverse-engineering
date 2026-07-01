package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p000.bd4;
import p000.rr0;

/* loaded from: classes.dex */
public class dp5 {

    /* renamed from: a */
    public cd4 f24789a;

    /* renamed from: d */
    public cd4 f24792d;

    /* renamed from: b */
    public boolean f24790b = true;

    /* renamed from: c */
    public boolean f24791c = true;

    /* renamed from: e */
    public ArrayList f24793e = new ArrayList();

    /* renamed from: f */
    public ArrayList f24794f = new ArrayList();

    /* renamed from: g */
    public rr0.InterfaceC14094b f24795g = null;

    /* renamed from: h */
    public rr0.C14093a f24796h = new rr0.C14093a();

    /* renamed from: i */
    public ArrayList f24797i = new ArrayList();

    public dp5(cd4 cd4Var) {
        this.f24789a = cd4Var;
        this.f24792d = cd4Var;
    }

    /* renamed from: a */
    public final void m27930a(ep5 ep5Var, int i, int i2, ep5 ep5Var2, ArrayList arrayList, urg urgVar) {
        int i3;
        ep5 ep5Var3;
        ArrayList arrayList2;
        dxl dxlVar = ep5Var.f28161d;
        if (dxlVar.f25659c == null) {
            cd4 cd4Var = this.f24789a;
            if (dxlVar == cd4Var.f13918e || dxlVar == cd4Var.f13920f) {
                return;
            }
            if (urgVar == null) {
                urgVar = new urg(dxlVar, i2);
                arrayList.add(urgVar);
            }
            urg urgVar2 = urgVar;
            dxlVar.f25659c = urgVar2;
            urgVar2.m102278a(dxlVar);
            for (ap5 ap5Var : dxlVar.f25664h.f28168k) {
                if (ap5Var instanceof ep5) {
                    i3 = i;
                    ep5Var3 = ep5Var2;
                    arrayList2 = arrayList;
                    m27930a((ep5) ap5Var, i3, 0, ep5Var3, arrayList2, urgVar2);
                } else {
                    i3 = i;
                    ep5Var3 = ep5Var2;
                    arrayList2 = arrayList;
                }
                i = i3;
                ep5Var2 = ep5Var3;
                arrayList = arrayList2;
            }
            int i4 = i;
            ep5 ep5Var4 = ep5Var2;
            ArrayList arrayList3 = arrayList;
            for (ap5 ap5Var2 : dxlVar.f25665i.f28168k) {
                if (ap5Var2 instanceof ep5) {
                    m27930a((ep5) ap5Var2, i4, 1, ep5Var4, arrayList3, urgVar2);
                }
            }
            if (i4 == 1 && (dxlVar instanceof d0l)) {
                for (ap5 ap5Var3 : ((d0l) dxlVar).f22871k.f28168k) {
                    if (ap5Var3 instanceof ep5) {
                        m27930a((ep5) ap5Var3, i4, 2, ep5Var4, arrayList3, urgVar2);
                    }
                }
            }
            for (ep5 ep5Var5 : dxlVar.f25664h.f28169l) {
                if (ep5Var5 == ep5Var4) {
                    urgVar2.f109796b = true;
                }
                m27930a(ep5Var5, i4, 0, ep5Var4, arrayList3, urgVar2);
            }
            for (ep5 ep5Var6 : dxlVar.f25665i.f28169l) {
                if (ep5Var6 == ep5Var4) {
                    urgVar2.f109796b = true;
                }
                m27930a(ep5Var6, i4, 1, ep5Var4, arrayList3, urgVar2);
            }
            if (i4 == 1 && (dxlVar instanceof d0l)) {
                Iterator it = ((d0l) dxlVar).f22871k.f28169l.iterator();
                while (it.hasNext()) {
                    m27930a((ep5) it.next(), i4, 2, ep5Var4, arrayList3, urgVar2);
                }
            }
        }
    }

    /* renamed from: b */
    public final boolean m27931b(cd4 cd4Var) {
        bd4.EnumC2370b enumC2370b;
        int i;
        char c;
        bd4.EnumC2370b enumC2370b2;
        float f;
        bd4.EnumC2370b enumC2370b3;
        bd4.EnumC2370b enumC2370b4;
        bd4.EnumC2370b enumC2370b5;
        Iterator it = cd4Var.f110679V0.iterator();
        while (it.hasNext()) {
            bd4 bd4Var = (bd4) it.next();
            bd4.EnumC2370b[] enumC2370bArr = bd4Var.f13913b0;
            bd4.EnumC2370b enumC2370b6 = enumC2370bArr[0];
            bd4.EnumC2370b enumC2370b7 = enumC2370bArr[1];
            if (bd4Var.m16109X() == 8) {
                bd4Var.f13910a = true;
            } else {
                if (bd4Var.f13866B < 1.0f && enumC2370b6 == bd4.EnumC2370b.MATCH_CONSTRAINT) {
                    bd4Var.f13954w = 2;
                }
                if (bd4Var.f13872E < 1.0f && enumC2370b7 == bd4.EnumC2370b.MATCH_CONSTRAINT) {
                    bd4Var.f13956x = 2;
                }
                if (bd4Var.m16179x() > 0.0f) {
                    bd4.EnumC2370b enumC2370b8 = bd4.EnumC2370b.MATCH_CONSTRAINT;
                    if (enumC2370b6 == enumC2370b8 && (enumC2370b7 == bd4.EnumC2370b.WRAP_CONTENT || enumC2370b7 == bd4.EnumC2370b.FIXED)) {
                        bd4Var.f13954w = 3;
                    } else if (enumC2370b7 == enumC2370b8 && (enumC2370b6 == bd4.EnumC2370b.WRAP_CONTENT || enumC2370b6 == bd4.EnumC2370b.FIXED)) {
                        bd4Var.f13956x = 3;
                    } else if (enumC2370b6 == enumC2370b8 && enumC2370b7 == enumC2370b8) {
                        if (bd4Var.f13954w == 0) {
                            bd4Var.f13954w = 3;
                        }
                        if (bd4Var.f13956x == 0) {
                            bd4Var.f13956x = 3;
                        }
                    }
                }
                bd4.EnumC2370b enumC2370b9 = bd4.EnumC2370b.MATCH_CONSTRAINT;
                if (enumC2370b6 == enumC2370b9 && bd4Var.f13954w == 1 && (bd4Var.f13896Q.f84546f == null || bd4Var.f13900S.f84546f == null)) {
                    enumC2370b6 = bd4.EnumC2370b.WRAP_CONTENT;
                }
                if (enumC2370b7 == enumC2370b9 && bd4Var.f13956x == 1 && (bd4Var.f13898R.f84546f == null || bd4Var.f13902T.f84546f == null)) {
                    enumC2370b7 = bd4.EnumC2370b.WRAP_CONTENT;
                }
                zb8 zb8Var = bd4Var.f13918e;
                zb8Var.f25660d = enumC2370b6;
                int i2 = bd4Var.f13954w;
                zb8Var.f25657a = i2;
                d0l d0lVar = bd4Var.f13920f;
                d0lVar.f25660d = enumC2370b7;
                int i3 = bd4Var.f13956x;
                d0lVar.f25657a = i3;
                bd4.EnumC2370b enumC2370b10 = bd4.EnumC2370b.MATCH_PARENT;
                if ((enumC2370b6 == enumC2370b10 || enumC2370b6 == bd4.EnumC2370b.FIXED || enumC2370b6 == bd4.EnumC2370b.WRAP_CONTENT) && (enumC2370b7 == enumC2370b10 || enumC2370b7 == bd4.EnumC2370b.FIXED || enumC2370b7 == bd4.EnumC2370b.WRAP_CONTENT)) {
                    bd4.EnumC2370b enumC2370b11 = enumC2370b7;
                    bd4.EnumC2370b enumC2370b12 = enumC2370b6;
                    int m16111Y = bd4Var.m16111Y();
                    if (enumC2370b12 == enumC2370b10) {
                        m16111Y = (cd4Var.m16111Y() - bd4Var.f13896Q.f84547g) - bd4Var.f13900S.f84547g;
                        enumC2370b12 = bd4.EnumC2370b.FIXED;
                    }
                    int i4 = m16111Y;
                    int m16183z = bd4Var.m16183z();
                    if (enumC2370b11 == enumC2370b10) {
                        m16183z = (cd4Var.m16183z() - bd4Var.f13898R.f84547g) - bd4Var.f13902T.f84547g;
                        enumC2370b11 = bd4.EnumC2370b.FIXED;
                    }
                    m27941l(bd4Var, enumC2370b12, i4, enumC2370b11, m16183z);
                    bd4Var.f13918e.f25661e.mo30652d(bd4Var.m16111Y());
                    bd4Var.f13920f.f25661e.mo30652d(bd4Var.m16183z());
                    bd4Var.f13910a = true;
                } else {
                    if (enumC2370b6 == enumC2370b9) {
                        enumC2370b2 = enumC2370b9;
                        bd4.EnumC2370b enumC2370b13 = bd4.EnumC2370b.WRAP_CONTENT;
                        c = 0;
                        if (enumC2370b7 != enumC2370b13 && enumC2370b7 != bd4.EnumC2370b.FIXED) {
                            enumC2370b = enumC2370b7;
                            i = 3;
                        } else if (i2 == 3) {
                            if (enumC2370b7 == enumC2370b13) {
                                m27941l(bd4Var, enumC2370b13, 0, enumC2370b13, 0);
                            }
                            int m16183z2 = bd4Var.m16183z();
                            int i5 = (int) ((m16183z2 * bd4Var.f13921f0) + 0.5f);
                            bd4.EnumC2370b enumC2370b14 = bd4.EnumC2370b.FIXED;
                            m27941l(bd4Var, enumC2370b14, i5, enumC2370b14, m16183z2);
                            bd4Var.f13918e.f25661e.mo30652d(bd4Var.m16111Y());
                            bd4Var.f13920f.f25661e.mo30652d(bd4Var.m16183z());
                            bd4Var.f13910a = true;
                        } else if (i2 == 1) {
                            m27941l(bd4Var, enumC2370b13, 0, enumC2370b7, 0);
                            bd4Var.f13918e.f25661e.f41985m = bd4Var.m16111Y();
                        } else {
                            enumC2370b = enumC2370b7;
                            i = 3;
                            if (i2 == 2) {
                                bd4.EnumC2370b enumC2370b15 = cd4Var.f13913b0[0];
                                bd4.EnumC2370b enumC2370b16 = bd4.EnumC2370b.FIXED;
                                if (enumC2370b15 == enumC2370b16 || enumC2370b15 == enumC2370b10) {
                                    m27941l(bd4Var, enumC2370b16, (int) ((bd4Var.f13866B * cd4Var.m16111Y()) + 0.5f), enumC2370b, bd4Var.m16183z());
                                    bd4Var.f13918e.f25661e.mo30652d(bd4Var.m16111Y());
                                    bd4Var.f13920f.f25661e.mo30652d(bd4Var.m16183z());
                                    bd4Var.f13910a = true;
                                }
                            } else {
                                pc4[] pc4VarArr = bd4Var.f13908Y;
                                f = 1.0f;
                                if (pc4VarArr[0].f84546f == null || pc4VarArr[1].f84546f == null) {
                                    m27941l(bd4Var, enumC2370b13, 0, enumC2370b, 0);
                                    bd4Var.f13918e.f25661e.mo30652d(bd4Var.m16111Y());
                                    bd4Var.f13920f.f25661e.mo30652d(bd4Var.m16183z());
                                    bd4Var.f13910a = true;
                                } else {
                                    if (enumC2370b == enumC2370b2 || !(enumC2370b6 == (enumC2370b4 = bd4.EnumC2370b.WRAP_CONTENT) || enumC2370b6 == bd4.EnumC2370b.FIXED)) {
                                        enumC2370b3 = enumC2370b6;
                                    } else if (i3 == i) {
                                        if (enumC2370b6 == enumC2370b4) {
                                            m27941l(bd4Var, enumC2370b4, 0, enumC2370b4, 0);
                                        }
                                        int m16111Y2 = bd4Var.m16111Y();
                                        float f2 = bd4Var.f13921f0;
                                        if (bd4Var.m16181y() == -1) {
                                            f2 = f / f2;
                                        }
                                        bd4.EnumC2370b enumC2370b17 = bd4.EnumC2370b.FIXED;
                                        m27941l(bd4Var, enumC2370b17, m16111Y2, enumC2370b17, (int) ((m16111Y2 * f2) + 0.5f));
                                        bd4Var.f13918e.f25661e.mo30652d(bd4Var.m16111Y());
                                        bd4Var.f13920f.f25661e.mo30652d(bd4Var.m16183z());
                                        bd4Var.f13910a = true;
                                    } else if (i3 == 1) {
                                        m27941l(bd4Var, enumC2370b6, 0, enumC2370b4, 0);
                                        bd4Var.f13920f.f25661e.f41985m = bd4Var.m16183z();
                                    } else {
                                        enumC2370b3 = enumC2370b6;
                                        if (i3 == 2) {
                                            bd4.EnumC2370b enumC2370b18 = cd4Var.f13913b0[1];
                                            enumC2370b5 = enumC2370b;
                                            bd4.EnumC2370b enumC2370b19 = bd4.EnumC2370b.FIXED;
                                            if (enumC2370b18 == enumC2370b19 || enumC2370b18 == enumC2370b10) {
                                                m27941l(bd4Var, enumC2370b3, bd4Var.m16111Y(), enumC2370b19, (int) ((bd4Var.f13872E * cd4Var.m16183z()) + 0.5f));
                                                bd4Var.f13918e.f25661e.mo30652d(bd4Var.m16111Y());
                                                bd4Var.f13920f.f25661e.mo30652d(bd4Var.m16183z());
                                                bd4Var.f13910a = true;
                                            } else {
                                                enumC2370b = enumC2370b5;
                                            }
                                        } else {
                                            enumC2370b5 = enumC2370b;
                                            pc4[] pc4VarArr2 = bd4Var.f13908Y;
                                            if (pc4VarArr2[2].f84546f == null || pc4VarArr2[i].f84546f == null) {
                                                m27941l(bd4Var, enumC2370b4, 0, enumC2370b5, 0);
                                                bd4Var.f13918e.f25661e.mo30652d(bd4Var.m16111Y());
                                                bd4Var.f13920f.f25661e.mo30652d(bd4Var.m16183z());
                                                bd4Var.f13910a = true;
                                            } else {
                                                enumC2370b = enumC2370b5;
                                            }
                                        }
                                    }
                                    if (enumC2370b3 == enumC2370b2 && enumC2370b == enumC2370b2) {
                                        if (i2 != 1 || i3 == 1) {
                                            bd4.EnumC2370b enumC2370b20 = bd4.EnumC2370b.WRAP_CONTENT;
                                            m27941l(bd4Var, enumC2370b20, 0, enumC2370b20, 0);
                                            bd4Var.f13918e.f25661e.f41985m = bd4Var.m16111Y();
                                            bd4Var.f13920f.f25661e.f41985m = bd4Var.m16183z();
                                        } else if (i3 == 2 && i2 == 2) {
                                            bd4.EnumC2370b[] enumC2370bArr2 = cd4Var.f13913b0;
                                            bd4.EnumC2370b enumC2370b21 = enumC2370bArr2[c];
                                            bd4.EnumC2370b enumC2370b22 = bd4.EnumC2370b.FIXED;
                                            if (enumC2370b21 == enumC2370b22 && enumC2370bArr2[1] == enumC2370b22) {
                                                m27941l(bd4Var, enumC2370b22, (int) ((bd4Var.f13866B * cd4Var.m16111Y()) + 0.5f), enumC2370b22, (int) ((bd4Var.f13872E * cd4Var.m16183z()) + 0.5f));
                                                bd4Var.f13918e.f25661e.mo30652d(bd4Var.m16111Y());
                                                bd4Var.f13920f.f25661e.mo30652d(bd4Var.m16183z());
                                                bd4Var.f13910a = true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        enumC2370b = enumC2370b7;
                        i = 3;
                        c = 0;
                        enumC2370b2 = enumC2370b9;
                    }
                    f = 1.0f;
                    if (enumC2370b == enumC2370b2) {
                    }
                    enumC2370b3 = enumC2370b6;
                    if (enumC2370b3 == enumC2370b2) {
                        if (i2 != 1) {
                        }
                        bd4.EnumC2370b enumC2370b202 = bd4.EnumC2370b.WRAP_CONTENT;
                        m27941l(bd4Var, enumC2370b202, 0, enumC2370b202, 0);
                        bd4Var.f13918e.f25661e.f41985m = bd4Var.m16111Y();
                        bd4Var.f13920f.f25661e.f41985m = bd4Var.m16183z();
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: c */
    public void m27932c() {
        m27933d(this.f24793e);
        this.f24797i.clear();
        urg.f109794h = 0;
        m27938i(this.f24789a.f13918e, 0, this.f24797i);
        m27938i(this.f24789a.f13920f, 1, this.f24797i);
        this.f24790b = false;
    }

    /* renamed from: d */
    public void m27933d(ArrayList arrayList) {
        arrayList.clear();
        this.f24792d.f13918e.mo26100f();
        this.f24792d.f13920f.mo26100f();
        arrayList.add(this.f24792d.f13918e);
        arrayList.add(this.f24792d.f13920f);
        Iterator it = this.f24792d.f110679V0.iterator();
        HashSet hashSet = null;
        while (it.hasNext()) {
            bd4 bd4Var = (bd4) it.next();
            if (bd4Var instanceof n38) {
                arrayList.add(new o38(bd4Var));
            } else {
                if (bd4Var.m16143k0()) {
                    if (bd4Var.f13914c == null) {
                        bd4Var.f13914c = new rr2(bd4Var, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(bd4Var.f13914c);
                } else {
                    arrayList.add(bd4Var.f13918e);
                }
                if (bd4Var.m16149m0()) {
                    if (bd4Var.f13916d == null) {
                        bd4Var.f13916d = new rr2(bd4Var, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(bd4Var.f13916d);
                } else {
                    arrayList.add(bd4Var.f13920f);
                }
                if (bd4Var instanceof m78) {
                    arrayList.add(new l78(bd4Var));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((dxl) it2.next()).mo26100f();
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            dxl dxlVar = (dxl) it3.next();
            if (dxlVar.f25658b != this.f24792d) {
                dxlVar.mo26098d();
            }
        }
    }

    /* renamed from: e */
    public final int m27934e(cd4 cd4Var, int i) {
        int size = this.f24797i.size();
        long j = 0;
        for (int i2 = 0; i2 < size; i2++) {
            j = Math.max(j, ((urg) this.f24797i.get(i2)).m102279b(cd4Var, i));
        }
        return (int) j;
    }

    /* renamed from: f */
    public boolean m27935f(boolean z) {
        boolean z2;
        boolean z3 = false;
        if (this.f24790b || this.f24791c) {
            Iterator it = this.f24789a.f110679V0.iterator();
            while (it.hasNext()) {
                bd4 bd4Var = (bd4) it.next();
                bd4Var.m16157p();
                bd4Var.f13910a = false;
                bd4Var.f13918e.m115408r();
                bd4Var.f13920f.m26102q();
            }
            this.f24789a.m16157p();
            cd4 cd4Var = this.f24789a;
            cd4Var.f13910a = false;
            cd4Var.f13918e.m115408r();
            this.f24789a.f13920f.m26102q();
            this.f24791c = false;
        }
        if (m27931b(this.f24792d)) {
            return false;
        }
        this.f24789a.m16162q1(0);
        this.f24789a.m16165r1(0);
        bd4.EnumC2370b m16177w = this.f24789a.m16177w(0);
        bd4.EnumC2370b m16177w2 = this.f24789a.m16177w(1);
        if (this.f24790b) {
            m27932c();
        }
        int m16113Z = this.f24789a.m16113Z();
        int m16115a0 = this.f24789a.m16115a0();
        this.f24789a.f13918e.f25664h.mo30652d(m16113Z);
        this.f24789a.f13920f.f25664h.mo30652d(m16115a0);
        m27942m();
        bd4.EnumC2370b enumC2370b = bd4.EnumC2370b.WRAP_CONTENT;
        if (m16177w == enumC2370b || m16177w2 == enumC2370b) {
            if (z) {
                Iterator it2 = this.f24793e.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (!((dxl) it2.next()).mo26101m()) {
                        z = false;
                        break;
                    }
                }
            }
            if (z && m16177w == bd4.EnumC2370b.WRAP_CONTENT) {
                this.f24789a.m16102T0(bd4.EnumC2370b.FIXED);
                cd4 cd4Var2 = this.f24789a;
                cd4Var2.m16156o1(m27934e(cd4Var2, 0));
                cd4 cd4Var3 = this.f24789a;
                cd4Var3.f13918e.f25661e.mo30652d(cd4Var3.m16111Y());
            }
            if (z && m16177w2 == bd4.EnumC2370b.WRAP_CONTENT) {
                this.f24789a.m16144k1(bd4.EnumC2370b.FIXED);
                cd4 cd4Var4 = this.f24789a;
                cd4Var4.m16094P0(m27934e(cd4Var4, 1));
                cd4 cd4Var5 = this.f24789a;
                cd4Var5.f13920f.f25661e.mo30652d(cd4Var5.m16183z());
            }
        }
        cd4 cd4Var6 = this.f24789a;
        bd4.EnumC2370b enumC2370b2 = cd4Var6.f13913b0[0];
        bd4.EnumC2370b enumC2370b3 = bd4.EnumC2370b.FIXED;
        if (enumC2370b2 == enumC2370b3 || enumC2370b2 == bd4.EnumC2370b.MATCH_PARENT) {
            int m16111Y = cd4Var6.m16111Y() + m16113Z;
            this.f24789a.f13918e.f25665i.mo30652d(m16111Y);
            this.f24789a.f13918e.f25661e.mo30652d(m16111Y - m16113Z);
            m27942m();
            cd4 cd4Var7 = this.f24789a;
            bd4.EnumC2370b enumC2370b4 = cd4Var7.f13913b0[1];
            if (enumC2370b4 == enumC2370b3 || enumC2370b4 == bd4.EnumC2370b.MATCH_PARENT) {
                int m16183z = cd4Var7.m16183z() + m16115a0;
                this.f24789a.f13920f.f25665i.mo30652d(m16183z);
                this.f24789a.f13920f.f25661e.mo30652d(m16183z - m16115a0);
            }
            m27942m();
            z2 = true;
        } else {
            z2 = false;
        }
        Iterator it3 = this.f24793e.iterator();
        while (it3.hasNext()) {
            dxl dxlVar = (dxl) it3.next();
            if (dxlVar.f25658b != this.f24789a || dxlVar.f25663g) {
                dxlVar.mo26099e();
            }
        }
        Iterator it4 = this.f24793e.iterator();
        while (true) {
            if (!it4.hasNext()) {
                z3 = true;
                break;
            }
            dxl dxlVar2 = (dxl) it4.next();
            if (z2 || dxlVar2.f25658b != this.f24789a) {
                if (!dxlVar2.f25664h.f28167j) {
                    break;
                }
                if (!dxlVar2.f25665i.f28167j) {
                    if (!(dxlVar2 instanceof o38)) {
                        break;
                    }
                }
                if (!dxlVar2.f25661e.f28167j && !(dxlVar2 instanceof rr2) && !(dxlVar2 instanceof o38)) {
                    break;
                }
            }
        }
        this.f24789a.m16102T0(m16177w);
        this.f24789a.m16144k1(m16177w2);
        return z3;
    }

    /* renamed from: g */
    public boolean m27936g(boolean z) {
        if (this.f24790b) {
            Iterator it = this.f24789a.f110679V0.iterator();
            while (it.hasNext()) {
                bd4 bd4Var = (bd4) it.next();
                bd4Var.m16157p();
                bd4Var.f13910a = false;
                zb8 zb8Var = bd4Var.f13918e;
                zb8Var.f25661e.f28167j = false;
                zb8Var.f25663g = false;
                zb8Var.m115408r();
                d0l d0lVar = bd4Var.f13920f;
                d0lVar.f25661e.f28167j = false;
                d0lVar.f25663g = false;
                d0lVar.m26102q();
            }
            this.f24789a.m16157p();
            cd4 cd4Var = this.f24789a;
            cd4Var.f13910a = false;
            zb8 zb8Var2 = cd4Var.f13918e;
            zb8Var2.f25661e.f28167j = false;
            zb8Var2.f25663g = false;
            zb8Var2.m115408r();
            d0l d0lVar2 = this.f24789a.f13920f;
            d0lVar2.f25661e.f28167j = false;
            d0lVar2.f25663g = false;
            d0lVar2.m26102q();
            m27932c();
        }
        if (m27931b(this.f24792d)) {
            return false;
        }
        this.f24789a.m16162q1(0);
        this.f24789a.m16165r1(0);
        this.f24789a.f13918e.f25664h.mo30652d(0);
        this.f24789a.f13920f.f25664h.mo30652d(0);
        return true;
    }

    /* renamed from: h */
    public boolean m27937h(boolean z, int i) {
        boolean z2;
        bd4.EnumC2370b enumC2370b;
        boolean z3 = false;
        bd4.EnumC2370b m16177w = this.f24789a.m16177w(0);
        bd4.EnumC2370b m16177w2 = this.f24789a.m16177w(1);
        int m16113Z = this.f24789a.m16113Z();
        int m16115a0 = this.f24789a.m16115a0();
        if (z && (m16177w == (enumC2370b = bd4.EnumC2370b.WRAP_CONTENT) || m16177w2 == enumC2370b)) {
            Iterator it = this.f24793e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                dxl dxlVar = (dxl) it.next();
                if (dxlVar.f25662f == i && !dxlVar.mo26101m()) {
                    z = false;
                    break;
                }
            }
            if (i == 0) {
                if (z && m16177w == bd4.EnumC2370b.WRAP_CONTENT) {
                    this.f24789a.m16102T0(bd4.EnumC2370b.FIXED);
                    cd4 cd4Var = this.f24789a;
                    cd4Var.m16156o1(m27934e(cd4Var, 0));
                    cd4 cd4Var2 = this.f24789a;
                    cd4Var2.f13918e.f25661e.mo30652d(cd4Var2.m16111Y());
                }
            } else if (z && m16177w2 == bd4.EnumC2370b.WRAP_CONTENT) {
                this.f24789a.m16144k1(bd4.EnumC2370b.FIXED);
                cd4 cd4Var3 = this.f24789a;
                cd4Var3.m16094P0(m27934e(cd4Var3, 1));
                cd4 cd4Var4 = this.f24789a;
                cd4Var4.f13920f.f25661e.mo30652d(cd4Var4.m16183z());
            }
        }
        if (i == 0) {
            cd4 cd4Var5 = this.f24789a;
            bd4.EnumC2370b enumC2370b2 = cd4Var5.f13913b0[0];
            if (enumC2370b2 == bd4.EnumC2370b.FIXED || enumC2370b2 == bd4.EnumC2370b.MATCH_PARENT) {
                int m16111Y = cd4Var5.m16111Y() + m16113Z;
                this.f24789a.f13918e.f25665i.mo30652d(m16111Y);
                this.f24789a.f13918e.f25661e.mo30652d(m16111Y - m16113Z);
                z2 = true;
            }
            z2 = false;
        } else {
            cd4 cd4Var6 = this.f24789a;
            bd4.EnumC2370b enumC2370b3 = cd4Var6.f13913b0[1];
            if (enumC2370b3 == bd4.EnumC2370b.FIXED || enumC2370b3 == bd4.EnumC2370b.MATCH_PARENT) {
                int m16183z = cd4Var6.m16183z() + m16115a0;
                this.f24789a.f13920f.f25665i.mo30652d(m16183z);
                this.f24789a.f13920f.f25661e.mo30652d(m16183z - m16115a0);
                z2 = true;
            }
            z2 = false;
        }
        m27942m();
        Iterator it2 = this.f24793e.iterator();
        while (it2.hasNext()) {
            dxl dxlVar2 = (dxl) it2.next();
            if (dxlVar2.f25662f == i && (dxlVar2.f25658b != this.f24789a || dxlVar2.f25663g)) {
                dxlVar2.mo26099e();
            }
        }
        Iterator it3 = this.f24793e.iterator();
        while (true) {
            if (!it3.hasNext()) {
                z3 = true;
                break;
            }
            dxl dxlVar3 = (dxl) it3.next();
            if (dxlVar3.f25662f == i && (z2 || dxlVar3.f25658b != this.f24789a)) {
                if (!dxlVar3.f25664h.f28167j) {
                    break;
                }
                if (!dxlVar3.f25665i.f28167j) {
                    break;
                }
                if (!(dxlVar3 instanceof rr2) && !dxlVar3.f25661e.f28167j) {
                    break;
                }
            }
        }
        this.f24789a.m16102T0(m16177w);
        this.f24789a.m16144k1(m16177w2);
        return z3;
    }

    /* renamed from: i */
    public final void m27938i(dxl dxlVar, int i, ArrayList arrayList) {
        for (ap5 ap5Var : dxlVar.f25664h.f28168k) {
            if (ap5Var instanceof ep5) {
                m27930a((ep5) ap5Var, i, 0, dxlVar.f25665i, arrayList, null);
            } else if (ap5Var instanceof dxl) {
                m27930a(((dxl) ap5Var).f25664h, i, 0, dxlVar.f25665i, arrayList, null);
            }
        }
        for (ap5 ap5Var2 : dxlVar.f25665i.f28168k) {
            if (ap5Var2 instanceof ep5) {
                m27930a((ep5) ap5Var2, i, 1, dxlVar.f25664h, arrayList, null);
            } else if (ap5Var2 instanceof dxl) {
                m27930a(((dxl) ap5Var2).f25665i, i, 1, dxlVar.f25664h, arrayList, null);
            }
        }
        int i2 = i;
        if (i2 == 1) {
            for (ap5 ap5Var3 : ((d0l) dxlVar).f22871k.f28168k) {
                if (ap5Var3 instanceof ep5) {
                    m27930a((ep5) ap5Var3, i2, 2, null, arrayList, null);
                }
                i2 = i;
            }
        }
    }

    /* renamed from: j */
    public void m27939j() {
        this.f24790b = true;
    }

    /* renamed from: k */
    public void m27940k() {
        this.f24791c = true;
    }

    /* renamed from: l */
    public final void m27941l(bd4 bd4Var, bd4.EnumC2370b enumC2370b, int i, bd4.EnumC2370b enumC2370b2, int i2) {
        rr0.C14093a c14093a = this.f24796h;
        c14093a.f92488a = enumC2370b;
        c14093a.f92489b = enumC2370b2;
        c14093a.f92490c = i;
        c14093a.f92491d = i2;
        this.f24795g.mo4516b(bd4Var, c14093a);
        bd4Var.m16156o1(this.f24796h.f92492e);
        bd4Var.m16094P0(this.f24796h.f92493f);
        bd4Var.m16092O0(this.f24796h.f92495h);
        bd4Var.m16072E0(this.f24796h.f92494g);
    }

    /* renamed from: m */
    public void m27942m() {
        iu5 iu5Var;
        Iterator it = this.f24789a.f110679V0.iterator();
        while (it.hasNext()) {
            bd4 bd4Var = (bd4) it.next();
            if (!bd4Var.f13910a) {
                bd4.EnumC2370b[] enumC2370bArr = bd4Var.f13913b0;
                boolean z = false;
                bd4.EnumC2370b enumC2370b = enumC2370bArr[0];
                bd4.EnumC2370b enumC2370b2 = enumC2370bArr[1];
                int i = bd4Var.f13954w;
                int i2 = bd4Var.f13956x;
                bd4.EnumC2370b enumC2370b3 = bd4.EnumC2370b.WRAP_CONTENT;
                boolean z2 = enumC2370b == enumC2370b3 || (enumC2370b == bd4.EnumC2370b.MATCH_CONSTRAINT && i == 1);
                if (enumC2370b2 == enumC2370b3 || (enumC2370b2 == bd4.EnumC2370b.MATCH_CONSTRAINT && i2 == 1)) {
                    z = true;
                }
                iu5 iu5Var2 = bd4Var.f13918e.f25661e;
                boolean z3 = iu5Var2.f28167j;
                iu5 iu5Var3 = bd4Var.f13920f.f25661e;
                boolean z4 = iu5Var3.f28167j;
                if (z3 && z4) {
                    bd4.EnumC2370b enumC2370b4 = bd4.EnumC2370b.FIXED;
                    m27941l(bd4Var, enumC2370b4, iu5Var2.f28164g, enumC2370b4, iu5Var3.f28164g);
                    bd4Var.f13910a = true;
                } else if (z3 && z) {
                    m27941l(bd4Var, bd4.EnumC2370b.FIXED, iu5Var2.f28164g, enumC2370b3, iu5Var3.f28164g);
                    if (enumC2370b2 == bd4.EnumC2370b.MATCH_CONSTRAINT) {
                        bd4Var.f13920f.f25661e.f41985m = bd4Var.m16183z();
                    } else {
                        bd4Var.f13920f.f25661e.mo30652d(bd4Var.m16183z());
                        bd4Var.f13910a = true;
                    }
                } else if (z4 && z2) {
                    m27941l(bd4Var, enumC2370b3, iu5Var2.f28164g, bd4.EnumC2370b.FIXED, iu5Var3.f28164g);
                    if (enumC2370b == bd4.EnumC2370b.MATCH_CONSTRAINT) {
                        bd4Var.f13918e.f25661e.f41985m = bd4Var.m16111Y();
                    } else {
                        bd4Var.f13918e.f25661e.mo30652d(bd4Var.m16111Y());
                        bd4Var.f13910a = true;
                    }
                }
                if (bd4Var.f13910a && (iu5Var = bd4Var.f13920f.f22872l) != null) {
                    iu5Var.mo30652d(bd4Var.m16163r());
                }
            }
        }
    }

    /* renamed from: n */
    public void m27943n(rr0.InterfaceC14094b interfaceC14094b) {
        this.f24795g = interfaceC14094b;
    }
}
