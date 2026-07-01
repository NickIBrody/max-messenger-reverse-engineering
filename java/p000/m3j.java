package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.h6j;
import p000.npe;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes.dex */
public final class m3j extends AbstractC8109o0 implements v69 {

    /* renamed from: a */
    public final u34 f51857a;

    /* renamed from: b */
    public final n59 f51858b;

    /* renamed from: c */
    public final y2m f51859c;

    /* renamed from: d */
    public final v69[] f51860d;

    /* renamed from: e */
    public final yfh f51861e;

    /* renamed from: f */
    public final a69 f51862f;

    /* renamed from: g */
    public boolean f51863g;

    /* renamed from: h */
    public String f51864h;

    /* renamed from: i */
    public String f51865i;

    /* renamed from: m3j$a */
    public /* synthetic */ class C7380a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[y2m.values().length];
            try {
                iArr[y2m.LIST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[y2m.MAP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[y2m.POLY_OBJ.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public m3j(u34 u34Var, n59 n59Var, y2m y2mVar, v69[] v69VarArr) {
        this.f51857a = u34Var;
        this.f51858b = n59Var;
        this.f51859c = y2mVar;
        this.f51860d = v69VarArr;
        this.f51861e = mo51180d().mo16495a();
        this.f51862f = mo51180d().m54306f();
        int ordinal = y2mVar.ordinal();
        if (v69VarArr != null) {
            v69 v69Var = v69VarArr[ordinal];
            if (v69Var == null && v69Var == this) {
                return;
            }
            v69VarArr[ordinal] = this;
        }
    }

    @Override // p000.AbstractC8109o0, p000.b44
    /* renamed from: A */
    public void mo15315A(qeh qehVar, int i, hfh hfhVar, Object obj) {
        if (obj != null || this.f51862f.m959j()) {
            super.mo15315A(qehVar, i, hfhVar, obj);
        }
    }

    @Override // p000.AbstractC8109o0, p000.hh6
    /* renamed from: D */
    public void mo35604D(String str) {
        this.f51857a.mo100433n(str);
    }

    @Override // p000.AbstractC8109o0
    /* renamed from: F */
    public boolean mo51178F(qeh qehVar, int i) {
        int i2 = C7380a.$EnumSwitchMapping$0[this.f51859c.ordinal()];
        if (i2 != 1) {
            boolean z = false;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (!this.f51857a.m100420a()) {
                        this.f51857a.m100425f(HexString.CHAR_COMMA);
                    }
                    this.f51857a.mo100422c();
                    mo35604D(l79.m49144h(qehVar, mo51180d(), i));
                    this.f51857a.m100425f(hag.SEPARATOR_CHAR);
                    this.f51857a.mo100435p();
                } else {
                    if (i == 0) {
                        this.f51863g = true;
                    }
                    if (i == 1) {
                        this.f51857a.m100425f(HexString.CHAR_COMMA);
                        this.f51857a.mo100435p();
                        this.f51863g = false;
                    }
                }
            } else if (this.f51857a.m100420a()) {
                this.f51863g = true;
                this.f51857a.mo100422c();
            } else {
                if (i % 2 == 0) {
                    this.f51857a.m100425f(HexString.CHAR_COMMA);
                    this.f51857a.mo100422c();
                    z = true;
                } else {
                    this.f51857a.m100425f(hag.SEPARATOR_CHAR);
                    this.f51857a.mo100435p();
                }
                this.f51863g = z;
            }
        } else {
            if (!this.f51857a.m100420a()) {
                this.f51857a.m100425f(HexString.CHAR_COMMA);
            }
            this.f51857a.mo100422c();
        }
        return true;
    }

    /* renamed from: I */
    public final void m51179I(String str, String str2) {
        this.f51857a.mo100422c();
        mo35604D(str);
        this.f51857a.m100425f(hag.SEPARATOR_CHAR);
        this.f51857a.mo100435p();
        mo35604D(str2);
    }

    @Override // p000.hh6
    /* renamed from: a */
    public yfh mo38336a() {
        return this.f51861e;
    }

    @Override // p000.AbstractC8109o0, p000.b44
    /* renamed from: b */
    public void mo15319b(qeh qehVar) {
        if (this.f51859c.end != 0) {
            this.f51857a.mo100436q();
            this.f51857a.mo100423d();
            this.f51857a.m100425f(this.f51859c.end);
        }
    }

    @Override // p000.AbstractC8109o0, p000.hh6
    /* renamed from: c */
    public b44 mo38337c(qeh qehVar) {
        v69 v69Var;
        y2m m114853b = z2m.m114853b(mo51180d(), qehVar);
        char c = m114853b.begin;
        if (c != 0) {
            this.f51857a.m100425f(c);
            this.f51857a.mo100421b();
        }
        String str = this.f51864h;
        if (str != null) {
            String str2 = this.f51865i;
            if (str2 == null) {
                str2 = qehVar.mo28798i();
            }
            m51179I(str, str2);
            this.f51864h = null;
            this.f51865i = null;
        }
        if (this.f51859c == m114853b) {
            return this;
        }
        v69[] v69VarArr = this.f51860d;
        return (v69VarArr == null || (v69Var = v69VarArr[m114853b.ordinal()]) == null) ? new m3j(this.f51857a, mo51180d(), m114853b, this.f51860d) : v69Var;
    }

    @Override // p000.v69
    /* renamed from: d */
    public n59 mo51180d() {
        return this.f51858b;
    }

    @Override // p000.AbstractC8109o0, p000.b44
    /* renamed from: e */
    public boolean mo15320e(qeh qehVar, int i) {
        return this.f51862f.m958i();
    }

    @Override // p000.AbstractC8109o0, p000.hh6
    public void encodeByte(byte b) {
        if (this.f51863g) {
            mo35604D(String.valueOf((int) b));
        } else {
            this.f51857a.mo100424e(b);
        }
    }

    @Override // p000.AbstractC8109o0, p000.hh6
    /* renamed from: f */
    public void mo35623f(double d) {
        if (this.f51863g) {
            mo35604D(String.valueOf(d));
        } else {
            this.f51857a.m100426g(d);
        }
        if (this.f51862f.m951b()) {
            return;
        }
        if (Double.isInfinite(d) || Double.isNaN(d)) {
            throw y69.m112977b(Double.valueOf(d), this.f51857a.f107432a.toString());
        }
    }

    @Override // p000.AbstractC8109o0, p000.hh6
    /* renamed from: i */
    public hh6 mo35624i(qeh qehVar) {
        if (n3j.m54234b(qehVar)) {
            u34 u34Var = this.f51857a;
            if (!(u34Var instanceof w34)) {
                u34Var = new w34(u34Var.f107432a, this.f51863g);
            }
            return new m3j(u34Var, mo51180d(), this.f51859c, (v69[]) null);
        }
        if (n3j.m54233a(qehVar)) {
            u34 u34Var2 = this.f51857a;
            if (!(u34Var2 instanceof v34)) {
                u34Var2 = new v34(u34Var2.f107432a, this.f51863g);
            }
            return new m3j(u34Var2, mo51180d(), this.f51859c, (v69[]) null);
        }
        if (this.f51864h == null) {
            return super.mo35624i(qehVar);
        }
        this.f51865i = qehVar.mo28798i();
        return this;
    }

    @Override // p000.AbstractC8109o0, p000.hh6
    /* renamed from: l */
    public void mo35625l(qeh qehVar, int i) {
        mo35604D(qehVar.mo36837f(i));
    }

    @Override // p000.AbstractC8109o0, p000.hh6
    /* renamed from: o */
    public void mo35626o(long j) {
        if (this.f51863g) {
            mo35604D(String.valueOf(j));
        } else {
            this.f51857a.mo100429j(j);
        }
    }

    @Override // p000.AbstractC8109o0, p000.hh6
    /* renamed from: r */
    public void mo38338r() {
        this.f51857a.m100430k("null");
    }

    @Override // p000.AbstractC8109o0, p000.hh6
    /* renamed from: s */
    public void mo35628s(short s) {
        if (this.f51863g) {
            mo35604D(String.valueOf((int) s));
        } else {
            this.f51857a.mo100431l(s);
        }
    }

    @Override // p000.AbstractC8109o0, p000.hh6
    /* renamed from: t */
    public void mo35629t(boolean z) {
        if (this.f51863g) {
            mo35604D(String.valueOf(z));
        } else {
            this.f51857a.m100432m(z);
        }
    }

    @Override // p000.AbstractC8109o0, p000.hh6
    /* renamed from: u */
    public void mo35630u(float f) {
        if (this.f51863g) {
            mo35604D(String.valueOf(f));
        } else {
            this.f51857a.m100427h(f);
        }
        if (this.f51862f.m951b()) {
            return;
        }
        if (Float.isInfinite(f) || Float.isNaN(f)) {
            throw y69.m112977b(Float.valueOf(f), this.f51857a.f107432a.toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x005a, code lost:
    
        if (p000.jy8.m45881e(r1, p000.h6j.C5536d.f35791a) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        if (mo51180d().m54306f().m955f() != p000.xq3.NONE) goto L21;
     */
    @Override // p000.AbstractC8109o0, p000.hh6
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo35631v(hfh hfhVar, Object obj) {
        String m55861c;
        if (mo51180d().m54306f().m965p()) {
            hfhVar.mo1089b(this, obj);
            return;
        }
        boolean z = hfhVar instanceof AbstractC6327j2;
        if (!z) {
            int i = npe.C8016a.$EnumSwitchMapping$0[mo51180d().m54306f().m955f().ordinal()];
            if (i != 1 && i != 2) {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                cfh mo20316d = hfhVar.mo1088a().mo20316d();
                if (!jy8.m45881e(mo20316d, h6j.C5533a.f35788a)) {
                }
                m55861c = npe.m55861c(hfhVar.mo1088a(), mo51180d());
            }
            m55861c = null;
        }
        if (z) {
            AbstractC6327j2 abstractC6327j2 = (AbstractC6327j2) hfhVar;
            if (obj == null) {
                throw new IllegalArgumentException(("Value for serializer " + abstractC6327j2.mo1088a() + " should always be non-null. Please report issue to the kotlinx.serialization tracker.").toString());
            }
            hfh m89087b = rpe.m89087b(abstractC6327j2, this, obj);
            if (m55861c != null) {
                npe.m55862d(hfhVar, m89087b, m55861c);
            }
            npe.m55860b(m89087b.mo1088a().mo20316d());
            hfhVar = m89087b;
        }
        if (m55861c != null) {
            String mo28798i = hfhVar.mo1088a().mo28798i();
            this.f51864h = m55861c;
            this.f51865i = mo28798i;
        }
        hfhVar.mo1089b(this, obj);
    }

    @Override // p000.AbstractC8109o0, p000.hh6
    /* renamed from: w */
    public void mo35632w(char c) {
        mo35604D(String.valueOf(c));
    }

    @Override // p000.AbstractC8109o0, p000.hh6
    /* renamed from: z */
    public void mo35633z(int i) {
        if (this.f51863g) {
            mo35604D(String.valueOf(i));
        } else {
            this.f51857a.mo100428i(i);
        }
    }

    public m3j(lx8 lx8Var, n59 n59Var, y2m y2mVar, v69[] v69VarArr) {
        this(y34.m112760a(lx8Var, n59Var), n59Var, y2mVar, v69VarArr);
    }
}
