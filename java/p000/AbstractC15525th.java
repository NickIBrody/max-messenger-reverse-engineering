package p000;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import one.p010me.rlottie.RLottie;

/* renamed from: th */
/* loaded from: classes4.dex */
public abstract class AbstractC15525th {

    /* renamed from: a */
    public static final Handler f105461a = new Handler(Looper.getMainLooper());

    /* renamed from: b */
    public static float f105462b = 1.0f;

    /* renamed from: b */
    public static /* synthetic */ void m98700b(ArrayList arrayList) {
        for (int i = 0; i < arrayList.size(); i++) {
            Bitmap bitmap = (Bitmap) ((WeakReference) arrayList.get(i)).get();
            ((WeakReference) arrayList.get(i)).clear();
            if (bitmap != null && !bitmap.isRecycled()) {
                try {
                    bitmap.recycle();
                } catch (Throwable th) {
                    RLottie.getLogger().mo32023b(th);
                }
            }
        }
    }

    /* renamed from: c */
    public static void m98701c(Runnable runnable) {
        f105461a.removeCallbacks(runnable);
    }

    /* renamed from: d */
    public static int m98702d(float f) {
        if (f == 0.0f) {
            return 0;
        }
        return (int) Math.ceil(f105462b * f);
    }

    /* renamed from: e */
    public static boolean m98703e() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    /* renamed from: f */
    public static void m98704f(List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        final ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            Bitmap bitmap = (Bitmap) list.get(i);
            if (bitmap != null && !bitmap.isRecycled()) {
                arrayList.add(new WeakReference(bitmap));
            }
        }
        m98705g(new Runnable() { // from class: rh
            @Override // java.lang.Runnable
            public final void run() {
                f3c.f29749b.f29760k.post(new Runnable() { // from class: sh
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractC15525th.m98700b(r1);
                    }
                }, 36L);
            }
        });
    }

    /* renamed from: g */
    public static void m98705g(Runnable runnable) {
        m98706h(runnable, 0L);
    }

    /* renamed from: h */
    public static void m98706h(Runnable runnable, long j) {
        if (j == 0) {
            f105461a.post(runnable);
        } else {
            f105461a.postDelayed(runnable, j);
        }
    }
}
