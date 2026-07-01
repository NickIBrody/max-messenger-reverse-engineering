package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.os.UserHandle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.C3228b;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p000.czn;
import p000.e5o;
import p000.fng;
import p000.i08;
import p000.kte;
import p000.qbn;

/* renamed from: com.google.android.gms.common.internal.a */
/* loaded from: classes3.dex */
public abstract class AbstractC3235a {

    /* renamed from: A */
    public long f20366A;

    /* renamed from: C */
    public e5o f20368C;

    /* renamed from: D */
    public final Context f20369D;

    /* renamed from: E */
    public final Looper f20370E;

    /* renamed from: F */
    public final i08 f20371F;

    /* renamed from: G */
    public final C3228b f20372G;

    /* renamed from: H */
    public final Handler f20373H;

    /* renamed from: K */
    public IGmsServiceBroker f20376K;

    /* renamed from: L */
    public c f20377L;

    /* renamed from: M */
    public IInterface f20378M;

    /* renamed from: O */
    public zze f20380O;

    /* renamed from: Q */
    public final a f20382Q;

    /* renamed from: R */
    public final b f20383R;

    /* renamed from: S */
    public final int f20384S;

    /* renamed from: T */
    public final String f20385T;

    /* renamed from: U */
    public volatile String f20386U;

    /* renamed from: Y */
    public UserHandle f20390Y;

    /* renamed from: w */
    public int f20392w;

    /* renamed from: x */
    public long f20393x;

    /* renamed from: y */
    public long f20394y;

    /* renamed from: z */
    public int f20395z;

    /* renamed from: v0 */
    public static final Feature[] f20365v0 = new Feature[0];

    /* renamed from: h0 */
    public static final String[] f20364h0 = {"service_esmobile", "service_googleme"};

    /* renamed from: B */
    public volatile String f20367B = null;

    /* renamed from: I */
    public final Object f20374I = new Object();

    /* renamed from: J */
    public final Object f20375J = new Object();

    /* renamed from: N */
    public final ArrayList f20379N = new ArrayList();

    /* renamed from: P */
    public int f20381P = 1;

    /* renamed from: V */
    public ConnectionResult f20387V = null;

    /* renamed from: W */
    public boolean f20388W = false;

    /* renamed from: X */
    public volatile zzj f20389X = null;

    /* renamed from: Z */
    public AtomicInteger f20391Z = new AtomicInteger(0);

    /* renamed from: com.google.android.gms.common.internal.a$a */
    public interface a {
        void onConnected(Bundle bundle);

        void onConnectionSuspended(int i);
    }

    /* renamed from: com.google.android.gms.common.internal.a$b */
    public interface b {
        void onConnectionFailed(ConnectionResult connectionResult);
    }

    /* renamed from: com.google.android.gms.common.internal.a$c */
    public interface c {
        /* renamed from: a */
        void mo18357a(ConnectionResult connectionResult);
    }

    /* renamed from: com.google.android.gms.common.internal.a$d */
    public class d implements c {

        /* renamed from: a */
        public final /* synthetic */ AbstractC3235a f20396a;

        public d(AbstractC3235a abstractC3235a) {
            Objects.requireNonNull(abstractC3235a);
            this.f20396a = abstractC3235a;
        }

        @Override // com.google.android.gms.common.internal.AbstractC3235a.c
        /* renamed from: a */
        public final void mo18357a(ConnectionResult connectionResult) {
            if (connectionResult.isSuccess()) {
                AbstractC3235a abstractC3235a = this.f20396a;
                abstractC3235a.getRemoteService(null, abstractC3235a.mo22775m());
            } else {
                AbstractC3235a abstractC3235a2 = this.f20396a;
                if (abstractC3235a2.m22762N() != null) {
                    abstractC3235a2.m22762N().onConnectionFailed(connectionResult);
                }
            }
        }
    }

    /* renamed from: com.google.android.gms.common.internal.a$e */
    public interface e {
        /* renamed from: a */
        void mo22786a();
    }

    public AbstractC3235a(Context context, Looper looper, i08 i08Var, C3228b c3228b, int i, a aVar, b bVar, String str) {
        kte.m48097n(context, "Context must not be null");
        this.f20369D = context;
        kte.m48097n(looper, "Looper must not be null");
        this.f20370E = looper;
        kte.m48097n(i08Var, "Supervisor must not be null");
        this.f20371F = i08Var;
        kte.m48097n(c3228b, "API availability must not be null");
        this.f20372G = c3228b;
        this.f20373H = new zzb(this, looper);
        this.f20384S = i;
        this.f20382Q = aVar;
        this.f20383R = bVar;
        this.f20385T = str;
    }

    /* renamed from: A */
    public void m22749A(int i) {
        int i2 = this.f20391Z.get();
        Handler handler = this.f20373H;
        handler.sendMessage(handler.obtainMessage(6, i2, i));
    }

