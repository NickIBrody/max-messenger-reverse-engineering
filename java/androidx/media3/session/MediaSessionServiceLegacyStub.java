package androidx.media3.session;

import android.os.Bundle;
import androidx.media3.session.C1621y0;
import androidx.media3.session.legacy.C1559a;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import androidx.media3.session.legacy.MediaSessionCompat;
import java.util.concurrent.atomic.AtomicReference;
import p000.c64;
import p000.kp9;
import p000.qwk;

/* loaded from: classes2.dex */
class MediaSessionServiceLegacyStub extends MediaBrowserServiceCompat {
    private static final String TAG = "MSSLegacyStub";
    private final C1450c connectedControllersManager;
    private final C1559a manager;
    private final MediaSessionImpl sessionImpl;

    public MediaSessionServiceLegacyStub(MediaSessionImpl mediaSessionImpl) {
        this.manager = C1559a.m10961a(mediaSessionImpl.m10222d0());
        this.sessionImpl = mediaSessionImpl;
        this.connectedControllersManager = new C1450c(mediaSessionImpl);
    }

    /* renamed from: a */
    public static /* synthetic */ void m10434a(MediaSessionServiceLegacyStub mediaSessionServiceLegacyStub, AtomicReference atomicReference, C1621y0.h hVar, c64 c64Var) {
        atomicReference.set(mediaSessionServiceLegacyStub.sessionImpl.m10182B0(hVar));
        c64Var.m18525g();
    }

    public C1621y0.h createControllerInfo(C1559a.b bVar, Bundle bundle) {
        return new C1621y0.h(bVar, 0, 0, this.manager.m10962b(bVar), null, bundle, LegacyConversions.m9688Y(bundle), true);
    }

    public final C1450c getConnectedControllersManager() {
        return this.connectedControllersManager;
    }

    public final C1559a getMediaSessionManager() {
        return this.manager;
    }

    public void initialize(MediaSessionCompat.Token token) {
        attachToBaseContext(this.sessionImpl.m10222d0());
        onCreate();
        setSessionToken(token);
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat
    public MediaBrowserServiceCompat.C1523e onGetRoot(String str, int i, Bundle bundle) {
        C1559a.b currentBrowserInfo = getCurrentBrowserInfo();
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        final C1621y0.h createControllerInfo = createControllerInfo(currentBrowserInfo, bundle);
        final AtomicReference atomicReference = new AtomicReference();
        final c64 c64Var = new c64();
        qwk.m87175i1(this.sessionImpl.m10217Z(), new Runnable() { // from class: androidx.media3.session.b1
            @Override // java.lang.Runnable
            public final void run() {
                MediaSessionServiceLegacyStub.m10434a(MediaSessionServiceLegacyStub.this, atomicReference, createControllerInfo, c64Var);
            }
        });
        try {
            c64Var.m18519a();
            C1621y0.f fVar = (C1621y0.f) atomicReference.get();
            if (!fVar.f9363a) {
                return null;
            }
            this.connectedControllersManager.m10634e(currentBrowserInfo, createControllerInfo, fVar.f9364b, fVar.f9365c);
            return AbstractC1455c4.f8882a;
        } catch (InterruptedException e) {
            kp9.m47781e(TAG, "Couldn't get a result from onConnect", e);
            return null;
        }
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat
    public void onLoadChildren(String str, MediaBrowserServiceCompat.C1526h c1526h) {
        c1526h.m10828g(null);
    }
}
