package p000;

import java.lang.ref.WeakReference;
import java.nio.channels.AsynchronousCloseException;
import java.nio.channels.CompletionHandler;
import p000.zgg;

/* loaded from: classes4.dex */
public final class t40 implements CompletionHandler {

    /* renamed from: a */
    public static final t40 f103892a = new t40();

    @Override // java.nio.channels.CompletionHandler
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void completed(Void r1, WeakReference weakReference) {
        pn2 pn2Var = (pn2) weakReference.get();
        if (pn2Var != null) {
            zgg.C17907a c17907a = zgg.f126150x;
            pn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
        }
    }

    @Override // java.nio.channels.CompletionHandler
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void failed(Throwable th, WeakReference weakReference) {
        pn2 pn2Var;
        pn2 pn2Var2;
        if (((th instanceof AsynchronousCloseException) && (pn2Var2 = (pn2) weakReference.get()) != null && pn2Var2.isCancelled()) || (pn2Var = (pn2) weakReference.get()) == null) {
            return;
        }
        zgg.C17907a c17907a = zgg.f126150x;
        pn2Var.resumeWith(zgg.m115724b(ihg.m41692a(th)));
    }
}
