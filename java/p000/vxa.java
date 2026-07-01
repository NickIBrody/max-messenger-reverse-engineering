package p000;

import java.util.Deque;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class vxa {

    /* renamed from: a */
    public final Deque f113557a = new LinkedBlockingDeque();

    /* renamed from: b */
    public AtomicReference f113558b = new AtomicReference(null);

    /* renamed from: a */
    public final void m105227a(t60 t60Var, long j) {
        Iterator it = this.f113557a.iterator();
        while (it.hasNext()) {
            if (((uxa) it.next()).m102977b() == j) {
                return;
            }
        }
        this.f113557a.push(new uxa(t60Var, j));
    }

    /* renamed from: b */
    public final AtomicReference m105228b() {
        return this.f113558b;
    }

    /* renamed from: c */
    public final uxa m105229c() {
        return (uxa) this.f113557a.peek();
    }

    /* renamed from: d */
    public final boolean m105230d() {
        return this.f113557a.isEmpty();
    }

    /* renamed from: e */
    public final void m105231e() {
        if (this.f113557a.isEmpty()) {
            return;
        }
        try {
            this.f113557a.pop();
        } catch (NoSuchElementException e) {
            mp9.m52705x(vxa.class.getName(), "removeTopTyping fail", e);
        }
    }

    /* renamed from: f */
    public final void m105232f(long j) {
        Iterator it = this.f113557a.iterator();
        while (it.hasNext()) {
            if (((uxa) it.next()).m102977b() == j) {
                it.remove();
                return;
            }
        }
    }
}
