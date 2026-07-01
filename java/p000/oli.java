package p000;

import one.p010me.sdk.arch.AbstractC11340b;
import p000.xv1;

/* loaded from: classes3.dex */
public final class oli extends AbstractC11340b {

    /* renamed from: w */
    public final wv1 f61230w;

    /* renamed from: x */
    public final qd9 f61231x;

    /* renamed from: y */
    public final qd9 f61232y = ae9.m1501b(ge9.NONE, new bt7() { // from class: nli
        @Override // p000.bt7
        public final Object invoke() {
            CharSequence m58556u0;
            m58556u0 = oli.m58556u0(oli.this);
            return m58556u0;
        }
    });

    public oli(wv1 wv1Var, qd9 qd9Var) {
        this.f61230w = wv1Var;
        this.f61231x = qd9Var;
    }

    /* renamed from: u0 */
    public static final CharSequence m58556u0(oli oliVar) {
        return ((r02) oliVar.f61231x.getValue()).m87484e();
    }

    /* renamed from: v0 */
    public final CharSequence m58557v0() {
        return (CharSequence) this.f61232y.getValue();
    }

    /* renamed from: w0 */
    public final boolean m58558w0(CharSequence charSequence) {
        if (charSequence != null && d6j.m26449t0(charSequence) && charSequence.length() > 0) {
            notify(this.f61230w.getNavEvents(), xv1.f121221b.m112113D());
            return false;
        }
        if (charSequence == null || charSequence.length() == 0) {
            charSequence = null;
        }
        if (charSequence == null) {
            charSequence = m58557v0();
        }
        notify(this.f61230w.getNavEvents(), new xv1.C17325n(charSequence));
        return true;
    }
}
