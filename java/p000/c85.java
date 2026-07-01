package p000;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class c85 implements qqe {

    /* renamed from: a */
    public static final c85 f16548a = new c85();

    /* renamed from: b */
    public static int f16549b = 16384;

    /* renamed from: c */
    public static final ThreadLocal f16550c = new C2703a();

    /* renamed from: c85$a */
    public class C2703a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ByteBuffer initialValue() {
            return ByteBuffer.allocate(c85.f16549b);
        }
    }

    /* renamed from: d */
    public static int m18638d() {
        return f16549b;
    }

    @Override // p000.qqe
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ByteBuffer mo18642t() {
        return (ByteBuffer) f16550c.get();
    }

    @Override // p000.qqe
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean mo18639a(ByteBuffer byteBuffer) {
        return true;
    }
}
