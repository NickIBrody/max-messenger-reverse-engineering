package p000;

import java.lang.reflect.Method;
import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public final class ru5 implements t11 {

    /* renamed from: c */
    public static final /* synthetic */ x99[] f99533c = {f8g.m32508h(new dcf(ru5.class, "cleanerGetter", "getCleanerGetter()Ljava/lang/reflect/Method;", 0)), f8g.m32508h(new dcf(ru5.class, "cleanMethod", "getCleanMethod()Ljava/lang/reflect/Method;", 0))};

    /* renamed from: a */
    public final a0g f99534a = new a85(new b85("sun.nio.ch.DirectBuffer"), "cleaner", null, 4, null);

    /* renamed from: b */
    public final a0g f99535b = new a85(new b85("sun.misc.Cleaner"), "clean", null, 4, null);

    @Override // p000.t11
    /* renamed from: a */
    public ByteBuffer mo94374a(int i) {
        return ByteBuffer.allocateDirect(i);
    }

    @Override // p000.t11
    /* renamed from: b */
    public void mo94375b(ByteBuffer byteBuffer) {
        Object invoke;
        Method m94376c;
        Method m94377d = m94377d();
        if (m94377d == null || (invoke = m94377d.invoke(byteBuffer, null)) == null || (m94376c = m94376c()) == null) {
            return;
        }
        m94376c.invoke(invoke, null);
    }

    /* renamed from: c */
    public final Method m94376c() {
        return (Method) this.f99535b.mo110a(this, f99533c[1]);
    }

    /* renamed from: d */
    public final Method m94377d() {
        return (Method) this.f99534a.mo110a(this, f99533c[0]);
    }
}
