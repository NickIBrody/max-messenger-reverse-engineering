package p000;

import java.util.Map;

/* loaded from: classes5.dex */
public final class mr8 {

    /* renamed from: c */
    public static final C7606a f53906c = new C7606a(null);

    /* renamed from: a */
    public final qd9 f53907a;

    /* renamed from: b */
    public final qd9 f53908b;

    /* renamed from: mr8$a */
    public static final class C7606a {
        public /* synthetic */ C7606a(xd5 xd5Var) {
            this();
        }

        public C7606a() {
        }
    }

    public mr8(qd9 qd9Var, qd9 qd9Var2) {
        this.f53907a = qd9Var;
        this.f53908b = qd9Var2;
    }

    /* renamed from: a */
    public final Map m52788a(String str, byte b) {
        Map m56836c = o2a.m56836c();
        m56836c.put("informer_id", str);
        m56836c.put("informer_type", Byte.valueOf(b));
        return o2a.m56835b(m56836c);
    }

    /* renamed from: b */
    public final InterfaceC15867ue m52789b() {
        return (InterfaceC15867ue) this.f53908b.getValue();
    }

    /* renamed from: c */
    public final void m52790c(String str, String str2, byte b) {
        InterfaceC15867ue.m101261e(m52789b(), "INFORMER", str, m52788a(str2, b), false, 8, null);
    }

    /* renamed from: d */
    public final void m52791d(String str, byte b) {
        m52790c("informer_close", str, b);
    }

    /* renamed from: e */
    public final void m52792e(String str, byte b) {
        m52790c("informer_show", str, b);
    }

    /* renamed from: f */
    public final void m52793f(String str, byte b) {
        m52790c("informer_use", str, b);
    }
}
