package p000;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public interface ynj {
    /* renamed from: a */
    Executor mo108872a();

    /* renamed from: b */
    yeh mo108873b();

    /* renamed from: c */
    default void m114105c(Runnable runnable) {
        mo108873b().execute(runnable);
    }
}
