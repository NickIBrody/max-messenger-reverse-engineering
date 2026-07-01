package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.AbstractC3213b;
import com.google.android.gms.common.api.AbstractC3214c;
import com.google.android.gms.common.api.C3212a;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.UnsupportedApiCallException;
import com.google.android.gms.common.api.internal.AbstractC3219c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import p000.AbstractC7710my;
import p000.C15256ss;
import p000.C4577ey;
import p000.a3n;
import p000.c3n;
import p000.c5n;
import p000.f3n;
import p000.k2n;
import p000.kte;
import p000.lkc;
import p000.o4n;
import p000.r3n;
import p000.rnj;
import p000.s4n;
import p000.v2n;
import p000.w2n;
import p000.y2n;
import ru.CryptoPro.AdES.AdESConfigParameters;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: com.google.android.gms.common.api.internal.h */
/* loaded from: classes3.dex */
public final class C3224h implements AbstractC3214c.a, AbstractC3214c.b {

    /* renamed from: b */
    public final C3212a.f f20325b;

    /* renamed from: c */
    public final C15256ss f20326c;

    /* renamed from: d */
    public final k2n f20327d;

    /* renamed from: g */
    public final int f20330g;

    /* renamed from: h */
    public final zact f20331h;

    /* renamed from: i */
    public boolean f20332i;

    /* renamed from: m */
    public final /* synthetic */ GoogleApiManager f20336m;

    /* renamed from: a */
    public final Queue f20324a = new LinkedList();

    /* renamed from: e */
    public final Set f20328e = new HashSet();

    /* renamed from: f */
    public final Map f20329f = new HashMap();

    /* renamed from: j */
    public final List f20333j = new ArrayList();

    /* renamed from: k */
    public ConnectionResult f20334k = null;

    /* renamed from: l */
    public int f20335l = 0;

    public C3224h(GoogleApiManager googleApiManager, AbstractC3213b abstractC3213b) {
        this.f20336m = googleApiManager;
        C3212a.f m22667l = abstractC3213b.m22667l(googleApiManager.zar.getLooper(), this);
        this.f20325b = m22667l;
        this.f20326c = abstractC3213b.mo22659d();
        this.f20327d = new k2n();
        this.f20330g = abstractC3213b.m22666k();
        if (m22667l.requiresSignIn()) {
            this.f20331h = abstractC3213b.m22668m(googleApiManager.zai, googleApiManager.zar);
        } else {
            this.f20331h = null;
        }
    }

    /* renamed from: A */
    public static /* bridge */ /* synthetic */ void m22687A(C3224h c3224h, a3n a3nVar) {
        Feature feature;
        Feature[] mo22728g;
        if (c3224h.f20333j.remove(a3nVar)) {
            c3224h.f20336m.zar.removeMessages(15, a3nVar);
            c3224h.f20336m.zar.removeMessages(16, a3nVar);
            feature = a3nVar.f735b;
            ArrayList arrayList = new ArrayList(c3224h.f20324a.size());
            for (o4n o4nVar : c3224h.f20324a) {
                if ((o4nVar instanceof f3n) && (mo22728g = ((f3n) o4nVar).mo22728g(c3224h)) != null && AbstractC7710my.m53550b(mo22728g, feature)) {
                    arrayList.add(o4nVar);
                }
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                o4n o4nVar2 = (o4n) arrayList.get(i);
                c3224h.f20324a.remove(o4nVar2);
                o4nVar2.mo18432b(new UnsupportedApiCallException(feature));
            }
        }
    }

    /* renamed from: z */
    public static /* bridge */ /* synthetic */ void m22695z(C3224h c3224h, a3n a3nVar) {
        if (c3224h.f20333j.contains(a3nVar) && !c3224h.f20332i) {
            if (c3224h.f20325b.isConnected()) {
                c3224h.m22713g();
            } else {
                c3224h.m22697C();
            }
        }
    }

    /* renamed from: B */
    public final void m22696B() {
        kte.m48087d(this.f20336m.zar);
        this.f20334k = null;
    }

    /* renamed from: C */
    public final void m22697C() {
        kte.m48087d(this.f20336m.zar);
        if (this.f20325b.isConnected() || this.f20325b.isConnecting()) {
            return;
        }
        try {
            GoogleApiManager googleApiManager = this.f20336m;
            int m87901b = googleApiManager.zak.m87901b(googleApiManager.zai, this.f20325b);
            if (m87901b == 0) {
                GoogleApiManager googleApiManager2 = this.f20336m;
                C3212a.f fVar = this.f20325b;
                c3n c3nVar = new c3n(googleApiManager2, fVar, this.f20326c);
                if (fVar.requiresSignIn()) {
                    ((zact) kte.m48096m(this.f20331h)).zae(c3nVar);
                }
                try {
                    this.f20325b.connect(c3nVar);
                    return;
                } catch (SecurityException e) {
                    m22700F(new ConnectionResult(10), e);
                    return;
                }
            }
            ConnectionResult connectionResult = new ConnectionResult(m87901b, null);
            Log.w("GoogleApiManager", "The service for " + this.f20325b.getClass().getName() + " is not available: " + connectionResult.toString());
            m22700F(connectionResult, null);
        } catch (IllegalStateException e2) {
            m22700F(new ConnectionResult(10), e2);
        }
    }

