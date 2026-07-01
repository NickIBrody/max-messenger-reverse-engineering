package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import java.util.Objects;

/* loaded from: classes3.dex */
public final class zze implements ServiceConnection {
    final /* synthetic */ AbstractC3235a zza;
    private final int zzb;

    public zze(AbstractC3235a abstractC3235a, int i) {
        Objects.requireNonNull(abstractC3235a);
        this.zza = abstractC3235a;
        this.zzb = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        AbstractC3235a abstractC3235a = this.zza;
        if (iBinder == null) {
            abstractC3235a.m22756H(16);
            return;
        }
        synchronized (abstractC3235a.m22758J()) {
            try {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                abstractC3235a.m22759K((queryLocalInterface == null || !(queryLocalInterface instanceof IGmsServiceBroker)) ? new zzaa(iBinder) : (IGmsServiceBroker) queryLocalInterface);
            } catch (Throwable th) {
                throw th;
            }
        }
        this.zza.m22752D(0, null, this.zzb);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        AbstractC3235a abstractC3235a = this.zza;
        synchronized (abstractC3235a.m22758J()) {
            abstractC3235a.m22759K(null);
        }
        AbstractC3235a abstractC3235a2 = this.zza;
        int i = this.zzb;
        Handler handler = abstractC3235a2.f20373H;
        handler.sendMessage(handler.obtainMessage(6, i, 1));
    }
}
