package p000;

import java.util.List;

/* loaded from: classes3.dex */
public final class op4 implements qeh {

    /* renamed from: a */
    public final qeh f82758a;

    /* renamed from: b */
    public final l99 f82759b;

    /* renamed from: c */
    public final String f82760c;

    public op4(qeh qehVar, l99 l99Var) {
        this.f82758a = qehVar;
        this.f82759b = l99Var;
        this.f82760c = qehVar.mo28798i() + '<' + l99Var.mo49289g() + '>';
    }

    @Override // p000.qeh
    /* renamed from: b */
    public boolean mo36834b() {
        return this.f82758a.mo36834b();
    }

    @Override // p000.qeh
    /* renamed from: c */
    public int mo36835c(String str) {
        return this.f82758a.mo36835c(str);
    }

    @Override // p000.qeh
    /* renamed from: d */
    public cfh mo20316d() {
        return this.f82758a.mo20316d();
    }

    @Override // p000.qeh
    /* renamed from: e */
    public int mo36836e() {
        return this.f82758a.mo36836e();
    }

    public boolean equals(Object obj) {
        op4 op4Var = obj instanceof op4 ? (op4) obj : null;
        return op4Var != null && jy8.m45881e(this.f82758a, op4Var.f82758a) && jy8.m45881e(op4Var.f82759b, this.f82759b);
    }

    @Override // p000.qeh
    /* renamed from: f */
    public String mo36837f(int i) {
        return this.f82758a.mo36837f(i);
    }

    @Override // p000.qeh
    /* renamed from: g */
    public List mo36838g(int i) {
        return this.f82758a.mo36838g(i);
    }

    @Override // p000.qeh
    public List getAnnotations() {
        return this.f82758a.getAnnotations();
    }

    @Override // p000.qeh
    /* renamed from: h */
    public qeh mo20317h(int i) {
        return this.f82758a.mo20317h(i);
    }

    public int hashCode() {
        return (this.f82759b.hashCode() * 31) + mo28798i().hashCode();
    }

    @Override // p000.qeh
    /* renamed from: i */
    public String mo28798i() {
        return this.f82760c;
    }

    @Override // p000.qeh
    public boolean isInline() {
        return this.f82758a.isInline();
    }

    @Override // p000.qeh
    /* renamed from: j */
    public boolean mo36839j(int i) {
        return this.f82758a.mo36839j(i);
    }

    public String toString() {
        return "ContextDescriptor(kClass: " + this.f82759b + ", original: " + this.f82758a + ')';
    }
}
