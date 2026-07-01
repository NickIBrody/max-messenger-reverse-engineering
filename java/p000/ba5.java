package p000;

import kotlin.coroutines.Continuation;
import p000.zgg;

/* loaded from: classes3.dex */
public final class ba5 extends aa5 implements Continuation {

    /* renamed from: w */
    public ut7 f13649w;

    /* renamed from: x */
    public Object f13650x;

    /* renamed from: y */
    public Continuation f13651y;

    /* renamed from: z */
    public Object f13652z;

    public ba5(ut7 ut7Var, Object obj) {
        super(null);
        Object obj2;
        this.f13649w = ut7Var;
        this.f13650x = obj;
        this.f13651y = this;
        obj2 = z95.f125595a;
        this.f13652z = obj2;
    }

    @Override // p000.aa5
    /* renamed from: a */
    public Object mo1184a(Object obj, Continuation continuation) {
        this.f13651y = continuation;
        this.f13650x = obj;
        Object m50681f = ly8.m50681f();
        if (m50681f == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m50681f;
    }

    /* renamed from: b */
    public final Object m15907b() {
        Object obj;
        Object obj2;
        while (true) {
            Object obj3 = this.f13652z;
            Continuation continuation = this.f13651y;
            if (continuation == null) {
                ihg.m41693b(obj3);
                return obj3;
            }
            obj = z95.f125595a;
            if (zgg.m115726d(obj, obj3)) {
                try {
                    ut7 ut7Var = this.f13649w;
                    Object obj4 = this.f13650x;
                    Object m48312e = !(ut7Var instanceof vn0) ? ky8.m48312e(ut7Var, this, obj4, continuation) : ((ut7) rhk.m88548f(ut7Var, 3)).invoke(this, obj4, continuation);
                    if (m48312e != ly8.m50681f()) {
                        continuation.resumeWith(zgg.m115724b(m48312e));
                    }
                } catch (Throwable th) {
                    zgg.C17907a c17907a = zgg.f126150x;
                    continuation.resumeWith(zgg.m115724b(ihg.m41692a(th)));
                }
            } else {
                obj2 = z95.f125595a;
                this.f13652z = obj2;
                continuation.resumeWith(obj3);
            }
        }
    }

    @Override // kotlin.coroutines.Continuation
    public cv4 getContext() {
        return rf6.f91683w;
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(Object obj) {
        this.f13651y = null;
        this.f13652z = obj;
    }
}
