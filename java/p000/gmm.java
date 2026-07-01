package p000;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;

/* loaded from: classes6.dex */
public class gmm extends SoftReference implements rlm {

    /* renamed from: a */
    public Object f34155a;

    /* renamed from: b */
    public long f34156b;

    public gmm(Object obj, Object obj2, long j, ReferenceQueue referenceQueue) {
        super(obj2, referenceQueue);
        this.f34155a = obj;
        this.f34156b = j;
    }

    @Override // p000.rlm
    /* renamed from: a */
    public void mo35897a() {
        clear();
        this.f34155a = null;
        this.f34156b = -1L;
    }

    @Override // p000.rlm
    /* renamed from: b */
    public Object mo35899b() {
        return this.f34155a;
    }

    @Override // p000.rlm
    /* renamed from: c */
    public Object mo35900c() {
        return get();
    }

    @Override // p000.rlm
    /* renamed from: a */
    public boolean mo35898a(long j) {
        boolean z = j <= this.f34156b && get() != 0;
        if (!z) {
            mo35897a();
        }
        return z;
    }
}
