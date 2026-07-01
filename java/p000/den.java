package p000;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Set;
import p000.jr3;

/* loaded from: classes3.dex */
public final class den extends PhantomReference implements jr3.InterfaceC6587a {

    /* renamed from: a */
    public final Set f23928a;

    /* renamed from: b */
    public final Runnable f23929b;

    public /* synthetic */ den(Object obj, ReferenceQueue referenceQueue, Set set, Runnable runnable, xbn xbnVar) {
        super(obj, referenceQueue);
        this.f23928a = set;
        this.f23929b = runnable;
    }

    @Override // p000.jr3.InterfaceC6587a
    /* renamed from: a */
    public final void mo27097a() {
        if (this.f23928a.remove(this)) {
            clear();
            this.f23929b.run();
        }
    }
}
