package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.AbstractC3214c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import p000.kte;
import p000.p4n;

/* loaded from: classes3.dex */
public final class zak implements Handler.Callback {
    private final p4n zab;
    private final Handler zah;
    private final ArrayList zac = new ArrayList();
    final ArrayList zaa = new ArrayList();
    private final ArrayList zad = new ArrayList();
    private volatile boolean zae = false;
    private final AtomicInteger zaf = new AtomicInteger(0);
    private boolean zag = false;
    private final Object zai = new Object();

    public zak(Looper looper, p4n p4nVar) {
        this.zab = p4nVar;
        this.zah = new com.google.android.gms.internal.base.zau(looper, this);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            Log.wtf("GmsClientEvents", "Don't know how to handle message: " + i, new Exception());
            return false;
        }
        AbstractC3214c.a aVar = (AbstractC3214c.a) message.obj;
        synchronized (this.zai) {
            try {
                if (this.zae && this.zab.isConnected() && this.zac.contains(aVar)) {
                    aVar.onConnected(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    public final void zaa() {
        this.zae = false;
        this.zaf.incrementAndGet();
    }

    public final void zab() {
        this.zae = true;
    }

    public final void zac(ConnectionResult connectionResult) {
        kte.m48088e(this.zah, "onConnectionFailure must only be called on the Handler thread");
        this.zah.removeMessages(1);
        synchronized (this.zai) {
            try {
                ArrayList arrayList = new ArrayList(this.zad);
                int i = this.zaf.get();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    AbstractC3214c.b bVar = (AbstractC3214c.b) it.next();
                    if (this.zae && this.zaf.get() == i) {
                        if (this.zad.contains(bVar)) {
                            bVar.onConnectionFailed(connectionResult);
                        }
                    }
                    return;
                }
            } finally {
            }
        }
    }

    public final void zad(Bundle bundle) {
        kte.m48088e(this.zah, "onConnectionSuccess must only be called on the Handler thread");
        synchronized (this.zai) {
            try {
                kte.m48099p(!this.zag);
                this.zah.removeMessages(1);
                this.zag = true;
                kte.m48099p(this.zaa.isEmpty());
                ArrayList arrayList = new ArrayList(this.zac);
                int i = this.zaf.get();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    AbstractC3214c.a aVar = (AbstractC3214c.a) it.next();
                    if (!this.zae || !this.zab.isConnected() || this.zaf.get() != i) {
                        break;
                    } else if (!this.zaa.contains(aVar)) {
                        aVar.onConnected(bundle);
                    }
                }
                this.zaa.clear();
                this.zag = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zae(int i) {
        kte.m48088e(this.zah, "onUnintentionalDisconnection must only be called on the Handler thread");
        this.zah.removeMessages(1);
        synchronized (this.zai) {
            try {
                this.zag = true;
                ArrayList arrayList = new ArrayList(this.zac);
                int i2 = this.zaf.get();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    AbstractC3214c.a aVar = (AbstractC3214c.a) it.next();
                    if (!this.zae || this.zaf.get() != i2) {
                        break;
                    } else if (this.zac.contains(aVar)) {
                        aVar.onConnectionSuspended(i);
                    }
                }
                this.zaa.clear();
                this.zag = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zaf(AbstractC3214c.a aVar) {
        kte.m48096m(aVar);
        synchronized (this.zai) {
            try {
                if (this.zac.contains(aVar)) {
                    Log.w("GmsClientEvents", "registerConnectionCallbacks(): listener " + String.valueOf(aVar) + " is already registered");
                } else {
                    this.zac.add(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (this.zab.isConnected()) {
            Handler handler = this.zah;
            handler.sendMessage(handler.obtainMessage(1, aVar));
        }
    }

    public final void zag(AbstractC3214c.b bVar) {
        kte.m48096m(bVar);
        synchronized (this.zai) {
            try {
                if (this.zad.contains(bVar)) {
                    Log.w("GmsClientEvents", "registerConnectionFailedListener(): listener " + String.valueOf(bVar) + " is already registered");
                } else {
                    this.zad.add(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zah(AbstractC3214c.a aVar) {
        kte.m48096m(aVar);
        synchronized (this.zai) {
            try {
                if (!this.zac.remove(aVar)) {
                    Log.w("GmsClientEvents", "unregisterConnectionCallbacks(): listener " + String.valueOf(aVar) + " not found");
                } else if (this.zag) {
                    this.zaa.add(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zai(AbstractC3214c.b bVar) {
        kte.m48096m(bVar);
        synchronized (this.zai) {
            try {
                if (!this.zad.remove(bVar)) {
                    Log.w("GmsClientEvents", "unregisterConnectionFailedListener(): listener " + String.valueOf(bVar) + " not found");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zaj(AbstractC3214c.a aVar) {
        boolean contains;
        kte.m48096m(aVar);
        synchronized (this.zai) {
            contains = this.zac.contains(aVar);
        }
        return contains;
    }

    public final boolean zak(AbstractC3214c.b bVar) {
        boolean contains;
        kte.m48096m(bVar);
        synchronized (this.zai) {
            contains = this.zad.contains(bVar);
        }
        return contains;
    }
}