    /* renamed from: D */
    public final void m22698D(o4n o4nVar) {
        kte.m48087d(this.f20336m.zar);
        if (this.f20325b.isConnected()) {
            if (m22719m(o4nVar)) {
                m22716j();
                return;
            } else {
                this.f20324a.add(o4nVar);
                return;
            }
        }
        this.f20324a.add(o4nVar);
        ConnectionResult connectionResult = this.f20334k;
        if (connectionResult == null || !connectionResult.hasResolution()) {
            m22697C();
        } else {
            m22700F(this.f20334k, null);
        }
    }

    /* renamed from: E */
    public final void m22699E() {
        this.f20335l++;
    }

    /* renamed from: F */
    public final void m22700F(ConnectionResult connectionResult, Exception exc) {
        kte.m48087d(this.f20336m.zar);
        zact zactVar = this.f20331h;
        if (zactVar != null) {
            zactVar.zaf();
        }
        m22696B();
        this.f20336m.zak.m87902c();
        m22710d(connectionResult);
        if ((this.f20325b instanceof c5n) && connectionResult.getErrorCode() != 24) {
            this.f20336m.zaf = true;
            GoogleApiManager googleApiManager = this.f20336m;
            googleApiManager.zar.sendMessageDelayed(googleApiManager.zar.obtainMessage(19), 300000L);
        }
        if (connectionResult.getErrorCode() == 4) {
            m22711e(GoogleApiManager.zab);
            return;
        }
        if (this.f20324a.isEmpty()) {
            this.f20334k = connectionResult;
            return;
        }
        if (exc != null) {
            kte.m48087d(this.f20336m.zar);
            m22712f(null, exc, false);
            return;
        }
        if (!this.f20336m.zas) {
            m22711e(GoogleApiManager.zaF(this.f20326c, connectionResult));
            return;
        }
        m22712f(GoogleApiManager.zaF(this.f20326c, connectionResult), null, true);
        if (this.f20324a.isEmpty() || m22720n(connectionResult) || this.f20336m.zaE(connectionResult, this.f20330g)) {
            return;
        }
        if (connectionResult.getErrorCode() == 18) {
            this.f20332i = true;
        }
        if (!this.f20332i) {
            m22711e(GoogleApiManager.zaF(this.f20326c, connectionResult));
            return;
        }
        GoogleApiManager googleApiManager2 = this.f20336m;
        googleApiManager2.zar.sendMessageDelayed(Message.obtain(googleApiManager2.zar, 9, this.f20326c), 5000L);
    }

    /* renamed from: G */
    public final void m22701G(ConnectionResult connectionResult) {
        kte.m48087d(this.f20336m.zar);
        C3212a.f fVar = this.f20325b;
        fVar.disconnect("onSignInFailed for " + fVar.getClass().getName() + " with " + String.valueOf(connectionResult));
        m22700F(connectionResult, null);
    }

    /* renamed from: H */
    public final void m22702H(s4n s4nVar) {
        kte.m48087d(this.f20336m.zar);
        this.f20328e.add(s4nVar);
    }

    /* renamed from: I */
    public final void m22703I() {
        kte.m48087d(this.f20336m.zar);
        if (this.f20332i) {
            m22697C();
        }
    }

    /* renamed from: J */
    public final void m22704J() {
        kte.m48087d(this.f20336m.zar);
        m22711e(GoogleApiManager.zaa);
        this.f20327d.m46102e();
        for (AbstractC3219c.a aVar : (AbstractC3219c.a[]) this.f20329f.keySet().toArray(new AbstractC3219c.a[0])) {
            m22698D(new C3226j(aVar, new rnj()));
        }
        m22710d(new ConnectionResult(4));
        if (this.f20325b.isConnected()) {
            this.f20325b.onUserSignOut(new y2n(this));
        }
    }

