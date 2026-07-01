package p000;

import java.util.ArrayList;
import kotlinx.serialization.SerializationException;
import p000.hh6;

/* loaded from: classes3.dex */
public abstract class gjj implements hh6, b44 {

    /* renamed from: a */
    public final ArrayList f33907a = new ArrayList();

    /* renamed from: F */
    private final boolean m35603F(qeh qehVar, int i) {
        m35622X(mo35620V(qehVar, i));
        return true;
    }

    @Override // p000.b44
    /* renamed from: A */
    public void mo15315A(qeh qehVar, int i, hfh hfhVar, Object obj) {
        if (m35603F(qehVar, i)) {
            m35605G(hfhVar, obj);
        }
    }

    @Override // p000.b44
    /* renamed from: B */
    public final hh6 mo15316B(qeh qehVar, int i) {
        return mo35612N(mo35620V(qehVar, i), qehVar.mo20317h(i));
    }

    @Override // p000.b44
    /* renamed from: C */
    public final void mo15317C(qeh qehVar, int i, byte b) {
        mo35607I(mo35620V(qehVar, i), b);
    }

    @Override // p000.hh6
    /* renamed from: D */
    public final void mo35604D(String str) {
        mo35616R(m35621W(), str);
    }

    @Override // p000.b44
    /* renamed from: E */
    public final void mo15318E(qeh qehVar, int i, float f) {
        mo35611M(mo35620V(qehVar, i), f);
    }

    /* renamed from: G */
    public void m35605G(hfh hfhVar, Object obj) {
        hh6.C5657a.m38342c(this, hfhVar, obj);
    }

    /* renamed from: H */
    public abstract void mo35606H(Object obj, boolean z);

    /* renamed from: I */
    public abstract void mo35607I(Object obj, byte b);

    /* renamed from: J */
    public abstract void mo35608J(Object obj, char c);

    /* renamed from: K */
    public abstract void mo35609K(Object obj, double d);

    /* renamed from: L */
    public abstract void mo35610L(Object obj, qeh qehVar, int i);

    /* renamed from: M */
    public abstract void mo35611M(Object obj, float f);

    /* renamed from: N */
    public hh6 mo35612N(Object obj, qeh qehVar) {
        m35622X(obj);
        return this;
    }

    /* renamed from: O */
    public abstract void mo35613O(Object obj, int i);

    /* renamed from: P */
    public abstract void mo35614P(Object obj, long j);

    /* renamed from: Q */
    public abstract void mo35615Q(Object obj, short s);

    /* renamed from: R */
    public abstract void mo35616R(Object obj, String str);

    /* renamed from: S */
    public abstract void mo35617S(qeh qehVar);

    /* renamed from: T */
    public final Object m35618T() {
        return mv3.m53141F0(this.f33907a);
    }

    /* renamed from: U */
    public final Object m35619U() {
        return mv3.m53143H0(this.f33907a);
    }

    /* renamed from: V */
    public abstract Object mo35620V(qeh qehVar, int i);

    /* renamed from: W */
    public final Object m35621W() {
        if (this.f33907a.isEmpty()) {
            throw new SerializationException("No tag in stack for requested element");
        }
        ArrayList arrayList = this.f33907a;
        return arrayList.remove(dv3.m28433s(arrayList));
    }

    /* renamed from: X */
    public final void m35622X(Object obj) {
        this.f33907a.add(obj);
    }

    @Override // p000.b44
    /* renamed from: b */
    public final void mo15319b(qeh qehVar) {
        if (!this.f33907a.isEmpty()) {
            m35621W();
        }
        mo35617S(qehVar);
    }

    @Override // p000.hh6
    public final void encodeByte(byte b) {
        mo35607I(m35621W(), b);
    }

    @Override // p000.hh6
    /* renamed from: f */
    public final void mo35623f(double d) {
        mo35609K(m35621W(), d);
    }

    @Override // p000.b44
    /* renamed from: g */
    public final void mo15321g(qeh qehVar, int i, int i2) {
        mo35613O(mo35620V(qehVar, i), i2);
    }

    @Override // p000.b44
    /* renamed from: h */
    public final void mo15322h(qeh qehVar, int i, long j) {
        mo35614P(mo35620V(qehVar, i), j);
    }

    @Override // p000.hh6
    /* renamed from: i */
    public hh6 mo35624i(qeh qehVar) {
        return mo35612N(m35621W(), qehVar);
    }

    @Override // p000.b44
    /* renamed from: j */
    public final void mo15323j(qeh qehVar, int i, boolean z) {
        mo35606H(mo35620V(qehVar, i), z);
    }

    @Override // p000.b44
    /* renamed from: k */
    public final void mo15324k(qeh qehVar, int i, double d) {
        mo35609K(mo35620V(qehVar, i), d);
    }

    @Override // p000.hh6
    /* renamed from: l */
    public final void mo35625l(qeh qehVar, int i) {
        mo35610L(m35621W(), qehVar, i);
    }

    @Override // p000.b44
    /* renamed from: m */
    public final void mo15325m(qeh qehVar, int i, String str) {
        mo35616R(mo35620V(qehVar, i), str);
    }

    @Override // p000.b44
    /* renamed from: n */
    public final void mo15326n(qeh qehVar, int i, short s) {
        mo35615Q(mo35620V(qehVar, i), s);
    }

    @Override // p000.hh6
    /* renamed from: o */
    public final void mo35626o(long j) {
        mo35614P(m35621W(), j);
    }

    @Override // p000.b44
    /* renamed from: p */
    public void mo15327p(qeh qehVar, int i, hfh hfhVar, Object obj) {
        if (m35603F(qehVar, i)) {
            mo35631v(hfhVar, obj);
        }
    }

    @Override // p000.hh6
    /* renamed from: q */
    public b44 mo35627q(qeh qehVar, int i) {
        return hh6.C5657a.m38340a(this, qehVar, i);
    }

    @Override // p000.hh6
    /* renamed from: s */
    public final void mo35628s(short s) {
        mo35615Q(m35621W(), s);
    }

    @Override // p000.hh6
    /* renamed from: t */
    public final void mo35629t(boolean z) {
        mo35606H(m35621W(), z);
    }

    @Override // p000.hh6
    /* renamed from: u */
    public final void mo35630u(float f) {
        mo35611M(m35621W(), f);
    }

    @Override // p000.hh6
    /* renamed from: v */
    public abstract void mo35631v(hfh hfhVar, Object obj);

    @Override // p000.hh6
    /* renamed from: w */
    public final void mo35632w(char c) {
        mo35608J(m35621W(), c);
    }

    @Override // p000.b44
    /* renamed from: y */
    public final void mo15328y(qeh qehVar, int i, char c) {
        mo35608J(mo35620V(qehVar, i), c);
    }

    @Override // p000.hh6
    /* renamed from: z */
    public final void mo35633z(int i) {
        mo35613O(m35621W(), i);
    }
}
