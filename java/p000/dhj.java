package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* loaded from: classes2.dex */
public class dhj implements ys3 {
    @Override // p000.ys3
    /* renamed from: a */
    public long mo27476a() {
        return System.currentTimeMillis();
    }

    @Override // p000.ys3
    /* renamed from: b */
    public long mo27477b() {
        return System.nanoTime();
    }

    @Override // p000.ys3
    /* renamed from: c */
    public long mo27478c() {
        return SystemClock.uptimeMillis();
    }

    @Override // p000.ys3
    /* renamed from: d */
    public x48 mo27479d(Looper looper, Handler.Callback callback) {
        return new jhj(new Handler(looper, callback));
    }

    @Override // p000.ys3
    /* renamed from: e */
    public long mo27480e() {
        return SystemClock.elapsedRealtime();
    }

    @Override // p000.ys3
    /* renamed from: f */
    public void mo27481f() {
    }
}
