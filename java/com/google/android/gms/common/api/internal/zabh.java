package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.internal.base.zau;
import p000.s2n;
import p000.t2n;

/* loaded from: classes3.dex */
final class zabh extends zau {
    final /* synthetic */ t2n zaa;

    public zabh(t2n t2nVar, Looper looper) {
        super(looper);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            ((s2n) message.obj).m95031a(null);
        } else {
            if (i == 2) {
                throw ((RuntimeException) message.obj);
            }
            Log.w("GACStateManager", "Unknown message id: " + i);
        }
    }
}
