package p000;

import bolts.Task;

/* loaded from: classes2.dex */
public class snj {

    /* renamed from: a */
    public final Task f102226a = new Task();

    /* renamed from: a */
    public Task m96464a() {
        return this.f102226a;
    }

    /* renamed from: b */
    public void m96465b() {
        if (!m96468e()) {
            throw new IllegalStateException("Cannot cancel a completed task.");
        }
    }

    /* renamed from: c */
    public void m96466c(Exception exc) {
        if (!m96469f(exc)) {
            throw new IllegalStateException("Cannot set the error on a completed task.");
        }
    }

    /* renamed from: d */
    public void m96467d(Object obj) {
        if (!m96470g(obj)) {
            throw new IllegalStateException("Cannot set the result of a completed task.");
        }
    }

    /* renamed from: e */
    public boolean m96468e() {
        return this.f102226a.trySetCancelled();
    }

    /* renamed from: f */
    public boolean m96469f(Exception exc) {
        return this.f102226a.trySetError(exc);
    }

    /* renamed from: g */
    public boolean m96470g(Object obj) {
        return this.f102226a.trySetResult(obj);
    }
}
