package p000;

import java.util.List;
import kotlin.KotlinNothingValueException;
import p000.qeh;

/* loaded from: classes.dex */
public final class gye implements qeh {

    /* renamed from: a */
    public final String f35174a;

    /* renamed from: b */
    public final fye f35175b;

    public gye(String str, fye fyeVar) {
        this.f35174a = str;
        this.f35175b = fyeVar;
    }

    /* renamed from: a */
    private final Void m36833a() {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // p000.qeh
    /* renamed from: b */
    public boolean mo36834b() {
        return qeh.C13684a.m85760c(this);
    }

    @Override // p000.qeh
    /* renamed from: c */
    public int mo36835c(String str) {
        m36833a();
        throw new KotlinNothingValueException();
    }

    @Override // p000.qeh
    /* renamed from: e */
    public int mo36836e() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gye)) {
            return false;
        }
        gye gyeVar = (gye) obj;
        return jy8.m45881e(mo28798i(), gyeVar.mo28798i()) && jy8.m45881e(mo20316d(), gyeVar.mo20316d());
    }

    @Override // p000.qeh
    /* renamed from: f */
    public String mo36837f(int i) {
        m36833a();
        throw new KotlinNothingValueException();
    }

    @Override // p000.qeh
    /* renamed from: g */
    public List mo36838g(int i) {
        m36833a();
        throw new KotlinNothingValueException();
    }

    @Override // p000.qeh
    public List getAnnotations() {
        return qeh.C13684a.m85758a(this);
    }

    @Override // p000.qeh
    /* renamed from: h */
    public qeh mo20317h(int i) {
        m36833a();
        throw new KotlinNothingValueException();
    }

    public int hashCode() {
        return mo28798i().hashCode() + (mo20316d().hashCode() * 31);
    }

    @Override // p000.qeh
    /* renamed from: i */
    public String mo28798i() {
        return this.f35174a;
    }

    @Override // p000.qeh
    public boolean isInline() {
        return qeh.C13684a.m85759b(this);
    }

    @Override // p000.qeh
    /* renamed from: j */
    public boolean mo36839j(int i) {
        m36833a();
        throw new KotlinNothingValueException();
    }

    @Override // p000.qeh
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public fye mo20316d() {
        return this.f35175b;
    }

    public String toString() {
        return "PrimitiveDescriptor(" + mo28798i() + ')';
    }
}