    /* renamed from: K */
    public final void m22705K() {
        kte.m48087d(this.f20336m.zar);
        if (this.f20332i) {
            m22718l();
            GoogleApiManager googleApiManager = this.f20336m;
            m22711e(googleApiManager.zaj.mo22630g(googleApiManager.zai) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.") : new Status(22, "API failed to connect while resuming due to an unknown error."));
            this.f20325b.disconnect("Timing out connection while resuming.");
        }
    }

    /* renamed from: N */
    public final boolean m22706N() {
        return this.f20325b.isConnected();
    }

    /* renamed from: a */
    public final boolean m22707a() {
        return this.f20325b.requiresSignIn();
    }

    /* renamed from: b */
    public final boolean m22708b() {
        return m22721o(true);
    }

    /* renamed from: c */
    public final Feature m22709c(Feature[] featureArr) {
        if (featureArr != null && featureArr.length != 0) {
            Feature[] availableFeatures = this.f20325b.getAvailableFeatures();
            if (availableFeatures == null) {
                availableFeatures = new Feature[0];
            }
            C4577ey c4577ey = new C4577ey(availableFeatures.length);
            for (Feature feature : availableFeatures) {
                c4577ey.put(feature.getName(), Long.valueOf(feature.getVersion()));
            }
            for (Feature feature2 : featureArr) {
                Long l = (Long) c4577ey.get(feature2.getName());
                if (l == null || l.longValue() < feature2.getVersion()) {
                    return feature2;
                }
            }
        }
        return null;
    }

    /* renamed from: d */
    public final void m22710d(ConnectionResult connectionResult) {
        Iterator it = this.f20328e.iterator();
        while (it.hasNext()) {
            ((s4n) it.next()).m95175c(this.f20326c, connectionResult, lkc.m49836a(connectionResult, ConnectionResult.RESULT_SUCCESS) ? this.f20325b.getEndpointPackageName() : null);
        }
        this.f20328e.clear();
    }

    /* renamed from: e */
    public final void m22711e(Status status) {
        kte.m48087d(this.f20336m.zar);
        m22712f(status, null, false);
    }

    /* renamed from: f */
    public final void m22712f(Status status, Exception exc, boolean z) {
        kte.m48087d(this.f20336m.zar);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f20324a.iterator();
        while (it.hasNext()) {
            o4n o4nVar = (o4n) it.next();
            if (!z || o4nVar.f59631a == 2) {
                if (status != null) {
                    o4nVar.mo18431a(status);
                } else {
                    o4nVar.mo18432b(exc);
                }
                it.remove();
            }
        }
    }

    /* renamed from: g */
    public final void m22713g() {
        ArrayList arrayList = new ArrayList(this.f20324a);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            o4n o4nVar = (o4n) arrayList.get(i);
            if (!this.f20325b.isConnected()) {
                return;
            }
            if (m22719m(o4nVar)) {
                this.f20324a.remove(o4nVar);
            }
        }
    }