    /* renamed from: B */
    public boolean mo22750B() {
        return false;
    }

    /* renamed from: C */
    public final String m22751C() {
        String str = this.f20385T;
        return str == null ? this.f20369D.getClass().getName() : str;
    }

    /* renamed from: D */
    public final void m22752D(int i, Bundle bundle, int i2) {
        C3240f c3240f = new C3240f(this, i, bundle);
        Handler handler = this.f20373H;
        handler.sendMessage(handler.obtainMessage(7, i2, -1, c3240f));
    }

    /* renamed from: E */
    public final /* synthetic */ void m22753E(zzj zzjVar) {
        this.f20389X = zzjVar;
        if (mo22750B()) {
            ConnectionTelemetryConfiguration connectionTelemetryConfiguration = zzjVar.zzd;
            fng.m33529b().m33531c(connectionTelemetryConfiguration == null ? null : connectionTelemetryConfiguration.zza());
        }
    }

    /* renamed from: F */
    public final /* synthetic */ void m22754F(int i, IInterface iInterface) {
        m22766R(i, null);
    }

    /* renamed from: G */
    public final /* synthetic */ boolean m22755G(int i, int i2, IInterface iInterface) {
        synchronized (this.f20374I) {
            try {
                if (this.f20381P != i) {
                    return false;
                }
                m22766R(i2, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: H */
    public final /* synthetic */ void m22756H(int i) {
        int i2;
        int i3;
        synchronized (this.f20374I) {
            i2 = this.f20381P;
        }
        if (i2 == 3) {
            this.f20388W = true;
            i3 = 5;
        } else {
            i3 = 4;
        }
        Handler handler = this.f20373H;
        handler.sendMessage(handler.obtainMessage(i3, this.f20391Z.get(), 16));
    }

    /* renamed from: I */
    public final /* synthetic */ boolean m22757I() {
        if (this.f20388W || TextUtils.isEmpty(mo18486o()) || TextUtils.isEmpty(m22774l())) {
            return false;
        }
        try {
            Class.forName(mo18486o());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    /* renamed from: J */
    public final /* synthetic */ Object m22758J() {
        return this.f20375J;
    }

    /* renamed from: K */
    public final /* synthetic */ void m22759K(IGmsServiceBroker iGmsServiceBroker) {
        this.f20376K = iGmsServiceBroker;
    }

    /* renamed from: L */
    public final /* synthetic */ ArrayList m22760L() {
        return this.f20379N;
    }

    /* renamed from: M */
    public final /* synthetic */ a m22761M() {
        return this.f20382Q;
    }

    /* renamed from: N */
    public final /* synthetic */ b m22762N() {
        return this.f20383R;
    }

    /* renamed from: O */
    public final /* synthetic */ ConnectionResult m22763O() {
        return this.f20387V;
    }

    /* renamed from: P */
    public final /* synthetic */ void m22764P(ConnectionResult connectionResult) {
        this.f20387V = connectionResult;
    }

    /* renamed from: Q */
    public final /* synthetic */ boolean m22765Q() {
        return this.f20388W;
    }

    /* renamed from: R */
    public final void m22766R(int i, IInterface iInterface) {
        ConnectionResult mo22791d;
        e5o e5oVar;
        kte.m48084a((i == 4) == (iInterface != null));
        synchronized (this.f20374I) {
            try {
                this.f20381P = i;
                this.f20378M = iInterface;
                Bundle bundle = null;
                if (i == 1) {
                    zze zzeVar = this.f20380O;
                    if (zzeVar != null) {
                        if (this.f20390Y == null || Build.VERSION.SDK_INT < 33) {
                            i08 i08Var = this.f20371F;
                            String m29152a = this.f20368C.m29152a();
                            kte.m48096m(m29152a);
                            i08Var.mo22792f(new czn(m29152a, this.f20368C.m29153b(), 4225, this.f20368C.m29154c(), null), zzeVar, m22751C());
                        } else {
                            i08 i08Var2 = this.f20371F;
                            String m29152a2 = this.f20368C.m29152a();
                            kte.m48096m(m29152a2);
                            i08Var2.m40080e(m29152a2, this.f20368C.m29153b(), 4225, zzeVar, m22751C(), this.f20368C.m29154c(), this.f20390Y);
                        }
                        this.f20380O = null;
                    }
                } else if (i == 2 || i == 3) {
                    zze zzeVar2 = this.f20380O;
                    if (zzeVar2 != null && (e5oVar = this.f20368C) != null) {
                        String m29152a3 = e5oVar.m29152a();
                        String m29153b = e5oVar.m29153b();
                        StringBuilder sb = new StringBuilder(String.valueOf(m29152a3).length() + 70 + String.valueOf(m29153b).length());
                        sb.append("Calling connect() while still connected, missing disconnect() for ");
                        sb.append(m29152a3);
                        sb.append(" on ");
                        sb.append(m29153b);
                        Log.e("GmsClient", sb.toString());
                        i08 i08Var3 = this.f20371F;
                        String m29152a4 = this.f20368C.m29152a();
                        kte.m48096m(m29152a4);
                        i08Var3.m40080e(m29152a4, this.f20368C.m29153b(), 4225, zzeVar2, m22751C(), this.f20368C.m29154c(), this.f20390Y);
                        this.f20391Z.incrementAndGet();
                    }
                    zze zzeVar3 = new zze(this, this.f20391Z.get());
                    this.f20380O = zzeVar3;
                    e5o e5oVar2 = (this.f20381P != 3 || m22774l() == null) ? new e5o(m22777q(), mo18487p(), false, 4225, mo18488s()) : new e5o(m22772i().getPackageName(), m22774l(), true, 4225, false);
                    this.f20368C = e5oVar2;
                    if (e5oVar2.m29154c() && getMinApkVersion() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.f20368C.m29152a())));
                    }
                    if (this.f20390Y == null || Build.VERSION.SDK_INT < 33) {
                        i08 i08Var4 = this.f20371F;
                        String m29152a5 = this.f20368C.m29152a();
                        kte.m48096m(m29152a5);
                        mo22791d = i08Var4.mo22791d(new czn(m29152a5, this.f20368C.m29153b(), 4225, this.f20368C.m29154c(), null), zzeVar3, m22751C(), mo22770g());
                    } else {
                        i08 i08Var5 = this.f20371F;
                        String m29152a6 = this.f20368C.m29152a();
                        kte.m48096m(m29152a6);
                        String m29153b2 = this.f20368C.m29153b();
                        String m22751C = m22751C();
                        boolean m29154c = this.f20368C.m29154c();
                        UserHandle userHandle = this.f20390Y;
                        kte.m48096m(userHandle);
                        mo22791d = i08Var5.mo22791d(new czn(m29152a6, m29153b2, 4225, m29154c, userHandle), zzeVar3, m22751C, null);
                    }
                    if (!mo22791d.isSuccess()) {
                        String m29152a7 = this.f20368C.m29152a();
                        String m29153b3 = this.f20368C.m29153b();
                        StringBuilder sb2 = new StringBuilder(String.valueOf(m29152a7).length() + 34 + String.valueOf(m29153b3).length());
                        sb2.append("unable to connect to service: ");
                        sb2.append(m29152a7);
                        sb2.append(" on ");
                        sb2.append(m29153b3);
                        Log.w("GmsClient", sb2.toString());
                        int errorCode = mo22791d.getErrorCode() == -1 ? 16 : mo22791d.getErrorCode();
                        if (mo22791d.getResolution() != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", mo22791d.getResolution());
                        }
                        m22752D(errorCode, bundle, this.f20391Z.get());
                    }
                } else if (i == 4) {
                    kte.m48096m(iInterface);
                    m22780u(iInterface);
                }
            } finally {
            }
        }
    }

    /* renamed from: b */
    public final void m22767b() {
        if (!isConnected()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    /* renamed from: c */
    public abstract IInterface mo18483c(IBinder iBinder);

    public void connect(c cVar) {
        kte.m48097n(cVar, "Connection progress callbacks cannot be null.");
        this.f20377L = cVar;
        m22766R(2, null);
    }

    /* renamed from: d */
    public boolean m22768d() {
        return false;
    }

    public void disconnect() {
        this.f20391Z.incrementAndGet();
        ArrayList arrayList = this.f20379N;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((qbn) arrayList.get(i)).m85361d();
                }
                arrayList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f20375J) {
            this.f20376K = null;
        }
        m22766R(1, null);
    }

    /* renamed from: e */
    public abstract Account mo22769e();

    /* renamed from: f */
    public Feature[] mo18484f() {
        return f20365v0;
    }

    /* renamed from: g */
    public abstract Executor mo22770g();

    public final Feature[] getAvailableFeatures() {
        zzj zzjVar = this.f20389X;
        if (zzjVar == null) {
            return null;
        }
        return zzjVar.zzb;
    }

    public String getEndpointPackageName() {
        e5o e5oVar;
        if (!isConnected() || (e5oVar = this.f20368C) == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
        return e5oVar.m29153b();
    }

    public String getLastDisconnectMessage() {
        return this.f20367B;
    }

    public abstract int getMinApkVersion();

    public void getRemoteService(IAccountAccessor iAccountAccessor, Set set) {
        Bundle mo18485k = mo18485k();
        String str = Build.VERSION.SDK_INT < 31 ? this.f20386U : this.f20386U;
        int i = this.f20384S;
        int i2 = C3228b.f20341a;
        Scope[] scopeArr = GetServiceRequest.zza;
        Bundle bundle = new Bundle();
        Feature[] featureArr = GetServiceRequest.zzb;
        GetServiceRequest getServiceRequest = new GetServiceRequest(6, i, i2, null, null, scopeArr, bundle, null, featureArr, featureArr, true, 0, false, str);
        getServiceRequest.zzf = this.f20369D.getPackageName();
        getServiceRequest.zzi = mo18485k;
        if (set != null) {
            getServiceRequest.zzh = (Scope[]) set.toArray(new Scope[0]);
        }
        if (requiresSignIn()) {
            Account mo22769e = mo22769e();
            if (mo22769e == null) {
                mo22769e = new Account("<<default account>>", "com.google");
            }
            getServiceRequest.zzj = mo22769e;
            if (iAccountAccessor != null) {
                getServiceRequest.zzg = iAccountAccessor.asBinder();
            }
        } else if (m22784y()) {
            getServiceRequest.zzj = mo22769e();
        }
        getServiceRequest.zzk = f20365v0;
        getServiceRequest.zzl = mo18484f();
        if (mo22750B()) {
            getServiceRequest.zzo = true;
        }
        try {
            synchronized (this.f20375J) {
                try {
                    IGmsServiceBroker iGmsServiceBroker = this.f20376K;
                    if (iGmsServiceBroker != null) {
                        iGmsServiceBroker.getService(new zzd(this, this.f20391Z.get()), getServiceRequest);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } finally {
                }
            }
        } catch (DeadObjectException e2) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e2);
            m22749A(3);
        } catch (RemoteException e3) {
            e = e3;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            m22783x(8, null, null, this.f20391Z.get());
        } catch (SecurityException e4) {
            throw e4;
        } catch (RuntimeException e5) {
            e = e5;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            m22783x(8, null, null, this.f20391Z.get());
        }
    }

    /* renamed from: h */
    public Bundle m22771h() {
        return null;
    }

    /* renamed from: i */
    public final Context m22772i() {
        return this.f20369D;
    }

    public boolean isConnected() {
        boolean z;
        synchronized (this.f20374I) {
            z = this.f20381P == 4;
        }
        return z;
    }

    public boolean isConnecting() {
        boolean z;
        synchronized (this.f20374I) {
            int i = this.f20381P;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    /* renamed from: j */
    public int m22773j() {
        return this.f20384S;
    }

    /* renamed from: k */
    public Bundle mo18485k() {
        return new Bundle();
    }

    /* renamed from: l */
    public String m22774l() {
        return null;
    }

    /* renamed from: m */
    public abstract Set mo22775m();

    /* renamed from: n */
    public final IInterface m22776n() {
        IInterface iInterface;
        synchronized (this.f20374I) {
            try {
                if (this.f20381P == 5) {
                    throw new DeadObjectException();
                }
                m22767b();
                iInterface = this.f20378M;
                kte.m48097n(iInterface, "Client is connected but service is null");
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    /* renamed from: o */
    public abstract String mo18486o();

    public void onUserSignOut(e eVar) {
        eVar.mo22786a();
    }

    /* renamed from: p */
    public abstract String mo18487p();

    /* renamed from: q */
    public String m22777q() {
        return "com.google.android.gms";
    }

    /* renamed from: r */
    public ConnectionTelemetryConfiguration m22778r() {
        zzj zzjVar = this.f20389X;
        if (zzjVar == null) {
            return null;
        }
        return zzjVar.zzd;
    }

    public boolean requiresGooglePlayServices() {
        return true;
    }

    public boolean requiresSignIn() {
        return false;
    }

    /* renamed from: s */
    public boolean mo18488s() {
        return getMinApkVersion() >= 211700000;
    }

    /* renamed from: t */
    public boolean m22779t() {
        return this.f20389X != null;
    }

    /* renamed from: u */
    public void m22780u(IInterface iInterface) {
        this.f20394y = System.currentTimeMillis();
    }

    /* renamed from: v */
    public void m22781v(ConnectionResult connectionResult) {
        this.f20395z = connectionResult.getErrorCode();
        this.f20366A = System.currentTimeMillis();
    }

    /* renamed from: w */
    public void m22782w(int i) {
        this.f20392w = i;
        this.f20393x = System.currentTimeMillis();
    }

    /* renamed from: x */
    public void m22783x(int i, IBinder iBinder, Bundle bundle, int i2) {
        C3239e c3239e = new C3239e(this, i, iBinder, bundle);
        Handler handler = this.f20373H;
        handler.sendMessage(handler.obtainMessage(1, i2, -1, c3239e));
    }

    /* renamed from: y */
    public boolean m22784y() {
        return false;
    }

    /* renamed from: z */
    public void m22785z(String str) {
        this.f20386U = str;
    }

    public void disconnect(String str) {
        this.f20367B = str;
        disconnect();
    }
}
