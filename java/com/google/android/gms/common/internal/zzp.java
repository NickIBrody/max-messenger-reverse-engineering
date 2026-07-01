package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import java.util.Objects;
import p000.czn;
import p000.kte;

/* loaded from: classes3.dex */
final class zzp implements Handler.Callback {
    final /* synthetic */ C3241g zza;

    public /* synthetic */ zzp(C3241g c3241g, byte[] bArr) {
        Objects.requireNonNull(c3241g);
        this.zza = c3241g;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            C3241g c3241g = this.zza;
            synchronized (c3241g.m22793g()) {
                try {
                    czn cznVar = (czn) message.obj;
                    zzo zzoVar = (zzo) c3241g.m22793g().get(cznVar);
                    if (zzoVar != null && zzoVar.zzg()) {
                        if (zzoVar.zzd()) {
                            zzoVar.zza("GmsClientSupervisor");
                        }
                        c3241g.m22793g().remove(cznVar);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i != 1) {
            return false;
        }
        C3241g c3241g2 = this.zza;
        synchronized (c3241g2.m22793g()) {
            try {
                czn cznVar2 = (czn) message.obj;
                zzo zzoVar2 = (zzo) c3241g2.m22793g().get(cznVar2);
                if (zzoVar2 != null && zzoVar2.zze() == 3) {
                    String valueOf = String.valueOf(cznVar2);
                    StringBuilder sb = new StringBuilder(valueOf.length() + 47);
                    sb.append("Timeout waiting for ServiceConnection callback ");
                    sb.append(valueOf);
                    Log.e("GmsClientSupervisor", sb.toString(), new Exception());
                    ComponentName zzi = zzoVar2.zzi();
                    if (zzi == null) {
                        zzi = cznVar2.m25956c();
                    }
                    if (zzi == null) {
                        String m25955b = cznVar2.m25955b();
                        kte.m48096m(m25955b);
                        zzi = new ComponentName(m25955b, "unknown");
                    }
                    zzoVar2.onServiceDisconnected(zzi);
                }
            } finally {
            }
        }
        return true;
    }
}