    /* renamed from: h */
    public final void m22714h() {
        m22696B();
        m22710d(ConnectionResult.RESULT_SUCCESS);
        m22718l();
        Iterator it = this.f20329f.values().iterator();
        while (it.hasNext()) {
            r3n r3nVar = (r3n) it.next();
            if (m22709c(r3nVar.f90763a.m22682c()) != null) {
                it.remove();
            } else {
                try {
                    r3nVar.f90763a.m22683d(this.f20325b, new rnj());
                } catch (DeadObjectException unused) {
                    onConnectionSuspended(3);
                    this.f20325b.disconnect("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException unused2) {
                    it.remove();
                }
            }
        }
        m22713g();
        m22716j();
    }

    /* renamed from: i */
    public final void m22715i(int i) {
        m22696B();
        this.f20332i = true;
        this.f20327d.m46101d(i, this.f20325b.getLastDisconnectMessage());
        C15256ss c15256ss = this.f20326c;
        GoogleApiManager googleApiManager = this.f20336m;
        googleApiManager.zar.sendMessageDelayed(Message.obtain(googleApiManager.zar, 9, c15256ss), 5000L);
        C15256ss c15256ss2 = this.f20326c;
        GoogleApiManager googleApiManager2 = this.f20336m;
        googleApiManager2.zar.sendMessageDelayed(Message.obtain(googleApiManager2.zar, 11, c15256ss2), AdESConfigParameters.TIMEOUT_MAX);
        this.f20336m.zak.m87902c();
        Iterator it = this.f20329f.values().iterator();
        while (it.hasNext()) {
            ((r3n) it.next()).f90765c.run();
        }
    }

    /* renamed from: j */
    public final void m22716j() {
        this.f20336m.zar.removeMessages(12, this.f20326c);
        C15256ss c15256ss = this.f20326c;
        GoogleApiManager googleApiManager = this.f20336m;
        googleApiManager.zar.sendMessageDelayed(googleApiManager.zar.obtainMessage(12, c15256ss), this.f20336m.zae);
    }

    /* renamed from: k */
    public final void m22717k(o4n o4nVar) {
        o4nVar.mo18434d(this.f20327d, m22707a());
        try {
            o4nVar.mo18433c(this);
        } catch (DeadObjectException unused) {
            onConnectionSuspended(1);
            this.f20325b.disconnect("DeadObjectException thrown while running ApiCallRunner.");
        }
    }

    /* renamed from: l */
    public final void m22718l() {
        if (this.f20332i) {
            GoogleApiManager googleApiManager = this.f20336m;
            googleApiManager.zar.removeMessages(11, this.f20326c);
            GoogleApiManager googleApiManager2 = this.f20336m;
            googleApiManager2.zar.removeMessages(9, this.f20326c);
            this.f20332i = false;
        }
    }

    /* renamed from: m */
    public final boolean m22719m(o4n o4nVar) {
        if (!(o4nVar instanceof f3n)) {
            m22717k(o4nVar);
            return true;
        }
        f3n f3nVar = (f3n) o4nVar;
        Feature m22709c = m22709c(f3nVar.mo22728g(this));
        if (m22709c == null) {
            m22717k(o4nVar);
            return true;
        }
        Log.w("GoogleApiManager", this.f20325b.getClass().getName() + " could not execute call because it requires feature (" + m22709c.getName() + Extension.FIX_SPACE + m22709c.getVersion() + ").");
        if (!this.f20336m.zas || !f3nVar.mo22727f(this)) {
            f3nVar.mo18432b(new UnsupportedApiCallException(m22709c));
            return true;
        }
        a3n a3nVar = new a3n(this.f20326c, m22709c, null);
        int indexOf = this.f20333j.indexOf(a3nVar);
        if (indexOf >= 0) {
            a3n a3nVar2 = (a3n) this.f20333j.get(indexOf);
            this.f20336m.zar.removeMessages(15, a3nVar2);
            GoogleApiManager googleApiManager = this.f20336m;
            googleApiManager.zar.sendMessageDelayed(Message.obtain(googleApiManager.zar, 15, a3nVar2), 5000L);
            return false;
        }
        this.f20333j.add(a3nVar);
        GoogleApiManager googleApiManager2 = this.f20336m;
        googleApiManager2.zar.sendMessageDelayed(Message.obtain(googleApiManager2.zar, 15, a3nVar), 5000L);
        GoogleApiManager googleApiManager3 = this.f20336m;
        googleApiManager3.zar.sendMessageDelayed(Message.obtain(googleApiManager3.zar, 16, a3nVar), AdESConfigParameters.TIMEOUT_MAX);
        ConnectionResult connectionResult = new ConnectionResult(2, null);
        if (m22720n(connectionResult)) {
            return false;
        }
        this.f20336m.zaE(connectionResult, this.f20330g);
        return false;
    }

    /* renamed from: n */
    public final boolean m22720n(ConnectionResult connectionResult) {
        synchronized (GoogleApiManager.zac) {
            try {
                GoogleApiManager googleApiManager = this.f20336m;
                if (googleApiManager.zao == null || !googleApiManager.zap.contains(this.f20326c)) {
                    return false;
                }
                this.f20336m.zao.zah(connectionResult, this.f20330g);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: o */
    public final boolean m22721o(boolean z) {
        kte.m48087d(this.f20336m.zar);
        if (!this.f20325b.isConnected() || !this.f20329f.isEmpty()) {
            return false;
        }
        if (!this.f20327d.m46103f()) {
            this.f20325b.disconnect("Timing out service connection.");
            return true;
        }
        if (!z) {
            return false;
        }
        m22716j();
        return false;
    }

    @Override // p000.t94
    public final void onConnected(Bundle bundle) {
        if (Looper.myLooper() == this.f20336m.zar.getLooper()) {
            m22714h();
        } else {
            this.f20336m.zar.post(new v2n(this));
        }
    }

    @Override // p000.loc
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        m22700F(connectionResult, null);
    }

    @Override // p000.t94
    public final void onConnectionSuspended(int i) {
        if (Looper.myLooper() == this.f20336m.zar.getLooper()) {
            m22715i(i);
        } else {
            this.f20336m.zar.post(new w2n(this, i));
        }
    }

    /* renamed from: p */
    public final int m22722p() {
        return this.f20330g;
    }

    /* renamed from: q */
    public final int m22723q() {
        return this.f20335l;
    }

    /* renamed from: r */
    public final ConnectionResult m22724r() {
        kte.m48087d(this.f20336m.zar);
        return this.f20334k;
    }

    /* renamed from: t */
    public final C3212a.f m22725t() {
        return this.f20325b;
    }

    /* renamed from: v */
    public final Map m22726v() {
        return this.f20329f;
    }
}
