package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p000.AbstractC16481w0;

/* loaded from: classes3.dex */
public abstract class qd7 extends p38 {

    /* renamed from: qd7$a */
    public static abstract class AbstractC13625a extends qd7 implements AbstractC16481w0.i {
        @Override // p000.AbstractC16481w0, java.util.concurrent.Future
        public final boolean cancel(boolean z) {
            return super.cancel(z);
        }

        @Override // p000.AbstractC16481w0, java.util.concurrent.Future
        public final Object get() {
            return super.get();
        }

        @Override // p000.AbstractC16481w0, p000.vj9
        /* renamed from: h */
        public final void mo17001h(Runnable runnable, Executor executor) {
            super.mo17001h(runnable, executor);
        }

        @Override // p000.AbstractC16481w0, java.util.concurrent.Future
        public final boolean isCancelled() {
            return super.isCancelled();
        }

        @Override // p000.AbstractC16481w0, java.util.concurrent.Future
        public final boolean isDone() {
            return super.isDone();
        }

        @Override // p000.AbstractC16481w0, java.util.concurrent.Future
        public final Object get(long j, TimeUnit timeUnit) {
            return super.get(j, timeUnit);
        }
    }
}
