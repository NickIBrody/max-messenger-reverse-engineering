package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.UserHandle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.internal.common.zzg;
import java.util.HashMap;
import java.util.concurrent.Executor;
import p000.czn;
import p000.i08;
import p000.kte;
import p000.ub4;

/* renamed from: com.google.android.gms.common.internal.g */
/* loaded from: classes3.dex */
public final class C3241g extends i08 {

    /* renamed from: g */
    public final HashMap f20405g = new HashMap();

    /* renamed from: h */
    public final Context f20406h;

    /* renamed from: i */
    public volatile Handler f20407i;

    /* renamed from: j */
    public final zzp f20408j;

    /* renamed from: k */
    public final ub4 f20409k;

    /* renamed from: l */
    public final long f20410l;

    /* renamed from: m */
    public final long f20411m;

    /* renamed from: n */
    public volatile Executor f20412n;

    public C3241g(Context context, Looper looper, Executor executor) {
        zzp zzpVar = new zzp(this, null);
        this.f20408j = zzpVar;
        this.f20406h = context.getApplicationContext();
        this.f20407i = new zzg(looper, zzpVar);
        this.f20409k = ub4.m101077a();
        this.f20410l = 5000L;
        this.f20411m = 300000L;
        this.f20412n = executor;
    }

    @Override // p000.i08
    /* renamed from: d */
    public final ConnectionResult mo22791d(czn cznVar, ServiceConnection serviceConnection, String str, Executor executor) {
        ConnectionResult connectionResult;
        kte.m48097n(serviceConnection, "ServiceConnection must not be null");
        HashMap hashMap = this.f20405g;
        synchronized (hashMap) {
            try {
                zzo zzoVar = (zzo) hashMap.get(cznVar);
                if (executor == null) {
                    executor = this.f20412n;
                }
                if (zzoVar == null) {
                    zzoVar = new zzo(this, cznVar);
                    zzoVar.zzb(serviceConnection, serviceConnection, str);
                    UserHandle m25958e = cznVar.m25958e();
                    connectionResult = (m25958e == null || Build.VERSION.SDK_INT < 33) ? zzoVar.zzj(str, executor) : zzoVar.zzk(str, m25958e);
                    hashMap.put(cznVar, zzoVar);
                } else {
                    this.f20407i.removeMessages(0, cznVar);
                    if (zzoVar.zzf(serviceConnection)) {
                        String obj = cznVar.toString();
                        StringBuilder sb = new StringBuilder(obj.length() + 81);
                        sb.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb.append(obj);
                        throw new IllegalStateException(sb.toString());
                    }
                    zzoVar.zzb(serviceConnection, serviceConnection, str);
                    int zze = zzoVar.zze();
                    if (zze == 1) {
                        serviceConnection.onServiceConnected(zzoVar.zzi(), zzoVar.zzh());
                    } else if (zze == 2) {
                        UserHandle m25958e2 = cznVar.m25958e();
                        connectionResult = (m25958e2 == null || Build.VERSION.SDK_INT < 33) ? zzoVar.zzj(str, executor) : zzoVar.zzk(str, m25958e2);
                    }
                    connectionResult = null;
                }
                if (zzoVar.zzd()) {
                    return ConnectionResult.RESULT_SUCCESS;
                }
                if (connectionResult == null) {
                    connectionResult = new ConnectionResult(-1);
                }
                return connectionResult;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.i08
    /* renamed from: f */
    public final void mo22792f(czn cznVar, ServiceConnection serviceConnection, String str) {
        kte.m48097n(serviceConnection, "ServiceConnection must not be null");
        HashMap hashMap = this.f20405g;
        synchronized (hashMap) {
            try {
                zzo zzoVar = (zzo) hashMap.get(cznVar);
                if (zzoVar == null) {
                    String obj = cznVar.toString();
                    StringBuilder sb = new StringBuilder(obj.length() + 50);
                    sb.append("Nonexistent connection status for service config: ");
                    sb.append(obj);
                    throw new IllegalStateException(sb.toString());
                }
                if (!zzoVar.zzf(serviceConnection)) {
                    String obj2 = cznVar.toString();
                    StringBuilder sb2 = new StringBuilder(obj2.length() + 76);
                    sb2.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb2.append(obj2);
                    throw new IllegalStateException(sb2.toString());
                }
                zzoVar.zzc(serviceConnection, str);
                if (zzoVar.zzg()) {
                    this.f20407i.sendMessageDelayed(this.f20407i.obtainMessage(0, cznVar), this.f20410l);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    public final /* synthetic */ HashMap m22793g() {
        return this.f20405g;
    }

    /* renamed from: h */
    public final /* synthetic */ Context m22794h() {
        return this.f20406h;
    }

    /* renamed from: i */
    public final /* synthetic */ Handler m22795i() {
        return this.f20407i;
    }

    /* renamed from: j */
    public final /* synthetic */ ub4 m22796j() {
        return this.f20409k;
    }

    /* renamed from: k */
    public final /* synthetic */ long m22797k() {
        return this.f20411m;
    }
}
