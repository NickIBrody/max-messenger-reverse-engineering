package androidx.media3.session;

import android.app.PendingIntent;
import android.os.Binder;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.media3.session.IMediaController;
import androidx.media3.session.MediaControllerImplBase;
import androidx.media3.session.MediaLibraryService;
import androidx.media3.session.PlayerInfo;
import com.google.common.collect.AbstractC3691g;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Objects;
import p000.dce;
import p000.dlh;
import p000.glh;
import p000.kp9;
import p000.l2k;
import p000.lkh;
import p000.nda;
import p000.qnh;
import p000.qwk;
import p000.t31;
import p000.tt7;
import p000.xkh;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class MediaControllerStub extends IMediaController.Stub {
    private static final String TAG = "MediaControllerStub";
    public static final int VERSION_INT = 8;
    private final WeakReference<MediaControllerImplBase> controller;

    /* renamed from: androidx.media3.session.MediaControllerStub$a */
    public interface InterfaceC1405a {
        /* renamed from: a */
        void mo10113a(MediaControllerImplBase mediaControllerImplBase);
    }

    public MediaControllerStub(MediaControllerImplBase mediaControllerImplBase) {
        this.controller = new WeakReference<>(mediaControllerImplBase);
    }

    /* renamed from: a */
    public static /* synthetic */ void m10094a(String str, int i, MediaLibraryService.C1406a c1406a, AbstractC1473g abstractC1473g) {
        throw null;
    }

    /* renamed from: b */
    public static /* synthetic */ void m10095b(MediaControllerImplBase mediaControllerImplBase, InterfaceC1405a interfaceC1405a) {
        if (mediaControllerImplBase.m9876C3()) {
            return;
        }
        interfaceC1405a.mo10113a(mediaControllerImplBase);
    }

    private <T extends MediaControllerImplBase> void dispatchControllerTaskOnHandler(final InterfaceC1405a interfaceC1405a) {
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            final MediaControllerImplBase mediaControllerImplBase = this.controller.get();
            if (mediaControllerImplBase == null) {
                return;
            }
            qwk.m87175i1(mediaControllerImplBase.m9988u3().f8959f, new Runnable() { // from class: androidx.media3.session.y
                @Override // java.lang.Runnable
                public final void run() {
                    MediaControllerStub.m10095b(MediaControllerImplBase.this, interfaceC1405a);
                }
            });
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }

    private int getSessionInterfaceVersion() {
        qnh m9979r3;
        MediaControllerImplBase mediaControllerImplBase = this.controller.get();
        if (mediaControllerImplBase == null || (m9979r3 = mediaControllerImplBase.m9979r3()) == null) {
            return -1;
        }
        return m9979r3.m86517f();
    }

    /* renamed from: j */
    public static /* synthetic */ void m10103j(MediaControllerImplBase mediaControllerImplBase) {
        C1478h m9988u3 = mediaControllerImplBase.m9988u3();
        C1478h m9988u32 = mediaControllerImplBase.m9988u3();
        Objects.requireNonNull(m9988u32);
        m9988u3.m10758i1(new nda(m9988u32));
    }

    /* renamed from: l */
    public static /* synthetic */ void m10105l(String str, int i, MediaLibraryService.C1406a c1406a, AbstractC1473g abstractC1473g) {
        throw null;
    }

    private <T> void setControllerFutureResult(int i, T t) {
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            MediaControllerImplBase mediaControllerImplBase = this.controller.get();
            if (mediaControllerImplBase == null) {
                return;
            }
            mediaControllerImplBase.m9960m4(i, t);
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }

    public void destroy() {
        this.controller.clear();
    }

    @Override // androidx.media3.session.IMediaController.Stub, androidx.media3.session.IMediaController
    public void onAvailableCommandsChangedFromPlayer(int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            final dce.C3980b m26918e = dce.C3980b.m26918e(bundle);
            dispatchControllerTaskOnHandler(new InterfaceC1405a() { // from class: androidx.media3.session.w
                @Override // androidx.media3.session.MediaControllerStub.InterfaceC1405a
                /* renamed from: a */
                public final void mo10113a(MediaControllerImplBase mediaControllerImplBase) {
                    mediaControllerImplBase.m9895M3(dce.C3980b.this);
                }
            });
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for Commands", e);
        }
    }

    @Override // androidx.media3.session.IMediaController.Stub, androidx.media3.session.IMediaController
    public void onAvailableCommandsChangedFromSession(int i, Bundle bundle, Bundle bundle2) {
        if (bundle == null || bundle2 == null) {
            return;
        }
        try {
            final C1467e4 m10710d = C1467e4.m10710d(bundle);
            try {
                final dce.C3980b m26918e = dce.C3980b.m26918e(bundle2);
                dispatchControllerTaskOnHandler(new InterfaceC1405a() { // from class: androidx.media3.session.c0
                    @Override // androidx.media3.session.MediaControllerStub.InterfaceC1405a
                    /* renamed from: a */
                    public final void mo10113a(MediaControllerImplBase mediaControllerImplBase) {
                        mediaControllerImplBase.m9897N3(C1467e4.this, m26918e);
                    }
                });
            } catch (RuntimeException e) {
                kp9.m47786j(TAG, "Ignoring malformed Bundle for Commands", e);
            }
        } catch (RuntimeException e2) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for SessionCommands", e2);
        }
    }

    @Override // androidx.media3.session.IMediaController.Stub, androidx.media3.session.IMediaController
    public void onChildrenChanged(int i, final String str, final int i2, Bundle bundle) {
        final MediaLibraryService.C1406a m10114a;
        if (TextUtils.isEmpty(str)) {
            kp9.m47785i(TAG, "onChildrenChanged(): Ignoring empty parentId");
            return;
        }
        if (i2 < 0) {
            kp9.m47785i(TAG, "onChildrenChanged(): Ignoring negative itemCount: " + i2);
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
        dispatchControllerTaskOnHandler(new InterfaceC1405a() { // from class: androidx.media3.session.e0
            @Override // androidx.media3.session.MediaControllerStub.InterfaceC1405a
            /* renamed from: a */
            public final void mo10113a(MediaControllerImplBase mediaControllerImplBase) {
                String str2 = str;
                int i3 = i2;
                MediaLibraryService.C1406a c1406a = m10114a;
                l2k.m48736a(mediaControllerImplBase);
                MediaControllerStub.m10094a(str2, i3, c1406a, null);
            }
        });
    }

    @Override // androidx.media3.session.IMediaController.Stub, androidx.media3.session.IMediaController
    public void onConnected(int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            final ConnectionState m9647d = ConnectionState.m9647d(bundle);
            dispatchControllerTaskOnHandler(new InterfaceC1405a() { // from class: androidx.media3.session.r
                @Override // androidx.media3.session.MediaControllerStub.InterfaceC1405a
                /* renamed from: a */
                public final void mo10113a(MediaControllerImplBase mediaControllerImplBase) {
                    mediaControllerImplBase.m9899O3(ConnectionState.this);
                }
            });
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Malformed Bundle for ConnectionResult. Disconnected from the session.", e);
            onDisconnected(i);
        }
    }

    @Override // androidx.media3.session.IMediaController.Stub, androidx.media3.session.IMediaController
    public void onCustomCommand(final int i, Bundle bundle, final Bundle bundle2) {
        if (bundle == null || bundle2 == null) {
            kp9.m47785i(TAG, "Ignoring custom command with null args.");
            return;
        }
        try {
            final lkh m49857a = lkh.m49857a(bundle);
            dispatchControllerTaskOnHandler(new InterfaceC1405a() { // from class: androidx.media3.session.g0
                @Override // androidx.media3.session.MediaControllerStub.InterfaceC1405a
                /* renamed from: a */
                public final void mo10113a(MediaControllerImplBase mediaControllerImplBase) {
                    mediaControllerImplBase.m9901P3(i, m49857a, bundle2);
                }
            });
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for SessionCommand", e);
        }
    }

    @Override // androidx.media3.session.IMediaController.Stub, androidx.media3.session.IMediaController
    public void onCustomCommandProgressUpdate(final int i, Bundle bundle, final Bundle bundle2, final Bundle bundle3) throws RemoteException {
        if (bundle == null || bundle2 == null) {
            kp9.m47785i(TAG, "Ignoring custom command progress update with null args.");
            return;
        }
        try {
            final lkh m49857a = lkh.m49857a(bundle);
            dispatchControllerTaskOnHandler(new InterfaceC1405a() { // from class: androidx.media3.session.q
                @Override // androidx.media3.session.MediaControllerStub.InterfaceC1405a
                /* renamed from: a */
                public final void mo10113a(MediaControllerImplBase mediaControllerImplBase) {
                    mediaControllerImplBase.m9903Q3(i, m49857a, bundle2, bundle3);
                }
            });
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for SessionCommand", e);
        }
    }

    @Override // androidx.media3.session.IMediaController.Stub, androidx.media3.session.IMediaController
    public void onDisconnected(int i) {
        dispatchControllerTaskOnHandler(new InterfaceC1405a() { // from class: androidx.media3.session.d0
            @Override // androidx.media3.session.MediaControllerStub.InterfaceC1405a
            /* renamed from: a */
            public final void mo10113a(MediaControllerImplBase mediaControllerImplBase) {
                MediaControllerStub.m10103j(mediaControllerImplBase);
            }
        });
    }

    @Override // androidx.media3.session.IMediaController.Stub, androidx.media3.session.IMediaController
    public void onError(final int i, Bundle bundle) throws RemoteException {
        try {
            final xkh m111255a = xkh.m111255a(bundle);
            dispatchControllerTaskOnHandler(new InterfaceC1405a() { // from class: androidx.media3.session.a0
                @Override // androidx.media3.session.MediaControllerStub.InterfaceC1405a
                /* renamed from: a */
                public final void mo10113a(MediaControllerImplBase mediaControllerImplBase) {
                    mediaControllerImplBase.m9905R3(i, m111255a);
                }
            });
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for SessionError", e);
        }
    }

    @Override // androidx.media3.session.IMediaController.Stub, androidx.media3.session.IMediaController
    public void onExtrasChanged(int i, Bundle bundle) {
        final Bundle m87218x = qwk.m87218x(bundle);
        if (m87218x == null) {
            kp9.m47785i(TAG, "Ignoring null Bundle for extras");
        } else {
            dispatchControllerTaskOnHandler(new InterfaceC1405a() { // from class: androidx.media3.session.p
                @Override // androidx.media3.session.MediaControllerStub.InterfaceC1405a
                /* renamed from: a */
                public final void mo10113a(MediaControllerImplBase mediaControllerImplBase) {
                    mediaControllerImplBase.m9907S3(m87218x);
                }
            });
        }
    }

    @Override // androidx.media3.session.IMediaController.Stub, androidx.media3.session.IMediaController
    public void onLibraryResult(int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            setControllerFutureResult(i, C1468f.m10721b(bundle));
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for LibraryResult", e);
        }
    }

    @Override // androidx.media3.session.IMediaController.Stub, androidx.media3.session.IMediaController
    public void onPeriodicSessionPositionInfoChanged(int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            final dlh m27719b = dlh.m27719b(bundle);
            dispatchControllerTaskOnHandler(new InterfaceC1405a() { // from class: androidx.media3.session.s
                @Override // androidx.media3.session.MediaControllerStub.InterfaceC1405a
                /* renamed from: a */
                public final void mo10113a(MediaControllerImplBase mediaControllerImplBase) {
                    mediaControllerImplBase.m9889J3(dlh.this);
                }
            });
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for SessionPositionInfo", e);
        }
    }

    @Override // androidx.media3.session.IMediaController.Stub, androidx.media3.session.IMediaController
    @Deprecated
    public void onPlayerInfoChanged(int i, Bundle bundle, boolean z) {
        onPlayerInfoChangedWithExclusions(i, bundle, new PlayerInfo.C1437c(z, true).m10591b());
    }

    @Override // androidx.media3.session.IMediaController.Stub, androidx.media3.session.IMediaController
    public void onPlayerInfoChangedWithExclusions(int i, Bundle bundle, Bundle bundle2) {
        if (bundle == null || bundle2 == null) {
            return;
        }
        try {
            int sessionInterfaceVersion = getSessionInterfaceVersion();
            if (sessionInterfaceVersion == -1) {
                return;
            }
            final PlayerInfo m10522D = PlayerInfo.m10522D(bundle, sessionInterfaceVersion);
            try {
                final PlayerInfo.C1437c m10590a = PlayerInfo.C1437c.m10590a(bundle2);
                dispatchControllerTaskOnHandler(new InterfaceC1405a() { // from class: androidx.media3.session.x
                    @Override // androidx.media3.session.MediaControllerStub.InterfaceC1405a
                    /* renamed from: a */
                    public final void mo10113a(MediaControllerImplBase mediaControllerImplBase) {
                        mediaControllerImplBase.m9909T3(PlayerInfo.this, m10590a);
                    }
                });
            } catch (RuntimeException e) {
                kp9.m47786j(TAG, "Ignoring malformed Bundle for BundlingExclusions", e);
            }
        } catch (RuntimeException e2) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for PlayerInfo", e2);
        }
    }

    @Override // androidx.media3.session.IMediaController.Stub, androidx.media3.session.IMediaController
    public void onRenderedFirstFrame(int i) {
        dispatchControllerTaskOnHandler(new InterfaceC1405a() { // from class: ofa
            @Override // androidx.media3.session.MediaControllerStub.InterfaceC1405a
            /* renamed from: a */
            public final void mo10113a(MediaControllerImplBase mediaControllerImplBase) {
                mediaControllerImplBase.m9911U3();
            }
        });
    }

    @Override // androidx.media3.session.IMediaController.Stub, androidx.media3.session.IMediaController
    public void onSearchResultChanged(int i, final String str, final int i2, Bundle bundle) throws RuntimeException {
        final MediaLibraryService.C1406a m10114a;
        if (TextUtils.isEmpty(str)) {
            kp9.m47785i(TAG, "onSearchResultChanged(): Ignoring empty query");
            return;
        }
        if (i2 < 0) {
            kp9.m47785i(TAG, "onSearchResultChanged(): Ignoring negative itemCount: " + i2);
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
        dispatchControllerTaskOnHandler(new InterfaceC1405a() { // from class: androidx.media3.session.v
            @Override // androidx.media3.session.MediaControllerStub.InterfaceC1405a
            /* renamed from: a */
            public final void mo10113a(MediaControllerImplBase mediaControllerImplBase) {
                String str2 = str;
                int i3 = i2;
                MediaLibraryService.C1406a c1406a = m10114a;
                l2k.m48736a(mediaControllerImplBase);
                MediaControllerStub.m10105l(str2, i3, c1406a, null);
            }
        });
    }

    @Override // androidx.media3.session.IMediaController.Stub, androidx.media3.session.IMediaController
    public void onSessionActivityChanged(final int i, final PendingIntent pendingIntent) throws RemoteException {
        dispatchControllerTaskOnHandler(new InterfaceC1405a() { // from class: androidx.media3.session.f0
            @Override // androidx.media3.session.MediaControllerStub.InterfaceC1405a
            /* renamed from: a */
            public final void mo10113a(MediaControllerImplBase mediaControllerImplBase) {
                mediaControllerImplBase.m9917X3(i, pendingIntent);
            }
        });
    }

    @Override // androidx.media3.session.IMediaController.Stub, androidx.media3.session.IMediaController
    public void onSessionResult(int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            setControllerFutureResult(i, glh.m35810a(bundle));
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for SessionResult", e);
        }
    }

    @Override // androidx.media3.session.IMediaController.Stub, androidx.media3.session.IMediaController
    public void onSetCustomLayout(final int i, List<Bundle> list) {
        if (list == null) {
            return;
        }
        try {
            final int sessionInterfaceVersion = getSessionInterfaceVersion();
            if (sessionInterfaceVersion == -1) {
                return;
            }
            final AbstractC3691g m97906d = t31.m97906d(new tt7() { // from class: androidx.media3.session.t
                @Override // p000.tt7
                public final Object apply(Object obj) {
                    C1444b m10599l;
                    m10599l = C1444b.m10599l((Bundle) obj, sessionInterfaceVersion);
                    return m10599l;
                }
            }, list);
            dispatchControllerTaskOnHandler(new InterfaceC1405a() { // from class: androidx.media3.session.u
                @Override // androidx.media3.session.MediaControllerStub.InterfaceC1405a
                /* renamed from: a */
                public final void mo10113a(MediaControllerImplBase mediaControllerImplBase) {
                    mediaControllerImplBase.m9913V3(i, m97906d);
                }
            });
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for CommandButton", e);
        }
    }

    @Override // androidx.media3.session.IMediaController.Stub, androidx.media3.session.IMediaController
    public void onSetMediaButtonPreferences(final int i, List<Bundle> list) {
        if (list == null) {
            return;
        }
        try {
            final int sessionInterfaceVersion = getSessionInterfaceVersion();
            if (sessionInterfaceVersion == -1) {
                return;
            }
            final AbstractC3691g m97906d = t31.m97906d(new tt7() { // from class: androidx.media3.session.o
                @Override // p000.tt7
                public final Object apply(Object obj) {
                    C1444b m10599l;
                    m10599l = C1444b.m10599l((Bundle) obj, sessionInterfaceVersion);
                    return m10599l;
                }
            }, list);
            dispatchControllerTaskOnHandler(new InterfaceC1405a() { // from class: androidx.media3.session.z
                @Override // androidx.media3.session.MediaControllerStub.InterfaceC1405a
                /* renamed from: a */
                public final void mo10113a(MediaControllerImplBase mediaControllerImplBase) {
                    mediaControllerImplBase.m9915W3(i, m97906d);
                }
            });
        } catch (RuntimeException e) {
            kp9.m47786j(TAG, "Ignoring malformed Bundle for CommandButton", e);
        }
    }

    @Override // androidx.media3.session.IMediaController.Stub, androidx.media3.session.IMediaController
    public void onSurfaceSizeChanged(int i, final int i2, final int i3) {
        dispatchControllerTaskOnHandler(new InterfaceC1405a() { // from class: androidx.media3.session.b0
            @Override // androidx.media3.session.MediaControllerStub.InterfaceC1405a
            /* renamed from: a */
            public final void mo10113a(MediaControllerImplBase mediaControllerImplBase) {
                mediaControllerImplBase.m9919Y3(i2, i3);
            }
        });
    }
}
