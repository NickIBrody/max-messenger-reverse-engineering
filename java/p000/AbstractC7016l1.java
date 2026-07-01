package p000;

import com.facebook.common.callercontext.ContextChain;
import kotlin.KotlinNothingValueException;
import kotlinx.serialization.SerializationException;
import p000.cfh;
import p000.h6j;

/* renamed from: l1 */
/* loaded from: classes3.dex */
public abstract class AbstractC7016l1 extends o2c implements h69 {

    /* renamed from: c */
    public final n59 f48751c;

    /* renamed from: d */
    public final j69 f48752d;

    /* renamed from: e */
    public final String f48753e;

    /* renamed from: f */
    public final a69 f48754f;

    public /* synthetic */ AbstractC7016l1(n59 n59Var, j69 j69Var, String str, xd5 xd5Var) {
        this(n59Var, j69Var, str);
    }

    /* renamed from: A0 */
    public final String m48602A0(String str) {
        return m56845i0() + '.' + str;
    }

    /* renamed from: B0 */
    public final Void m48603B0(x79 x79Var, String str, String str2) {
        StringBuilder sb;
        String str3;
        if (z5j.m115030W(str, ContextChain.TAG_INFRA, false, 2, null)) {
            sb = new StringBuilder();
            str3 = "an ";
        } else {
            sb = new StringBuilder();
            str3 = "a ";
        }
        sb.append(str3);
        sb.append(str);
        throw y69.m112981f(-1, "Failed to parse literal '" + x79Var + "' as " + sb.toString() + " value at element: " + m48602A0(str2), m48606m0().toString());
    }

    @Override // p000.h85
    /* renamed from: C */
    public boolean mo37661C() {
        return !(m48606m0() instanceof n79);
    }

    @Override // p000.z34
    /* renamed from: a */
    public yfh mo40584a() {
        return mo37491d().mo16495a();
    }

    @Override // p000.z34
    /* renamed from: b */
    public void mo45974b(qeh qehVar) {
    }

    @Override // p000.h85
    /* renamed from: c */
    public z34 mo37662c(qeh qehVar) {
        j69 m48606m0 = m48606m0();
        cfh mo20316d = qehVar.mo20316d();
        if (jy8.m45881e(mo20316d, h6j.C5534b.f35789a) || (mo20316d instanceof mpe)) {
            n59 mo37491d = mo37491d();
            String mo28798i = qehVar.mo28798i();
            if (m48606m0 instanceof o59) {
                return new s89(mo37491d, (o59) m48606m0);
            }
            throw y69.m112981f(-1, "Expected " + f8g.m32502b(o59.class).mo49289g() + ", but had " + f8g.m32502b(m48606m0.getClass()).mo49289g() + " as the serialized body of " + mo28798i + " at element: " + m56845i0(), m48606m0.toString());
        }
        if (!jy8.m45881e(mo20316d, h6j.C5535c.f35790a)) {
            n59 mo37491d2 = mo37491d();
            String mo28798i2 = qehVar.mo28798i();
            if (m48606m0 instanceof q79) {
                return new q89(mo37491d2, (q79) m48606m0, this.f48753e, null, 8, null);
            }
            throw y69.m112981f(-1, "Expected " + f8g.m32502b(q79.class).mo49289g() + ", but had " + f8g.m32502b(m48606m0.getClass()).mo49289g() + " as the serialized body of " + mo28798i2 + " at element: " + m56845i0(), m48606m0.toString());
        }
        n59 mo37491d3 = mo37491d();
        qeh m114852a = z2m.m114852a(qehVar.mo20317h(0), mo37491d3.mo16495a());
        cfh mo20316d2 = m114852a.mo20316d();
        if ((mo20316d2 instanceof fye) || jy8.m45881e(mo20316d2, cfh.C2805b.f17919a)) {
            n59 mo37491d4 = mo37491d();
            String mo28798i3 = qehVar.mo28798i();
            if (m48606m0 instanceof q79) {
                return new u89(mo37491d4, (q79) m48606m0);
            }
            throw y69.m112981f(-1, "Expected " + f8g.m32502b(q79.class).mo49289g() + ", but had " + f8g.m32502b(m48606m0.getClass()).mo49289g() + " as the serialized body of " + mo28798i3 + " at element: " + m56845i0(), m48606m0.toString());
        }
        if (!mo37491d3.m54306f().m952c()) {
            throw y69.m112979d(m114852a);
        }
        n59 mo37491d5 = mo37491d();
        String mo28798i4 = qehVar.mo28798i();
        if (m48606m0 instanceof o59) {
            return new s89(mo37491d5, (o59) m48606m0);
        }
        throw y69.m112981f(-1, "Expected " + f8g.m32502b(o59.class).mo49289g() + ", but had " + f8g.m32502b(m48606m0.getClass()).mo49289g() + " as the serialized body of " + mo28798i4 + " at element: " + m56845i0(), m48606m0.toString());
    }

