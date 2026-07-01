package p000;

import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public interface qag extends Executor {

    /* renamed from: qag$a */
    public class C13594a implements qag {

        /* renamed from: w */
        public final /* synthetic */ Executor f86998w;

        /* renamed from: x */
        public final /* synthetic */ hd4 f86999x;

        public C13594a(Executor executor, hd4 hd4Var) {
            this.f86998w = executor;
            this.f86999x = hd4Var;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f86998w.execute(runnable);
        }

        @Override // p000.qag
        public void release() {
            this.f86999x.accept(this.f86998w);
        }
    }

    /* renamed from: a */
    static qag m85297a(Executor executor, hd4 hd4Var) {
        return new C13594a(executor, hd4Var);
    }

    void release();
}
