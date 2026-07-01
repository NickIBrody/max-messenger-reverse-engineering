package p000;

import java.util.ArrayDeque;
import java.util.Queue;

/* loaded from: classes2.dex */
public final class ow5 {

    /* renamed from: b */
    public boolean f83314b;

    /* renamed from: c */
    public boolean f83315c;

    /* renamed from: a */
    public boolean f83313a = true;

    /* renamed from: d */
    public final Queue f83316d = new ArrayDeque();

    /* renamed from: d */
    public static final void m82027d(ow5 ow5Var, Runnable runnable) {
        ow5Var.m82031f(runnable);
    }

    /* renamed from: b */
    public final boolean m82028b() {
        return this.f83314b || !this.f83313a;
    }

    /* renamed from: c */
    public final void m82029c(cv4 cv4Var, final Runnable runnable) {
        sz9 immediate = cx5.m25731c().getImmediate();
        if (immediate.isDispatchNeeded(cv4Var) || m82028b()) {
            immediate.mo117515dispatch(cv4Var, new Runnable() { // from class: mw5
                @Override // java.lang.Runnable
                public final void run() {
                    ow5.m82027d(ow5.this, runnable);
                }
            });
        } else {
            m82031f(runnable);
        }
    }

    /* renamed from: e */
    public final void m82030e() {
        if (this.f83315c) {
            return;
        }
        try {
            this.f83315c = true;
            while (!this.f83316d.isEmpty() && m82028b()) {
                Runnable runnable = (Runnable) this.f83316d.poll();
                if (runnable != null) {
                    runnable.run();
                }
            }
        } finally {
            this.f83315c = false;
        }
    }

    /* renamed from: f */
    public final void m82031f(Runnable runnable) {
        if (!this.f83316d.offer(runnable)) {
            throw new IllegalStateException("cannot enqueue any more runnables");
        }
        m82030e();
    }

    /* renamed from: g */
    public final void m82032g() {
        this.f83314b = true;
        m82030e();
    }

    /* renamed from: h */
    public final void m82033h() {
        this.f83313a = true;
    }

    /* renamed from: i */
    public final void m82034i() {
        if (this.f83313a) {
            if (this.f83314b) {
                throw new IllegalStateException("Cannot resume a finished dispatcher");
            }
            this.f83313a = false;
            m82030e();
        }
    }
}