    @Override // p000.h69
    /* renamed from: d */
    public n59 mo37491d() {
        return this.f48751c;
    }

    @Override // p000.h69
    /* renamed from: e */
    public j69 mo37492e() {
        return m48606m0();
    }

    @Override // p000.o2c
    /* renamed from: e0 */
    public String mo48604e0(String str, String str2) {
        return str2;
    }

    @Override // p000.fjj, p000.h85
    /* renamed from: i */
    public h85 mo33184i(qeh qehVar) {
        return m33175Y() != null ? super.mo33184i(qehVar) : new y79(mo37491d(), mo48619z0(), this.f48753e).mo33184i(qehVar);
    }

    /* renamed from: l0 */
    public abstract j69 mo48605l0(String str);

    /* renamed from: m0 */
    public final j69 m48606m0() {
        j69 mo48605l0;
        String str = (String) m33175Y();
        return (str == null || (mo48605l0 = mo48605l0(str)) == null) ? mo48619z0() : mo48605l0;
    }

    @Override // p000.fjj
    /* renamed from: n0, reason: merged with bridge method [inline-methods] */
    public boolean mo33164N(String str) {
        j69 mo48605l0 = mo48605l0(str);
        if (mo48605l0 instanceof x79) {
            x79 x79Var = (x79) mo48605l0;
            try {
                Boolean m48937e = l69.m48937e(x79Var);
                if (m48937e != null) {
                    return m48937e.booleanValue();
                }
                m48603B0(x79Var, "boolean", str);
                throw new KotlinNothingValueException();
            } catch (IllegalArgumentException unused) {
                m48603B0(x79Var, "boolean", str);
                throw new KotlinNothingValueException();
            }
        }
        throw y69.m112981f(-1, "Expected " + f8g.m32502b(x79.class).mo49289g() + ", but had " + f8g.m32502b(mo48605l0.getClass()).mo49289g() + " as the serialized body of boolean at element: " + m48602A0(str), mo48605l0.toString());
    }

    @Override // p000.fjj
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public byte mo33165O(String str) {
        j69 mo48605l0 = mo48605l0(str);
        if (mo48605l0 instanceof x79) {
            x79 x79Var = (x79) mo48605l0;
            try {
                int m48941i = l69.m48941i(x79Var);
                Byte valueOf = (-128 > m48941i || m48941i > 127) ? null : Byte.valueOf((byte) m48941i);
                if (valueOf != null) {
                    return valueOf.byteValue();
                }
                m48603B0(x79Var, "byte", str);
                throw new KotlinNothingValueException();
            } catch (IllegalArgumentException unused) {
                m48603B0(x79Var, "byte", str);
                throw new KotlinNothingValueException();
            }
        }
        throw y69.m112981f(-1, "Expected " + f8g.m32502b(x79.class).mo49289g() + ", but had " + f8g.m32502b(mo48605l0.getClass()).mo49289g() + " as the serialized body of byte at element: " + m48602A0(str), mo48605l0.toString());
    }

    @Override // p000.fjj
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public char mo33166P(String str) {
        j69 mo48605l0 = mo48605l0(str);
        if (mo48605l0 instanceof x79) {
            x79 x79Var = (x79) mo48605l0;
            try {
                return f6j.m32358D1(x79Var.mo34859d());
            } catch (IllegalArgumentException unused) {
                m48603B0(x79Var, "char", str);
                throw new KotlinNothingValueException();
            }
        }
        throw y69.m112981f(-1, "Expected " + f8g.m32502b(x79.class).mo49289g() + ", but had " + f8g.m32502b(mo48605l0.getClass()).mo49289g() + " as the serialized body of char at element: " + m48602A0(str), mo48605l0.toString());
    }

