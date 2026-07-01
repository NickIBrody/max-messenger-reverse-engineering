package com.google.android.gms.common;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.internal.base.zau;

@SuppressLint({"HandlerLeak"})
/* loaded from: classes3.dex */
final class zad extends zau {
    final /* synthetic */ C3209a zaa;
    private final Context zab;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zad(C3209a c3209a, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.zaa = c3209a;
        this.zab = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i);
            return;
        }
        C3209a c3209a = this.zaa;
        int mo22630g = c3209a.mo22630g(this.zab);
        if (c3209a.mo22632j(mo22630g)) {
            this.zaa.m22636p(this.zab, mo22630g);
        }
    }
}
