package p000;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import java.lang.ref.WeakReference;

/* renamed from: nn */
/* loaded from: classes6.dex */
public final class RunnableC7964nn implements Runnable {

    /* renamed from: w */
    public final long f57593w;

    /* renamed from: x */
    public final WeakReference f57594x;

    /* renamed from: y */
    public volatile boolean f57595y;

    /* renamed from: z */
    public static final a f57592z = new a(null);

    /* renamed from: A */
    public static final Handler f57590A = new Handler(Looper.getMainLooper());

    /* renamed from: B */
    public static volatile long f57591B = -1;

    /* renamed from: nn$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final long m55658b(Context context) {
            long j;
            if (RunnableC7964nn.f57591B == -1) {
                Display display = Build.VERSION.SDK_INT >= 30 ? context.getDisplay() : ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
                Long valueOf = display != null ? Long.valueOf((long) display.getRefreshRate()) : null;
                ov9 ov9Var = new ov9(0L, 30L);
                if (valueOf == null || !ov9Var.m82007g(valueOf.longValue())) {
                    ov9 ov9Var2 = new ov9(31, 60L);
                    if (valueOf == null || !ov9Var2.m82007g(valueOf.longValue())) {
                        j = (valueOf == null || !new ov9((long) 61, 90L).m82007g(valueOf.longValue())) ? 6L : 9L;
                    } else {
                        j = 12;
                    }
                } else {
                    j = 16;
                }
                RunnableC7964nn.f57591B = j;
            }
            return RunnableC7964nn.f57591B;
        }

        public a() {
        }
    }

    public RunnableC7964nn(View view, long j) {
        this.f57593w = j;
        this.f57594x = new WeakReference(view);
    }

    /* renamed from: c */
    public final void m55654c() {
        this.f57595y = true;
        f57590A.removeCallbacks(this);
    }

    /* renamed from: d */
    public final boolean m55655d() {
        return this.f57595y;
    }

    /* renamed from: e */
    public final void m55656e() {
        this.f57595y = false;
        if (this.f57594x.get() == null) {
            return;
        }
        f57590A.postDelayed(this, this.f57593w);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f57595y) {
            f57590A.removeCallbacks(this);
            return;
        }
        View view = (View) this.f57594x.get();
        if (view == null) {
            return;
        }
        if (view.getParent() == null) {
            this.f57594x.clear();
            return;
        }
        if (view.isAttachedToWindow()) {
            view.invalidate();
        }
        f57590A.postDelayed(this, this.f57593w);
    }

    public /* synthetic */ RunnableC7964nn(View view, long j, int i, xd5 xd5Var) {
        this(view, (i & 2) != 0 ? f57592z.m55658b(view.getContext()) : j);
    }
}