    @Override // p000.fjj
    /* renamed from: q0, reason: merged with bridge method [inline-methods] */
    public double mo33167Q(String str) {
        j69 mo48605l0 = mo48605l0(str);
        if (mo48605l0 instanceof x79) {
            x79 x79Var = (x79) mo48605l0;
            try {
                double m48939g = l69.m48939g(x79Var);
                if (mo37491d().m54306f().m951b()) {
                    return m48939g;
                }
                if (Double.isInfinite(m48939g) || Double.isNaN(m48939g)) {
                    throw y69.m112976a(Double.valueOf(m48939g), str, m48606m0().toString());
                }
                return m48939g;
            } catch (IllegalArgumentException unused) {
                m48603B0(x79Var, "double", str);
                throw new KotlinNothingValueException();
            }
        }
        throw y69.m112981f(-1, "Expected " + f8g.m32502b(x79.class).mo49289g() + ", but had " + f8g.m32502b(mo48605l0.getClass()).mo49289g() + " as the serialized body of double at element: " + m48602A0(str), mo48605l0.toString());
    }

    @Override // p000.fjj
    /* renamed from: r0, reason: merged with bridge method [inline-methods] */
    public int mo33168R(String str, qeh qehVar) {
        n59 mo37491d = mo37491d();
        j69 mo48605l0 = mo48605l0(str);
        String mo28798i = qehVar.mo28798i();
        if (mo48605l0 instanceof x79) {
            return l79.m49147k(qehVar, mo37491d, ((x79) mo48605l0).mo34859d(), null, 4, null);
        }
        throw y69.m112981f(-1, "Expected " + f8g.m32502b(x79.class).mo49289g() + ", but had " + f8g.m32502b(mo48605l0.getClass()).mo49289g() + " as the serialized body of " + mo28798i + " at element: " + m48602A0(str), mo48605l0.toString());
    }

    @Override // p000.fjj
    /* renamed from: s0, reason: merged with bridge method [inline-methods] */
    public float mo33169S(String str) {
        j69 mo48605l0 = mo48605l0(str);
        if (mo48605l0 instanceof x79) {
            x79 x79Var = (x79) mo48605l0;
            try {
                float m48940h = l69.m48940h(x79Var);
                if (mo37491d().m54306f().m951b()) {
                    return m48940h;
                }
                if (Float.isInfinite(m48940h) || Float.isNaN(m48940h)) {
                    throw y69.m112976a(Float.valueOf(m48940h), str, m48606m0().toString());
                }
                return m48940h;
            } catch (IllegalArgumentException unused) {
                m48603B0(x79Var, "float", str);
                throw new KotlinNothingValueException();
            }
        }
        throw y69.m112981f(-1, "Expected " + f8g.m32502b(x79.class).mo49289g() + ", but had " + f8g.m32502b(mo48605l0.getClass()).mo49289g() + " as the serialized body of float at element: " + m48602A0(str), mo48605l0.toString());
    }

    @Override // p000.fjj
    /* renamed from: t0, reason: merged with bridge method [inline-methods] */
    public h85 mo33170T(String str, qeh qehVar) {
        if (!n3j.m54234b(qehVar)) {
            return super.mo33170T(str, qehVar);
        }
        n59 mo37491d = mo37491d();
        j69 mo48605l0 = mo48605l0(str);
        String mo28798i = qehVar.mo28798i();
        if (mo48605l0 instanceof x79) {
            return new i69(c5j.m18480a(mo37491d, ((x79) mo48605l0).mo34859d()), mo37491d());
        }
        throw y69.m112981f(-1, "Expected " + f8g.m32502b(x79.class).mo49289g() + ", but had " + f8g.m32502b(mo48605l0.getClass()).mo49289g() + " as the serialized body of " + mo28798i + " at element: " + m48602A0(str), mo48605l0.toString());
    }

    @Override // p000.fjj
    /* renamed from: u0, reason: merged with bridge method [inline-methods] */
    public int mo33171U(String str) {
        j69 mo48605l0 = mo48605l0(str);
        if (mo48605l0 instanceof x79) {
            x79 x79Var = (x79) mo48605l0;
            try {
                return l69.m48941i(x79Var);
            } catch (IllegalArgumentException unused) {
                m48603B0(x79Var, "int", str);
                throw new KotlinNothingValueException();
            }
        }
        throw y69.m112981f(-1, "Expected " + f8g.m32502b(x79.class).mo49289g() + ", but had " + f8g.m32502b(mo48605l0.getClass()).mo49289g() + " as the serialized body of int at element: " + m48602A0(str), mo48605l0.toString());
    }

    @Override // p000.fjj
    /* renamed from: v0, reason: merged with bridge method [inline-methods] */
    public long mo33172V(String str) {
        j69 mo48605l0 = mo48605l0(str);
        if (mo48605l0 instanceof x79) {
            x79 x79Var = (x79) mo48605l0;
            try {
                return l69.m48946n(x79Var);
            } catch (IllegalArgumentException unused) {
                m48603B0(x79Var, "long", str);
                throw new KotlinNothingValueException();
            }
        }
        throw y69.m112981f(-1, "Expected " + f8g.m32502b(x79.class).mo49289g() + ", but had " + f8g.m32502b(mo48605l0.getClass()).mo49289g() + " as the serialized body of long at element: " + m48602A0(str), mo48605l0.toString());
    }

