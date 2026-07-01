package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.profileinstaller.AbstractC1837c;
import androidx.profileinstaller.ProfileInstallerInitializer;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p000.ls8;

/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements ls8 {

    /* renamed from: androidx.profileinstaller.ProfileInstallerInitializer$a */
    public static class C1833a {
        /* renamed from: a */
        public static Handler m12336a(Looper looper) {
            Handler createAsync;
            createAsync = Handler.createAsync(looper);
            return createAsync;
        }
    }

    /* renamed from: androidx.profileinstaller.ProfileInstallerInitializer$b */
    public static class C1834b {
    }

    /* renamed from: h */
    public static void m12333h(final Context context) {
        new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new Runnable() { // from class: y6f
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC1837c.m12361h(context);
            }
        });
    }

    @Override // p000.ls8
    /* renamed from: a */
    public List mo5316a() {
        return Collections.EMPTY_LIST;
    }

    @Override // p000.ls8
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public C1834b mo5317b(Context context) {
        final Context applicationContext = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: w6f
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                ProfileInstallerInitializer.this.m12335g(applicationContext);
            }
        });
        return new C1834b();
    }

    /* renamed from: g */
    public void m12335g(final Context context) {
        (Build.VERSION.SDK_INT >= 28 ? C1833a.m12336a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new Runnable() { // from class: x6f
            @Override // java.lang.Runnable
            public final void run() {
                ProfileInstallerInitializer.m12333h(context);
            }
        }, new Random().nextInt(Math.max(1000, 1)) + 5000);
    }
}
