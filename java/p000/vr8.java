package p000;

import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
public final class vr8 {

    /* renamed from: a */
    public final qd9 f113121a;

    /* renamed from: b */
    public final qd9 f113122b = ae9.m1500a(new bt7() { // from class: ur8
        @Override // p000.bt7
        public final Object invoke() {
            op6 m104777b;
            m104777b = vr8.m104777b(vr8.this);
            return m104777b;
        }
    });

    public vr8(qd9 qd9Var) {
        this.f113121a = qd9Var;
    }

    /* renamed from: b */
    public static final op6 m104777b(vr8 vr8Var) {
        return zp6.m116313c(vr8Var.m104779d());
    }

    /* renamed from: c */
    public final jv4 m104778c() {
        return (jv4) this.f113122b.getValue();
    }

    /* renamed from: d */
    public final ExecutorService m104779d() {
        return (ExecutorService) this.f113121a.getValue();
    }
}
