package p000;

import java.util.List;
import p000.rw8;

/* loaded from: classes3.dex */
public final class s0g implements rw8.InterfaceC14751a {

    /* renamed from: a */
    public final o0g f100112a;

    /* renamed from: b */
    public final List f100113b;

    /* renamed from: c */
    public final int f100114c;

    /* renamed from: d */
    public final ep6 f100115d;

    /* renamed from: e */
    public final neg f100116e;

    /* renamed from: f */
    public final int f100117f;

    /* renamed from: g */
    public final int f100118g;

    /* renamed from: h */
    public final int f100119h;

    /* renamed from: i */
    public int f100120i;

    public s0g(o0g o0gVar, List list, int i, ep6 ep6Var, neg negVar, int i2, int i3, int i4) {
        this.f100112a = o0gVar;
        this.f100113b = list;
        this.f100114c = i;
        this.f100115d = ep6Var;
        this.f100116e = negVar;
        this.f100117f = i2;
        this.f100118g = i3;
        this.f100119h = i4;
    }

    /* renamed from: d */
    public static /* synthetic */ s0g m94885d(s0g s0gVar, int i, ep6 ep6Var, neg negVar, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = s0gVar.f100114c;
        }
        if ((i5 & 2) != 0) {
            ep6Var = s0gVar.f100115d;
        }
        if ((i5 & 4) != 0) {
            negVar = s0gVar.f100116e;
        }
        if ((i5 & 8) != 0) {
            i2 = s0gVar.f100117f;
        }
        if ((i5 & 16) != 0) {
            i3 = s0gVar.f100118g;
        }
        if ((i5 & 32) != 0) {
            i4 = s0gVar.f100119h;
        }
        int i6 = i3;
        int i7 = i4;
        return s0gVar.m94886c(i, ep6Var, negVar, i2, i6, i7);
    }

    @Override // p000.rw8.InterfaceC14751a
    /* renamed from: a */
    public lgg mo94542a(neg negVar) {
        if (this.f100114c >= this.f100113b.size()) {
            throw new IllegalStateException("Check failed.");
        }
        this.f100120i++;
        ep6 ep6Var = this.f100115d;
        if (ep6Var != null) {
            if (!ep6Var.m30662j().m36080g(negVar.m54992k())) {
                throw new IllegalStateException(("network interceptor " + this.f100113b.get(this.f100114c - 1) + " must retain the same host and port").toString());
            }
            if (this.f100120i != 1) {
                throw new IllegalStateException(("network interceptor " + this.f100113b.get(this.f100114c - 1) + " must call proceed() exactly once").toString());
            }
        }
        s0g m94885d = m94885d(this, this.f100114c + 1, null, negVar, 0, 0, 0, 58, null);
        rw8 rw8Var = (rw8) this.f100113b.get(this.f100114c);
        lgg mo1009a = rw8Var.mo1009a(m94885d);
        if (mo1009a == null) {
            throw new NullPointerException("interceptor " + rw8Var + " returned null");
        }
        if (this.f100115d != null && this.f100114c + 1 < this.f100113b.size() && m94885d.f100120i != 1) {
            throw new IllegalStateException(("network interceptor " + rw8Var + " must call proceed() exactly once").toString());
        }
        if (mo1009a.m49647a() != null) {
            return mo1009a;
        }
        throw new IllegalStateException(("interceptor " + rw8Var + " returned a response with no body").toString());
    }

    @Override // p000.rw8.InterfaceC14751a
    /* renamed from: b */
    public n94 mo94543b() {
        ep6 ep6Var = this.f100115d;
        if (ep6Var != null) {
            return ep6Var.m30660h();
        }
        return null;
    }

    /* renamed from: c */
    public final s0g m94886c(int i, ep6 ep6Var, neg negVar, int i2, int i3, int i4) {
        return new s0g(this.f100112a, this.f100113b, i, ep6Var, negVar, i2, i3, i4);
    }

    @Override // p000.rw8.InterfaceC14751a
    public w91 call() {
        return this.f100112a;
    }

    /* renamed from: e */
    public final o0g m94887e() {
        return this.f100112a;
    }

    /* renamed from: f */
    public final int m94888f() {
        return this.f100117f;
    }

    /* renamed from: g */
    public final ep6 m94889g() {
        return this.f100115d;
    }

    /* renamed from: h */
    public final int m94890h() {
        return this.f100118g;
    }

    /* renamed from: i */
    public final neg m94891i() {
        return this.f100116e;
    }

    /* renamed from: j */
    public final int m94892j() {
        return this.f100119h;
    }

    /* renamed from: k */
    public int m94893k() {
        return this.f100118g;
    }

    @Override // p000.rw8.InterfaceC14751a
    /* renamed from: v */
    public neg mo94544v() {
        return this.f100116e;
    }
}
