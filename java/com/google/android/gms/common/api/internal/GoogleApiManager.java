package com.google.android.gms.common.api.internal;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.C3209a;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.AbstractC3213b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC3219c;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.internal.base.zau;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p000.C15256ss;
import p000.C6666jy;
import p000.a3n;
import p000.c4n;
import p000.fng;
import p000.fs5;
import p000.hpi;
import p000.i08;
import p000.kte;
import p000.l2n;
import p000.lqj;
import p000.m3n;
import p000.m4n;
import p000.mqj;
import p000.n3n;
import p000.nnj;
import p000.onj;
import p000.q3n;
import p000.r3n;
import p000.r4n;
import p000.rnj;
import p000.s4n;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public class GoogleApiManager implements Handler.Callback {
    public static final Status zaa = new Status(4, "Sign-out occurred while this API call was in progress.");
    private static final Status zab = new Status(4, "The user must be signed in to make this API call.");
    private static final Object zac = new Object();
    private static GoogleApiManager zad;
    private TelemetryData zag;
    private mqj zah;
    private final Context zai;
    private final C3209a zaj;
    private final r4n zak;
    private final Handler zar;
    private volatile boolean zas;
    private long zae = 10000;
    private boolean zaf = false;
    private final AtomicInteger zal = new AtomicInteger(1);
    private final AtomicInteger zam = new AtomicInteger(0);
    private final Map zan = new ConcurrentHashMap(5, 0.75f, 1);
    private zaae zao = null;
    private final Set zap = new C6666jy();
    private final Set zaq = new C6666jy();

    private GoogleApiManager(Context context, Looper looper, C3209a c3209a) {
        this.zas = true;
        this.zai = context;
        zau zauVar = new zau(looper, this);
        this.zar = zauVar;
        this.zaj = c3209a;
        this.zak = new r4n(c3209a);
        if (fs5.m33769a(context)) {
            this.zas = false;
        }
        zauVar.sendMessage(zauVar.obtainMessage(6));
    }

    public static void reportSignOut() {
        synchronized (zac) {
            try {
                GoogleApiManager googleApiManager = zad;
                if (googleApiManager != null) {
                    googleApiManager.zam.incrementAndGet();
                    Handler handler = googleApiManager.zar;
                    handler.sendMessageAtFrontOfQueue(handler.obtainMessage(10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Status zaF(C15256ss c15256ss, ConnectionResult connectionResult) {
        return new Status(connectionResult, "API: " + c15256ss.m96755b() + " is not available on this device. Connection failed with: " + String.valueOf(connectionResult));
    }

    @ResultIgnorabilityUnspecified
    private final C3224h zaG(AbstractC3213b abstractC3213b) {
        Map map = this.zan;
        C15256ss mo22659d = abstractC3213b.mo22659d();
        C3224h c3224h = (C3224h) map.get(mo22659d);
        if (c3224h == null) {
            c3224h = new C3224h(this, abstractC3213b);
            this.zan.put(mo22659d, c3224h);
        }
        if (c3224h.m22707a()) {
            this.zaq.add(mo22659d);
        }
        c3224h.m22697C();
        return c3224h;
    }

    private final mqj zaH() {
        if (this.zah == null) {
            this.zah = lqj.m50175a(this.zai);
        }
        return this.zah;
    }

    private final void zaI() {
        TelemetryData telemetryData = this.zag;
        if (telemetryData != null) {
            if (telemetryData.zaa() > 0 || zaD()) {
                zaH().mo893a(telemetryData);
            }
            this.zag = null;
        }
    }

    private final void zaJ(rnj rnjVar, int i, AbstractC3213b abstractC3213b) {
        m3n m51189b;
        if (i == 0 || (m51189b = m3n.m51189b(this, i, abstractC3213b.mo22659d())) == null) {
            return;
        }
        nnj m88928a = rnjVar.m88928a();
        final Handler handler = this.zar;
        handler.getClass();
        m88928a.mo29586c(new Executor() { // from class: u2n
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                handler.post(runnable);
            }
        }, m51189b);
    }

    public static GoogleApiManager zaj() {
        GoogleApiManager googleApiManager;
        synchronized (zac) {
            kte.m48097n(zad, "Must guarantee manager is non-null before using getInstance");
            googleApiManager = zad;
        }
        return googleApiManager;
    }

    @ResultIgnorabilityUnspecified
    public static GoogleApiManager zak(Context context) {
        GoogleApiManager googleApiManager;
        synchronized (zac) {
            try {
                if (zad == null) {
                    zad = new GoogleApiManager(context.getApplicationContext(), i08.m40079c().getLooper(), C3209a.m22626n());
                }
                googleApiManager = zad;
            } catch (Throwable th) {
                throw th;
            }
        }
        return googleApiManager;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        C15256ss c15256ss;
        boolean m22721o;
        C15256ss c15256ss2;
        C15256ss c15256ss3;
        C15256ss c15256ss4;
        C15256ss c15256ss5;
        int i = message.what;
        C3224h c3224h = null;
        switch (i) {
            case 1:
                this.zae = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                this.zar.removeMessages(12);
                for (C15256ss c15256ss6 : this.zan.keySet()) {
                    Handler handler = this.zar;
                    handler.sendMessageDelayed(handler.obtainMessage(12, c15256ss6), this.zae);
                }
                return true;
            case 2:
                s4n s4nVar = (s4n) message.obj;
                Iterator it = s4nVar.m95174b().iterator();
                while (true) {
                    if (it.hasNext()) {
                        C15256ss c15256ss7 = (C15256ss) it.next();
                        C3224h c3224h2 = (C3224h) this.zan.get(c15256ss7);
                        if (c3224h2 == null) {
                            s4nVar.m95175c(c15256ss7, new ConnectionResult(13), null);
                        } else if (c3224h2.m22706N()) {
                            s4nVar.m95175c(c15256ss7, ConnectionResult.RESULT_SUCCESS, c3224h2.m22725t().getEndpointPackageName());
                        } else {
                            ConnectionResult m22724r = c3224h2.m22724r();
                            if (m22724r != null) {
                                s4nVar.m95175c(c15256ss7, m22724r, null);
                            } else {
                                c3224h2.m22702H(s4nVar);
                                c3224h2.m22697C();
                            }
                        }
                    }
                }
                return true;
            case 3:
                for (C3224h c3224h3 : this.zan.values()) {
                    c3224h3.m22696B();
                    c3224h3.m22697C();
                }
                return true;
            case 4:
            case 8:
            case 13:
                q3n q3nVar = (q3n) message.obj;
                C3224h c3224h4 = (C3224h) this.zan.get(q3nVar.f86572c.mo22659d());
                if (c3224h4 == null) {
                    c3224h4 = zaG(q3nVar.f86572c);
                }
                if (!c3224h4.m22707a() || this.zam.get() == q3nVar.f86571b) {
                    c3224h4.m22698D(q3nVar.f86570a);
                } else {
                    q3nVar.f86570a.mo18431a(zaa);
                    c3224h4.m22704J();
                }
                return true;
            case 5:
                int i2 = message.arg1;
                ConnectionResult connectionResult = (ConnectionResult) message.obj;
                Iterator it2 = this.zan.values().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        C3224h c3224h5 = (C3224h) it2.next();
                        if (c3224h5.m22722p() == i2) {
                            c3224h = c3224h5;
                        }
                    }
                }
                if (c3224h == null) {
                    Log.wtf("GoogleApiManager", "Could not find API instance " + i2 + " while trying to fail enqueued calls.", new Exception());
                } else if (connectionResult.getErrorCode() == 13) {
                    c3224h.m22711e(new Status(17, "Error resolution was canceled by the user, original error message: " + this.zaj.mo22629e(connectionResult.getErrorCode()) + Extension.COLON_SPACE + connectionResult.getErrorMessage()));
                } else {
                    c15256ss = c3224h.f20326c;
                    c3224h.m22711e(zaF(c15256ss, connectionResult));
                }
                return true;
            case 6:
                if (this.zai.getApplicationContext() instanceof Application) {
                    BackgroundDetector.initialize((Application) this.zai.getApplicationContext());
                    BackgroundDetector.getInstance().addListener(new C3223g(this));
                    if (!BackgroundDetector.getInstance().readCurrentStateIfPossible(true)) {
                        this.zae = 300000L;
                    }
                }
                return true;
            case 7:
                zaG((AbstractC3213b) message.obj);
                return true;
            case 9:
                if (this.zan.containsKey(message.obj)) {
                    ((C3224h) this.zan.get(message.obj)).m22703I();
                }
                return true;
            case 10:
                Iterator it3 = this.zaq.iterator();
                while (it3.hasNext()) {
                    C3224h c3224h6 = (C3224h) this.zan.remove((C15256ss) it3.next());
                    if (c3224h6 != null) {
                        c3224h6.m22704J();
                    }
                }
                this.zaq.clear();
                return true;
            case 11:
                if (this.zan.containsKey(message.obj)) {
                    ((C3224h) this.zan.get(message.obj)).m22705K();
                }
                return true;
            case 12:
                if (this.zan.containsKey(message.obj)) {
                    ((C3224h) this.zan.get(message.obj)).m22708b();
                }
                return true;
            case 14:
                l2n l2nVar = (l2n) message.obj;
                C15256ss m48741a = l2nVar.m48741a();
                if (this.zan.containsKey(m48741a)) {
                    m22721o = ((C3224h) this.zan.get(m48741a)).m22721o(false);
                    l2nVar.m48742b().m88930c(Boolean.valueOf(m22721o));
                } else {
                    l2nVar.m48742b().m88930c(Boolean.FALSE);
                }
                return true;
            case 15:
                a3n a3nVar = (a3n) message.obj;
                Map map = this.zan;
                c15256ss2 = a3nVar.f734a;
                if (map.containsKey(c15256ss2)) {
                    Map map2 = this.zan;
                    c15256ss3 = a3nVar.f734a;
                    C3224h.m22695z((C3224h) map2.get(c15256ss3), a3nVar);
                }
                return true;
            case 16:
                a3n a3nVar2 = (a3n) message.obj;
                Map map3 = this.zan;
                c15256ss4 = a3nVar2.f734a;
                if (map3.containsKey(c15256ss4)) {
                    Map map4 = this.zan;
                    c15256ss5 = a3nVar2.f734a;
                    C3224h.m22687A((C3224h) map4.get(c15256ss5), a3nVar2);
                }
                return true;
            case 17:
                zaI();
                return true;
            case 18:
                n3n n3nVar = (n3n) message.obj;
                if (n3nVar.f55966c == 0) {
                    zaH().mo893a(new TelemetryData(n3nVar.f55965b, Arrays.asList(n3nVar.f55964a)));
                } else {
                    TelemetryData telemetryData = this.zag;
                    if (telemetryData != null) {
                        List zab2 = telemetryData.zab();
                        if (telemetryData.zaa() != n3nVar.f55965b || (zab2 != null && zab2.size() >= n3nVar.f55967d)) {
                            this.zar.removeMessages(17);
                            zaI();
                        } else {
                            this.zag.zac(n3nVar.f55964a);
                        }
                    }
                    if (this.zag == null) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(n3nVar.f55964a);
                        this.zag = new TelemetryData(n3nVar.f55965b, arrayList);
                        Handler handler2 = this.zar;
                        handler2.sendMessageDelayed(handler2.obtainMessage(17), n3nVar.f55966c);
                    }
                }
                return true;
            case 19:
                this.zaf = false;
                return true;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + i);
                return false;
        }
    }

    public final void zaA(zaae zaaeVar) {
        synchronized (zac) {
            try {
                if (this.zao != zaaeVar) {
                    this.zao = zaaeVar;
                    this.zap.clear();
                }
                this.zap.addAll(zaaeVar.zaa());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zaB(zaae zaaeVar) {
        synchronized (zac) {
            try {
                if (this.zao == zaaeVar) {
                    this.zao = null;
                    this.zap.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zaD() {
        if (this.zaf) {
            return false;
        }
        RootTelemetryConfiguration m33530a = fng.m33529b().m33530a();
        if (m33530a != null && !m33530a.getMethodInvocationTelemetryEnabled()) {
            return false;
        }
        int m87900a = this.zak.m87900a(this.zai, 203400000);
        return m87900a == -1 || m87900a == 0;
    }

    @ResultIgnorabilityUnspecified
    public final boolean zaE(ConnectionResult connectionResult, int i) {
        return this.zaj.m22644x(this.zai, connectionResult, i);
    }

    public final int zaa() {
        return this.zal.getAndIncrement();
    }

    public final C3224h zai(C15256ss c15256ss) {
        return (C3224h) this.zan.get(c15256ss);
    }

    public final nnj zam(Iterable iterable) {
        s4n s4nVar = new s4n(iterable);
        this.zar.sendMessage(this.zar.obtainMessage(2, s4nVar));
        return s4nVar.m95173a();
    }

    @ResultIgnorabilityUnspecified
    public final nnj zan(AbstractC3213b abstractC3213b) {
        l2n l2nVar = new l2n(abstractC3213b.mo22659d());
        this.zar.sendMessage(this.zar.obtainMessage(14, l2nVar));
        return l2nVar.m48742b().m88928a();
    }

    public final nnj zao(AbstractC3213b abstractC3213b, AbstractC3221e abstractC3221e, AbstractC3222f abstractC3222f, Runnable runnable) {
        rnj rnjVar = new rnj();
        zaJ(rnjVar, abstractC3221e.m22684e(), abstractC3213b);
        this.zar.sendMessage(this.zar.obtainMessage(8, new q3n(new C3225i(new r3n(abstractC3221e, abstractC3222f, runnable), rnjVar), this.zam.get(), abstractC3213b)));
        return rnjVar.m88928a();
    }

    public final nnj zap(AbstractC3213b abstractC3213b, AbstractC3219c.a aVar, int i) {
        rnj rnjVar = new rnj();
        zaJ(rnjVar, i, abstractC3213b);
        this.zar.sendMessage(this.zar.obtainMessage(13, new q3n(new C3226j(aVar, rnjVar), this.zam.get(), abstractC3213b)));
        return rnjVar.m88928a();
    }

    public final void zau(AbstractC3213b abstractC3213b, int i, AbstractC3217a abstractC3217a) {
        this.zar.sendMessage(this.zar.obtainMessage(4, new q3n(new c4n(i, abstractC3217a), this.zam.get(), abstractC3213b)));
    }

    public final void zav(AbstractC3213b abstractC3213b, int i, onj onjVar, rnj rnjVar, hpi hpiVar) {
        zaJ(rnjVar, onjVar.m81059d(), abstractC3213b);
        this.zar.sendMessage(this.zar.obtainMessage(4, new q3n(new m4n(i, onjVar, rnjVar, hpiVar), this.zam.get(), abstractC3213b)));
    }

    public final void zaw(MethodInvocation methodInvocation, int i, long j, int i2) {
        this.zar.sendMessage(this.zar.obtainMessage(18, new n3n(methodInvocation, i, j, i2)));
    }

    public final void zax(ConnectionResult connectionResult, int i) {
        if (zaE(connectionResult, i)) {
            return;
        }
        Handler handler = this.zar;
        handler.sendMessage(handler.obtainMessage(5, i, 0, connectionResult));
    }

    public final void zay() {
        Handler handler = this.zar;
        handler.sendMessage(handler.obtainMessage(3));
    }

    public final void zaz(AbstractC3213b abstractC3213b) {
        Handler handler = this.zar;
        handler.sendMessage(handler.obtainMessage(7, abstractC3213b));
    }
}
