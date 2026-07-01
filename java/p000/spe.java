package p000;

import p000.cfh;
import p000.h6j;

/* loaded from: classes3.dex */
public final class spe implements agh {

    /* renamed from: a */
    public final boolean f102370a;

    /* renamed from: b */
    public final String f102371b;

    public spe(boolean z, String str) {
        this.f102370a = z;
        this.f102371b = str;
    }

    @Override // p000.agh
    /* renamed from: a */
    public void mo1638a(l99 l99Var, dt7 dt7Var) {
    }

    @Override // p000.agh
    /* renamed from: b */
    public void mo1639b(l99 l99Var, dt7 dt7Var) {
    }

    @Override // p000.agh
    /* renamed from: c */
    public void mo1640c(l99 l99Var, l99 l99Var2, aa9 aa9Var) {
        qeh mo1088a = aa9Var.mo1088a();
        m96598e(mo1088a, l99Var2);
        if (this.f102370a) {
            return;
        }
        m96597d(mo1088a, l99Var2);
    }

    /* renamed from: d */
    public final void m96597d(qeh qehVar, l99 l99Var) {
        int mo36836e = qehVar.mo36836e();
        for (int i = 0; i < mo36836e; i++) {
            String mo36837f = qehVar.mo36837f(i);
            if (jy8.m45881e(mo36837f, this.f102371b)) {
                throw new IllegalArgumentException("Polymorphic serializer for " + l99Var + " has property '" + mo36837f + "' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
            }
        }
    }

    /* renamed from: e */
    public final void m96598e(qeh qehVar, l99 l99Var) {
        cfh mo20316d = qehVar.mo20316d();
        if ((mo20316d instanceof mpe) || jy8.m45881e(mo20316d, cfh.C2804a.f17918a)) {
            throw new IllegalArgumentException("Serializer for " + l99Var.mo49289g() + " can't be registered as a subclass for polymorphic serialization because its kind " + mo20316d + " is not concrete. To work with multiple hierarchies, register it as a base class.");
        }
        if (this.f102370a) {
            return;
        }
        if (jy8.m45881e(mo20316d, h6j.C5534b.f35789a) || jy8.m45881e(mo20316d, h6j.C5535c.f35790a) || (mo20316d instanceof fye) || (mo20316d instanceof cfh.C2805b)) {
            throw new IllegalArgumentException("Serializer for " + l99Var.mo49289g() + " of kind " + mo20316d + " cannot be serialized polymorphically with class discriminator.");
        }
    }
}
