package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public abstract class l7g {
    /* renamed from: b */
    public static final void m49214b(final RecyclerView recyclerView, final int i, final int i2, final Runnable runnable, final Runnable runnable2) {
        Handler handler = recyclerView.getHandler();
        if (handler != null && handler.hasMessages(61453)) {
            recyclerView.getHandler().removeMessages(61453, runnable);
        }
        if (!recyclerView.isComputingLayout() && Looper.getMainLooper().isCurrentThread()) {
            runnable.run();
            return;
        }
        if (i == i2) {
            if (runnable2 != null) {
                runnable2.run();
                return;
            }
            return;
        }
        Runnable runnable3 = new Runnable() { // from class: k7g
            @Override // java.lang.Runnable
            public final void run() {
                l7g.m49215c(RecyclerView.this, i, i2, runnable, runnable2);
            }
        };
        Message obtain = Message.obtain(recyclerView.getHandler(), runnable3);
        obtain.what = 61453;
        obtain.obj = runnable;
        Handler handler2 = recyclerView.getHandler();
        if (handler2 != null) {
            handler2.sendMessageAtFrontOfQueue(obtain);
        } else {
            recyclerView.post(runnable3);
        }
    }

    /* renamed from: c */
    public static final void m49215c(RecyclerView recyclerView, int i, int i2, Runnable runnable, Runnable runnable2) {
        m49214b(recyclerView, i + 1, i2, runnable, runnable2);
    }

    /* renamed from: d */
    public static final void m49216d(RecyclerView recyclerView, int i, Runnable runnable, Runnable runnable2) {
        m49214b(recyclerView, 0, i, runnable, runnable2);
    }

    /* renamed from: e */
    public static /* synthetic */ void m49217e(RecyclerView recyclerView, int i, Runnable runnable, Runnable runnable2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 5;
        }
        if ((i2 & 4) != 0) {
            runnable2 = null;
        }
        m49216d(recyclerView, i, runnable, runnable2);
    }
}
