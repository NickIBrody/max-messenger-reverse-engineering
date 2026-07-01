package one.p010me.rlottie;

import android.graphics.Canvas;
import android.util.SparseLongArray;
import androidx.appcompat.widget.ActivityChooserView;
import p000.dt7;
import p000.rt7;
import p000.xd5;

/* renamed from: one.me.rlottie.b */
/* loaded from: classes4.dex */
public final class C11308b {

    /* renamed from: c */
    public static final a f75099c = new a(null);

    /* renamed from: a */
    public final int f75100a;

    /* renamed from: b */
    public final SparseLongArray f75101b;

    /* renamed from: one.me.rlottie.b$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    public C11308b(int i) {
        this.f75100a = i;
        this.f75101b = new SparseLongArray();
    }

    /* renamed from: a */
    public final void m72859a(RLottieDrawable rLottieDrawable, Canvas canvas, dt7 dt7Var, rt7 rt7Var) {
        String str = rLottieDrawable.cacheName;
        if (str == null) {
            dt7Var.invoke(canvas);
            rLottieDrawable.draw(canvas);
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.f75101b.get(str.hashCode(), 0L);
        if (j == 0) {
            m72860b(str, currentTimeMillis);
            dt7Var.invoke(canvas);
        } else if (currentTimeMillis - j <= rLottieDrawable.timeBetweenFrames) {
            rt7Var.invoke(canvas, rLottieDrawable.renderingBitmap);
        } else {
            m72860b(str, currentTimeMillis);
            dt7Var.invoke(canvas);
        }
    }

    /* renamed from: b */
    public final void m72860b(String str, long j) {
        if (this.f75101b.size() + 1 < this.f75100a) {
            this.f75101b.put(str.hashCode(), j);
        }
    }

    public /* synthetic */ C11308b(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED : i);
    }
}
