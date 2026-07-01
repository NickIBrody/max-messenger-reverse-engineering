package p000;

import java.util.concurrent.CancellationException;

/* loaded from: classes3.dex */
public abstract class dsg {
    /* renamed from: a */
    public static final void m28172a(Throwable th, cv4 cv4Var) {
        if (th instanceof CancellationException) {
            return;
        }
        try {
            hsg.m39509s(th);
        } catch (Throwable th2) {
            dp6.m27944a(th, th2);
            mv4.m53204a(cv4Var, th);
        }
    }
}
