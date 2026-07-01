package p000;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes.dex */
public class r24 {

    /* renamed from: b */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f90549b = AtomicIntegerFieldUpdater.newUpdater(r24.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    /* renamed from: a */
    public final Throwable f90550a;

    public r24(Throwable th, boolean z) {
        this.f90550a = th;
        this._handled$volatile = z ? 1 : 0;
    }

    /* renamed from: a */
    public final boolean m87668a() {
        return f90549b.get(this) == 1;
    }

    /* renamed from: c */
    public final boolean m87669c() {
        return f90549b.compareAndSet(this, 0, 1);
    }

    public String toString() {
        return p75.m82904a(this) + '[' + this.f90550a + ']';
    }

    public /* synthetic */ r24(Throwable th, boolean z, int i, xd5 xd5Var) {
        this(th, (i & 2) != 0 ? false : z);
    }
}
