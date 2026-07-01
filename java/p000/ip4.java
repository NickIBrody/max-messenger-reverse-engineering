package p000;

/* loaded from: classes.dex */
public interface ip4 {
    /* renamed from: c */
    static ip4 m42602c() {
        return pq4.get().m84156c();
    }

    static ip4 current() {
        ip4 current = pq4.get().current();
        return current != null ? current : m42602c();
    }

    /* renamed from: d */
    Object mo42603d(up4 up4Var);
}
