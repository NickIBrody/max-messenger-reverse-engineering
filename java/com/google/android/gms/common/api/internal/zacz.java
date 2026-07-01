package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.base.zau;
import p000.b4n;
import p000.kte;
import p000.l2k;

/* loaded from: classes3.dex */
final class zacz extends zau {
    final /* synthetic */ b4n zaa;

    public zacz(b4n b4nVar, Looper looper) {
        super(looper);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            l2k.m48736a(message.obj);
            synchronized (b4n.m15407b(null)) {
                b4n.m15406a(null);
                l2k.m48736a(kte.m48096m(null));
                b4n.m15408c(null, new Status(13, "Transform returned null"));
            }
            return;
        }
        if (i == 1) {
            RuntimeException runtimeException = (RuntimeException) message.obj;
            Log.e("TransformedResultImpl", "Runtime exception on the transformation worker thread: ".concat(String.valueOf(runtimeException.getMessage())));
            throw runtimeException;
        }
        Log.e("TransformedResultImpl", "TransformationResultHandler received unknown message type: " + i);
    }
}
