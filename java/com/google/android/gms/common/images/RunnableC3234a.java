package com.google.android.gms.common.images;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;
import com.google.android.gms.common.images.ImageManager;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.CountDownLatch;
import p000.l2k;
import p000.n00;

/* renamed from: com.google.android.gms.common.images.a */
/* loaded from: classes3.dex */
public final class RunnableC3234a implements Runnable {

    /* renamed from: w */
    public final Uri f20361w;

    /* renamed from: x */
    public final Bitmap f20362x;

    /* renamed from: y */
    public final CountDownLatch f20363y;

    public RunnableC3234a(ImageManager imageManager, Uri uri, Bitmap bitmap, boolean z, CountDownLatch countDownLatch) {
        this.f20361w = uri;
        this.f20362x = bitmap;
        this.f20363y = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        HashSet hashSet;
        ArrayList arrayList;
        n00.m53877a("OnBitmapLoadedRunnable must be executed in the main thread");
        ImageManager.ImageReceiver imageReceiver = (ImageManager.ImageReceiver) ImageManager.m22747g(null).remove(this.f20361w);
        if (imageReceiver != null) {
            arrayList = imageReceiver.zac;
            if (arrayList.size() > 0) {
                l2k.m48736a(arrayList.get(0));
                if (this.f20362x != null) {
                    ImageManager.m22741a(null);
                    throw null;
                }
                ImageManager.m22746f(null).put(this.f20361w, Long.valueOf(SystemClock.elapsedRealtime()));
                ImageManager.m22741a(null);
                ImageManager.m22743c(null);
                throw null;
            }
        }
        this.f20363y.countDown();
        obj = ImageManager.f20359a;
        synchronized (obj) {
            hashSet = ImageManager.f20360b;
            hashSet.remove(this.f20361w);
        }
    }
}
