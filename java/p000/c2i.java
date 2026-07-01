package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class c2i {

    /* renamed from: a */
    public final qkg f15909a;

    /* renamed from: b */
    public final AtomicBoolean f15910b = new AtomicBoolean(false);

    /* renamed from: c */
    public final qd9 f15911c = ae9.m1500a(new bt7() { // from class: b2i
        @Override // p000.bt7
        public final Object invoke() {
            tbj m18215i;
            m18215i = c2i.m18215i(c2i.this);
            return m18215i;
        }
    });

    public c2i(qkg qkgVar) {
        this.f15909a = qkgVar;
    }

    /* renamed from: i */
    public static final tbj m18215i(c2i c2iVar) {
        return c2iVar.m18218d();
    }

    /* renamed from: b */
    public tbj m18216b() {
        m18217c();
        return m18220g(this.f15910b.compareAndSet(false, true));
    }

    /* renamed from: c */
    public void m18217c() {
        this.f15909a.mo73408g();
    }

    /* renamed from: d */
    public final tbj m18218d() {
        return this.f15909a.m86294k(mo15119e());
    }

    /* renamed from: e */
    public abstract String mo15119e();

    /* renamed from: f */
    public final tbj m18219f() {
        return (tbj) this.f15911c.getValue();
    }

    /* renamed from: g */
    public final tbj m18220g(boolean z) {
        return z ? m18219f() : m18218d();
    }

    /* renamed from: h */
    public void m18221h(tbj tbjVar) {
        if (tbjVar == m18219f()) {
            this.f15910b.set(false);
        }
    }
}
