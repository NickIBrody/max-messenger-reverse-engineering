package p000;

import kotlin.KotlinNothingValueException;
import kotlinx.serialization.MissingFieldException;
import kotlinx.serialization.SerializationException;
import p000.cfh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public class l3j extends AbstractC6675k0 implements h69 {

    /* renamed from: a */
    public final n59 f48932a;

    /* renamed from: b */
    public final y2m f48933b;

    /* renamed from: c */
    public final AbstractC5492h1 f48934c;

    /* renamed from: d */
    public final yfh f48935d;

    /* renamed from: e */
    public int f48936e = -1;

    /* renamed from: f */
    public C7036a f48937f;

    /* renamed from: g */
    public final a69 f48938g;

    /* renamed from: h */
    public final m69 f48939h;

    /* renamed from: l3j$a */
    /* loaded from: classes3.dex */
    public static final class C7036a {

        /* renamed from: a */
        public String f48940a;

        public C7036a(String str) {
            this.f48940a = str;
        }
    }

    /* renamed from: l3j$b */
    public /* synthetic */ class C7037b {
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
            try {
                iArr[y2m.OBJ.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public l3j(n59 n59Var, y2m y2mVar, AbstractC5492h1 abstractC5492h1, qeh qehVar, C7036a c7036a) {
        this.f48932a = n59Var;
        this.f48933b = y2mVar;
        this.f48934c = abstractC5492h1;
        this.f48935d = n59Var.mo16495a();
        this.f48937f = c7036a;
        a69 m54306f = n59Var.m54306f();
        this.f48938g = m54306f;
        this.f48939h = m54306f.m959j() ? null : new m69(qehVar);
    }

    @Override // p000.AbstractC6675k0, p000.h85
    /* renamed from: A */
    public String mo33156A() {
        return this.f48938g.m966q() ? this.f48934c.m37130r() : this.f48934c.m37127o();
    }

    @Override // p000.AbstractC6675k0, p000.h85
    /* renamed from: B */
    public int mo33157B(qeh qehVar) {
        return l79.m49146j(qehVar, this.f48932a, mo33156A(), " at path " + this.f48934c.f35450b.m106942a());
    }

    @Override // p000.AbstractC6675k0, p000.h85
    /* renamed from: C */
    public boolean mo37661C() {
        m69 m69Var = this.f48939h;
        return ((m69Var != null ? m69Var.m51408b() : false) || AbstractC5492h1.m37103O(this.f48934c, false, 1, null)) ? false : true;
    }

    @Override // p000.AbstractC6675k0, p000.h85
    /* renamed from: E */
    public byte mo33159E() {
        long m37126m = this.f48934c.m37126m();
        byte b = (byte) m37126m;
        if (m37126m == b) {
            return b;
        }
        AbstractC5492h1.m37105x(this.f48934c, "Failed to parse byte for input '" + m37126m + '\'', 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    /* renamed from: K */
    public final void m48764K() {
        if (this.f48934c.mo26355F() != 4) {
            return;
        }
        AbstractC5492h1.m37105x(this.f48934c, "Unexpected leading comma", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    /* renamed from: L */
    public final boolean m48765L(qeh qehVar, int i) {
        String m37110G;
        n59 n59Var = this.f48932a;
        boolean mo36839j = qehVar.mo36839j(i);
        qeh mo20317h = qehVar.mo20317h(i);
        if (mo36839j && !mo20317h.mo36834b() && this.f48934c.m37115N(true)) {
            return true;
        }
        if (!jy8.m45881e(mo20317h.mo20316d(), cfh.C2805b.f17919a) || ((mo20317h.mo36834b() && this.f48934c.m37115N(false)) || (m37110G = this.f48934c.m37110G(this.f48938g.m966q())) == null)) {
            return false;
        }
        int m49145i = l79.m49145i(mo20317h, n59Var, m37110G);
        boolean z = !n59Var.m54306f().m959j() && mo20317h.mo36834b();
        if (m49145i == -3 && (mo36839j || z)) {
            this.f48934c.m37127o();
            return true;
        }
        return false;
    }

    /* renamed from: M */
    public final int m48766M() {
        boolean m37114M = this.f48934c.m37114M();
        if (!this.f48934c.mo15473e()) {
            if (!m37114M || this.f48932a.m54306f().m953d()) {
                return -1;
            }
            y69.m112983h(this.f48934c, "array");
            throw new KotlinNothingValueException();
        }
        int i = this.f48936e;
        if (i != -1 && !m37114M) {
            AbstractC5492h1.m37105x(this.f48934c, "Expected end of the array or comma", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        int i2 = i + 1;
        this.f48936e = i2;
        return i2;
    }

    /* renamed from: N */
    public final int m48767N() {
        int i = this.f48936e;
        boolean z = false;
        boolean z2 = i % 2 != 0;
        if (!z2) {
            this.f48934c.mo15476l(hag.SEPARATOR_CHAR);
        } else if (i != -1) {
            z = this.f48934c.m37114M();
        }
        if (!this.f48934c.mo15473e()) {
            if (!z || this.f48932a.m54306f().m953d()) {
                return -1;
            }
            y69.m112984i(this.f48934c, null, 1, null);
            throw new KotlinNothingValueException();
        }
        if (z2) {
            if (this.f48936e == -1) {
                AbstractC5492h1 abstractC5492h1 = this.f48934c;
                int i2 = abstractC5492h1.f35449a;
                if (z) {
                    AbstractC5492h1.m37105x(abstractC5492h1, "Unexpected leading comma", i2, null, 4, null);
                    throw new KotlinNothingValueException();
                }
            } else {
                AbstractC5492h1 abstractC5492h12 = this.f48934c;
                boolean z3 = z;
                int i3 = abstractC5492h12.f35449a;
                if (!z3) {
                    AbstractC5492h1.m37105x(abstractC5492h12, "Expected comma after the key-value pair", i3, null, 4, null);
                    throw new KotlinNothingValueException();
                }
            }
        }
        int i4 = this.f48936e + 1;
        this.f48936e = i4;
        return i4;
    }

    /* renamed from: O */
    public final int m48768O(qeh qehVar) {
        int m49145i;
        boolean z;
        boolean m37114M = this.f48934c.m37114M();
        while (true) {
            boolean z2 = true;
            if (!this.f48934c.mo15473e()) {
                if (m37114M && !this.f48932a.m54306f().m953d()) {
                    y69.m112984i(this.f48934c, null, 1, null);
                    throw new KotlinNothingValueException();
                }
                m69 m69Var = this.f48939h;
                if (m69Var != null) {
                    return m69Var.m51410d();
                }
                return -1;
            }
            String m48769P = m48769P();
            this.f48934c.mo15476l(hag.SEPARATOR_CHAR);
            m49145i = l79.m49145i(qehVar, this.f48932a, m48769P);
            if (m49145i == -3) {
                z = false;
            } else {
                if (!this.f48938g.m956g() || !m48765L(qehVar, m49145i)) {
                    break;
                }
                z = this.f48934c.m37114M();
                z2 = false;
            }
            m37114M = z2 ? m48770Q(m48769P) : z;
        }
        m69 m69Var2 = this.f48939h;
        if (m69Var2 != null) {
            m69Var2.m51409c(m49145i);
        }
        return m49145i;
    }

    /* renamed from: P */
    public final String m48769P() {
        return this.f48938g.m966q() ? this.f48934c.m37130r() : this.f48934c.mo15474i();
    }

    /* renamed from: Q */
    public final boolean m48770Q(String str) {
        if (this.f48938g.m960k() || m48772S(this.f48937f, str)) {
            this.f48934c.m37111I(this.f48938g.m966q());
        } else {
            this.f48934c.m37107A(str);
        }
        return this.f48934c.m37114M();
    }

    /* renamed from: R */
    public final void m48771R(qeh qehVar) {
        while (mo40585v(qehVar) != -1) {
        }
    }

    /* renamed from: S */
    public final boolean m48772S(C7036a c7036a, String str) {
        if (c7036a == null || !jy8.m45881e(c7036a.f48940a, str)) {
            return false;
        }
        c7036a.f48940a = null;
        return true;
    }

    @Override // p000.z34
    /* renamed from: a */
    public yfh mo40584a() {
        return this.f48935d;
    }

    @Override // p000.AbstractC6675k0, p000.z34
    /* renamed from: b */
    public void mo45974b(qeh qehVar) {
        if (this.f48932a.m54306f().m960k() && qehVar.mo36836e() == 0) {
            m48771R(qehVar);
        }
        if (this.f48934c.m37114M() && !this.f48932a.m54306f().m953d()) {
            y69.m112983h(this.f48934c, "");
            throw new KotlinNothingValueException();
        }
        this.f48934c.mo15476l(this.f48933b.end);
        this.f48934c.f35450b.m106943b();
    }

    @Override // p000.AbstractC6675k0, p000.h85
    /* renamed from: c */
    public z34 mo37662c(qeh qehVar) {
        y2m m114853b = z2m.m114853b(this.f48932a, qehVar);
        this.f48934c.f35450b.m106944c(qehVar);
        this.f48934c.mo15476l(m114853b.begin);
        m48764K();
        int i = C7037b.$EnumSwitchMapping$0[m114853b.ordinal()];
        return (i == 1 || i == 2 || i == 3) ? new l3j(this.f48932a, m114853b, this.f48934c, qehVar, this.f48937f) : (this.f48933b == m114853b && this.f48932a.m54306f().m959j()) ? this : new l3j(this.f48932a, m114853b, this.f48934c, qehVar, this.f48937f);
    }

    @Override // p000.h69
    /* renamed from: d */
    public final n59 mo37491d() {
        return this.f48932a;
    }

    @Override // p000.h69
    /* renamed from: e */
    public j69 mo37492e() {
        return new w89(this.f48932a.m54306f(), this.f48934c).m107029e();
    }

    @Override // p000.AbstractC6675k0, p000.h85
    /* renamed from: g */
    public int mo33182g() {
        long m37126m = this.f48934c.m37126m();
        int i = (int) m37126m;
        if (m37126m == i) {
            return i;
        }
        AbstractC5492h1.m37105x(this.f48934c, "Failed to parse int for input '" + m37126m + '\'', 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    @Override // p000.AbstractC6675k0, p000.h85
    /* renamed from: h */
    public Void mo33183h() {
        return null;
    }

    @Override // p000.AbstractC6675k0, p000.h85
    /* renamed from: i */
    public h85 mo33184i(qeh qehVar) {
        return n3j.m54234b(qehVar) ? new i69(this.f48934c, this.f48932a) : super.mo33184i(qehVar);
    }

    @Override // p000.AbstractC6675k0, p000.h85
    /* renamed from: l */
    public long mo33187l() {
        return this.f48934c.m37126m();
    }

    @Override // p000.AbstractC6675k0, p000.h85
    /* renamed from: n */
    public short mo33189n() {
        long m37126m = this.f48934c.m37126m();
        short s = (short) m37126m;
        if (m37126m == s) {
            return s;
        }
        AbstractC5492h1.m37105x(this.f48934c, "Failed to parse short for input '" + m37126m + '\'', 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    @Override // p000.AbstractC6675k0, p000.h85
    /* renamed from: o */
    public float mo33190o() {
        AbstractC5492h1 abstractC5492h1 = this.f48934c;
        String m37129q = abstractC5492h1.m37129q();
        try {
            float parseFloat = Float.parseFloat(m37129q);
            if (this.f48932a.m54306f().m951b()) {
                return parseFloat;
            }
            if (!Float.isInfinite(parseFloat) && !Float.isNaN(parseFloat)) {
                return parseFloat;
            }
            y69.m112987l(this.f48934c, Float.valueOf(parseFloat));
            throw new KotlinNothingValueException();
        } catch (IllegalArgumentException unused) {
            AbstractC5492h1.m37105x(abstractC5492h1, "Failed to parse type 'float' for input '" + m37129q + '\'', 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
    }

    @Override // p000.AbstractC6675k0, p000.h85
    /* renamed from: q */
    public double mo33192q() {
        AbstractC5492h1 abstractC5492h1 = this.f48934c;
        String m37129q = abstractC5492h1.m37129q();
        try {
            double parseDouble = Double.parseDouble(m37129q);
            if (this.f48932a.m54306f().m951b()) {
                return parseDouble;
            }
            if (!Double.isInfinite(parseDouble) && !Double.isNaN(parseDouble)) {
                return parseDouble;
            }
            y69.m112987l(this.f48934c, Double.valueOf(parseDouble));
            throw new KotlinNothingValueException();
        } catch (IllegalArgumentException unused) {
            AbstractC5492h1.m37105x(abstractC5492h1, "Failed to parse type 'double' for input '" + m37129q + '\'', 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
    }

    @Override // p000.AbstractC6675k0, p000.h85
    /* renamed from: s */
    public boolean mo33194s() {
        return this.f48934c.m37123g();
    }

    @Override // p000.AbstractC6675k0, p000.h85
    /* renamed from: t */
    public char mo33195t() {
        String m37129q = this.f48934c.m37129q();
        if (m37129q.length() == 1) {
            return m37129q.charAt(0);
        }
        AbstractC5492h1.m37105x(this.f48934c, "Expected single char, but got '" + m37129q + '\'', 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    @Override // p000.z34
    /* renamed from: v */
    public int mo40585v(qeh qehVar) {
        int i = C7037b.$EnumSwitchMapping$0[this.f48933b.ordinal()];
        int m48766M = i != 2 ? i != 4 ? m48766M() : m48768O(qehVar) : m48767N();
        if (this.f48933b != y2m.MAP) {
            this.f48934c.f35450b.m106948g(m48766M);
        }
        return m48766M;
    }

    @Override // p000.AbstractC6675k0, p000.z34
    /* renamed from: y */
    public Object mo33199y(qeh qehVar, int i, wp5 wp5Var, Object obj) {
        boolean z = this.f48933b == y2m.MAP && (i & 1) == 0;
        if (z) {
            this.f48934c.f35450b.m106945d();
        }
        Object mo33199y = super.mo33199y(qehVar, i, wp5Var, obj);
        if (z) {
            this.f48934c.f35450b.m106947f(mo33199y);
        }
        return mo33199y;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x013c  */
    @Override // p000.AbstractC6675k0, p000.h85
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo33200z(wp5 wp5Var) {
        x79 m48944l;
        try {
        } catch (MissingFieldException e) {
            if (!d6j.m26417d0(e.getMessage(), "at path", false, 2, null)) {
            }
        }
        if ((wp5Var instanceof AbstractC6327j2) && !this.f48932a.m54306f().m965p()) {
            String m55861c = npe.m55861c(((AbstractC6327j2) wp5Var).mo1088a(), this.f48932a);
            String mo15469E = this.f48934c.mo15469E(m55861c, this.f48938g.m966q());
            if (mo15469E != null) {
                try {
                    wp5 m89086a = rpe.m89086a((AbstractC6327j2) wp5Var, this, mo15469E);
                    this.f48937f = new C7036a(m55861c);
                    return m89086a.mo1090d(this);
                } catch (SerializationException e2) {
                    AbstractC5492h1.m37105x(this.f48934c, d6j.m26396O0(d6j.m26440o1(e2.getMessage(), '\n', null, 2, null), Extension.DOT_CHAR), 0, d6j.m26424g1(e2.getMessage(), '\n', ""), 2, null);
                    throw new KotlinNothingValueException();
                }
            }
            if (mo37491d().m54306f().m965p()) {
                return wp5Var.mo1090d(this);
            }
            String m55861c2 = npe.m55861c(((AbstractC6327j2) wp5Var).mo1088a(), mo37491d());
            j69 mo37492e = mo37492e();
            String mo28798i = ((AbstractC6327j2) wp5Var).mo1088a().mo28798i();
            if (mo37492e instanceof q79) {
                q79 q79Var = (q79) mo37492e;
                j69 j69Var = (j69) q79Var.get(m55861c2);
                try {
                    return qck.m85493b(mo37491d(), m55861c2, q79Var, rpe.m89086a((AbstractC6327j2) wp5Var, this, (j69Var == null || (m48944l = l69.m48944l(j69Var)) == null) ? null : l69.m48938f(m48944l)));
                } catch (SerializationException e3) {
                    throw y69.m112981f(-1, e3.getMessage(), q79Var.toString());
                }
            }
            throw y69.m112981f(-1, "Expected " + f8g.m32502b(q79.class).mo49289g() + ", but had " + f8g.m32502b(mo37492e.getClass()).mo49289g() + " as the serialized body of " + mo28798i + " at element: " + this.f48934c.f35450b.m106942a(), mo37492e.toString());
            if (!d6j.m26417d0(e.getMessage(), "at path", false, 2, null)) {
                throw e;
            }
            throw new MissingFieldException(e.getMissingFields(), e.getMessage() + " at path: " + this.f48934c.f35450b.m106942a(), e);
        }
        return wp5Var.mo1090d(this);
    }
}
