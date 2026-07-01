package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.internal.base.zau;
import p000.r2n;

/* loaded from: classes3.dex */
final class zabc extends zau {
    final /* synthetic */ r2n zaa;

    public zabc(r2n r2nVar, Looper looper) {
        super(looper);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            r2n.m87719g(null);
            return;
        }
        if (i == 2) {
            r2n.m87718f(null);
            return;
        }
        Log.w("GoogleApiClientImpl", "Unknown message id: " + i);
    }
}
