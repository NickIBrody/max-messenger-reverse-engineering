package p000;

import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public final class reh implements qeh, x71 {

    /* renamed from: a */
    public final qeh f91636a;

    /* renamed from: b */
    public final String f91637b;

    /* renamed from: c */
    public final Set f91638c;

    public reh(qeh qehVar) {
        this.f91636a = qehVar;
        this.f91637b = qehVar.mo28798i() + '?';
        this.f91638c = kbe.m46660a(qehVar);
    }

    @Override // p000.x71
    /* renamed from: a */
    public Set mo37959a() {
        return this.f91638c;
    }

    @Override // p000.qeh
    /* renamed from: b */
    public boolean mo36834b() {
        return true;
    }

    @Override // p000.qeh
    /* renamed from: c */
    public int mo36835c(String str) {
        return this.f91636a.mo36835c(str);
    }

    @Override // p000.qeh
    /* renamed from: d */
    public cfh mo20316d() {
        return this.f91636a.mo20316d();
    }

    @Override // p000.qeh
    /* renamed from: e */
    public int mo36836e() {
        return this.f91636a.mo36836e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof reh) && jy8.m45881e(this.f91636a, ((reh) obj).f91636a);
    }

    @Override // p000.qeh
    /* renamed from: f */
    public String mo36837f(int i) {
        return this.f91636a.mo36837f(i);
    }

    @Override // p000.qeh
    /* renamed from: g */
    public List mo36838g(int i) {
        return this.f91636a.mo36838g(i);
    }

    @Override // p000.qeh
    public List getAnnotations() {
        return this.f91636a.getAnnotations();
    }

    @Override // p000.qeh
    /* renamed from: h */
    public qeh mo20317h(int i) {
        return this.f91636a.mo20317h(i);
    }

    public int hashCode() {
        return this.f91636a.hashCode() * 31;
    }

    @Override // p000.qeh
    /* renamed from: i */
    public String mo28798i() {
        return this.f91637b;
    }

    @Override // p000.qeh
    public boolean isInline() {
        return this.f91636a.isInline();
    }

    @Override // p000.qeh
    /* renamed from: j */
    public boolean mo36839j(int i) {
        return this.f91636a.mo36839j(i);
    }

    /* renamed from: k */
    public final qeh m88368k() {
        return this.f91636a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f91636a);
        sb.append('?');
        return sb.toString();
    }
}
