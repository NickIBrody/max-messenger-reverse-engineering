package p000;

import kotlinx.serialization.SerializationException;
import p000.b44;
import p000.hh6;

/* renamed from: o0 */
/* loaded from: classes.dex */
public abstract class AbstractC8109o0 implements hh6, b44 {
    /* renamed from: A */
    public void mo15315A(qeh qehVar, int i, hfh hfhVar, Object obj) {
        if (mo51178F(qehVar, i)) {
            m56452G(hfhVar, obj);
        }
    }

    @Override // p000.b44
    /* renamed from: B */
    public final hh6 mo15316B(qeh qehVar, int i) {
        return mo51178F(qehVar, i) ? mo35624i(qehVar.mo20317h(i)) : v9c.f111699a;
    }

    @Override // p000.b44
    /* renamed from: C */
    public final void mo15317C(qeh qehVar, int i, byte b) {
        if (mo51178F(qehVar, i)) {
            encodeByte(b);
        }
    }

    @Override // p000.hh6
    /* renamed from: D */
    public void mo35604D(String str) {
        mo56453H(str);
    }

    @Override // p000.b44
    /* renamed from: E */
    public final void mo15318E(qeh qehVar, int i, float f) {
        if (mo51178F(qehVar, i)) {
            mo35630u(f);
        }
    }

    /* renamed from: F */
    public boolean mo51178F(qeh qehVar, int i) {
        return true;
    }

    /* renamed from: G */
    public void m56452G(hfh hfhVar, Object obj) {
        hh6.C5657a.m38342c(this, hfhVar, obj);
    }

    /* renamed from: H */
    public void mo56453H(Object obj) {
        throw new SerializationException("Non-serializable " + f8g.m32502b(obj.getClass()) + " is not supported by " + f8g.m32502b(getClass()) + " encoder");
    }

    /* renamed from: b */
    public void mo15319b(qeh qehVar) {
    }

    @Override // p000.hh6
    /* renamed from: c */
    public b44 mo38337c(qeh qehVar) {
        return this;
    }

    /* renamed from: e */
    public boolean mo15320e(qeh qehVar, int i) {
        return b44.C2270a.m15329a(this, qehVar, i);
    }

    @Override // p000.hh6
    public void encodeByte(byte b) {
        mo56453H(Byte.valueOf(b));
    }

    @Override // p000.hh6
    /* renamed from: f */
    public void mo35623f(double d) {
        mo56453H(Double.valueOf(d));
    }

    @Override // p000.b44
    /* renamed from: g */
    public final void mo15321g(qeh qehVar, int i, int i2) {
        if (mo51178F(qehVar, i)) {
            mo35633z(i2);
        }
    }

    @Override // p000.b44
    /* renamed from: h */
    public final void mo15322h(qeh qehVar, int i, long j) {
        if (mo51178F(qehVar, i)) {
            mo35626o(j);
        }
    }

    @Override // p000.hh6
    /* renamed from: i */
    public hh6 mo35624i(qeh qehVar) {
        return this;
    }

    @Override // p000.b44
    /* renamed from: j */
    public final void mo15323j(qeh qehVar, int i, boolean z) {
        if (mo51178F(qehVar, i)) {
            mo35629t(z);
        }
    }

    @Override // p000.b44
    /* renamed from: k */
    public final void mo15324k(qeh qehVar, int i, double d) {
        if (mo51178F(qehVar, i)) {
            mo35623f(d);
        }
    }

    @Override // p000.hh6
    /* renamed from: l */
    public void mo35625l(qeh qehVar, int i) {
        mo56453H(Integer.valueOf(i));
    }

    @Override // p000.b44
    /* renamed from: m */
    public final void mo15325m(qeh qehVar, int i, String str) {
        if (mo51178F(qehVar, i)) {
            mo35604D(str);
        }
    }

    @Override // p000.b44
    /* renamed from: n */
    public final void mo15326n(qeh qehVar, int i, short s) {
        if (mo51178F(qehVar, i)) {
            mo35628s(s);
        }
    }

    @Override // p000.hh6
    /* renamed from: o */
    public void mo35626o(long j) {
        mo56453H(Long.valueOf(j));
    }

    @Override // p000.b44
    /* renamed from: p */
    public void mo15327p(qeh qehVar, int i, hfh hfhVar, Object obj) {
        if (mo51178F(qehVar, i)) {
            mo35631v(hfhVar, obj);
        }
    }

    @Override // p000.hh6
    /* renamed from: q */
    public b44 mo35627q(qeh qehVar, int i) {
        return hh6.C5657a.m38340a(this, qehVar, i);
    }

    @Override // p000.hh6
    /* renamed from: r */
    public void mo38338r() {
        throw new SerializationException("'null' is not supported by default");
    }

    @Override // p000.hh6
    /* renamed from: s */
    public void mo35628s(short s) {
        mo56453H(Short.valueOf(s));
    }

    @Override // p000.hh6
    /* renamed from: t */
    public void mo35629t(boolean z) {
        mo56453H(Boolean.valueOf(z));
    }

    @Override // p000.hh6
    /* renamed from: u */
    public void mo35630u(float f) {
        mo56453H(Float.valueOf(f));
    }

    @Override // p000.hh6
    /* renamed from: v */
    public void mo35631v(hfh hfhVar, Object obj) {
        hh6.C5657a.m38343d(this, hfhVar, obj);
    }

    @Override // p000.hh6
    /* renamed from: w */
    public void mo35632w(char c) {
        mo56453H(Character.valueOf(c));
    }

    @Override // p000.hh6
    /* renamed from: x */
    public void mo38339x() {
        hh6.C5657a.m38341b(this);
    }

    @Override // p000.b44
    /* renamed from: y */
    public final void mo15328y(qeh qehVar, int i, char c) {
        if (mo51178F(qehVar, i)) {
            mo35632w(c);
        }
    }

    @Override // p000.hh6
    /* renamed from: z */
    public void mo35633z(int i) {
        mo56453H(Integer.valueOf(i));
    }
}
