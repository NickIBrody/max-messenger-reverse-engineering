package p000;

import android.view.View;

/* loaded from: classes.dex */
public class b75 {
    private final long delay;
    private final bt7 enableAgain;
    private boolean enabled;

    /* renamed from: b75$a */
    /* loaded from: classes6.dex */
    public static final class RunnableC2302a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ bt7 f13278w;

        public RunnableC2302a(bt7 bt7Var) {
            this.f13278w = bt7Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f13278w.invoke();
        }
    }

    public b75(long j) {
        this.delay = j;
        this.enabled = true;
        this.enableAgain = new bt7() { // from class: z65
            @Override // p000.bt7
            public final Object invoke() {
                pkk m15665c;
                m15665c = b75.m15665c(b75.this);
                return m15665c;
            }
        };
    }

    /* renamed from: c */
    public static final pkk m15665c(b75 b75Var) {
        b75Var.enabled = true;
        return pkk.f85235a;
    }

    /* renamed from: d */
    public static final pkk m15666d(Runnable runnable) {
        runnable.run();
        return pkk.f85235a;
    }

    public final void post(View view, bt7 bt7Var) {
        if (this.enabled) {
            this.enabled = false;
            bt7Var.invoke();
            view.postDelayed(new RunnableC2302a(this.enableAgain), this.delay);
        }
    }

    public /* synthetic */ b75(long j, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? 300L : j);
    }

    public final void post(View view, final Runnable runnable) {
        post(view, new bt7() { // from class: a75
            @Override // p000.bt7
            public final Object invoke() {
                pkk m15666d;
                m15666d = b75.m15666d(runnable);
                return m15666d;
            }
        });
    }
}
