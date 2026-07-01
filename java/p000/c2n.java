package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.google.android.gms.common.images.ImageManager;
import com.google.android.gms.common.images.RunnableC3234a;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes3.dex */
public final class c2n implements Runnable {

    /* renamed from: w */
    public final Uri f15955w;

    /* renamed from: x */
    public final ParcelFileDescriptor f15956x;

    public c2n(ImageManager imageManager, Uri uri, ParcelFileDescriptor parcelFileDescriptor) {
        this.f15955w = uri;
        this.f15956x = parcelFileDescriptor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        n00.m53878b("LoadBitmapFromDiskRunnable can't be executed in the main thread");
        ParcelFileDescriptor parcelFileDescriptor = this.f15956x;
        Bitmap bitmap = null;
        boolean z = false;
        if (parcelFileDescriptor != null) {
            try {
                bitmap = BitmapFactory.decodeFileDescriptor(parcelFileDescriptor.getFileDescriptor());
            } catch (OutOfMemoryError e) {
                Log.e("ImageManager", "OOM while loading bitmap for uri: ".concat(String.valueOf(this.f15955w)), e);
                z = true;
            }
            try {
                this.f15956x.close();
            } catch (IOException e2) {
                Log.e("ImageManager", "closed failed", e2);
            }
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        ImageManager.m22742b(null).post(new RunnableC3234a(null, this.f15955w, bitmap, z, countDownLatch));
        try {
            countDownLatch.await();
        } catch (InterruptedException unused) {
            Log.w("ImageManager", "Latch interrupted while posting ".concat(String.valueOf(this.f15955w)));
        }
    }
}
