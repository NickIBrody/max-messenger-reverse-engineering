package p000;

import java.util.ArrayList;
import p000.bd4;
import p000.pc4;

/* loaded from: classes.dex */
public class rr0 {

    /* renamed from: a */
    public final ArrayList f92482a = new ArrayList();

    /* renamed from: b */
    public C14093a f92483b = new C14093a();

    /* renamed from: c */
    public cd4 f92484c;

    /* renamed from: rr0$a */
    public static class C14093a {

        /* renamed from: k */
        public static int f92485k = 0;

        /* renamed from: l */
        public static int f92486l = 1;

        /* renamed from: m */
        public static int f92487m = 2;

        /* renamed from: a */
        public bd4.EnumC2370b f92488a;

        /* renamed from: b */
        public bd4.EnumC2370b f92489b;

        /* renamed from: c */
        public int f92490c;

        /* renamed from: d */
        public int f92491d;

        /* renamed from: e */
        public int f92492e;

        /* renamed from: f */
        public int f92493f;

        /* renamed from: g */
        public int f92494g;

        /* renamed from: h */
        public boolean f92495h;

        /* renamed from: i */
        public boolean f92496i;

        /* renamed from: j */
        public int f92497j;
    }

    /* renamed from: rr0$b */
    public interface InterfaceC14094b {
        /* renamed from: a */
        void mo4515a();

        /* renamed from: b */
        void mo4516b(bd4 bd4Var, C14093a c14093a);
    }

    public rr0(cd4 cd4Var) {
        this.f92484c = cd4Var;
    }

