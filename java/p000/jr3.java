package p000;

import java.lang.ref.ReferenceQueue;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public class jr3 {

    /* renamed from: a */
    public final ReferenceQueue f44809a = new ReferenceQueue();

    /* renamed from: b */
    public final Set f44810b = Collections.synchronizedSet(new HashSet());

    /* renamed from: jr3$a */
    /* loaded from: classes3.dex */
    public interface InterfaceC6587a {
        /* renamed from: a */
        void mo27097a();
    }

    /* renamed from: a */
    public static jr3 m45506a() {
        jr3 jr3Var = new jr3();
        jr3Var.m45507b(jr3Var, new Runnable() { // from class: o5n
            @Override // java.lang.Runnable
            public final void run() {
            }
        });
        final ReferenceQueue referenceQueue = jr3Var.f44809a;
        final Set set = jr3Var.f44810b;
        Thread thread = new Thread(new Runnable() { // from class: x8n
            @Override // java.lang.Runnable
            public final void run() {
                ReferenceQueue referenceQueue2 = referenceQueue;
                while (!set.isEmpty()) {
                    try {
                        ((den) referenceQueue2.remove()).mo27097a();
                    } catch (InterruptedException unused) {
                    }
                }
            }
        }, "MlKitCleaner");
        thread.setDaemon(true);
        thread.start();
        return jr3Var;
    }

    /* renamed from: b */
    public InterfaceC6587a m45507b(Object obj, Runnable runnable) {
        den denVar = new den(obj, this.f44809a, this.f44810b, runnable, null);
        this.f44810b.add(denVar);
        return denVar;
    }
}
