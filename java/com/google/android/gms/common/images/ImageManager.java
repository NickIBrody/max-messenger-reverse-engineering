package com.google.android.gms.common.images;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.ResultReceiver;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.internal.base.zau;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import p000.c2n;
import p000.j4n;
import p000.n00;
import p000.u4n;

/* loaded from: classes3.dex */
public abstract class ImageManager {

    /* renamed from: a */
    public static final Object f20359a = new Object();

    /* renamed from: b */
    public static final HashSet f20360b = new HashSet();

    @KeepName
    public final class ImageReceiver extends ResultReceiver {
        final /* synthetic */ ImageManager zaa;
        private final Uri zab;
        private final ArrayList zac;

        public ImageReceiver(ImageManager imageManager, Uri uri) {
            super(new zau(Looper.getMainLooper()));
            this.zab = uri;
            this.zac = new ArrayList();
        }

        @Override // android.os.ResultReceiver
        public final void onReceiveResult(int i, Bundle bundle) {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) bundle.getParcelable("com.google.android.gms.extra.fileDescriptor");
            ImageManager.m22748h(null).execute(new c2n(null, this.zab, parcelFileDescriptor));
        }

        public final void zab(j4n j4nVar) {
            n00.m53877a("ImageReceiver.addImageRequest() must be called in the main thread");
            this.zac.add(j4nVar);
        }

        public final void zac(j4n j4nVar) {
            n00.m53877a("ImageReceiver.removeImageRequest() must be called in the main thread");
            this.zac.remove(j4nVar);
        }

        public final void zad() {
            Intent intent = new Intent("com.google.android.gms.common.images.LOAD_IMAGE");
            intent.setPackage("com.google.android.gms");
            intent.putExtra("com.google.android.gms.extras.uri", this.zab);
            intent.putExtra("com.google.android.gms.extras.resultReceiver", this);
            intent.putExtra("com.google.android.gms.extras.priority", 3);
            ImageManager.m22741a(null).sendBroadcast(intent);
        }
    }

    /* renamed from: a */
    public static /* bridge */ /* synthetic */ Context m22741a(ImageManager imageManager) {
        throw null;
    }

    /* renamed from: b */
    public static /* bridge */ /* synthetic */ Handler m22742b(ImageManager imageManager) {
        throw null;
    }

    /* renamed from: c */
    public static /* bridge */ /* synthetic */ u4n m22743c(ImageManager imageManager) {
        throw null;
    }

    /* renamed from: f */
    public static /* bridge */ /* synthetic */ Map m22746f(ImageManager imageManager) {
        throw null;
    }

    /* renamed from: g */
    public static /* bridge */ /* synthetic */ Map m22747g(ImageManager imageManager) {
        throw null;
    }

    /* renamed from: h */
    public static /* bridge */ /* synthetic */ ExecutorService m22748h(ImageManager imageManager) {
        throw null;
    }
}
