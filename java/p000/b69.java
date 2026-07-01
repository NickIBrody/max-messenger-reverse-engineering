package p000;

import kotlin.KotlinNothingValueException;
import kotlinx.serialization.SerializationException;
import p000.mpe;

/* loaded from: classes.dex */
public abstract class b69 implements aa9 {

    /* renamed from: a */
    public final l99 f13243a;

    /* renamed from: b */
    public final qeh f13244b;

    public b69(l99 l99Var) {
        this.f13243a = l99Var;
        this.f13244b = xeh.m110100e("JsonContentPolymorphicSerializer<" + l99Var.mo49289g() + '>', mpe.C7598b.f53840a, new qeh[0], null, 8, null);
    }

    @Override // p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public qeh mo1088a() {
        return this.f13244b;
    }

    @Override // p000.hfh
    /* renamed from: b */
    public final void mo1089b(hh6 hh6Var, Object obj) {
        aa9 mo27112f = hh6Var.mo38336a().mo27112f(this.f13243a, obj);
        if (mo27112f == null) {
            aa9 m104096d = vfh.m104096d(f8g.m32502b(obj.getClass()));
            if (m104096d == null) {
                m15591g(f8g.m32502b(obj.getClass()), this.f13243a);
                throw new KotlinNothingValueException();
            }
            mo27112f = m104096d;
        }
        ((aa9) mo27112f).mo1089b(hh6Var, obj);
    }

    @Override // p000.wp5
    /* renamed from: d */
    public final Object mo1090d(h85 h85Var) {
        h69 m100563d = u69.m100563d(h85Var);
        j69 mo37492e = m100563d.mo37492e();
        return m100563d.mo37491d().m54303c((aa9) mo15590f(mo37492e), mo37492e);
    }

    /* renamed from: f */
    public abstract wp5 mo15590f(j69 j69Var);

    /* renamed from: g */
    public final Void m15591g(l99 l99Var, l99 l99Var2) {
        String mo49289g = l99Var.mo49289g();
        if (mo49289g == null) {
            mo49289g = String.valueOf(l99Var);
        }
        throw new SerializationException("Class '" + mo49289g + "' is not registered for polymorphic serialization " + ("in the scope of '" + l99Var2.mo49289g() + '\'') + ".\nMark the base class as 'sealed' or register the serializer explicitly.");
    }
}
