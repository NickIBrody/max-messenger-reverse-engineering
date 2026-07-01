package p000;

import androidx.media3.common.util.GlUtil;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class dvj {

    /* renamed from: a */
    public final Deque f25465a;

    /* renamed from: b */
    public final Deque f25466b;

    /* renamed from: c */
    public final int f25467c;

    /* renamed from: d */
    public final boolean f25468d;

    public dvj(boolean z, int i) {
        this.f25467c = i;
        this.f25468d = z;
        this.f25465a = new ArrayDeque(i);
        this.f25466b = new ArrayDeque(i);
    }

    /* renamed from: a */
    public int m28491a() {
        return this.f25467c;
    }

    /* renamed from: b */
    public final void m28492b(iz7 iz7Var, int i, int i2) {
        lte.m50438u(this.f25465a.isEmpty());
        lte.m50438u(this.f25466b.isEmpty());
        for (int i3 = 0; i3 < this.f25467c; i3++) {
            this.f25465a.add(iz7Var.mo6934b(GlUtil.m6493r(i, i2, this.f25468d), i, i2));
        }
    }

    /* renamed from: c */
    public void m28493c() {
        Iterator m28499i = m28499i();
        while (m28499i.hasNext()) {
            ((kz7) m28499i.next()).m48343a();
        }
        this.f25465a.clear();
        this.f25466b.clear();
    }

    /* renamed from: d */
    public void m28494d(iz7 iz7Var, int i, int i2) {
        if (!m28501k()) {
            m28492b(iz7Var, i, i2);
            return;
        }
        kz7 kz7Var = (kz7) m28499i().next();
        if (kz7Var.f48431d == i && kz7Var.f48432e == i2) {
            return;
        }
        m28493c();
        m28492b(iz7Var, i, i2);
    }

    /* renamed from: e */
    public void m28495e() {
        this.f25465a.addAll(this.f25466b);
        this.f25466b.clear();
    }

    /* renamed from: f */
    public void m28496f() {
        lte.m50438u(!this.f25466b.isEmpty());
        this.f25465a.add((kz7) this.f25466b.remove());
    }

    /* renamed from: g */
    public void m28497g(kz7 kz7Var) {
        lte.m50438u(this.f25466b.contains(kz7Var));
        this.f25466b.remove(kz7Var);
        this.f25465a.add(kz7Var);
    }

    /* renamed from: h */
    public int m28498h() {
        return !m28501k() ? this.f25467c : this.f25465a.size();
    }

    /* renamed from: i */
    public final Iterator m28499i() {
        return m19.m50945d(this.f25465a, this.f25466b).iterator();
    }

    /* renamed from: j */
    public kz7 m28500j() {
        if (this.f25466b.isEmpty()) {
            return null;
        }
        return (kz7) this.f25466b.getLast();
    }

    /* renamed from: k */
    public boolean m28501k() {
        return m28499i().hasNext();
    }

    /* renamed from: l */
    public boolean m28502l(kz7 kz7Var) {
        return this.f25466b.contains(kz7Var);
    }

    /* renamed from: m */
    public kz7 m28503m() {
        if (this.f25465a.isEmpty()) {
            throw new IllegalStateException("Textures are all in use. Please release in-use textures before calling useTexture.");
        }
        kz7 kz7Var = (kz7) this.f25465a.remove();
        this.f25466b.add(kz7Var);
        return kz7Var;
    }
}