    /* renamed from: a */
    public final boolean m89172a(InterfaceC14094b interfaceC14094b, bd4 bd4Var, int i) {
        this.f92483b.f92488a = bd4Var.m16067C();
        this.f92483b.f92489b = bd4Var.m16105V();
        this.f92483b.f92490c = bd4Var.m16111Y();
        this.f92483b.f92491d = bd4Var.m16183z();
        C14093a c14093a = this.f92483b;
        c14093a.f92496i = false;
        c14093a.f92497j = i;
        bd4.EnumC2370b enumC2370b = c14093a.f92488a;
        bd4.EnumC2370b enumC2370b2 = bd4.EnumC2370b.MATCH_CONSTRAINT;
        boolean z = enumC2370b == enumC2370b2;
        boolean z2 = c14093a.f92489b == enumC2370b2;
        boolean z3 = z && bd4Var.f13921f0 > 0.0f;
        boolean z4 = z2 && bd4Var.f13921f0 > 0.0f;
        if (z3 && bd4Var.f13958y[0] == 4) {
            c14093a.f92488a = bd4.EnumC2370b.FIXED;
        }
        if (z4 && bd4Var.f13958y[1] == 4) {
            c14093a.f92489b = bd4.EnumC2370b.FIXED;
        }
        interfaceC14094b.mo4516b(bd4Var, c14093a);
        bd4Var.m16156o1(this.f92483b.f92492e);
        bd4Var.m16094P0(this.f92483b.f92493f);
        bd4Var.m16092O0(this.f92483b.f92495h);
        bd4Var.m16072E0(this.f92483b.f92494g);
        C14093a c14093a2 = this.f92483b;
        c14093a2.f92497j = C14093a.f92485k;
        return c14093a2.f92496i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x008d, code lost:
    
        if (r8 != r9) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0094, code lost:
    
        if (r5.f13921f0 <= 0.0f) goto L56;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m89173b(cd4 cd4Var) {
        zb8 zb8Var;
        d0l d0lVar;
        int size = cd4Var.f110679V0.size();
        boolean m19711Y1 = cd4Var.m19711Y1(64);
        InterfaceC14094b m19701N1 = cd4Var.m19701N1();
        for (int i = 0; i < size; i++) {
            bd4 bd4Var = (bd4) cd4Var.f110679V0.get(i);
            if (!(bd4Var instanceof n38) && !(bd4Var instanceof xm0) && !bd4Var.m16152n0() && (!m19711Y1 || (zb8Var = bd4Var.f13918e) == null || (d0lVar = bd4Var.f13920f) == null || !zb8Var.f25661e.f28167j || !d0lVar.f25661e.f28167j)) {
                bd4.EnumC2370b m16177w = bd4Var.m16177w(0);
                boolean z = true;
                bd4.EnumC2370b m16177w2 = bd4Var.m16177w(1);
                bd4.EnumC2370b enumC2370b = bd4.EnumC2370b.MATCH_CONSTRAINT;
                boolean z2 = m16177w == enumC2370b && bd4Var.f13954w != 1 && m16177w2 == enumC2370b && bd4Var.f13956x != 1;
                if (!z2 && cd4Var.m19711Y1(1) && !(bd4Var instanceof ghl)) {
                    if (m16177w == enumC2370b && bd4Var.f13954w == 0 && m16177w2 != enumC2370b && !bd4Var.m16143k0()) {
                        z2 = true;
                    }
                    if (m16177w2 == enumC2370b && bd4Var.f13956x == 0 && m16177w != enumC2370b && !bd4Var.m16143k0()) {
                        z2 = true;
                    }
                    if (m16177w != enumC2370b) {
                    }
                }
                z = z2;
                if (!z) {
                    m89172a(m19701N1, bd4Var, C14093a.f92485k);
                }
            }
        }
        m19701N1.mo4515a();
    }

    /* renamed from: c */
    public final void m89174c(cd4 cd4Var, String str, int i, int i2, int i3) {
        int m16083K = cd4Var.m16083K();
        int m16081J = cd4Var.m16081J();
        cd4Var.m16126e1(0);
        cd4Var.m16123d1(0);
        cd4Var.m16156o1(i2);
        cd4Var.m16094P0(i3);
        cd4Var.m16126e1(m16083K);
        cd4Var.m16123d1(m16081J);
        this.f92484c.m19715c2(i);
        this.f92484c.mo19719w1();
    }

    /* renamed from: d */
    public long m89175d(cd4 cd4Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        boolean z;
        int i10;
        int i11;
        int i12;
        cd4 cd4Var2;
        long j;
        int i13;
        int i14;
        boolean z2;
        rr0 rr0Var = this;
        InterfaceC14094b m19701N1 = cd4Var.m19701N1();
        int size = cd4Var.f110679V0.size();
        int m16111Y = cd4Var.m16111Y();
        int m16183z = cd4Var.m16183z();
        boolean m83666b = pjd.m83666b(i, 128);
        boolean z3 = m83666b || pjd.m83666b(i, 64);
        if (z3) {
            for (int i15 = 0; i15 < size; i15++) {
                bd4 bd4Var = (bd4) cd4Var.f110679V0.get(i15);
                bd4.EnumC2370b m16067C = bd4Var.m16067C();
                bd4.EnumC2370b enumC2370b = bd4.EnumC2370b.MATCH_CONSTRAINT;
                boolean z4 = (m16067C == enumC2370b) && (bd4Var.m16105V() == enumC2370b) && bd4Var.m16179x() > 0.0f;
                if ((bd4Var.m16143k0() && z4) || ((bd4Var.m16149m0() && z4) || (bd4Var instanceof ghl) || bd4Var.m16143k0() || bd4Var.m16149m0())) {
                    z3 = false;
                    break;
                }
            }
        }
        if (z3) {
            boolean z5 = xg9.f119251r;
        }
        boolean z6 = z3 & ((i4 == 1073741824 && i6 == 1073741824) || m83666b);
        int i16 = 2;
        if (z6) {
            int min = Math.min(cd4Var.m16079I(), i5);
            int min2 = Math.min(cd4Var.m16077H(), i7);
            if (i4 == 1073741824 && cd4Var.m16111Y() != min) {
                cd4Var.m16156o1(min);
                cd4Var.m19705R1();
            }
            if (i6 == 1073741824 && cd4Var.m16183z() != min2) {
                cd4Var.m16094P0(min2);
                cd4Var.m19705R1();
            }
            if (i4 == 1073741824 && i6 == 1073741824) {
                z = cd4Var.m19697J1(m83666b);
                i10 = 2;
            } else {
                boolean m19698K1 = cd4Var.m19698K1(m83666b);
                if (i4 == 1073741824) {
                    m19698K1 &= cd4Var.m19699L1(m83666b, 0);
                    i10 = 1;
                } else {
                    i10 = 0;
                }
                if (i6 == 1073741824) {
                    z = cd4Var.m19699L1(m83666b, 1) & m19698K1;
                    i10++;
                } else {
                    z = m19698K1;
                }
            }
            if (z) {
                cd4Var.mo16171t1(i4 == 1073741824, i6 == 1073741824);
            }
        } else {
            z = false;
            i10 = 0;
        }
        long j2 = 0;
        if (z && i10 == 2) {
            return 0L;
        }
        int m19702O1 = cd4Var.m19702O1();
        if (size > 0) {
            m89173b(cd4Var);
        }
        m89176e(cd4Var);
        int size2 = rr0Var.f92482a.size();
        if (size > 0) {
            rr0Var.m89174c(cd4Var, "First pass", 0, m16111Y, m16183z);
            i11 = m16111Y;
            i12 = m16183z;
        } else {
            i11 = m16111Y;
            i12 = m16183z;
        }
        if (size2 > 0) {
            bd4.EnumC2370b m16067C2 = cd4Var.m16067C();
            bd4.EnumC2370b enumC2370b2 = bd4.EnumC2370b.WRAP_CONTENT;
            boolean z7 = m16067C2 == enumC2370b2;
            boolean z8 = cd4Var.m16105V() == enumC2370b2;
            int max = Math.max(cd4Var.m16111Y(), rr0Var.f92484c.m16083K());
            int max2 = Math.max(cd4Var.m16183z(), rr0Var.f92484c.m16081J());
            int i17 = 0;
            boolean z9 = false;
            while (i17 < size2) {
                long j3 = j2;
                bd4 bd4Var2 = (bd4) rr0Var.f92482a.get(i17);
                if (bd4Var2 instanceof ghl) {
                    int m16111Y2 = bd4Var2.m16111Y();
                    int m16183z2 = bd4Var2.m16183z();
                    boolean m89172a = z9 | rr0Var.m89172a(m19701N1, bd4Var2, C14093a.f92486l);
                    i14 = i11;
                    int m16111Y3 = bd4Var2.m16111Y();
                    z2 = z6;
                    int m16183z3 = bd4Var2.m16183z();
                    if (m16111Y3 != m16111Y2) {
                        bd4Var2.m16156o1(m16111Y3);
                        if (z7 && bd4Var2.m16091O() > max) {
                            max = Math.max(max, bd4Var2.m16091O() + bd4Var2.mo16160q(pc4.EnumC13289b.RIGHT).m83156f());
                        }
                        m89172a = true;
                    }
                    if (m16183z3 != m16183z2) {
                        bd4Var2.m16094P0(m16183z3);
                        if (z8 && bd4Var2.m16169t() > max2) {
                            max2 = Math.max(max2, bd4Var2.m16169t() + bd4Var2.mo16160q(pc4.EnumC13289b.BOTTOM).m83156f());
                        }
                        m89172a = true;
                    }
                    z9 = m89172a | ((ghl) bd4Var2).m35534J1();
                } else {
                    i14 = i11;
                    z2 = z6;
                }
                i17++;
                i11 = i14;
                j2 = j3;
                z6 = z2;
                i16 = 2;
            }
            int i18 = i11;
            boolean z10 = z6;
            j = j2;
            int i19 = i16;
            int i20 = 0;
            while (i20 < i19) {
                int i21 = 0;
                while (i21 < size2) {
                    bd4 bd4Var3 = (bd4) rr0Var.f92482a.get(i21);
                    if (((bd4Var3 instanceof k78) && !(bd4Var3 instanceof ghl)) || (bd4Var3 instanceof n38) || bd4Var3.m16109X() == 8 || ((z10 && bd4Var3.f13918e.f25661e.f28167j && bd4Var3.f13920f.f25661e.f28167j) || (bd4Var3 instanceof ghl))) {
                        i13 = i20;
                    } else {
                        int m16111Y4 = bd4Var3.m16111Y();
                        int m16183z4 = bd4Var3.m16183z();
                        int m16163r = bd4Var3.m16163r();
                        int i22 = C14093a.f92486l;
                        if (i20 == 1) {
                            i22 = C14093a.f92487m;
                        }
                        boolean m89172a2 = z9 | rr0Var.m89172a(m19701N1, bd4Var3, i22);
                        int m16111Y5 = bd4Var3.m16111Y();
                        i13 = i20;
                        int m16183z5 = bd4Var3.m16183z();
                        if (m16111Y5 != m16111Y4) {
                            bd4Var3.m16156o1(m16111Y5);
                            if (z7 && bd4Var3.m16091O() > max) {
                                max = Math.max(max, bd4Var3.m16091O() + bd4Var3.mo16160q(pc4.EnumC13289b.RIGHT).m83156f());
                            }
                            m89172a2 = true;
                        }
                        if (m16183z5 != m16183z4) {
                            bd4Var3.m16094P0(m16183z5);
                            if (z8 && bd4Var3.m16169t() > max2) {
                                max2 = Math.max(max2, bd4Var3.m16169t() + bd4Var3.mo16160q(pc4.EnumC13289b.BOTTOM).m83156f());
                            }
                            m89172a2 = true;
                        }
                        z9 = (!bd4Var3.m16117b0() || m16163r == bd4Var3.m16163r()) ? m89172a2 : true;
                    }
                    i21++;
                    rr0Var = this;
                    i20 = i13;
                }
                int i23 = i20;
                if (!z9) {
                    break;
                }
                i20 = i23 + 1;
                m89174c(cd4Var, "intermediate pass", i20, i18, i12);
                i19 = 2;
                z9 = false;
                rr0Var = this;
            }
            cd4Var2 = cd4Var;
        } else {
            cd4Var2 = cd4Var;
            j = 0;
        }
        cd4Var2.m19714b2(m19702O1);
        return j;
    }

    /* renamed from: e */
    public void m89176e(cd4 cd4Var) {
        this.f92482a.clear();
        int size = cd4Var.f110679V0.size();
        for (int i = 0; i < size; i++) {
            bd4 bd4Var = (bd4) cd4Var.f110679V0.get(i);
            bd4.EnumC2370b m16067C = bd4Var.m16067C();
            bd4.EnumC2370b enumC2370b = bd4.EnumC2370b.MATCH_CONSTRAINT;
            if (m16067C == enumC2370b || bd4Var.m16105V() == enumC2370b) {
                this.f92482a.add(bd4Var);
            }
        }
        cd4Var.m19705R1();
    }
}
