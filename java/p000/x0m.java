package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class x0m implements ynj {

    /* renamed from: a */
    public final zeh f117502a;

    /* renamed from: b */
    public final Handler f117503b = new Handler(Looper.getMainLooper());

    /* renamed from: c */
    public final Executor f117504c = new ExecutorC16869a();

    /* renamed from: x0m$a */
    public class ExecutorC16869a implements Executor {
        public ExecutorC16869a() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            x0m.this.f117503b.post(runnable);
        }
    }

    public x0m(Executor executor) {
        this.f117502a = new zeh(executor);
    }

    @Override // p000.ynj
    /* renamed from: a */
    public Executor mo108872a() {
        return this.f117504c;
    }

    @Override // p000.ynj
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public zeh mo108873b() {
        return this.f117502a;
    }
}
