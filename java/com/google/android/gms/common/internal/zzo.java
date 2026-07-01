package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.StrictMode;
import android.os.UserHandle;
import com.google.android.gms.common.ConnectionResult;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import p000.czn;
import p000.fen;
import p000.t3o;
import p000.ub4;
import p000.y6n;

/* loaded from: classes3.dex */
final class zzo implements ServiceConnection, t3o {
    final /* synthetic */ C3241g zza;
    private final Map zzb;
    private int zzc;
    private boolean zzd;
    private IBinder zze;
    private final czn zzf;
    private ComponentName zzg;

    public zzo(C3241g c3241g, czn cznVar) {
        Objects.requireNonNull(c3241g);
        this.zza = c3241g;
        this.zzf = cznVar;
        this.zzb = new HashMap();
        this.zzc = 2;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C3241g c3241g = this.zza;
        synchronized (c3241g.m22793g()) {
            try {
                c3241g.m22795i().removeMessages(1, this.zzf);
                this.zze = iBinder;
                this.zzg = componentName;
                Iterator it = this.zzb.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.zzc = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C3241g c3241g = this.zza;
        synchronized (c3241g.m22793g()) {
            try {
                c3241g.m22795i().removeMessages(1, this.zzf);
                this.zze = null;
                this.zzg = componentName;
                Iterator it = this.zzb.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.zzc = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zza(String str) {
        czn cznVar = this.zzf;
        C3241g c3241g = this.zza;
        c3241g.m22795i().removeMessages(1, cznVar);
        c3241g.m22796j().m101082b(c3241g.m22794h(), this);
        this.zzd = false;
        this.zzc = 2;
    }

    public final void zzb(ServiceConnection serviceConnection, ServiceConnection serviceConnection2, String str) {
        this.zzb.put(serviceConnection, serviceConnection2);
    }

    public final void zzc(ServiceConnection serviceConnection, String str) {
        this.zzb.remove(serviceConnection);
    }

    public final boolean zzd() {
        return this.zzd;
    }

    public final int zze() {
        return this.zzc;
    }

    public final boolean zzf(ServiceConnection serviceConnection) {
        return this.zzb.containsKey(serviceConnection);
    }

    public final boolean zzg() {
        return this.zzb.isEmpty();
    }

    public final IBinder zzh() {
        return this.zze;
    }

    public final ComponentName zzi() {
        return this.zzg;
    }

    public final /* synthetic */ ConnectionResult zzj(String str, Executor executor) {
        C3241g c3241g;
        ub4 m22796j;
        Context m22794h;
        czn cznVar;
        try {
            Intent m113027a = y6n.m113027a(this.zza.m22794h(), this.zzf);
            this.zzc = 3;
            StrictMode.VmPolicy m32856a = fen.m32856a();
            try {
                c3241g = this.zza;
                m22796j = c3241g.m22796j();
                m22794h = c3241g.m22794h();
                cznVar = this.zzf;
            } catch (Throwable th) {
                th = th;
            }
            try {
                boolean m101083c = m22796j.m101083c(m22794h, str, m113027a, this, 4225, executor);
                this.zzd = m101083c;
                if (m101083c) {
                    c3241g.m22795i().sendMessageDelayed(c3241g.m22795i().obtainMessage(1, cznVar), c3241g.m22797k());
                    ConnectionResult connectionResult = ConnectionResult.RESULT_SUCCESS;
                    StrictMode.setVmPolicy(m32856a);
                    return connectionResult;
                }
                this.zzc = 2;
                try {
                    c3241g.m22796j().m101082b(c3241g.m22794h(), this);
                } catch (IllegalArgumentException unused) {
                }
                ConnectionResult connectionResult2 = new ConnectionResult(16);
                StrictMode.setVmPolicy(m32856a);
                return connectionResult2;
            } catch (Throwable th2) {
                th = th2;
                Throwable th3 = th;
                StrictMode.setVmPolicy(m32856a);
                throw th3;
            }
        } catch (zzaf e) {
            return e.f20413w;
        }
    }

    public final /* synthetic */ ConnectionResult zzk(String str, UserHandle userHandle) {
        try {
            Intent m113027a = y6n.m113027a(this.zza.m22794h(), this.zzf);
            this.zzc = 3;
            StrictMode.VmPolicy m32856a = fen.m32856a();
            try {
                C3241g c3241g = this.zza;
                ub4 m22796j = c3241g.m22796j();
                Context m22794h = c3241g.m22794h();
                czn cznVar = this.zzf;
                try {
                    boolean m101084d = m22796j.m101084d(m22794h, str, m113027a, this, 4225, userHandle);
                    this.zzd = m101084d;
                    if (!m101084d) {
                        this.zzc = 2;
                        ConnectionResult connectionResult = new ConnectionResult(16);
                        StrictMode.setVmPolicy(m32856a);
                        return connectionResult;
                    }
                    c3241g.m22795i().sendMessageDelayed(c3241g.m22795i().obtainMessage(1, cznVar), c3241g.m22797k());
                    ConnectionResult connectionResult2 = ConnectionResult.RESULT_SUCCESS;
                    StrictMode.setVmPolicy(m32856a);
                    return connectionResult2;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    StrictMode.setVmPolicy(m32856a);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (zzaf e) {
            return e.f20413w;
        }
    }
}
