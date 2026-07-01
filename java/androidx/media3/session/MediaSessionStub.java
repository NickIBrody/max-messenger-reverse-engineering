package androidx.media3.session;

import android.app.PendingIntent;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.media.session.MediaSession;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.Surface;
import android.view.SurfaceHolder;
import androidx.media3.common.BundleListRetriever;
import androidx.media3.common.PlaybackException;
import androidx.media3.session.C1450c;
import androidx.media3.session.C1621y0;
import androidx.media3.session.IMediaSession;
import androidx.media3.session.MediaLibraryService;
import androidx.media3.session.MediaSessionStub;
import androidx.media3.session.PlayerInfo;
import androidx.media3.session.legacy.C1559a;
import com.google.common.collect.AbstractC3689e;
import com.google.common.collect.AbstractC3691g;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import p000.c8k;
import p000.d30;
import p000.dce;
import p000.df9;
import p000.dlh;
import p000.elk;
import p000.glh;
import p000.h7k;
import p000.hd4;
import p000.hha;
import p000.hua;
import p000.ib4;
import p000.kp9;
import p000.l2k;
import p000.lkh;
import p000.lte;
import p000.mtb;
import p000.n7k;
import p000.okc;
import p000.ooh;
import p000.qwk;
import p000.r70;
import p000.s6k;
import p000.sbe;
import p000.su7;
import p000.t31;
import p000.tnh;
import p000.vce;
import p000.vj9;
import p000.wwf;
import p000.xia;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class MediaSessionStub extends IMediaSession.Stub {
    private static final String TAG = "MediaSessionStub";
    public static final int UNKNOWN_SEQUENCE_NUMBER = Integer.MIN_VALUE;
    public static final int VERSION_INT = 8;
    private final C1450c connectedControllersManager;
    private int nextUniqueTrackGroupIdPrefix;
    private final WeakReference<MediaSessionImpl> sessionImpl;
    private SurfaceHolderWithSize surfaceHolderWithSize;
    private final Set<C1621y0.h> pendingControllers = Collections.synchronizedSet(new HashSet());
    private AbstractC3689e trackGroupIdMap = AbstractC3689e.m24515B();

    public static class SurfaceHolderWithSize implements SurfaceHolder {
        private SurfaceHolder.Callback callback;
        private final Surface surface;
        private final Rect surfaceFrame;

        public SurfaceHolderWithSize(Surface surface) {
            this.surfaceFrame = new Rect();
            this.surface = surface;
        }

        @Override // android.view.SurfaceHolder
        public void addCallback(SurfaceHolder.Callback callback) {
            this.callback = callback;
        }

        @Override // android.view.SurfaceHolder
        public Surface getSurface() {
            return this.surface;
        }

        @Override // android.view.SurfaceHolder
        public Rect getSurfaceFrame() {
            return this.surfaceFrame;
        }

        @Override // android.view.SurfaceHolder
        public boolean isCreating() {
            return false;
        }

        @Override // android.view.SurfaceHolder
        public Canvas lockCanvas() {
            throw new UnsupportedOperationException();
        }

        @Override // android.view.SurfaceHolder
        public void removeCallback(SurfaceHolder.Callback callback) {
            if (this.callback == callback) {
                this.callback = null;
            }
        }

        @Override // android.view.SurfaceHolder
        public void setFixedSize(int i, int i2) {
            this.surfaceFrame.set(0, 0, i, i2);
            SurfaceHolder.Callback callback = this.callback;
            if (callback != null) {
                callback.surfaceChanged(this, 1, i, i2);
            }
        }

        @Override // android.view.SurfaceHolder
        public void setFormat(int i) {
        }

        @Override // android.view.SurfaceHolder
        public void setKeepScreenOn(boolean z) {
        }

        @Override // android.view.SurfaceHolder
        public void setSizeFromLayout() {
        }

        @Override // android.view.SurfaceHolder
        public void setType(int i) {
        }

        @Override // android.view.SurfaceHolder
        public void unlockCanvasAndPost(Canvas canvas) {
        }

        @Override // android.view.SurfaceHolder
        public Canvas lockCanvas(Rect rect) {
            throw new UnsupportedOperationException();
        }

        public SurfaceHolderWithSize(Surface surface, int i, int i2) {
            Rect rect = new Rect();
            this.surfaceFrame = rect;
            this.surface = surface;
            rect.set(0, 0, i, i2);
        }
    }

    /* renamed from: androidx.media3.session.MediaSessionStub$a */
    public static final class C1429a implements C1621y0.g {

        /* renamed from: a */
        public final IMediaController f8697a;

        /* renamed from: b */
        public final int f8698b;

        public C1429a(IMediaController iMediaController, int i) {
            this.f8697a = iMediaController;
            this.f8698b = i;
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: A */
        public void mo10399A(int i, dce.C3980b c3980b) {
            this.f8697a.onAvailableCommandsChangedFromPlayer(i, c3980b.m26924h());
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: B */
        public void mo10513B(int i, glh glhVar) {
            this.f8697a.onSessionResult(i, glhVar.m35811b());
        }

        /* renamed from: F */
        public IBinder m10514F() {
            return this.f8697a.asBinder();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || obj.getClass() != C1429a.class) {
                return false;
            }
            return Objects.equals(m10514F(), ((C1429a) obj).m10514F());
        }

        public int hashCode() {
            return okc.m58458b(m10514F());
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: j */
        public void mo10515j(int i, PlayerInfo playerInfo, dce.C3980b c3980b, boolean z, boolean z2) {
            lte.m50438u(this.f8698b != 0);
            boolean z3 = z || !c3980b.m26920c(17);
            boolean z4 = z2 || !c3980b.m26920c(30);
            if (this.f8698b < 2) {
                this.f8697a.onPlayerInfoChanged(i, playerInfo.m10525C(c3980b, z, true).m10528G(this.f8698b), z3);
            } else {
                PlayerInfo m10525C = playerInfo.m10525C(c3980b, z, z2);
                this.f8697a.onPlayerInfoChangedWithExclusions(i, this.f8697a instanceof MediaControllerStub ? m10525C.m10529H() : m10525C.m10528G(this.f8698b), new PlayerInfo.C1437c(z3, z4).m10591b());
            }
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: m */
        public void mo10415m(int i, dlh dlhVar, boolean z, boolean z2, int i2) {
            this.f8697a.onPeriodicSessionPositionInfoChanged(i, dlhVar.m27720a(z, z2).m27721c(i2));
        }

        @Override // androidx.media3.session.C1621y0.g
        public void onDisconnected(int i) {
            tnh.m99127b(this.f8697a);
        }

        @Override // androidx.media3.session.C1621y0.g
        public void onRenderedFirstFrame(int i) {
            this.f8697a.onRenderedFirstFrame(i);
        }

        @Override // androidx.media3.session.C1621y0.g
        public void onSessionActivityChanged(int i, PendingIntent pendingIntent) {
            this.f8697a.onSessionActivityChanged(i, pendingIntent);
        }

        @Override // androidx.media3.session.C1621y0.g
        public void onSurfaceSizeChanged(int i, int i2, int i3) {
            this.f8697a.onSurfaceSizeChanged(i, i2, i3);
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: q */
        public void mo10419q(int i, lkh lkhVar, Bundle bundle) {
            this.f8697a.onCustomCommand(i, lkhVar.m49858b(), bundle);
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: u */
        public void mo10516u(int i, C1468f c1468f) {
            this.f8697a.onLibraryResult(i, c1468f.m10724e());
        }
    }

    /* renamed from: androidx.media3.session.MediaSessionStub$b */
    public interface InterfaceC1430b {
        /* renamed from: a */
        void mo10517a(vce vceVar, C1621y0.h hVar);
    }

    /* renamed from: androidx.media3.session.MediaSessionStub$c */
    public interface InterfaceC1431c {
        /* renamed from: a */
        void mo10518a(vce vceVar, C1621y0.h hVar, List list);
    }

    /* renamed from: androidx.media3.session.MediaSessionStub$d */
    public interface InterfaceC1432d {
        /* renamed from: a */
        void mo10519a(vce vceVar, C1621y0.j jVar);
    }

    /* renamed from: androidx.media3.session.MediaSessionStub$e */
    public static class C1433e implements C1621y0.k {

        /* renamed from: a */
        public final MediaSessionImpl f8699a;

        /* renamed from: b */
        public final C1621y0.h f8700b;

        /* renamed from: c */
        public final int f8701c;

        /* renamed from: d */
        public final lkh f8702d;

        /* renamed from: e */
        public final Bundle f8703e;

        /* renamed from: f */
        public vj9 f8704f;

        public C1433e(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i, lkh lkhVar, Bundle bundle) {
            this.f8699a = mediaSessionImpl;
            this.f8700b = hVar;
            this.f8701c = i;
            this.f8702d = lkhVar;
            this.f8703e = bundle;
        }

        /* renamed from: a */
        public void m10520a(vj9 vj9Var) {
            this.f8704f = vj9Var;
        }
    }

    /* renamed from: androidx.media3.session.MediaSessionStub$f */
    public interface InterfaceC1434f {
        /* renamed from: a */
        Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i);
    }

    public MediaSessionStub(MediaSessionImpl mediaSessionImpl) {
        this.sessionImpl = new WeakReference<>(mediaSessionImpl);
        this.connectedControllersManager = new C1450c(mediaSessionImpl);
    }

    /* renamed from: A */
    public static /* synthetic */ vj9 m10435A(String str, MediaLibraryService.C1406a c1406a, AbstractC1571o0 abstractC1571o0, C1621y0.h hVar, int i) {
        throw null;
    }

    /* renamed from: C */
    public static /* synthetic */ void m10437C(MediaSessionStub mediaSessionStub, int i, int i2, vce vceVar) {
        SurfaceHolderWithSize surfaceHolderWithSize;
        if (((MediaSessionImpl) lte.m50433p(mediaSessionStub.sessionImpl.get())).m10216Y0() || (surfaceHolderWithSize = mediaSessionStub.surfaceHolderWithSize) == null) {
            return;
        }
        surfaceHolderWithSize.setFixedSize(i, i2);
    }

    /* renamed from: D */
    public static /* synthetic */ vj9 m10438D(InterfaceC1434f interfaceC1434f, final InterfaceC1431c interfaceC1431c, final MediaSessionImpl mediaSessionImpl, final C1621y0.h hVar, int i) {
        return mediaSessionImpl.m10241x0() ? su7.m96933d(new glh(-100)) : qwk.m87114J1((vj9) interfaceC1434f.mo10521a(mediaSessionImpl, hVar, i), new d30() { // from class: androidx.media3.session.x1
            @Override // p000.d30
            public final vj9 apply(Object obj) {
                vj9 m87178j1;
                m87178j1 = qwk.m87178j1(r0.m10217Z(), r0.m10195N(r1, new Runnable() { // from class: androidx.media3.session.u3
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSessionStub.m10506w0(MediaSessionImpl.this, r2, r3, r4);
                    }
                }), new glh(0));
                return m87178j1;
            }
        });
    }

    /* renamed from: H */
    public static /* synthetic */ void m10442H(MediaSessionStub mediaSessionStub, int i, vce vceVar, C1621y0.h hVar, List list) {
        mediaSessionStub.getClass();
        if (list.size() == 1) {
            vceVar.mo10740S(mediaSessionStub.maybeCorrectMediaItemIndex(hVar, vceVar, i), (hha) list.get(0));
        } else {
            vceVar.mo7184x(mediaSessionStub.maybeCorrectMediaItemIndex(hVar, vceVar, i), mediaSessionStub.maybeCorrectMediaItemIndex(hVar, vceVar, i + 1), list);
        }
    }

    /* renamed from: I */
    public static /* synthetic */ vj9 m10443I(InterfaceC1434f interfaceC1434f, MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i) {
        return (vj9) interfaceC1434f.mo10521a(mediaSessionImpl, hVar, i);
    }

    /* renamed from: J */
    public static /* synthetic */ vj9 m10444J(String str, MediaLibraryService.C1406a c1406a, AbstractC1571o0 abstractC1571o0, C1621y0.h hVar, int i) {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* renamed from: N */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void m10448N(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i, vj9 vj9Var) {
        glh glhVar;
        try {
            glhVar = (glh) lte.m50434q((glh) vj9Var.get(), "SessionResult must not be null");
        } catch (InterruptedException e) {
            e = e;
            kp9.m47786j(TAG, "Session operation failed", e);
            glhVar = new glh(!(e.getCause() instanceof UnsupportedOperationException) ? -6 : -1);
        } catch (CancellationException e2) {
            kp9.m47786j(TAG, "Session operation cancelled", e2);
            glhVar = new glh(1);
        } catch (ExecutionException e3) {
            e = e3;
            kp9.m47786j(TAG, "Session operation failed", e);
            glhVar = new glh(!(e.getCause() instanceof UnsupportedOperationException) ? -6 : -1);
        }
        sendSessionResult(mediaSessionImpl, hVar, i, glhVar);
    }

    /* renamed from: S */
    public static /* synthetic */ void m10453S(MediaSessionStub mediaSessionStub, C1621y0.h hVar, lkh lkhVar, MediaSessionImpl mediaSessionImpl, int i, IMediaController iMediaController) {
        if (mediaSessionStub.connectedControllersManager.m10645p(hVar)) {
            try {
                final C1444b m10597f = C1444b.m10597f(lkhVar);
                if (!m10597f.m10613d()) {
                    kp9.m47785i(TAG, "Can't execute predefined custom command: " + lkhVar.f50165b);
                    sendSessionResult(mediaSessionImpl, hVar, i, new glh(-6));
                    return;
                }
                lkh lkhVar2 = m10597f.f8831a;
                if (lkhVar2 != null) {
                    lte.m50438u(lkhVar2.f50164a == 40010);
                    mediaSessionStub.dispatchSessionTaskWithSessionCommand(iMediaController, i, 40010, sendSessionResultWhenReady(new InterfaceC1434f() { // from class: androidx.media3.session.q2
                        @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
                        /* renamed from: a */
                        public final Object mo10521a(MediaSessionImpl mediaSessionImpl2, C1621y0.h hVar2, int i2) {
                            vj9 m10194M0;
                            m10194M0 = mediaSessionImpl2.m10194M0(hVar2, (wwf) lte.m50433p(C1444b.this.f8840j));
                            return m10194M0;
                        }
                    }));
                    return;
                }
                if (m10597f.m10618v(mediaSessionImpl.m10231n0())) {
                    mediaSessionStub.playForControllerInfo(hVar, i);
                } else {
                    int i2 = m10597f.f8832b;
                    if (i2 == 31) {
                        mediaSessionStub.setMediaItemItemWithResetPositionForControllerInfo(hVar, i, (hha) lte.m50433p(m10597f.f8840j), true);
                    } else {
                        mediaSessionStub.queueSessionTaskWithPlayerCommandForControllerInfo(hVar, i, i2, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.r2
                            @Override // p000.hd4
                            public final void accept(Object obj) {
                                C1444b.this.m10617k((vce) obj);
                            }
                        }));
                    }
                }
                mediaSessionStub.connectedControllersManager.m10637h(hVar);
            } catch (RuntimeException e) {
                kp9.m47786j(TAG, "Failed to convert predefined custom command: " + lkhVar.f50165b, e);
                sendSessionResult(mediaSessionImpl, hVar, i, new glh(-3));
            }
        }
    }

    /* renamed from: T */
    public static /* synthetic */ vj9 m10454T(MediaLibraryService.C1406a c1406a, AbstractC1571o0 abstractC1571o0, C1621y0.h hVar, int i) {
        throw null;
    }

    /* renamed from: V */
    public static /* synthetic */ void m10456V(MediaSessionStub mediaSessionStub, final C1621y0.h hVar, int i, final MediaSessionImpl mediaSessionImpl, final int i2, final InterfaceC1434f interfaceC1434f) {
        if (!mediaSessionStub.connectedControllersManager.m10646q(hVar, i)) {
            sendSessionResult(mediaSessionImpl, hVar, i2, new glh(-4));
            return;
        }
        int m10189I0 = mediaSessionImpl.m10189I0(hVar, i);
        if (m10189I0 != 0) {
            sendSessionResult(mediaSessionImpl, hVar, i2, new glh(m10189I0));
        } else if (i != 27) {
            mediaSessionStub.connectedControllersManager.m10635f(hVar, i, new C1450c.a() { // from class: androidx.media3.session.t1
                @Override // androidx.media3.session.C1450c.a
                public final vj9 run() {
                    return MediaSessionStub.m10443I(MediaSessionStub.InterfaceC1434f.this, mediaSessionImpl, hVar, i2);
                }
            });
        } else {
            mediaSessionImpl.m10195N(hVar, new Runnable() { // from class: androidx.media3.session.s1
                @Override // java.lang.Runnable
                public final void run() {
                    MediaSessionStub.InterfaceC1434f.this.mo10521a(mediaSessionImpl, hVar, i2);
                }
            }).run();
            mediaSessionStub.connectedControllersManager.m10635f(hVar, i, new C1450c.a() { // from class: kua
                @Override // androidx.media3.session.C1450c.a
                public final vj9 run() {
                    return su7.m96934e();
                }
            });
        }
    }

    /* renamed from: Z */
    public static /* synthetic */ void m10460Z(MediaSessionStub mediaSessionStub, C1621y0.h hVar, MediaSessionImpl mediaSessionImpl, IMediaController iMediaController) {
        IMediaController iMediaController2;
        dce.C3980b c3980b;
        mediaSessionStub.getClass();
        boolean z = false;
        try {
            mediaSessionStub.pendingControllers.remove(hVar);
            if (mediaSessionImpl.m10241x0()) {
                tnh.m99127b(iMediaController);
                return;
            }
            IBinder m10514F = ((C1429a) lte.m50433p((C1429a) hVar.m11032c())).m10514F();
            C1621y0.f m10182B0 = mediaSessionImpl.m10182B0(hVar);
            if (!m10182B0.f9363a && !hVar.m11037h()) {
                tnh.m99127b(iMediaController);
                return;
            }
            if (!m10182B0.f9363a) {
                m10182B0 = C1621y0.f.m11016a(C1467e4.f8925b, dce.C3980b.f23708b);
            }
            if (mediaSessionStub.connectedControllersManager.m10645p(hVar)) {
                kp9.m47785i(TAG, "Controller " + hVar + " has sent connection request multiple times");
            }
            mediaSessionStub.connectedControllersManager.m10634e(m10514F, hVar, m10182B0.f9364b, m10182B0.f9365c);
            C1461d4 m10643n = mediaSessionStub.connectedControllersManager.m10643n(hVar);
            if (m10643n == null) {
                kp9.m47785i(TAG, "Ignoring connection request from unknown controller info");
                tnh.m99127b(iMediaController);
                return;
            }
            vce m10231n0 = mediaSessionImpl.m10231n0();
            PlayerInfo m10230m0 = mediaSessionImpl.m10230m0();
            PlaybackException m10229l0 = mediaSessionImpl.m10229l0();
            if (m10229l0 == null) {
                c3980b = m10182B0.f9365c;
            } else {
                mediaSessionStub.connectedControllersManager.m10651v(hVar, m10229l0, m10182B0.f9365c);
                m10230m0 = MediaSessionImpl.m10152S(m10230m0, m10229l0);
                c3980b = (dce.C3980b) lte.m50433p(MediaSessionImpl.m10151R(m10182B0.f9365c));
            }
            dce.C3980b c3980b2 = c3980b;
            PlayerInfo generateAndCacheUniqueTrackGroupIds = mediaSessionStub.generateAndCacheUniqueTrackGroupIds(m10230m0);
            MediaSession.Token m10228k0 = mediaSessionImpl.m10228k0();
            PendingIntent pendingIntent = m10182B0.f9369g;
            if (pendingIntent == null) {
                pendingIntent = mediaSessionImpl.m10232o0();
            }
            AbstractC3691g abstractC3691g = m10182B0.f9366d;
            if (abstractC3691g == null) {
                abstractC3691g = mediaSessionImpl.m10223e0();
            }
            AbstractC3691g abstractC3691g2 = m10182B0.f9367e;
            if (abstractC3691g2 == null) {
                abstractC3691g2 = mediaSessionImpl.m10226h0();
            }
            AbstractC3691g m10221c0 = mediaSessionImpl.m10221c0();
            C1467e4 c1467e4 = m10182B0.f9364b;
            dce.C3980b mo7130a0 = m10231n0.mo7130a0();
            Bundle m86516e = mediaSessionImpl.m10234q0().m86516e();
            Bundle bundle = m10182B0.f9368f;
            if (bundle == null) {
                bundle = mediaSessionImpl.m10233p0();
            }
            iMediaController2 = iMediaController;
            try {
                ConnectionState connectionState = new ConnectionState(1009003300, 8, mediaSessionStub, pendingIntent, abstractC3691g, abstractC3691g2, m10221c0, c1467e4, c3980b2, mo7130a0, m86516e, bundle, generateAndCacheUniqueTrackGroupIds, m10228k0);
                if (mediaSessionImpl.m10241x0()) {
                    tnh.m99127b(iMediaController2);
                    return;
                }
                try {
                    iMediaController2.onConnected(m10643n.m10678c(), iMediaController2 instanceof MediaControllerStub ? connectionState.m9649f() : connectionState.m9648e(hVar.m11034e()));
                    z = true;
                } catch (RemoteException unused) {
                }
                if (z) {
                    mediaSessionImpl.m10191K0(hVar);
                }
                if (z) {
                    return;
                }
                tnh.m99127b(iMediaController2);
            } catch (Throwable th) {
                th = th;
                if (!z) {
                    tnh.m99127b(iMediaController2);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            iMediaController2 = iMediaController;
        }
    }

    /* renamed from: b */
    public static /* synthetic */ void m10463b(MediaSessionStub mediaSessionStub, Surface surface, int i, int i2, vce vceVar) {
        if (((MediaSessionImpl) lte.m50433p(mediaSessionStub.sessionImpl.get())).m10216Y0()) {
            vceVar.mo7138d(surface);
            return;
        }
        if (surface == null) {
            vceVar.mo7076B(null);
            mediaSessionStub.surfaceHolderWithSize = null;
        } else {
            SurfaceHolderWithSize surfaceHolderWithSize = new SurfaceHolderWithSize(surface, i, i2);
            mediaSessionStub.surfaceHolderWithSize = surfaceHolderWithSize;
            vceVar.mo7076B(surfaceHolderWithSize);
        }
    }

    /* renamed from: b0 */
    public static /* synthetic */ vj9 m10464b0(String str, int i, int i2, MediaLibraryService.C1406a c1406a, AbstractC1571o0 abstractC1571o0, C1621y0.h hVar, int i3) {
        throw null;
    }

    /* renamed from: c */
    public static /* synthetic */ void m10465c(MediaSessionStub mediaSessionStub, C1621y0.h hVar, lkh lkhVar, MediaSessionImpl mediaSessionImpl, int i, int i2, InterfaceC1434f interfaceC1434f) {
        if (mediaSessionStub.connectedControllersManager.m10645p(hVar)) {
            if (lkhVar != null) {
                if (!mediaSessionStub.connectedControllersManager.m10648s(hVar, lkhVar)) {
                    sendSessionResult(mediaSessionImpl, hVar, i, new glh(-4));
                    return;
                }
            } else if (!mediaSessionStub.connectedControllersManager.m10647r(hVar, i2)) {
                sendSessionResult(mediaSessionImpl, hVar, i, new glh(-4));
                return;
            }
            interfaceC1434f.mo10521a(mediaSessionImpl, hVar, i);
        }
    }

    private void dispatchCustomCommandAsPredefinedCommand(final IMediaController iMediaController, final int i, final lkh lkhVar) {
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            final MediaSessionImpl mediaSessionImpl = this.sessionImpl.get();
            if (mediaSessionImpl != null && !mediaSessionImpl.m10241x0()) {
                final C1621y0.h m10640k = this.connectedControllersManager.m10640k(iMediaController.asBinder());
                if (m10640k == null) {
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                } else {
                    qwk.m87175i1(mediaSessionImpl.m10217Z(), new Runnable() { // from class: androidx.media3.session.v3
                        @Override // java.lang.Runnable
                        public final void run() {
                            MediaSessionStub.m10453S(MediaSessionStub.this, m10640k, lkhVar, mediaSessionImpl, i, iMediaController);
                        }
                    });
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                }
            }
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }

    private <K extends MediaSessionImpl> void dispatchSessionTaskWithSessionCommand(IMediaController iMediaController, int i, int i2, InterfaceC1434f interfaceC1434f) {
        dispatchSessionTaskWithSessionCommand(iMediaController, i, null, i2, interfaceC1434f);
    }

    private String generateUniqueTrackGroupId(s6k s6kVar) {
        StringBuilder sb = new StringBuilder();
        int i = this.nextUniqueTrackGroupIdPrefix;
        this.nextUniqueTrackGroupIdPrefix = i + 1;
        sb.append(qwk.m87101F0(i));
        sb.append("-");
        sb.append(s6kVar.f100667b);
        return sb.toString();
    }

    private static <K extends MediaSessionImpl> InterfaceC1434f handleMediaItemsWhenReady(final InterfaceC1434f interfaceC1434f, final InterfaceC1431c interfaceC1431c) {
        return new InterfaceC1434f() { // from class: androidx.media3.session.x3
            @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
            /* renamed from: a */
            public final Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i) {
                return MediaSessionStub.m10438D(MediaSessionStub.InterfaceC1434f.this, interfaceC1431c, mediaSessionImpl, hVar, i);
            }
        };
    }

    private static <K extends MediaSessionImpl> InterfaceC1434f handleMediaItemsWithStartPositionWhenReady(final InterfaceC1434f interfaceC1434f, final InterfaceC1432d interfaceC1432d) {
        return new InterfaceC1434f() { // from class: androidx.media3.session.h3
            @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
            /* renamed from: a */
            public final Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i) {
                return MediaSessionStub.m10503v(MediaSessionStub.InterfaceC1434f.this, interfaceC1432d, mediaSessionImpl, hVar, i);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T, K extends MediaSessionImpl> vj9 handleSessionTaskWhenReady(final K k, C1621y0.h hVar, int i, InterfaceC1434f interfaceC1434f, final hd4 hd4Var) {
        if (k.m10241x0()) {
            return su7.m96934e();
        }
        final vj9 vj9Var = (vj9) interfaceC1434f.mo10521a(k, hVar, i);
        final ooh m81140I = ooh.m81140I();
        vj9Var.mo17001h(new Runnable() { // from class: androidx.media3.session.r1
            @Override // java.lang.Runnable
            public final void run() {
                MediaSessionStub.m10512z0(MediaSessionImpl.this, m81140I, hd4Var, vj9Var);
            }
        }, mtb.m53021a());
        return m81140I;
    }

    /* renamed from: j */
    public static /* synthetic */ void m10479j(C1621y0.h hVar, int i, vj9 vj9Var) {
        C1468f m10722c;
        try {
            m10722c = (C1468f) lte.m50434q((C1468f) vj9Var.get(), "LibraryResult must not be null");
        } catch (InterruptedException e) {
            e = e;
            kp9.m47786j(TAG, "Library operation failed", e);
            m10722c = C1468f.m10722c(-1);
        } catch (CancellationException e2) {
            kp9.m47786j(TAG, "Library operation cancelled", e2);
            m10722c = C1468f.m10722c(1);
        } catch (ExecutionException e3) {
            e = e3;
            kp9.m47786j(TAG, "Library operation failed", e);
            m10722c = C1468f.m10722c(-1);
        }
        sendLibraryResult(hVar, i, m10722c);
    }

    /* renamed from: k */
    public static /* synthetic */ vj9 m10481k(String str, int i, int i2, MediaLibraryService.C1406a c1406a, AbstractC1571o0 abstractC1571o0, C1621y0.h hVar, int i3) {
        throw null;
    }

    private int maybeCorrectMediaItemIndex(C1621y0.h hVar, vce vceVar, int i) {
        return (vceVar.mo10737N(17) && !this.connectedControllersManager.m10646q(hVar, 17) && this.connectedControllersManager.m10646q(hVar, 16)) ? i + vceVar.mo7156k() : i;
    }

    /* renamed from: p */
    public static /* synthetic */ void m10491p(MediaSessionImpl mediaSessionImpl, InterfaceC1432d interfaceC1432d, C1621y0.j jVar) {
        if (mediaSessionImpl.m10241x0()) {
            return;
        }
        interfaceC1432d.mo10519a(mediaSessionImpl.m10231n0(), jVar);
    }

    /* renamed from: q */
    public static /* synthetic */ vj9 m10493q(String str, AbstractC1571o0 abstractC1571o0, C1621y0.h hVar, int i) {
        throw null;
    }

    /* renamed from: q0 */
    public static /* synthetic */ vj9 m10494q0(boolean z, lkh lkhVar, Bundle bundle, MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i) {
        Bundle bundle2;
        C1621y0.h hVar2;
        lkh lkhVar2;
        MediaSessionImpl mediaSessionImpl2;
        C1433e c1433e;
        if (z) {
            lkhVar2 = lkhVar;
            mediaSessionImpl2 = mediaSessionImpl;
            bundle2 = bundle;
            hVar2 = hVar;
            c1433e = new C1433e(mediaSessionImpl2, hVar2, i, lkhVar2, bundle2);
        } else {
            bundle2 = bundle;
            hVar2 = hVar;
            lkhVar2 = lkhVar;
            mediaSessionImpl2 = mediaSessionImpl;
            c1433e = null;
        }
        vj9 m10183C0 = mediaSessionImpl2.m10183C0(hVar2, c1433e, lkhVar2, bundle2);
        if (c1433e != null) {
            c1433e.m10520a(m10183C0);
        }
        return m10183C0;
    }

    private <K extends MediaSessionImpl> void queueSessionTaskWithPlayerCommand(IMediaController iMediaController, int i, int i2, InterfaceC1434f interfaceC1434f) {
        C1621y0.h m10640k = this.connectedControllersManager.m10640k(iMediaController.asBinder());
        if (m10640k != null) {
            queueSessionTaskWithPlayerCommandForControllerInfo(m10640k, i, i2, interfaceC1434f);
        }
    }

    private <K extends MediaSessionImpl> void queueSessionTaskWithPlayerCommandForControllerInfo(final C1621y0.h hVar, final int i, final int i2, final InterfaceC1434f interfaceC1434f) {
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            final MediaSessionImpl mediaSessionImpl = this.sessionImpl.get();
            if (mediaSessionImpl != null && !mediaSessionImpl.m10241x0()) {
                qwk.m87175i1(mediaSessionImpl.m10217Z(), new Runnable() { // from class: androidx.media3.session.w2
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSessionStub.m10456V(MediaSessionStub.this, hVar, i2, mediaSessionImpl, i, interfaceC1434f);
                    }
                });
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }

    private static void sendLibraryResult(C1621y0.h hVar, int i, C1468f c1468f) {
        try {
            ((C1621y0.g) lte.m50433p(hVar.m11032c())).mo10516u(i, c1468f);
        } catch (RemoteException e) {
            kp9.m47786j(TAG, "Failed to send result to browser " + hVar, e);
        }
    }

    private static <V, K extends AbstractC1571o0> InterfaceC1434f sendLibraryResultWhenReady(final InterfaceC1434f interfaceC1434f) {
        return new InterfaceC1434f() { // from class: androidx.media3.session.l3
            @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
            /* renamed from: a */
            public final Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i) {
                vj9 handleSessionTaskWhenReady;
                MediaSessionStub.InterfaceC1434f interfaceC1434f2 = MediaSessionStub.InterfaceC1434f.this;
                l2k.m48736a(mediaSessionImpl);
                handleSessionTaskWhenReady = MediaSessionStub.handleSessionTaskWhenReady(null, hVar, i, interfaceC1434f2, new hd4() { // from class: androidx.media3.session.l1
                    @Override // p000.hd4
                    public final void accept(Object obj) {
                        MediaSessionStub.m10479j(C1621y0.h.this, i, (vj9) obj);
                    }
                });
                return handleSessionTaskWhenReady;
            }
        };
    }

    private static void sendSessionResult(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i, glh glhVar) {
        try {
            ((C1621y0.g) lte.m50433p(hVar.m11032c())).mo10513B(i, glhVar);
            mediaSessionImpl.m10218Z0();
        } catch (RemoteException e) {
            kp9.m47786j(TAG, "Failed to send result to controller " + hVar, e);
        }
    }

    private static <K extends MediaSessionImpl> InterfaceC1434f sendSessionResultSuccess(final hd4 hd4Var) {
        return sendSessionResultSuccess(new InterfaceC1430b() { // from class: androidx.media3.session.k3
            @Override // androidx.media3.session.MediaSessionStub.InterfaceC1430b
            /* renamed from: a */
            public final void mo10517a(vce vceVar, C1621y0.h hVar) {
                hd4.this.accept(vceVar);
            }
        });
    }

    private static <K extends MediaSessionImpl> InterfaceC1434f sendSessionResultWhenReady(final InterfaceC1434f interfaceC1434f) {
        return new InterfaceC1434f() { // from class: androidx.media3.session.m3
            @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
            /* renamed from: a */
            public final Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i) {
                vj9 handleSessionTaskWhenReady;
                handleSessionTaskWhenReady = MediaSessionStub.handleSessionTaskWhenReady(mediaSessionImpl, hVar, i, MediaSessionStub.InterfaceC1434f.this, new hd4() { // from class: androidx.media3.session.t3
                    @Override // p000.hd4
                    public final void accept(Object obj) {
                        MediaSessionStub.m10448N(MediaSessionImpl.this, hVar, i, (vj9) obj);
                    }
                });
                return handleSessionTaskWhenReady;
            }
        };
    }

    private void setMediaItemItemWithResetPositionForControllerInfo(C1621y0.h hVar, int i, final hha hhaVar, final boolean z) {
        queueSessionTaskWithPlayerCommandForControllerInfo(hVar, i, 31, sendSessionResultWhenReady(handleMediaItemsWithStartPositionWhenReady(new InterfaceC1434f() { // from class: androidx.media3.session.j1
            @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
            /* renamed from: a */
            public final Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar2, int i2) {
                vj9 m10192L0;
                hha hhaVar2 = hha.this;
                boolean z2 = z;
                m10192L0 = mediaSessionImpl.m10192L0(hVar2, AbstractC3691g.m24567w(hhaVar2), r7 ? -1 : mediaSessionImpl.m10231n0().mo7156k(), r7 ? -9223372036854775807L : mediaSessionImpl.m10231n0().getCurrentPosition());
                return m10192L0;
            }
        }, new hua())));
    }

    /* renamed from: u0 */
    public static /* synthetic */ vj9 m10502u0(InterfaceC1430b interfaceC1430b, MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i) {
        if (mediaSessionImpl.m10241x0()) {
            return su7.m96934e();
        }
        interfaceC1430b.mo10517a(mediaSessionImpl.m10231n0(), hVar);
        sendSessionResult(mediaSessionImpl, hVar, i, new glh(0));
        return su7.m96934e();
    }

    private n7k updateOverridesUsingUniqueTrackGroupIds(n7k n7kVar) {
        if (n7kVar.f56217H.isEmpty()) {
            return n7kVar;
        }
        n7k.C7826c mo9115L = n7kVar.mo9083M().mo9115L();
        elk it = n7kVar.f56217H.values().iterator();
        while (it.hasNext()) {
            h7k h7kVar = (h7k) it.next();
            s6k s6kVar = (s6k) this.trackGroupIdMap.mo24517A().get(h7kVar.f36021a.f100667b);
            if (s6kVar == null || h7kVar.f36021a.f100666a != s6kVar.f100666a) {
                mo9115L.mo9113J(h7kVar);
            } else {
                mo9115L.mo9113J(new h7k(s6kVar, h7kVar.f36022b));
            }
        }
        return mo9115L.mo9114K();
    }

    /* renamed from: v */
    public static /* synthetic */ vj9 m10503v(InterfaceC1434f interfaceC1434f, final InterfaceC1432d interfaceC1432d, final MediaSessionImpl mediaSessionImpl, final C1621y0.h hVar, int i) {
        return mediaSessionImpl.m10241x0() ? su7.m96933d(new glh(-100)) : qwk.m87114J1((vj9) interfaceC1434f.mo10521a(mediaSessionImpl, hVar, i), new d30() { // from class: androidx.media3.session.n1
            @Override // p000.d30
            public final vj9 apply(Object obj) {
                vj9 m87178j1;
                m87178j1 = qwk.m87178j1(r0.m10217Z(), r0.m10195N(hVar, new Runnable() { // from class: androidx.media3.session.k2
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSessionStub.m10491p(MediaSessionImpl.this, r2, r3);
                    }
                }), new glh(0));
                return m87178j1;
            }
        });
    }

    /* renamed from: v0 */
    public static /* synthetic */ void m10504v0(MediaSessionStub mediaSessionStub, C1621y0.h hVar, vce vceVar) {
        MediaSessionImpl mediaSessionImpl = mediaSessionStub.sessionImpl.get();
        if (mediaSessionImpl == null || mediaSessionImpl.m10241x0()) {
            return;
        }
        mediaSessionImpl.m10237t0(hVar, false);
    }

    /* renamed from: w */
    public static /* synthetic */ vj9 m10505w(List list, int i, long j, MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i2) {
        int mo7156k = i == -1 ? mediaSessionImpl.m10231n0().mo7156k() : i;
        if (i == -1) {
            j = mediaSessionImpl.m10231n0().getCurrentPosition();
        }
        return mediaSessionImpl.m10192L0(hVar, list, mo7156k, j);
    }

    /* renamed from: w0 */
    public static /* synthetic */ void m10506w0(MediaSessionImpl mediaSessionImpl, InterfaceC1431c interfaceC1431c, C1621y0.h hVar, List list) {
        if (mediaSessionImpl.m10241x0()) {
            return;
        }
        interfaceC1431c.mo10518a(mediaSessionImpl.m10231n0(), hVar, list);
    }

    /* renamed from: x */
    public static /* synthetic */ void m10507x(MediaSessionStub mediaSessionStub, Surface surface, vce vceVar) {
        if (((MediaSessionImpl) lte.m50433p(mediaSessionStub.sessionImpl.get())).m10216Y0()) {
            vceVar.mo7138d(surface);
            return;
        }
        if (surface == null) {
            vceVar.mo7076B(null);
            mediaSessionStub.surfaceHolderWithSize = null;
        } else {
            SurfaceHolderWithSize surfaceHolderWithSize = new SurfaceHolderWithSize(surface);
            mediaSessionStub.surfaceHolderWithSize = surfaceHolderWithSize;
            vceVar.mo7076B(surfaceHolderWithSize);
        }
    }

    /* renamed from: y0 */
    public static /* synthetic */ vj9 m10510y0(String str, AbstractC1571o0 abstractC1571o0, C1621y0.h hVar, int i) {
        throw null;
    }

    /* renamed from: z0 */
    public static /* synthetic */ void m10512z0(MediaSessionImpl mediaSessionImpl, ooh oohVar, hd4 hd4Var, vj9 vj9Var) {
        if (mediaSessionImpl.m10241x0()) {
            oohVar.mo10682E(null);
            return;
        }
        try {
            hd4Var.accept(vj9Var);
            oohVar.mo10682E(null);
        } catch (Throwable th) {
            oohVar.mo81141F(th);
        }
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void addMediaItem(IMediaController iMediaController, int i, Bundle bundle) {
        if (iMediaController == null || bundle == null) {
            return;
        }
        try {
            final hha m38347b = hha.m38347b(bundle);
            queueSessionTaskWithPlayerCommand(iMediaController, i, 20, sendSessionResultWhenReady(handleMediaItemsWhenReady(new InterfaceC1434f() { // from class: androidx.media3.session.b3
                @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
                /* renamed from: a */
                public final Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i2) {
                    vj9 m10181A0;
                    m10181A0 = mediaSessionImpl.m10181A0(hVar, AbstractC3691g.m24567w(hha.this));
                    return m10181A0;
                }
            }, new InterfaceC1431c() { // from class: androidx.media3.session.c3
                @Override // androidx.media3.session.MediaSessionStub.InterfaceC1431c
                /* renamed from: a */
                public final void mo10518a(vce vceVar, C1621y0.h hVar, List list) {
                    vceVar.mo10769w0(list);
                }
            })));
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for MediaItem", e);
        }
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void addMediaItemWithIndex(IMediaController iMediaController, int i, final int i2, Bundle bundle) {
        if (iMediaController == null || bundle == null || i2 < 0) {
            return;
        }
        try {
            final hha m38347b = hha.m38347b(bundle);
            queueSessionTaskWithPlayerCommand(iMediaController, i, 20, sendSessionResultWhenReady(handleMediaItemsWhenReady(new InterfaceC1434f() { // from class: androidx.media3.session.v1
                @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
                /* renamed from: a */
                public final Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i3) {
                    vj9 m10181A0;
                    m10181A0 = mediaSessionImpl.m10181A0(hVar, AbstractC3691g.m24567w(hha.this));
                    return m10181A0;
                }
            }, new InterfaceC1431c() { // from class: androidx.media3.session.w1
                @Override // androidx.media3.session.MediaSessionStub.InterfaceC1431c
                /* renamed from: a */
                public final void mo10518a(vce vceVar, C1621y0.h hVar, List list) {
                    vceVar.mo7172r0(MediaSessionStub.this.maybeCorrectMediaItemIndex(hVar, vceVar, i2), list);
                }
            })));
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for MediaItem", e);
        }
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void addMediaItems(IMediaController iMediaController, int i, IBinder iBinder) {
        if (iMediaController == null || iBinder == null) {
            return;
        }
        try {
            final AbstractC3691g m97906d = t31.m97906d(new df9(), BundleListRetriever.getList(iBinder));
            queueSessionTaskWithPlayerCommand(iMediaController, i, 20, sendSessionResultWhenReady(handleMediaItemsWhenReady(new InterfaceC1434f() { // from class: androidx.media3.session.z2
                @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
                /* renamed from: a */
                public final Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i2) {
                    vj9 m10181A0;
                    m10181A0 = mediaSessionImpl.m10181A0(hVar, m97906d);
                    return m10181A0;
                }
            }, new InterfaceC1431c() { // from class: androidx.media3.session.a3
                @Override // androidx.media3.session.MediaSessionStub.InterfaceC1431c
                /* renamed from: a */
                public final void mo10518a(vce vceVar, C1621y0.h hVar, List list) {
                    vceVar.mo10769w0(list);
                }
            })));
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for MediaItem", e);
        }
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void addMediaItemsWithIndex(IMediaController iMediaController, int i, final int i2, IBinder iBinder) {
        if (iMediaController == null || iBinder == null || i2 < 0) {
            return;
        }
        try {
            final AbstractC3691g m97906d = t31.m97906d(new df9(), BundleListRetriever.getList(iBinder));
            queueSessionTaskWithPlayerCommand(iMediaController, i, 20, sendSessionResultWhenReady(handleMediaItemsWhenReady(new InterfaceC1434f() { // from class: androidx.media3.session.g2
                @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
                /* renamed from: a */
                public final Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i3) {
                    vj9 m10181A0;
                    m10181A0 = mediaSessionImpl.m10181A0(hVar, m97906d);
                    return m10181A0;
                }
            }, new InterfaceC1431c() { // from class: androidx.media3.session.h2
                @Override // androidx.media3.session.MediaSessionStub.InterfaceC1431c
                /* renamed from: a */
                public final void mo10518a(vce vceVar, C1621y0.h hVar, List list) {
                    vceVar.mo7172r0(MediaSessionStub.this.maybeCorrectMediaItemIndex(hVar, vceVar, i2), list);
                }
            })));
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for MediaItem", e);
        }
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void clearMediaItems(IMediaController iMediaController, int i) {
        if (iMediaController == null) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 20, sendSessionResultSuccess(new hd4() { // from class: uua
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).mo10764q();
            }
        }));
    }

    public void connect(final IMediaController iMediaController, final C1621y0.h hVar) {
        if (iMediaController == null || hVar == null) {
            tnh.m99127b(iMediaController);
            return;
        }
        final MediaSessionImpl mediaSessionImpl = this.sessionImpl.get();
        if (mediaSessionImpl == null || mediaSessionImpl.m10241x0()) {
            tnh.m99127b(iMediaController);
        } else {
            this.pendingControllers.add(hVar);
            qwk.m87175i1(mediaSessionImpl.m10217Z(), new Runnable() { // from class: androidx.media3.session.m2
                @Override // java.lang.Runnable
                public final void run() {
                    MediaSessionStub.m10460Z(MediaSessionStub.this, hVar, mediaSessionImpl, iMediaController);
                }
            });
        }
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void decreaseDeviceVolume(IMediaController iMediaController, int i) {
        if (iMediaController == null) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 26, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.v2
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).mo7179v();
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void decreaseDeviceVolumeWithFlags(IMediaController iMediaController, int i, final int i2) {
        if (iMediaController == null) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 34, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.d2
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).mo7089H(i2);
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void flushCommandQueue(IMediaController iMediaController) {
        if (iMediaController == null) {
            return;
        }
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            MediaSessionImpl mediaSessionImpl = this.sessionImpl.get();
            if (mediaSessionImpl != null && !mediaSessionImpl.m10241x0()) {
                final C1621y0.h m10640k = this.connectedControllersManager.m10640k(iMediaController.asBinder());
                if (m10640k != null) {
                    qwk.m87175i1(mediaSessionImpl.m10217Z(), new Runnable() { // from class: androidx.media3.session.l2
                        @Override // java.lang.Runnable
                        public final void run() {
                            MediaSessionStub.this.connectedControllersManager.m10637h(m10640k);
                        }
                    });
                }
            }
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }

    public PlayerInfo generateAndCacheUniqueTrackGroupIds(PlayerInfo playerInfo) {
        AbstractC3691g m18690b = playerInfo.f8745F.m18690b();
        AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
        AbstractC3689e.a m24516y = AbstractC3689e.m24516y();
        for (int i = 0; i < m18690b.size(); i++) {
            c8k.C2706a c2706a = (c8k.C2706a) m18690b.get(i);
            s6k m18695c = c2706a.m18695c();
            String str = (String) this.trackGroupIdMap.get(m18695c);
            if (str == null) {
                str = generateUniqueTrackGroupId(m18695c);
            }
            m24516y.mo24525g(m18695c, str);
            m24559l.mo24547a(c2706a.m18694a(str));
        }
        this.trackGroupIdMap = m24516y.mo24524d();
        PlayerInfo m10532c = playerInfo.m10532c(new c8k(m24559l.m24579m()));
        if (m10532c.f8746G.f56217H.isEmpty()) {
            return m10532c;
        }
        n7k.C7826c mo9115L = m10532c.f8746G.mo9083M().mo9115L();
        elk it = m10532c.f8746G.f56217H.values().iterator();
        while (it.hasNext()) {
            h7k h7kVar = (h7k) it.next();
            s6k s6kVar = h7kVar.f36021a;
            String str2 = (String) this.trackGroupIdMap.get(s6kVar);
            if (str2 != null) {
                mo9115L.mo9113J(new h7k(s6kVar.m95280a(str2), h7kVar.f36022b));
            } else {
                mo9115L.mo9113J(h7kVar);
            }
        }
        return m10532c.m10554y(mo9115L.mo9114K());
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void getChildren(IMediaController iMediaController, int i, final String str, final int i2, final int i3, Bundle bundle) {
        final MediaLibraryService.C1406a m10114a;
        if (iMediaController == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            kp9.m47785i(TAG, "getChildren(): Ignoring empty parentId");
            return;
        }
        if (i2 < 0) {
            kp9.m47785i(TAG, "getChildren(): Ignoring negative page");
            return;
        }
        if (i3 < 1) {
            kp9.m47785i(TAG, "getChildren(): Ignoring pageSize less than 1");
            return;
        }
        if (bundle == null) {
            m10114a = null;
        } else {
            try {
                m10114a = MediaLibraryService.C1406a.m10114a(bundle);
            } catch (RuntimeException e) {
                kp9.m47786j(TAG, "Ignoring malformed Bundle for LibraryParams", e);
                return;
            }
        }
        dispatchSessionTaskWithSessionCommand(iMediaController, i, 50003, sendLibraryResultWhenReady(new InterfaceC1434f() { // from class: androidx.media3.session.f1
            @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
            /* renamed from: a */
            public final Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i4) {
                String str2 = str;
                int i5 = i2;
                int i6 = i3;
                MediaLibraryService.C1406a c1406a = m10114a;
                l2k.m48736a(mediaSessionImpl);
                return MediaSessionStub.m10464b0(str2, i5, i6, c1406a, null, hVar, i4);
            }
        }));
    }

    public C1450c getConnectedControllersManager() {
        return this.connectedControllersManager;
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void getItem(IMediaController iMediaController, int i, final String str) {
        if (iMediaController == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            kp9.m47785i(TAG, "getItem(): Ignoring empty mediaId");
        } else {
            dispatchSessionTaskWithSessionCommand(iMediaController, i, 50004, sendLibraryResultWhenReady(new InterfaceC1434f() { // from class: androidx.media3.session.p2
                @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
                /* renamed from: a */
                public final Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i2) {
                    String str2 = str;
                    l2k.m48736a(mediaSessionImpl);
                    return MediaSessionStub.m10493q(str2, null, hVar, i2);
                }
            }));
        }
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void getLibraryRoot(IMediaController iMediaController, int i, Bundle bundle) {
        final MediaLibraryService.C1406a m10114a;
        if (iMediaController == null) {
            return;
        }
        if (bundle == null) {
            m10114a = null;
        } else {
            try {
                m10114a = MediaLibraryService.C1406a.m10114a(bundle);
            } catch (RuntimeException e) {
                kp9.m47786j(TAG, "Ignoring malformed Bundle for LibraryParams", e);
                return;
            }
        }
        dispatchSessionTaskWithSessionCommand(iMediaController, i, 50000, sendLibraryResultWhenReady(new InterfaceC1434f() { // from class: androidx.media3.session.j3
            @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
            /* renamed from: a */
            public final Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i2) {
                MediaLibraryService.C1406a c1406a = MediaLibraryService.C1406a.this;
                l2k.m48736a(mediaSessionImpl);
                return MediaSessionStub.m10454T(c1406a, null, hVar, i2);
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void getSearchResult(IMediaController iMediaController, int i, final String str, final int i2, final int i3, Bundle bundle) {
        final MediaLibraryService.C1406a m10114a;
        if (iMediaController == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            kp9.m47785i(TAG, "getSearchResult(): Ignoring empty query");
            return;
        }
        if (i2 < 0) {
            kp9.m47785i(TAG, "getSearchResult(): Ignoring negative page");
            return;
        }
        if (i3 < 1) {
            kp9.m47785i(TAG, "getSearchResult(): Ignoring pageSize less than 1");
            return;
        }
        if (bundle == null) {
            m10114a = null;
        } else {
            try {
                m10114a = MediaLibraryService.C1406a.m10114a(bundle);
            } catch (RuntimeException e) {
                kp9.m47786j(TAG, "Ignoring malformed Bundle for LibraryParams", e);
                return;
            }
        }
        dispatchSessionTaskWithSessionCommand(iMediaController, i, 50006, sendLibraryResultWhenReady(new InterfaceC1434f() { // from class: androidx.media3.session.d3
            @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
            /* renamed from: a */
            public final Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i4) {
                String str2 = str;
                int i5 = i2;
                int i6 = i3;
                MediaLibraryService.C1406a c1406a = m10114a;
                l2k.m48736a(mediaSessionImpl);
                return MediaSessionStub.m10481k(str2, i5, i6, c1406a, null, hVar, i4);
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void increaseDeviceVolume(IMediaController iMediaController, int i) {
        if (iMediaController == null) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 26, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.a2
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).mo7121W();
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void increaseDeviceVolumeWithFlags(IMediaController iMediaController, int i, final int i2) {
        if (iMediaController == null) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 34, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.j2
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).mo7182w(i2);
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void moveMediaItem(IMediaController iMediaController, int i, final int i2, final int i3) {
        if (iMediaController == null || i2 < 0 || i3 < 0) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 20, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.s3
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).mo10768u0(i2, i3);
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void moveMediaItems(IMediaController iMediaController, int i, final int i2, final int i3, final int i4) {
        if (iMediaController == null || i2 < 0 || i3 < i2 || i4 < 0) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 20, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.n2
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).mo7180v0(i2, i3, i4);
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void mute(IMediaController iMediaController, int i) {
        if (iMediaController == null) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 24, sendSessionResultSuccess(new hd4() { // from class: iua
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).mo7117U();
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void onControllerResult(IMediaController iMediaController, int i, Bundle bundle) {
        if (iMediaController == null || bundle == null) {
            return;
        }
        try {
            glh m35810a = glh.m35810a(bundle);
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                C1461d4 m10644o = this.connectedControllersManager.m10644o(iMediaController.asBinder());
                if (m10644o == null) {
                    return;
                }
                m10644o.m10680e(i, m35810a);
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for SessionResult", e);
        }
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void onCustomCommand(IMediaController iMediaController, int i, Bundle bundle, Bundle bundle2) {
        onCustomCommandWithProgressUpdate(iMediaController, i, bundle, bundle2, false);
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void onCustomCommandWithProgressUpdate(IMediaController iMediaController, int i, Bundle bundle, Bundle bundle2, final boolean z) {
        final Bundle m87218x = qwk.m87218x(bundle2);
        if (iMediaController == null || bundle == null || m87218x == null) {
            return;
        }
        try {
            final lkh m49857a = lkh.m49857a(bundle);
            if (C1444b.m10609w(m49857a.f50165b)) {
                dispatchCustomCommandAsPredefinedCommand(iMediaController, i, m49857a);
            } else {
                dispatchSessionTaskWithSessionCommand(iMediaController, i, m49857a, sendSessionResultWhenReady(new InterfaceC1434f() { // from class: androidx.media3.session.z1
                    @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
                    /* renamed from: a */
                    public final Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i2) {
                        return MediaSessionStub.m10494q0(z, m49857a, m87218x, mediaSessionImpl, hVar, i2);
                    }
                }));
            }
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for SessionCommand", e);
        }
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void onSurfaceSizeChanged(IMediaController iMediaController, int i, final int i2, final int i3) {
        if (iMediaController == null) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 27, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.y1
            @Override // p000.hd4
            public final void accept(Object obj) {
                MediaSessionStub.m10437C(MediaSessionStub.this, i2, i3, (vce) obj);
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void pause(IMediaController iMediaController, int i) {
        C1621y0.h m10640k;
        if (iMediaController == null || (m10640k = this.connectedControllersManager.m10640k(iMediaController.asBinder())) == null) {
            return;
        }
        pauseForControllerInfo(m10640k, i);
    }

    public void pauseForControllerInfo(C1621y0.h hVar, int i) {
        queueSessionTaskWithPlayerCommandForControllerInfo(hVar, i, 1, sendSessionResultSuccess(new hd4() { // from class: jua
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).pause();
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void play(IMediaController iMediaController, int i) {
        C1621y0.h m10640k;
        if (iMediaController == null || (m10640k = this.connectedControllersManager.m10640k(iMediaController.asBinder())) == null) {
            return;
        }
        playForControllerInfo(m10640k, i);
    }

    public void playForControllerInfo(final C1621y0.h hVar, int i) {
        queueSessionTaskWithPlayerCommandForControllerInfo(hVar, i, 1, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.i2
            @Override // p000.hd4
            public final void accept(Object obj) {
                MediaSessionStub.m10504v0(MediaSessionStub.this, hVar, (vce) obj);
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void prepare(IMediaController iMediaController, int i) {
        if (iMediaController == null) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 2, sendSessionResultSuccess(new hd4() { // from class: tua
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).prepare();
            }
        }));
    }

    public void release() {
        for (C1621y0.h hVar : this.connectedControllersManager.m10639j()) {
            this.connectedControllersManager.m10649t(hVar);
            C1621y0.g m11032c = hVar.m11032c();
            if (m11032c != null) {
                m11032c.onDisconnected(0);
            }
        }
        Iterator<C1621y0.h> it = this.pendingControllers.iterator();
        while (it.hasNext()) {
            C1621y0.g m11032c2 = it.next().m11032c();
            if (m11032c2 != null) {
                m11032c2.onDisconnected(0);
            }
        }
        this.pendingControllers.clear();
        this.sessionImpl.clear();
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void removeMediaItem(IMediaController iMediaController, int i, final int i2) {
        if (iMediaController == null || i2 < 0) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 20, sendSessionResultSuccess(new InterfaceC1430b() { // from class: androidx.media3.session.o3
            @Override // androidx.media3.session.MediaSessionStub.InterfaceC1430b
            /* renamed from: a */
            public final void mo10517a(vce vceVar, C1621y0.h hVar) {
                vceVar.mo10770z(MediaSessionStub.this.maybeCorrectMediaItemIndex(hVar, vceVar, i2));
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void removeMediaItems(IMediaController iMediaController, int i, final int i2, final int i3) {
        if (iMediaController == null || i2 < 0 || i3 < i2) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 20, sendSessionResultSuccess(new InterfaceC1430b() { // from class: androidx.media3.session.c1
            @Override // androidx.media3.session.MediaSessionStub.InterfaceC1430b
            /* renamed from: a */
            public final void mo10517a(vce vceVar, C1621y0.h hVar) {
                vceVar.mo7073A(r0.maybeCorrectMediaItemIndex(hVar, vceVar, i2), MediaSessionStub.this.maybeCorrectMediaItemIndex(hVar, vceVar, i3));
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void replaceMediaItem(IMediaController iMediaController, int i, final int i2, Bundle bundle) {
        if (iMediaController == null || bundle == null || i2 < 0) {
            return;
        }
        try {
            final hha m38347b = hha.m38347b(bundle);
            queueSessionTaskWithPlayerCommand(iMediaController, i, 20, sendSessionResultWhenReady(handleMediaItemsWhenReady(new InterfaceC1434f() { // from class: androidx.media3.session.b2
                @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
                /* renamed from: a */
                public final Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i3) {
                    vj9 m10181A0;
                    m10181A0 = mediaSessionImpl.m10181A0(hVar, AbstractC3691g.m24567w(hha.this));
                    return m10181A0;
                }
            }, new InterfaceC1431c() { // from class: androidx.media3.session.c2
                @Override // androidx.media3.session.MediaSessionStub.InterfaceC1431c
                /* renamed from: a */
                public final void mo10518a(vce vceVar, C1621y0.h hVar, List list) {
                    MediaSessionStub.m10442H(MediaSessionStub.this, i2, vceVar, hVar, list);
                }
            })));
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for MediaItem", e);
        }
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void replaceMediaItems(IMediaController iMediaController, int i, final int i2, final int i3, IBinder iBinder) {
        if (iMediaController == null || iBinder == null || i2 < 0 || i3 < i2) {
            return;
        }
        try {
            final AbstractC3691g m97906d = t31.m97906d(new df9(), BundleListRetriever.getList(iBinder));
            queueSessionTaskWithPlayerCommand(iMediaController, i, 20, sendSessionResultWhenReady(handleMediaItemsWhenReady(new InterfaceC1434f() { // from class: androidx.media3.session.h1
                @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
                /* renamed from: a */
                public final Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i4) {
                    vj9 m10181A0;
                    m10181A0 = mediaSessionImpl.m10181A0(hVar, AbstractC3691g.this);
                    return m10181A0;
                }
            }, new InterfaceC1431c() { // from class: androidx.media3.session.i1
                @Override // androidx.media3.session.MediaSessionStub.InterfaceC1431c
                /* renamed from: a */
                public final void mo10518a(vce vceVar, C1621y0.h hVar, List list) {
                    vceVar.mo7184x(r0.maybeCorrectMediaItemIndex(hVar, vceVar, i2), MediaSessionStub.this.maybeCorrectMediaItemIndex(hVar, vceVar, i3), list);
                }
            })));
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for MediaItem", e);
        }
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void search(IMediaController iMediaController, int i, final String str, Bundle bundle) {
        final MediaLibraryService.C1406a m10114a;
        if (iMediaController == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            kp9.m47785i(TAG, "search(): Ignoring empty query");
            return;
        }
        if (bundle == null) {
            m10114a = null;
        } else {
            try {
                m10114a = MediaLibraryService.C1406a.m10114a(bundle);
            } catch (RuntimeException e) {
                kp9.m47786j(TAG, "Ignoring malformed Bundle for LibraryParams", e);
                return;
            }
        }
        dispatchSessionTaskWithSessionCommand(iMediaController, i, 50005, sendLibraryResultWhenReady(new InterfaceC1434f() { // from class: androidx.media3.session.a4
            @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
            /* renamed from: a */
            public final Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i2) {
                String str2 = str;
                MediaLibraryService.C1406a c1406a = m10114a;
                l2k.m48736a(mediaSessionImpl);
                return MediaSessionStub.m10444J(str2, c1406a, null, hVar, i2);
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void seekBack(IMediaController iMediaController, int i) {
        C1621y0.h m10640k;
        if (iMediaController == null || (m10640k = this.connectedControllersManager.m10640k(iMediaController.asBinder())) == null) {
            return;
        }
        seekBackForControllerInfo(m10640k, i);
    }

    public void seekBackForControllerInfo(C1621y0.h hVar, int i) {
        queueSessionTaskWithPlayerCommandForControllerInfo(hVar, i, 11, sendSessionResultSuccess(new hd4() { // from class: mua
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).mo10731C0();
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void seekForward(IMediaController iMediaController, int i) {
        C1621y0.h m10640k;
        if (iMediaController == null || (m10640k = this.connectedControllersManager.m10640k(iMediaController.asBinder())) == null) {
            return;
        }
        seekForwardForControllerInfo(m10640k, i);
    }

    public void seekForwardForControllerInfo(C1621y0.h hVar, int i) {
        queueSessionTaskWithPlayerCommandForControllerInfo(hVar, i, 12, sendSessionResultSuccess(new hd4() { // from class: pua
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).mo10729B0();
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void seekTo(IMediaController iMediaController, int i, final long j) {
        if (iMediaController == null) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 5, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.y3
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).seekTo(j);
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void seekToDefaultPosition(IMediaController iMediaController, int i) {
        if (iMediaController == null) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 4, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.g3
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).mo10767t();
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void seekToDefaultPositionWithMediaItemIndex(IMediaController iMediaController, int i, final int i2) {
        if (iMediaController == null || i2 < 0) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 10, sendSessionResultSuccess(new InterfaceC1430b() { // from class: androidx.media3.session.k1
            @Override // androidx.media3.session.MediaSessionStub.InterfaceC1430b
            /* renamed from: a */
            public final void mo10517a(vce vceVar, C1621y0.h hVar) {
                vceVar.mo10762o0(MediaSessionStub.this.maybeCorrectMediaItemIndex(hVar, vceVar, i2));
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void seekToNext(IMediaController iMediaController, int i) {
        C1621y0.h m10640k;
        if (iMediaController == null || (m10640k = this.connectedControllersManager.m10640k(iMediaController.asBinder())) == null) {
            return;
        }
        seekToNextForControllerInfo(m10640k, i);
    }

    public void seekToNextForControllerInfo(C1621y0.h hVar, int i) {
        queueSessionTaskWithPlayerCommandForControllerInfo(hVar, i, 9, sendSessionResultSuccess(new hd4() { // from class: qua
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).mo10745Y();
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void seekToNextMediaItem(IMediaController iMediaController, int i) {
        if (iMediaController == null) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 8, sendSessionResultSuccess(new hd4() { // from class: lua
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).mo10733G();
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void seekToPrevious(IMediaController iMediaController, int i) {
        C1621y0.h m10640k;
        if (iMediaController == null || (m10640k = this.connectedControllersManager.m10640k(iMediaController.asBinder())) == null) {
            return;
        }
        seekToPreviousForControllerInfo(m10640k, i);
    }

    public void seekToPreviousForControllerInfo(C1621y0.h hVar, int i) {
        queueSessionTaskWithPlayerCommandForControllerInfo(hVar, i, 7, sendSessionResultSuccess(new hd4() { // from class: nua
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).mo10730C();
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void seekToPreviousMediaItem(IMediaController iMediaController, int i) {
        if (iMediaController == null) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 6, sendSessionResultSuccess(new hd4() { // from class: oua
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).mo10766s();
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void seekToWithMediaItemIndex(IMediaController iMediaController, int i, final int i2, final long j) {
        if (iMediaController == null || i2 < 0) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 10, sendSessionResultSuccess(new InterfaceC1430b() { // from class: androidx.media3.session.p1
            @Override // androidx.media3.session.MediaSessionStub.InterfaceC1430b
            /* renamed from: a */
            public final void mo10517a(vce vceVar, C1621y0.h hVar) {
                vceVar.mo10757h(MediaSessionStub.this.maybeCorrectMediaItemIndex(hVar, vceVar, i2), j);
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void setAudioAttributes(IMediaController iMediaController, int i, Bundle bundle, final boolean z) {
        if (iMediaController == null || bundle == null) {
            return;
        }
        try {
            final r70 m88029a = r70.m88029a(bundle);
            queueSessionTaskWithPlayerCommand(iMediaController, i, 35, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.y2
                @Override // p000.hd4
                public final void accept(Object obj) {
                    ((vce) obj).mo7096K(r70.this, z);
                }
            }));
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for AudioAttributes", e);
        }
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void setDeviceMuted(IMediaController iMediaController, int i, final boolean z) {
        if (iMediaController == null) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 26, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.e2
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).mo7108P(z);
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void setDeviceMutedWithFlags(IMediaController iMediaController, int i, final boolean z, final int i2) {
        if (iMediaController == null) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 34, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.n3
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).mo7166o(z, i2);
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void setDeviceVolume(IMediaController iMediaController, int i, final int i2) {
        if (iMediaController == null || i2 < 0) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 25, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.w3
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).mo7074A0(i2);
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void setDeviceVolumeWithFlags(IMediaController iMediaController, int i, final int i2, final int i3) {
        if (iMediaController == null || i2 < 0) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 33, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.u2
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).mo7154j0(i2, i3);
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void setMediaItem(IMediaController iMediaController, int i, Bundle bundle) {
        setMediaItemWithResetPosition(iMediaController, i, bundle, true);
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void setMediaItemWithResetPosition(IMediaController iMediaController, int i, Bundle bundle, boolean z) {
        if (iMediaController == null || bundle == null) {
            return;
        }
        try {
            hha m38347b = hha.m38347b(bundle);
            C1621y0.h m10640k = this.connectedControllersManager.m10640k(iMediaController.asBinder());
            if (m10640k != null) {
                setMediaItemItemWithResetPositionForControllerInfo(m10640k, i, m38347b, z);
            }
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for MediaItem", e);
        }
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void setMediaItemWithStartPosition(IMediaController iMediaController, int i, Bundle bundle, final long j) {
        if (iMediaController == null || bundle == null) {
            return;
        }
        try {
            final hha m38347b = hha.m38347b(bundle);
            queueSessionTaskWithPlayerCommand(iMediaController, i, 31, sendSessionResultWhenReady(handleMediaItemsWithStartPositionWhenReady(new InterfaceC1434f() { // from class: androidx.media3.session.q3
                @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
                /* renamed from: a */
                public final Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i2) {
                    vj9 m10192L0;
                    m10192L0 = mediaSessionImpl.m10192L0(hVar, AbstractC3691g.m24567w(hha.this), 0, j);
                    return m10192L0;
                }
            }, new hua())));
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for MediaItem", e);
        }
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void setMediaItems(IMediaController iMediaController, int i, IBinder iBinder) {
        setMediaItemsWithResetPosition(iMediaController, i, iBinder, true);
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void setMediaItemsWithResetPosition(IMediaController iMediaController, int i, IBinder iBinder, final boolean z) {
        if (iMediaController == null || iBinder == null) {
            return;
        }
        try {
            final AbstractC3691g m97906d = t31.m97906d(new df9(), BundleListRetriever.getList(iBinder));
            queueSessionTaskWithPlayerCommand(iMediaController, i, 20, sendSessionResultWhenReady(handleMediaItemsWithStartPositionWhenReady(new InterfaceC1434f() { // from class: androidx.media3.session.b4
                @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
                /* renamed from: a */
                public final Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i2) {
                    vj9 m10192L0;
                    List list = m97906d;
                    boolean z2 = z;
                    m10192L0 = mediaSessionImpl.m10192L0(hVar, list, r7 ? -1 : mediaSessionImpl.m10231n0().mo7156k(), r7 ? -9223372036854775807L : mediaSessionImpl.m10231n0().getCurrentPosition());
                    return m10192L0;
                }
            }, new hua())));
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for MediaItem", e);
        }
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void setMediaItemsWithStartIndex(IMediaController iMediaController, int i, IBinder iBinder, final int i2, final long j) {
        if (iMediaController == null || iBinder == null) {
            return;
        }
        if (i2 == -1 || i2 >= 0) {
            try {
                final AbstractC3691g m97906d = t31.m97906d(new df9(), BundleListRetriever.getList(iBinder));
                queueSessionTaskWithPlayerCommand(iMediaController, i, 20, sendSessionResultWhenReady(handleMediaItemsWithStartPositionWhenReady(new InterfaceC1434f() { // from class: androidx.media3.session.o2
                    @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
                    /* renamed from: a */
                    public final Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i3) {
                        return MediaSessionStub.m10505w(m97906d, i2, j, mediaSessionImpl, hVar, i3);
                    }
                }, new hua())));
            } catch (RuntimeException e) {
                kp9.m47786j(TAG, "Ignoring malformed Bundle for MediaItem", e);
            }
        }
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void setPlayWhenReady(IMediaController iMediaController, int i, final boolean z) {
        if (iMediaController == null) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 1, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.m1
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).mo7082E(z);
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void setPlaybackParameters(IMediaController iMediaController, int i, Bundle bundle) {
        if (iMediaController == null || bundle == null) {
            return;
        }
        try {
            final sbe m95678a = sbe.m95678a(bundle);
            queueSessionTaskWithPlayerCommand(iMediaController, i, 13, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.f2
                @Override // p000.hd4
                public final void accept(Object obj) {
                    ((vce) obj).mo7135c(sbe.this);
                }
            }));
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for PlaybackParameters", e);
        }
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void setPlaybackSpeed(IMediaController iMediaController, int i, final float f) {
        if (iMediaController == null || f <= 0.0f) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 13, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.o1
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).setPlaybackSpeed(f);
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void setPlaylistMetadata(IMediaController iMediaController, int i, Bundle bundle) {
        if (iMediaController == null || bundle == null) {
            return;
        }
        try {
            final xia m110576b = xia.m110576b(bundle);
            queueSessionTaskWithPlayerCommand(iMediaController, i, 19, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.p3
                @Override // p000.hd4
                public final void accept(Object obj) {
                    ((vce) obj).mo7098L(xia.this);
                }
            }));
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for MediaMetadata", e);
        }
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void setRating(IMediaController iMediaController, int i, Bundle bundle) {
        if (iMediaController == null || bundle == null) {
            return;
        }
        try {
            final wwf m108673a = wwf.m108673a(bundle);
            dispatchSessionTaskWithSessionCommand(iMediaController, i, 40010, sendSessionResultWhenReady(new InterfaceC1434f() { // from class: androidx.media3.session.d1
                @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
                /* renamed from: a */
                public final Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i2) {
                    vj9 m10194M0;
                    m10194M0 = mediaSessionImpl.m10194M0(hVar, wwf.this);
                    return m10194M0;
                }
            }));
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for Rating", e);
        }
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void setRatingWithMediaId(IMediaController iMediaController, int i, final String str, Bundle bundle) {
        if (iMediaController == null || str == null || bundle == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            kp9.m47785i(TAG, "setRatingWithMediaId(): Ignoring empty mediaId");
            return;
        }
        try {
            final wwf m108673a = wwf.m108673a(bundle);
            dispatchSessionTaskWithSessionCommand(iMediaController, i, 40010, sendSessionResultWhenReady(new InterfaceC1434f() { // from class: androidx.media3.session.s2
                @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
                /* renamed from: a */
                public final Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i2) {
                    vj9 m10196N0;
                    m10196N0 = mediaSessionImpl.m10196N0(hVar, str, m108673a);
                    return m10196N0;
                }
            }));
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for Rating", e);
        }
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void setRepeatMode(IMediaController iMediaController, int i, final int i2) {
        if (iMediaController == null) {
            return;
        }
        if (i2 == 2 || i2 == 0 || i2 == 1) {
            queueSessionTaskWithPlayerCommand(iMediaController, i, 15, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.x2
                @Override // p000.hd4
                public final void accept(Object obj) {
                    ((vce) obj).setRepeatMode(i2);
                }
            }));
        }
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void setShuffleModeEnabled(IMediaController iMediaController, int i, final boolean z) {
        if (iMediaController == null) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 14, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.f3
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).mo7133b0(z);
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void setTrackSelectionParameters(IMediaController iMediaController, int i, Bundle bundle) {
        if (iMediaController == null || bundle == null) {
            return;
        }
        try {
            final n7k m54508N = n7k.m54508N(bundle);
            queueSessionTaskWithPlayerCommand(iMediaController, i, 29, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.u1
                @Override // p000.hd4
                public final void accept(Object obj) {
                    ((vce) obj).mo7187y(MediaSessionStub.this.updateOverridesUsingUniqueTrackGroupIds(m54508N));
                }
            }));
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for TrackSelectionParameters", e);
        }
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void setVideoSurface(IMediaController iMediaController, int i, final Surface surface) {
        if (iMediaController == null) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 27, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.i3
            @Override // p000.hd4
            public final void accept(Object obj) {
                MediaSessionStub.m10507x(MediaSessionStub.this, surface, (vce) obj);
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void setVideoSurfaceWithSize(IMediaController iMediaController, int i, final Surface surface, final int i2, final int i3) {
        if (iMediaController == null) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 27, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.q1
            @Override // p000.hd4
            public final void accept(Object obj) {
                MediaSessionStub.m10463b(MediaSessionStub.this, surface, i2, i3, (vce) obj);
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void setVolume(IMediaController iMediaController, int i, final float f) {
        if (iMediaController == null || f < 0.0f || f > 1.0f) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 24, sendSessionResultSuccess(new hd4() { // from class: androidx.media3.session.e3
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).setVolume(f);
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void stop(IMediaController iMediaController, int i) {
        C1621y0.h m10640k;
        if (iMediaController == null || (m10640k = this.connectedControllersManager.m10640k(iMediaController.asBinder())) == null) {
            return;
        }
        stopForControllerInfo(m10640k, i);
    }

    public void stopForControllerInfo(C1621y0.h hVar, int i) {
        queueSessionTaskWithPlayerCommandForControllerInfo(hVar, i, 3, sendSessionResultSuccess(new hd4() { // from class: rua
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).stop();
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void subscribe(IMediaController iMediaController, int i, final String str, Bundle bundle) {
        final MediaLibraryService.C1406a m10114a;
        if (iMediaController == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            kp9.m47785i(TAG, "subscribe(): Ignoring empty parentId");
            return;
        }
        if (bundle == null) {
            m10114a = null;
        } else {
            try {
                m10114a = MediaLibraryService.C1406a.m10114a(bundle);
            } catch (RuntimeException e) {
                kp9.m47786j(TAG, "Ignoring malformed Bundle for LibraryParams", e);
                return;
            }
        }
        dispatchSessionTaskWithSessionCommand(iMediaController, i, 50001, sendLibraryResultWhenReady(new InterfaceC1434f() { // from class: androidx.media3.session.r3
            @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
            /* renamed from: a */
            public final Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i2) {
                String str2 = str;
                MediaLibraryService.C1406a c1406a = m10114a;
                l2k.m48736a(mediaSessionImpl);
                return MediaSessionStub.m10435A(str2, c1406a, null, hVar, i2);
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void unmute(IMediaController iMediaController, int i) {
        if (iMediaController == null) {
            return;
        }
        queueSessionTaskWithPlayerCommand(iMediaController, i, 24, sendSessionResultSuccess(new hd4() { // from class: sua
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((vce) obj).mo7085F();
            }
        }));
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void unsubscribe(IMediaController iMediaController, int i, final String str) {
        if (iMediaController == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            kp9.m47785i(TAG, "unsubscribe(): Ignoring empty parentId");
        } else {
            dispatchSessionTaskWithSessionCommand(iMediaController, i, 50002, sendLibraryResultWhenReady(new InterfaceC1434f() { // from class: androidx.media3.session.e1
                @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
                /* renamed from: a */
                public final Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i2) {
                    String str2 = str;
                    l2k.m48736a(mediaSessionImpl);
                    return MediaSessionStub.m10510y0(str2, null, hVar, i2);
                }
            }));
        }
    }

    private <K extends MediaSessionImpl> void dispatchSessionTaskWithSessionCommand(IMediaController iMediaController, int i, lkh lkhVar, InterfaceC1434f interfaceC1434f) {
        dispatchSessionTaskWithSessionCommand(iMediaController, i, lkhVar, 0, interfaceC1434f);
    }

    private static <K extends MediaSessionImpl> InterfaceC1434f sendSessionResultSuccess(final InterfaceC1430b interfaceC1430b) {
        return new InterfaceC1434f() { // from class: androidx.media3.session.z3
            @Override // androidx.media3.session.MediaSessionStub.InterfaceC1434f
            /* renamed from: a */
            public final Object mo10521a(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, int i) {
                return MediaSessionStub.m10502u0(MediaSessionStub.InterfaceC1430b.this, mediaSessionImpl, hVar, i);
            }
        };
    }

    private <K extends MediaSessionImpl> void dispatchSessionTaskWithSessionCommand(IMediaController iMediaController, final int i, final lkh lkhVar, final int i2, final InterfaceC1434f interfaceC1434f) {
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            final MediaSessionImpl mediaSessionImpl = this.sessionImpl.get();
            if (mediaSessionImpl != null && !mediaSessionImpl.m10241x0()) {
                final C1621y0.h m10640k = this.connectedControllersManager.m10640k(iMediaController.asBinder());
                if (m10640k == null) {
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                } else {
                    qwk.m87175i1(mediaSessionImpl.m10217Z(), new Runnable() { // from class: androidx.media3.session.t2
                        @Override // java.lang.Runnable
                        public final void run() {
                            MediaSessionStub.m10465c(MediaSessionStub.this, m10640k, lkhVar, mediaSessionImpl, i, i2, interfaceC1434f);
                        }
                    });
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                }
            }
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void connect(IMediaController iMediaController, int i, Bundle bundle) {
        MediaSessionImpl mediaSessionImpl = this.sessionImpl.get();
        if (iMediaController != null && bundle != null && mediaSessionImpl != null) {
            try {
                ib4 m41080a = ib4.m41080a(bundle);
                int callingUid = Binder.getCallingUid();
                int callingPid = Binder.getCallingPid();
                String str = m41080a.f39722c;
                int m99126a = tnh.m99126a(mediaSessionImpl.m10222d0(), str, callingUid);
                if (m99126a == 1) {
                    kp9.m47785i(TAG, "Ignoring connection from invalid package name " + str + " (uid=" + callingUid + Extension.C_BRAKE);
                    tnh.m99127b(iMediaController);
                    return;
                }
                long clearCallingIdentity = Binder.clearCallingIdentity();
                if (callingPid == 0) {
                    callingPid = m41080a.f39723d;
                }
                try {
                    C1559a.b bVar = new C1559a.b(str, callingPid, callingUid);
                    boolean m10962b = C1559a.m10961a(mediaSessionImpl.m10222d0()).m10962b(bVar);
                    int i2 = m41080a.f39720a;
                    int i3 = m41080a.f39721b;
                    connect(iMediaController, new C1621y0.h(bVar, i2, i3, m10962b, new C1429a(iMediaController, i3), m41080a.f39724e, m41080a.f39725f, m99126a == 0));
                    return;
                } finally {
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                }
            } catch (RuntimeException e) {
                kp9.m47786j(TAG, "Ignoring malformed Bundle for ConnectionRequest", e);
                return;
            }
        }
        tnh.m99127b(iMediaController);
    }

    @Override // androidx.media3.session.IMediaSession.Stub, androidx.media3.session.IMediaSession
    public void release(final IMediaController iMediaController, int i) {
        if (iMediaController == null) {
            return;
        }
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            MediaSessionImpl mediaSessionImpl = this.sessionImpl.get();
            if (mediaSessionImpl != null && !mediaSessionImpl.m10241x0()) {
                qwk.m87175i1(mediaSessionImpl.m10217Z(), new Runnable() { // from class: androidx.media3.session.g1
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSessionStub.this.connectedControllersManager.m10650u(iMediaController.asBinder());
                    }
                });
            }
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }
}
