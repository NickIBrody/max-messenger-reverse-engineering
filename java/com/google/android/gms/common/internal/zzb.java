package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.internal.common.zzg;
import java.util.Objects;
import p000.qbn;

/* loaded from: classes3.dex */
final class zzb extends zzg {
    final /* synthetic */ AbstractC3235a zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzb(AbstractC3235a abstractC3235a, Looper looper) {
        super(looper);
        Objects.requireNonNull(abstractC3235a);
        this.zza = abstractC3235a;
    }

    private static final void zza(Message message) {
        qbn qbnVar = (qbn) message.obj;
        if (qbnVar != null) {
            qbnVar.m85360c();
        }
    }

    private static final boolean zzb(Message message) {
        int i = message.what;
        return i == 2 || i == 1 || i == 7;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        AbstractC3235a abstractC3235a = this.zza;
        if (abstractC3235a.f20391Z.get() != message.arg1) {
            if (zzb(message)) {
                zza(message);
                return;
            }
            return;
        }
        int i = message.what;
        if ((i == 1 || i == 7 || ((i == 4 && !abstractC3235a.m22768d()) || message.what == 5)) && !abstractC3235a.isConnecting()) {
            zza(message);
            return;
        }
        int i2 = message.what;
        if (i2 == 4) {
            abstractC3235a.m22764P(new ConnectionResult(message.arg2));
            if (abstractC3235a.m22757I() && !abstractC3235a.m22765Q()) {
                abstractC3235a.m22754F(3, null);
                return;
            }
            ConnectionResult m22763O = abstractC3235a.m22763O() != null ? abstractC3235a.m22763O() : new ConnectionResult(8);
            abstractC3235a.f20377L.mo18357a(m22763O);
            abstractC3235a.m22781v(m22763O);
            return;
        }
        if (i2 == 5) {
            ConnectionResult m22763O2 = abstractC3235a.m22763O() != null ? abstractC3235a.m22763O() : new ConnectionResult(8);
            abstractC3235a.f20377L.mo18357a(m22763O2);
            abstractC3235a.m22781v(m22763O2);
            return;
        }
        if (i2 == 3) {
            Object obj = message.obj;
            ConnectionResult connectionResult = new ConnectionResult(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null);
            abstractC3235a.f20377L.mo18357a(connectionResult);
            abstractC3235a.m22781v(connectionResult);
            return;
        }
        if (i2 == 6) {
            abstractC3235a.m22754F(5, null);
            if (abstractC3235a.m22761M() != null) {
                abstractC3235a.m22761M().onConnectionSuspended(message.arg2);
            }
            abstractC3235a.m22782w(message.arg2);
            abstractC3235a.m22755G(5, 1, null);
            return;
        }
        if (i2 == 2 && !abstractC3235a.isConnected()) {
            zza(message);
            return;
        }
        if (zzb(message)) {
            ((qbn) message.obj).m85359b();
            return;
        }
        int i3 = message.what;
        StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 34);
        sb.append("Don't know how to handle message: ");
        sb.append(i3);
        Log.wtf("GmsClient", sb.toString(), new Exception());
    }
}