    @Override // p000.fjj
    /* renamed from: w0, reason: merged with bridge method [inline-methods] */
    public short mo33173W(String str) {
        j69 mo48605l0 = mo48605l0(str);
        if (mo48605l0 instanceof x79) {
            x79 x79Var = (x79) mo48605l0;
            try {
                int m48941i = l69.m48941i(x79Var);
                Short valueOf = (-32768 > m48941i || m48941i > 32767) ? null : Short.valueOf((short) m48941i);
                if (valueOf != null) {
                    return valueOf.shortValue();
                }
                m48603B0(x79Var, "short", str);
                throw new KotlinNothingValueException();
            } catch (IllegalArgumentException unused) {
                m48603B0(x79Var, "short", str);
                throw new KotlinNothingValueException();
            }
        }
        throw y69.m112981f(-1, "Expected " + f8g.m32502b(x79.class).mo49289g() + ", but had " + f8g.m32502b(mo48605l0.getClass()).mo49289g() + " as the serialized body of short at element: " + m48602A0(str), mo48605l0.toString());
    }

    @Override // p000.fjj
    /* renamed from: x0, reason: merged with bridge method [inline-methods] */
    public String mo33174X(String str) {
        j69 mo48605l0 = mo48605l0(str);
        if (!(mo48605l0 instanceof x79)) {
            throw y69.m112981f(-1, "Expected " + f8g.m32502b(x79.class).mo49289g() + ", but had " + f8g.m32502b(mo48605l0.getClass()).mo49289g() + " as the serialized body of string at element: " + m48602A0(str), mo48605l0.toString());
        }
        x79 x79Var = (x79) mo48605l0;
        if (!(x79Var instanceof g79)) {
            throw y69.m112981f(-1, "Expected string value for a non-null key '" + str + "', got null literal instead at element: " + m48602A0(str), m48606m0().toString());
        }
        g79 g79Var = (g79) x79Var;
        if (g79Var.m34861k() || mo37491d().m54306f().m966q()) {
            return g79Var.mo34859d();
        }
        throw y69.m112981f(-1, "String literal for key '" + str + "' should be quoted at element: " + m48602A0(str) + ".\nUse 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.", m48606m0().toString());
    }

    /* renamed from: y0 */
    public final String m48618y0() {
        return this.f48753e;
    }

    @Override // p000.fjj, p000.h85
    /* renamed from: z */
    public Object mo33200z(wp5 wp5Var) {
        x79 m48944l;
        if (!(wp5Var instanceof AbstractC6327j2) || mo37491d().m54306f().m965p()) {
            return wp5Var.mo1090d(this);
        }
        AbstractC6327j2 abstractC6327j2 = (AbstractC6327j2) wp5Var;
        String m55861c = npe.m55861c(abstractC6327j2.mo1088a(), mo37491d());
        j69 mo37492e = mo37492e();
        String mo28798i = abstractC6327j2.mo1088a().mo28798i();
        if (mo37492e instanceof q79) {
            q79 q79Var = (q79) mo37492e;
            j69 j69Var = (j69) q79Var.get(m55861c);
            try {
                return qck.m85493b(mo37491d(), m55861c, q79Var, rpe.m89086a((AbstractC6327j2) wp5Var, this, (j69Var == null || (m48944l = l69.m48944l(j69Var)) == null) ? null : l69.m48938f(m48944l)));
            } catch (SerializationException e) {
                throw y69.m112981f(-1, e.getMessage(), q79Var.toString());
            }
        }
        throw y69.m112981f(-1, "Expected " + f8g.m32502b(q79.class).mo49289g() + ", but had " + f8g.m32502b(mo37492e.getClass()).mo49289g() + " as the serialized body of " + mo28798i + " at element: " + m56845i0(), mo37492e.toString());
    }

    /* renamed from: z0 */
    public abstract j69 mo48619z0();

    public /* synthetic */ AbstractC7016l1(n59 n59Var, j69 j69Var, String str, int i, xd5 xd5Var) {
        this(n59Var, j69Var, (i & 4) != 0 ? null : str, null);
    }

    public AbstractC7016l1(n59 n59Var, j69 j69Var, String str) {
        this.f48751c = n59Var;
        this.f48752d = j69Var;
        this.f48753e = str;
        this.f48754f = mo37491d().m54306f();
    }
}
