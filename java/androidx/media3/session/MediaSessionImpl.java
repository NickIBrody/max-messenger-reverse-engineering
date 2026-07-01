package androidx.media3.session;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import androidx.media3.common.PlaybackException;
import androidx.media3.session.C1461d4;
import androidx.media3.session.C1621y0;
import androidx.media3.session.MediaSessionImpl;
import androidx.media3.session.PlayerInfo;
import androidx.media3.session.legacy.C1559a;
import androidx.media3.session.legacy.MediaSessionCompat;
import com.google.common.collect.AbstractC3691g;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import p000.bbj;
import p000.c8k;
import p000.dce;
import p000.dlh;
import p000.glh;
import p000.hbj;
import p000.hha;
import p000.kp9;
import p000.lkh;
import p000.lte;
import p000.lv0;
import p000.m05;
import p000.n7k;
import p000.nu7;
import p000.ooh;
import p000.p0k;
import p000.pia;
import p000.qnh;
import p000.qwk;
import p000.r70;
import p000.sbe;
import p000.su7;
import p000.vce;
import p000.vj9;
import p000.wwf;
import p000.xbl;
import p000.xia;
import p000.xr5;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSException;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;

/* loaded from: classes2.dex */
public class MediaSessionImpl {

    /* renamed from: H */
    public static final glh f8611H = new glh(1);

    /* renamed from: I */
    public static final bbj f8612I = hbj.m37880a(new bbj() { // from class: pqa
        @Override // p000.bbj
        public final Object get() {
            int m10163i0;
            m10163i0 = MediaSessionImpl.m10163i0();
            return Integer.valueOf(m10163i0);
        }
    });

    /* renamed from: A */
    public boolean f8613A;

    /* renamed from: B */
    public long f8614B;

    /* renamed from: C */
    public boolean f8615C;

    /* renamed from: D */
    public AbstractC3691g f8616D;

    /* renamed from: E */
    public AbstractC3691g f8617E;

    /* renamed from: F */
    public Bundle f8618F;

    /* renamed from: G */
    public PlaybackException f8619G;

    /* renamed from: a */
    public final Object f8620a = new Object();

    /* renamed from: b */
    public final Uri f8621b;

    /* renamed from: c */
    public final PlayerInfoChangedHandler f8622c;

    /* renamed from: d */
    public final MediaPlayPauseKeyHandler f8623d;

    /* renamed from: e */
    public final C1621y0.e f8624e;

    /* renamed from: f */
    public final Context f8625f;

    /* renamed from: g */
    public final MediaSessionStub f8626g;

    /* renamed from: h */
    public final MediaSessionLegacyStub f8627h;

    /* renamed from: i */
    public final String f8628i;

    /* renamed from: j */
    public final qnh f8629j;

    /* renamed from: k */
    public final C1621y0 f8630k;

    /* renamed from: l */
    public final Handler f8631l;

    /* renamed from: m */
    public final lv0 f8632m;

    /* renamed from: n */
    public final Runnable f8633n;

    /* renamed from: o */
    public final Handler f8634o;

    /* renamed from: p */
    public final boolean f8635p;

    /* renamed from: q */
    public final boolean f8636q;

    /* renamed from: r */
    public final boolean f8637r;

    /* renamed from: s */
    public final AbstractC3691g f8638s;

    /* renamed from: t */
    public PlayerInfo f8639t;

    /* renamed from: u */
    public vce f8640u;

    /* renamed from: v */
    public PendingIntent f8641v;

    /* renamed from: w */
    public C1416b f8642w;

    /* renamed from: x */
    public C1621y0.i f8643x;

    /* renamed from: y */
    public C1621y0.h f8644y;

    /* renamed from: z */
    public MediaSessionServiceLegacyStub f8645z;

    public class MediaPlayPauseKeyHandler extends Handler {
        private Runnable playPauseTask;

        public MediaPlayPauseKeyHandler(Looper looper) {
            super(looper);
        }

        /* renamed from: a */
        public static /* synthetic */ void m10244a(MediaPlayPauseKeyHandler mediaPlayPauseKeyHandler, C1621y0.h hVar, KeyEvent keyEvent) {
            if (MediaSessionImpl.this.m10239v0(hVar)) {
                MediaSessionImpl.this.m10193M(keyEvent, false, false);
            } else {
                MediaSessionImpl.this.f8627h.m10343M0((C1559a.b) lte.m50433p(hVar.m11036g()));
            }
            mediaPlayPauseKeyHandler.playPauseTask = null;
        }

        public Runnable clearPendingPlayPauseTask() {
            Runnable runnable = this.playPauseTask;
            if (runnable == null) {
                return null;
            }
            removeCallbacks(runnable);
            Runnable runnable2 = this.playPauseTask;
            this.playPauseTask = null;
            return runnable2;
        }

        public void flush() {
            Runnable clearPendingPlayPauseTask = clearPendingPlayPauseTask();
            if (clearPendingPlayPauseTask != null) {
                qwk.m87175i1(this, clearPendingPlayPauseTask);
            }
        }

        public boolean hasPendingPlayPauseTask() {
            return this.playPauseTask != null;
        }

        public void setPendingPlayPauseTask(final C1621y0.h hVar, final KeyEvent keyEvent) {
            Runnable runnable = new Runnable() { // from class: androidx.media3.session.z0
                @Override // java.lang.Runnable
                public final void run() {
                    MediaSessionImpl.MediaPlayPauseKeyHandler.m10244a(MediaSessionImpl.MediaPlayPauseKeyHandler.this, hVar, keyEvent);
                }
            };
            this.playPauseTask = runnable;
            postDelayed(runnable, ViewConfiguration.getDoubleTapTimeout());
        }
    }

    public class PlayerInfoChangedHandler extends Handler {
        private static final int MSG_PLAYER_INFO_CHANGED = 1;
        private boolean excludeTimeline;
        private boolean excludeTracks;

        public PlayerInfoChangedHandler(Looper looper) {
            super(looper);
            this.excludeTimeline = true;
            this.excludeTracks = true;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 1) {
                throw new IllegalStateException("Invalid message what=" + message.what);
            }
            MediaSessionImpl mediaSessionImpl = MediaSessionImpl.this;
            mediaSessionImpl.f8639t = mediaSessionImpl.f8639t.m10553x(MediaSessionImpl.this.m10231n0().m103903a1(), MediaSessionImpl.this.m10231n0().m103899W0(), MediaSessionImpl.this.f8639t.f8757k);
            MediaSessionImpl mediaSessionImpl2 = MediaSessionImpl.this;
            mediaSessionImpl2.m10207U(mediaSessionImpl2.f8639t, this.excludeTimeline, this.excludeTracks);
            this.excludeTimeline = true;
            this.excludeTracks = true;
        }

        public boolean hasPendingPlayerInfoChangedUpdate() {
            return hasMessages(1);
        }

        public void sendPlayerInfoChangedMessage(boolean z, boolean z2) {
            boolean z3 = false;
            this.excludeTimeline = this.excludeTimeline && z;
            if (this.excludeTracks && z2) {
                z3 = true;
            }
            this.excludeTracks = z3;
            if (hasMessages(1)) {
                return;
            }
            sendEmptyMessage(1);
        }
    }

    /* renamed from: androidx.media3.session.MediaSessionImpl$a */
    public class C1415a implements nu7 {

        /* renamed from: a */
        public final /* synthetic */ C1621y0.h f8646a;

        /* renamed from: b */
        public final /* synthetic */ boolean f8647b;

        /* renamed from: c */
        public final /* synthetic */ dce.C3980b f8648c;

        public C1415a(C1621y0.h hVar, boolean z, dce.C3980b c3980b) {
            this.f8646a = hVar;
            this.f8647b = z;
            this.f8648c = c3980b;
        }

        /* renamed from: b */
        public static /* synthetic */ void m10245b(C1415a c1415a, C1621y0.j jVar, boolean z, C1621y0.h hVar, dce.C3980b c3980b) {
            AbstractC1455c4.m10661i(MediaSessionImpl.this.f8640u, jVar);
            qwk.m87225z0(MediaSessionImpl.this.f8640u);
            if (z) {
                MediaSessionImpl.this.m10190J0(hVar, c3980b);
            }
        }

        @Override // p000.nu7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void mo10131a(final C1621y0.j jVar) {
            MediaSessionImpl mediaSessionImpl = MediaSessionImpl.this;
            final C1621y0.h hVar = this.f8646a;
            final boolean z = this.f8647b;
            final dce.C3980b c3980b = this.f8648c;
            mediaSessionImpl.m10195N(hVar, new Runnable() { // from class: ira
                @Override // java.lang.Runnable
                public final void run() {
                    MediaSessionImpl.C1415a.m10245b(MediaSessionImpl.C1415a.this, jVar, z, hVar, c3980b);
                }
            }).run();
        }

        @Override // p000.nu7
        public void onFailure(Throwable th) {
            if (th instanceof UnsupportedOperationException) {
                kp9.m47786j("MediaSessionImpl", "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService.", th);
            } else {
                kp9.m47781e("MediaSessionImpl", "Failure calling MediaSession.Callback.onPlaybackResumption(): " + th.getMessage(), th);
            }
            qwk.m87225z0(MediaSessionImpl.this.f8640u);
            if (this.f8647b) {
                MediaSessionImpl.this.m10190J0(this.f8646a, this.f8648c);
            }
        }
    }

    /* renamed from: androidx.media3.session.MediaSessionImpl$b */
    public static class C1416b implements dce.InterfaceC3982d {

        /* renamed from: w */
        public final WeakReference f8650w;

        /* renamed from: x */
        public final WeakReference f8651x;

        public C1416b(MediaSessionImpl mediaSessionImpl, vce vceVar) {
            this.f8650w = new WeakReference(mediaSessionImpl);
            this.f8651x = new WeakReference(vceVar);
        }

        /* renamed from: G */
        public final MediaSessionImpl m10272G() {
            return (MediaSessionImpl) this.f8650w.get();
        }

        @Override // p000.dce.InterfaceC3982d
        public void onAudioAttributesChanged(final r70 r70Var) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            if (((vce) this.f8651x.get()) == null) {
                return;
            }
            m10272G.f8639t = m10272G.f8639t.m10530a(r70Var);
            m10272G.f8622c.sendPlayerInfoChangedMessage(true, true);
            m10272G.m10211W(new InterfaceC1417c() { // from class: sra
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i) {
                    gVar.mo10421v(i, r70.this);
                }
            });
        }

        @Override // p000.dce.InterfaceC3982d
        public void onAudioSessionIdChanged(final int i) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            if (((vce) this.f8651x.get()) == null) {
                return;
            }
            m10272G.f8639t = m10272G.f8639t.m10531b(i);
            m10272G.f8622c.sendPlayerInfoChangedMessage(true, true);
            m10272G.m10211W(new InterfaceC1417c() { // from class: fsa
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i2) {
                    gVar.m11024f(i2, i);
                }
            });
        }

        @Override // p000.dce.InterfaceC3982d
        public void onAvailableCommandsChanged(dce.C3980b c3980b) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            if (((vce) this.f8651x.get()) == null) {
                return;
            }
            m10272G.m10236s0(c3980b);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onCues(m05 m05Var) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            if (((vce) this.f8651x.get()) == null) {
                return;
            }
            m10272G.f8639t = new PlayerInfo.C1436b(m10272G.f8639t).m10567d(m05Var).m10564a();
            m10272G.f8622c.sendPlayerInfoChangedMessage(true, true);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onDeviceInfoChanged(final xr5 xr5Var) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            if (((vce) this.f8651x.get()) == null) {
                return;
            }
            m10272G.f8639t = m10272G.f8639t.m10533d(xr5Var);
            m10272G.f8622c.sendPlayerInfoChangedMessage(true, true);
            m10272G.m10211W(new InterfaceC1417c() { // from class: nra
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i) {
                    gVar.mo10407c(i, xr5.this);
                }
            });
        }

        @Override // p000.dce.InterfaceC3982d
        public void onDeviceVolumeChanged(final int i, final boolean z) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            if (((vce) this.f8651x.get()) == null) {
                return;
            }
            m10272G.f8639t = m10272G.f8639t.m10534e(i, z);
            m10272G.f8622c.sendPlayerInfoChangedMessage(true, true);
            m10272G.m10211W(new InterfaceC1417c() { // from class: csa
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i2) {
                    gVar.mo10414l(i2, i, z);
                }
            });
        }

        @Override // p000.dce.InterfaceC3982d
        public void onIsLoadingChanged(final boolean z) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            if (((vce) this.f8651x.get()) == null) {
                return;
            }
            m10272G.f8639t = m10272G.f8639t.m10535f(z);
            m10272G.f8622c.sendPlayerInfoChangedMessage(true, true);
            m10272G.m10211W(new InterfaceC1417c() { // from class: lra
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i) {
                    gVar.m11022E(i, z);
                }
            });
            m10272G.m10203R0();
        }

        @Override // p000.dce.InterfaceC3982d
        public void onIsPlayingChanged(final boolean z) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            if (((vce) this.f8651x.get()) == null) {
                return;
            }
            m10272G.f8639t = m10272G.f8639t.m10536g(z);
            m10272G.f8622c.sendPlayerInfoChangedMessage(true, true);
            m10272G.m10211W(new InterfaceC1417c() { // from class: ura
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i) {
                    gVar.mo10417o(i, z);
                }
            });
            m10272G.m10203R0();
        }

        @Override // p000.dce.InterfaceC3982d
        public void onMaxSeekToPreviousPositionChanged(long j) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            if (((vce) this.f8651x.get()) == null) {
                return;
            }
            m10272G.f8639t = m10272G.f8639t.m10537h(j);
            m10272G.f8622c.sendPlayerInfoChangedMessage(true, true);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onMediaItemTransition(final hha hhaVar, final int i) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            if (((vce) this.f8651x.get()) == null) {
                return;
            }
            m10272G.f8639t = m10272G.f8639t.m10538i(i);
            m10272G.f8622c.sendPlayerInfoChangedMessage(true, true);
            m10272G.m10211W(new InterfaceC1417c() { // from class: bsa
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i2) {
                    gVar.mo10410g(i2, hha.this, i);
                }
            });
        }

        @Override // p000.dce.InterfaceC3982d
        public void onMediaMetadataChanged(final xia xiaVar) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            if (((vce) this.f8651x.get()) == null) {
                return;
            }
            m10272G.f8639t = m10272G.f8639t.m10539j(xiaVar);
            m10272G.f8622c.sendPlayerInfoChangedMessage(true, true);
            m10272G.m10211W(new InterfaceC1417c() { // from class: xra
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i) {
                    gVar.mo10401D(i, xia.this);
                }
            });
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPlayWhenReadyChanged(final boolean z, final int i) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            if (((vce) this.f8651x.get()) == null) {
                return;
            }
            m10272G.f8639t = m10272G.f8639t.m10540k(z, i, m10272G.f8639t.f8772z);
            m10272G.f8622c.sendPlayerInfoChangedMessage(true, true);
            m10272G.m10211W(new InterfaceC1417c() { // from class: gsa
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i2) {
                    gVar.mo10413k(i2, z, i);
                }
            });
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPlaybackParametersChanged(final sbe sbeVar) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            if (((vce) this.f8651x.get()) == null) {
                return;
            }
            m10272G.f8639t = m10272G.f8639t.m10541l(sbeVar);
            m10272G.f8622c.sendPlayerInfoChangedMessage(true, true);
            m10272G.m10211W(new InterfaceC1417c() { // from class: vra
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i) {
                    gVar.mo10400C(i, sbe.this);
                }
            });
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPlaybackStateChanged(final int i) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            final vce vceVar = (vce) this.f8651x.get();
            if (vceVar == null) {
                return;
            }
            m10272G.f8639t = m10272G.f8639t.m10542m(i, vceVar.mo7079D());
            m10272G.f8622c.sendPlayerInfoChangedMessage(true, true);
            m10272G.m10211W(new InterfaceC1417c() { // from class: pra
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i2) {
                    gVar.mo10420s(i2, i, vceVar.mo7079D());
                }
            });
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPlaybackSuppressionReasonChanged(final int i) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            if (((vce) this.f8651x.get()) == null) {
                return;
            }
            m10272G.f8639t = m10272G.f8639t.m10540k(m10272G.f8639t.f8768v, m10272G.f8639t.f8769w, i);
            m10272G.f8622c.sendPlayerInfoChangedMessage(true, true);
            m10272G.m10211W(new InterfaceC1417c() { // from class: isa
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i2) {
                    gVar.mo10422z(i2, i);
                }
            });
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPlayerError(final PlaybackException playbackException) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            if (((vce) this.f8651x.get()) == null) {
                return;
            }
            m10272G.f8639t = m10272G.f8639t.m10543n(playbackException);
            m10272G.f8622c.sendPlayerInfoChangedMessage(true, true);
            m10272G.m10211W(new InterfaceC1417c() { // from class: esa
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i) {
                    gVar.mo10412i(i, PlaybackException.this);
                }
            });
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPlaylistMetadataChanged(final xia xiaVar) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            m10272G.f8639t = m10272G.f8639t.m10544o(xiaVar);
            m10272G.f8622c.sendPlayerInfoChangedMessage(true, true);
            m10272G.m10211W(new InterfaceC1417c() { // from class: jra
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i) {
                    gVar.mo10411h(i, xia.this);
                }
            });
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPositionDiscontinuity(final dce.C3983e c3983e, final dce.C3983e c3983e2, final int i) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            if (((vce) this.f8651x.get()) == null) {
                return;
            }
            m10272G.f8639t = m10272G.f8639t.m10545p(c3983e, c3983e2, i);
            m10272G.f8622c.sendPlayerInfoChangedMessage(true, true);
            m10272G.m10211W(new InterfaceC1417c() { // from class: dsa
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i2) {
                    gVar.mo10409e(i2, dce.C3983e.this, c3983e2, i);
                }
            });
        }

        @Override // p000.dce.InterfaceC3982d
        public void onRenderedFirstFrame() {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            C1450c connectedControllersManager = m10272G.f8626g.getConnectedControllersManager();
            AbstractC3691g m10639j = connectedControllersManager.m10639j();
            for (int i = 0; i < m10639j.size(); i++) {
                C1621y0.h hVar = (C1621y0.h) m10639j.get(i);
                if (connectedControllersManager.m10641l(hVar) == null) {
                    m10272G.m10213X(hVar, new InterfaceC1417c() { // from class: yra
                        @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                        /* renamed from: a */
                        public final void mo10273a(C1621y0.g gVar, int i2) {
                            gVar.onRenderedFirstFrame(i2);
                        }
                    });
                }
            }
        }

        @Override // p000.dce.InterfaceC3982d
        public void onRepeatModeChanged(final int i) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            if (((vce) this.f8651x.get()) == null) {
                return;
            }
            m10272G.f8639t = m10272G.f8639t.m10546q(i);
            m10272G.f8622c.sendPlayerInfoChangedMessage(true, true);
            m10272G.m10211W(new InterfaceC1417c() { // from class: wra
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i2) {
                    gVar.mo10408d(i2, i);
                }
            });
        }

        @Override // p000.dce.InterfaceC3982d
        public void onSeekBackIncrementChanged(final long j) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            if (((vce) this.f8651x.get()) == null) {
                return;
            }
            m10272G.f8639t = m10272G.f8639t.m10547r(j);
            m10272G.f8622c.sendPlayerInfoChangedMessage(true, true);
            m10272G.m10211W(new InterfaceC1417c() { // from class: zra
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i) {
                    gVar.m11025r(i, j);
                }
            });
        }

        @Override // p000.dce.InterfaceC3982d
        public void onSeekForwardIncrementChanged(final long j) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            if (((vce) this.f8651x.get()) == null) {
                return;
            }
            m10272G.f8639t = m10272G.f8639t.m10548s(j);
            m10272G.f8622c.sendPlayerInfoChangedMessage(true, true);
            m10272G.m10211W(new InterfaceC1417c() { // from class: asa
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i) {
                    gVar.m11023b(i, j);
                }
            });
        }

        @Override // p000.dce.InterfaceC3982d
        public void onShuffleModeEnabledChanged(final boolean z) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            if (((vce) this.f8651x.get()) == null) {
                return;
            }
            m10272G.f8639t = m10272G.f8639t.m10550u(z);
            m10272G.f8622c.sendPlayerInfoChangedMessage(true, true);
            m10272G.m10211W(new InterfaceC1417c() { // from class: mra
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i) {
                    gVar.mo10416n(i, z);
                }
            });
        }

        @Override // p000.dce.InterfaceC3982d
        public void onSurfaceSizeChanged(final int i, final int i2) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            if (((vce) this.f8651x.get()) == null) {
                return;
            }
            m10272G.m10215Y(new InterfaceC1417c() { // from class: qra
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i3) {
                    gVar.onSurfaceSizeChanged(i3, i, i2);
                }
            });
        }

        @Override // p000.dce.InterfaceC3982d
        public void onTimelineChanged(final p0k p0kVar, final int i) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            vce vceVar = (vce) this.f8651x.get();
            if (vceVar == null) {
                return;
            }
            m10272G.f8639t = m10272G.f8639t.m10553x(p0kVar, vceVar.m103899W0(), i);
            m10272G.f8622c.sendPlayerInfoChangedMessage(false, true);
            m10272G.m10211W(new InterfaceC1417c() { // from class: rra
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i2) {
                    gVar.mo10406a(i2, p0k.this, i);
                }
            });
        }

        @Override // p000.dce.InterfaceC3982d
        public void onTrackSelectionParametersChanged(final n7k n7kVar) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            if (((vce) this.f8651x.get()) == null) {
                return;
            }
            m10272G.f8639t = m10272G.f8639t.m10554y(n7kVar);
            m10272G.f8622c.sendPlayerInfoChangedMessage(true, true);
            m10272G.m10215Y(new InterfaceC1417c() { // from class: kra
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i) {
                    gVar.m11028x(i, n7k.this);
                }
            });
        }

        @Override // p000.dce.InterfaceC3982d
        public void onTracksChanged(final c8k c8kVar) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            if (((vce) this.f8651x.get()) == null) {
                return;
            }
            m10272G.f8639t = m10272G.f8639t.m10532c(c8kVar);
            m10272G.f8622c.sendPlayerInfoChangedMessage(true, false);
            m10272G.m10215Y(new InterfaceC1417c() { // from class: ora
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i) {
                    gVar.m11029y(i, c8k.this);
                }
            });
        }

        @Override // p000.dce.InterfaceC3982d
        public void onVideoSizeChanged(final xbl xblVar) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            m10272G.f8639t = m10272G.f8639t.m10523A(xblVar);
            m10272G.f8622c.sendPlayerInfoChangedMessage(true, true);
            m10272G.m10211W(new InterfaceC1417c() { // from class: hsa
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i) {
                    gVar.m11026t(i, xbl.this);
                }
            });
        }

        @Override // p000.dce.InterfaceC3982d
        public void onVolumeChanged(final float f) {
            MediaSessionImpl m10272G = m10272G();
            if (m10272G == null) {
                return;
            }
            m10272G.m10219a1();
            m10272G.f8639t = m10272G.f8639t.m10524B(f);
            m10272G.f8622c.sendPlayerInfoChangedMessage(true, true);
            m10272G.m10211W(new InterfaceC1417c() { // from class: tra
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i) {
                    gVar.m11027w(i, f);
                }
            });
        }
    }

    /* renamed from: androidx.media3.session.MediaSessionImpl$c */
    public interface InterfaceC1417c {
        /* renamed from: a */
        void mo10273a(C1621y0.g gVar, int i);
    }

    public MediaSessionImpl(C1621y0 c1621y0, Context context, String str, dce dceVar, PendingIntent pendingIntent, AbstractC3691g abstractC3691g, AbstractC3691g abstractC3691g2, AbstractC3691g abstractC3691g3, C1621y0.e eVar, Bundle bundle, Bundle bundle2, lv0 lv0Var, boolean z, boolean z2, boolean z3) {
        kp9.m47783g("MediaSessionImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.3] [" + qwk.f90045e + "]");
        this.f8630k = c1621y0;
        this.f8625f = context;
        this.f8628i = str;
        this.f8641v = pendingIntent;
        this.f8616D = abstractC3691g;
        this.f8617E = abstractC3691g2;
        this.f8638s = abstractC3691g3;
        this.f8624e = eVar;
        this.f8618F = bundle2;
        this.f8632m = lv0Var;
        this.f8635p = z;
        this.f8636q = z2;
        this.f8637r = z3;
        MediaSessionStub mediaSessionStub = new MediaSessionStub(this);
        this.f8626g = mediaSessionStub;
        this.f8634o = new Handler(Looper.getMainLooper());
        Looper mo7115T = dceVar.mo7115T();
        Handler handler = new Handler(mo7115T);
        this.f8631l = handler;
        this.f8639t = PlayerInfo.f8705H;
        this.f8622c = new PlayerInfoChangedHandler(mo7115T);
        this.f8623d = new MediaPlayPauseKeyHandler(mo7115T);
        Uri build = new Uri.Builder().scheme(MediaSessionImpl.class.getName()).appendPath(str).appendPath(String.valueOf(SystemClock.elapsedRealtime())).build();
        this.f8621b = build;
        C1621y0.f m11017a = new C1621y0.f.a(c1621y0).m11017a();
        MediaSessionLegacyStub mediaSessionLegacyStub = new MediaSessionLegacyStub(this, build, handler, bundle, z, abstractC3691g, abstractC3691g2, m11017a.f9364b, m11017a.f9365c, bundle2);
        this.f8627h = mediaSessionLegacyStub;
        this.f8629j = new qnh(Process.myUid(), 0, 1009003300, 8, context.getPackageName(), mediaSessionStub, bundle, mediaSessionLegacyStub.m10342L0().m10921e().getToken());
        final vce vceVar = new vce(dceVar);
        this.f8640u = vceVar;
        qwk.m87175i1(handler, new Runnable() { // from class: bra
            @Override // java.lang.Runnable
            public final void run() {
                MediaSessionImpl.this.m10208U0(null, vceVar);
            }
        });
        this.f8614B = CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS;
        this.f8633n = new Runnable() { // from class: cra
            @Override // java.lang.Runnable
            public final void run() {
                MediaSessionImpl.this.m10243z0();
            }
        };
        qwk.m87175i1(handler, new Runnable() { // from class: dra
            @Override // java.lang.Runnable
            public final void run() {
                MediaSessionImpl.this.m10203R0();
            }
        });
    }

    /* renamed from: R */
    public static dce.C3980b m10151R(dce.C3980b c3980b) {
        if (c3980b == null) {
            return null;
        }
        dce.C3980b.a m26919b = dce.C3980b.f23708b.m26919b();
        if (c3980b.m26920c(16)) {
            m26919b.m26925a(16);
        }
        if (c3980b.m26920c(17)) {
            m26919b.m26925a(17);
        }
        if (c3980b.m26920c(18)) {
            m26919b.m26925a(18);
        }
        if (c3980b.m26920c(21)) {
            m26919b.m26925a(21);
        }
        if (c3980b.m26920c(22)) {
            m26919b.m26925a(22);
        }
        if (c3980b.m26920c(23)) {
            m26919b.m26925a(23);
        }
        if (c3980b.m26920c(30)) {
            m26919b.m26925a(30);
        }
        if (c3980b.m26920c(32)) {
            m26919b.m26925a(32);
        }
        return m26919b.m26930f();
    }

    /* renamed from: S */
    public static PlayerInfo m10152S(PlayerInfo playerInfo, PlaybackException playbackException) {
        PlayerInfo m10542m = playerInfo.m10542m(1, playbackException);
        dlh dlhVar = playerInfo.f8749c;
        return m10542m.m10549t(new dlh(dlhVar.f24394a, dlhVar.f24395b, dlhVar.f24396c, dlhVar.f24397d, 0L, 0, 0L, dlhVar.f24401h, dlhVar.f24402i, 0L));
    }

    /* renamed from: a0 */
    public static int m10154a0(Context context) {
        int intValue = ((Integer) f8612I.get()).intValue();
        return Build.VERSION.SDK_INT < 27 ? Math.max(intValue, (int) TypedValue.applyDimension(1, 320.0f, context.getResources().getDisplayMetrics())) : intValue;
    }

    /* renamed from: d */
    public static /* synthetic */ void m10157d(MediaSessionImpl mediaSessionImpl, boolean z, C1621y0.h hVar, Runnable runnable) {
        mediaSessionImpl.getClass();
        if (z) {
            Bundle bundle = Bundle.EMPTY;
            mediaSessionImpl.m10204S0(hVar, new lkh("androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY", bundle), bundle);
        }
        runnable.run();
        mediaSessionImpl.f8626g.getConnectedControllersManager().m10637h(hVar);
    }

    /* renamed from: h */
    public static /* synthetic */ void m10161h(MediaSessionImpl mediaSessionImpl) {
        C1416b c1416b = mediaSessionImpl.f8642w;
        if (c1416b != null) {
            mediaSessionImpl.f8640u.mo7175t0(c1416b);
        }
    }

    /* renamed from: i */
    public static /* synthetic */ void m10162i(MediaSessionImpl mediaSessionImpl) {
        C1621y0.i iVar = mediaSessionImpl.f8643x;
        if (iVar != null) {
            iVar.mo10432a(mediaSessionImpl.f8630k);
        }
    }

    /* renamed from: i0 */
    public static int m10163i0() {
        Resources system = Resources.getSystem();
        try {
            return system.getDimensionPixelSize(system.getIdentifier("config_mediaMetadataBitmapMaxSize", "dimen", "android"));
        } catch (Resources.NotFoundException unused) {
            return system.getDisplayMetrics().widthPixels;
        }
    }

    /* renamed from: t */
    public static /* synthetic */ void m10174t(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar, Runnable runnable) {
        mediaSessionImpl.f8644y = hVar;
        runnable.run();
        mediaSessionImpl.f8644y = null;
    }

    /* renamed from: A0 */
    public vj9 m10181A0(C1621y0.h hVar, List list) {
        return (vj9) lte.m50434q(this.f8624e.mo11003b(this.f8630k, m10202Q0(hVar), list), "Callback.onAddMediaItems must return a non-null future");
    }

    /* renamed from: B0 */
    public C1621y0.f m10182B0(C1621y0.h hVar) {
        if (this.f8615C && m10242y0(hVar)) {
            return this.f8627h.m10341J0(this.f8630k);
        }
        C1621y0.f fVar = (C1621y0.f) lte.m50434q(this.f8624e.m11010i(this.f8630k, hVar), "Callback.onConnect must return non-null future");
        if (m10239v0(hVar) && fVar.f9363a) {
            this.f8615C = true;
            AbstractC3691g abstractC3691g = fVar.f9367e;
            if (abstractC3691g == null) {
                abstractC3691g = this.f8630k.m10983i();
            }
            if (abstractC3691g.isEmpty()) {
                MediaSessionLegacyStub mediaSessionLegacyStub = this.f8627h;
                AbstractC3691g abstractC3691g2 = fVar.f9366d;
                if (abstractC3691g2 == null) {
                    abstractC3691g2 = this.f8630k.m10979e();
                }
                mediaSessionLegacyStub.m10355c1(abstractC3691g2);
            } else {
                this.f8627h.m10357d1(abstractC3691g);
            }
            this.f8627h.m10352Z0(fVar.f9364b, fVar.f9365c);
        }
        return fVar;
    }

    /* renamed from: C0 */
    public vj9 m10183C0(C1621y0.h hVar, C1621y0.k kVar, lkh lkhVar, Bundle bundle) {
        return (vj9) lte.m50434q(this.f8624e.m11014n(this.f8630k, m10202Q0(hVar), lkhVar, bundle, kVar), "Callback.onCustomCommandOnHandler must return non-null future");
    }

    /* renamed from: D0 */
    public final void m10184D0(C1621y0.h hVar) {
        this.f8626g.getConnectedControllersManager().m10649t(hVar);
    }

    /* renamed from: E0 */
    public void m10185E0(C1621y0.h hVar) {
        if (this.f8615C) {
            if (m10242y0(hVar)) {
                return;
            }
            if (m10239v0(hVar)) {
                this.f8615C = false;
            }
        }
        this.f8624e.m11007f(this.f8630k, hVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ca  */
    /* renamed from: F0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m10186F0(C1621y0.h hVar, Intent intent) {
        boolean z;
        KeyEvent m10663h = C1456d.m10663h(intent);
        ComponentName component = intent.getComponent();
        if (!Objects.equals(intent.getAction(), "android.intent.action.MEDIA_BUTTON") || (!(component == null || Objects.equals(component.getPackageName(), this.f8625f.getPackageName())) || m10663h == null)) {
            return false;
        }
        m10219a1();
        if (this.f8624e.m11008g(this.f8630k, hVar, intent)) {
            return true;
        }
        if (m10663h.getAction() != 0) {
            int keyCode = m10663h.getKeyCode();
            if (keyCode != 79 && keyCode != 126 && keyCode != 127 && keyCode != 272 && keyCode != 273) {
                switch (keyCode) {
                    case 85:
                    case MSException.ERROR_INVALID_PASSWORD /* 86 */:
                    case MSException.ERROR_INVALID_PARAMETER /* 87 */:
                    case 88:
                    case HProv.ALG_SID_KECCAK_256 /* 89 */:
                    case 90:
                        break;
                    default:
                        return false;
                }
            }
            return true;
        }
        int keyCode2 = m10663h.getKeyCode();
        boolean hasSystemFeature = this.f8625f.getPackageManager().hasSystemFeature("android.software.leanback");
        if (keyCode2 != 79 && keyCode2 != 85) {
            this.f8623d.flush();
        } else {
            if (!hasSystemFeature && hVar.m11033d() == 0 && m10663h.getRepeatCount() == 0) {
                if (!this.f8623d.hasPendingPlayPauseTask()) {
                    this.f8623d.setPendingPlayPauseTask(hVar, m10663h);
                    return true;
                }
                this.f8623d.clearPendingPlayPauseTask();
                z = true;
                if (!m10240w0()) {
                    return m10663h.getRepeatCount() > 0 || m10193M(m10663h, z, intent.getBooleanExtra("androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY", false));
                }
                if ((keyCode2 == 85 || keyCode2 == 79) && z) {
                    this.f8627h.mo10387z();
                    return true;
                }
                if (hVar.m11033d() == 0) {
                    return false;
                }
                this.f8627h.m10342L0().m10918b().m10849c(m10663h);
                return true;
            }
            this.f8623d.flush();
        }
        z = false;
        if (!m10240w0()) {
        }
    }

    /* renamed from: G0 */
    public void m10187G0() {
        qwk.m87175i1(this.f8634o, new Runnable() { // from class: zqa
            @Override // java.lang.Runnable
            public final void run() {
                MediaSessionImpl.m10162i(MediaSessionImpl.this);
            }
        });
    }

    /* renamed from: H0 */
    public boolean m10188H0() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            C1621y0.i iVar = this.f8643x;
            if (iVar != null) {
                return iVar.mo10433b(this.f8630k);
            }
            return true;
        }
        final ooh m81140I = ooh.m81140I();
        this.f8634o.post(new Runnable() { // from class: vqa
            @Override // java.lang.Runnable
            public final void run() {
                m81140I.mo10682E(Boolean.valueOf(MediaSessionImpl.this.m10188H0()));
            }
        });
        try {
            return ((Boolean) m81140I.get()).booleanValue();
        } catch (InterruptedException | ExecutionException e) {
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: I0 */
    public int m10189I0(C1621y0.h hVar, int i) {
        return this.f8624e.m11011k(this.f8630k, m10202Q0(hVar), i);
    }

    /* renamed from: J0 */
    public void m10190J0(C1621y0.h hVar, dce.C3980b c3980b) {
        this.f8624e.m11013m(this.f8630k, m10202Q0(hVar), c3980b);
    }

    /* renamed from: K0 */
    public void m10191K0(C1621y0.h hVar) {
        if (this.f8615C && m10242y0(hVar)) {
            return;
        }
        this.f8624e.m11005d(this.f8630k, hVar);
    }

    /* renamed from: L0 */
    public vj9 m10192L0(C1621y0.h hVar, List list, int i, long j) {
        return (vj9) lte.m50434q(this.f8624e.m11012l(this.f8630k, m10202Q0(hVar), list, i, j), "Callback.onSetMediaItems must return a non-null future");
    }

    /* renamed from: M */
    public final boolean m10193M(KeyEvent keyEvent, boolean z, final boolean z2) {
        final Runnable runnable;
        final C1621y0.h hVar = (C1621y0.h) lte.m50433p(this.f8630k.m10984j());
        int keyCode = keyEvent.getKeyCode();
        if ((keyCode == 85 || keyCode == 79) && z) {
            keyCode = 87;
        }
        if (keyCode != 79) {
            if (keyCode == 126) {
                runnable = new Runnable() { // from class: gra
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSessionImpl.this.f8626g.playForControllerInfo(hVar, Integer.MIN_VALUE);
                    }
                };
            } else if (keyCode != 127) {
                if (keyCode != 272) {
                    if (keyCode != 273) {
                        switch (keyCode) {
                            case 85:
                                break;
                            case MSException.ERROR_INVALID_PASSWORD /* 86 */:
                                runnable = new Runnable() { // from class: nqa
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        MediaSessionImpl.this.f8626g.stopForControllerInfo(hVar, Integer.MIN_VALUE);
                                    }
                                };
                                break;
                            case MSException.ERROR_INVALID_PARAMETER /* 87 */:
                                break;
                            case 88:
                                break;
                            case HProv.ALG_SID_KECCAK_256 /* 89 */:
                                runnable = new Runnable() { // from class: mqa
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        MediaSessionImpl.this.f8626g.seekBackForControllerInfo(hVar, Integer.MIN_VALUE);
                                    }
                                };
                                break;
                            case 90:
                                runnable = new Runnable() { // from class: lqa
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        MediaSessionImpl.this.f8626g.seekForwardForControllerInfo(hVar, Integer.MIN_VALUE);
                                    }
                                };
                                break;
                            default:
                                return false;
                        }
                    }
                    runnable = new Runnable() { // from class: kqa
                        @Override // java.lang.Runnable
                        public final void run() {
                            MediaSessionImpl.this.f8626g.seekToPreviousForControllerInfo(hVar, Integer.MIN_VALUE);
                        }
                    };
                }
                runnable = new Runnable() { // from class: jqa
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSessionImpl.this.f8626g.seekToNextForControllerInfo(hVar, Integer.MIN_VALUE);
                    }
                };
            } else {
                runnable = new Runnable() { // from class: hra
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSessionImpl.this.f8626g.pauseForControllerInfo(hVar, Integer.MIN_VALUE);
                    }
                };
            }
            qwk.m87175i1(m10217Z(), new Runnable() { // from class: oqa
                @Override // java.lang.Runnable
                public final void run() {
                    MediaSessionImpl.m10157d(MediaSessionImpl.this, z2, hVar, runnable);
                }
            });
            return true;
        }
        runnable = m10231n0().mo7150i() ? new Runnable() { // from class: era
            @Override // java.lang.Runnable
            public final void run() {
                MediaSessionImpl.this.f8626g.pauseForControllerInfo(hVar, Integer.MIN_VALUE);
            }
        } : new Runnable() { // from class: fra
            @Override // java.lang.Runnable
            public final void run() {
                MediaSessionImpl.this.f8626g.playForControllerInfo(hVar, Integer.MIN_VALUE);
            }
        };
        qwk.m87175i1(m10217Z(), new Runnable() { // from class: oqa
            @Override // java.lang.Runnable
            public final void run() {
                MediaSessionImpl.m10157d(MediaSessionImpl.this, z2, hVar, runnable);
            }
        });
        return true;
    }

    /* renamed from: M0 */
    public vj9 m10194M0(C1621y0.h hVar, wwf wwfVar) {
        return (vj9) lte.m50434q(this.f8624e.m11004c(this.f8630k, m10202Q0(hVar), wwfVar), "Callback.onSetRating must return non-null future");
    }

    /* renamed from: N */
    public Runnable m10195N(final C1621y0.h hVar, final Runnable runnable) {
        return new Runnable() { // from class: uqa
            @Override // java.lang.Runnable
            public final void run() {
                MediaSessionImpl.m10174t(MediaSessionImpl.this, hVar, runnable);
            }
        };
    }

    /* renamed from: N0 */
    public vj9 m10196N0(C1621y0.h hVar, String str, wwf wwfVar) {
        return (vj9) lte.m50434q(this.f8624e.m11002a(this.f8630k, m10202Q0(hVar), str, wwfVar), "Callback.onSetRating must return non-null future");
    }

    /* renamed from: O */
    public void m10197O() {
        this.f8643x = null;
    }

    /* renamed from: O0 */
    public final void m10198O0(Runnable runnable) {
        qwk.m87175i1(m10217Z(), runnable);
    }

    /* renamed from: P */
    public void m10199P(IMediaController iMediaController, C1621y0.h hVar) {
        this.f8626g.connect(iMediaController, hVar);
    }

    /* renamed from: P0 */
    public void m10200P0() {
        kp9.m47783g("MediaSessionImpl", "Release " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.3] [" + qwk.f90045e + "] [" + pia.m83594b() + "]");
        synchronized (this.f8620a) {
            try {
                if (this.f8613A) {
                    return;
                }
                this.f8613A = true;
                this.f8623d.clearPendingPlayPauseTask();
                this.f8631l.removeCallbacksAndMessages(null);
                try {
                    qwk.m87175i1(this.f8631l, new Runnable() { // from class: iqa
                        @Override // java.lang.Runnable
                        public final void run() {
                            MediaSessionImpl.m10161h(MediaSessionImpl.this);
                        }
                    });
                } catch (Exception e) {
                    kp9.m47786j("MediaSessionImpl", "Exception thrown while closing", e);
                }
                this.f8627h.m10351X0();
                this.f8626g.release();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: Q */
    public MediaSessionServiceLegacyStub m10201Q(MediaSessionCompat.Token token) {
        MediaSessionServiceLegacyStub mediaSessionServiceLegacyStub = new MediaSessionServiceLegacyStub(this);
        mediaSessionServiceLegacyStub.initialize(token);
        return mediaSessionServiceLegacyStub;
    }

    /* renamed from: Q0 */
    public C1621y0.h m10202Q0(C1621y0.h hVar) {
        return (this.f8615C && m10242y0(hVar)) ? (C1621y0.h) lte.m50433p(m10227j0()) : hVar;
    }

    /* renamed from: R0 */
    public final void m10203R0() {
        this.f8631l.removeCallbacks(this.f8633n);
        if (!this.f8636q || this.f8614B <= 0) {
            return;
        }
        if (this.f8640u.isPlaying() || this.f8640u.mo7129a()) {
            this.f8631l.postDelayed(this.f8633n, this.f8614B);
        }
    }

    /* renamed from: S0 */
    public vj9 m10204S0(C1621y0.h hVar, final lkh lkhVar, final Bundle bundle) {
        return m10209V(hVar, new InterfaceC1417c() { // from class: rqa
            @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
            /* renamed from: a */
            public final void mo10273a(C1621y0.g gVar, int i) {
                gVar.mo10419q(i, lkh.this, bundle);
            }
        });
    }

    /* renamed from: T */
    public final void m10205T(final dlh dlhVar) {
        C1450c connectedControllersManager = this.f8626g.getConnectedControllersManager();
        AbstractC3691g m10639j = connectedControllersManager.m10639j();
        for (int i = 0; i < m10639j.size(); i++) {
            final C1621y0.h hVar = (C1621y0.h) m10639j.get(i);
            if (connectedControllersManager.m10641l(hVar) == null) {
                final boolean m10646q = connectedControllersManager.m10646q(hVar, 16);
                final boolean m10646q2 = connectedControllersManager.m10646q(hVar, 17);
                m10213X(hVar, new InterfaceC1417c() { // from class: wqa
                    @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                    /* renamed from: a */
                    public final void mo10273a(C1621y0.g gVar, int i2) {
                        gVar.mo10415m(i2, dlh.this, m10646q, m10646q2, hVar.m11034e());
                    }
                });
            }
        }
        try {
            this.f8627h.m10340I0().mo10415m(0, dlhVar, true, true, 0);
        } catch (RemoteException e) {
            kp9.m47781e("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    /* renamed from: T0 */
    public void m10206T0(C1621y0.i iVar) {
        this.f8643x = iVar;
    }

    /* renamed from: U */
    public final void m10207U(PlayerInfo playerInfo, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        int i;
        PlayerInfo generateAndCacheUniqueTrackGroupIds = this.f8626g.generateAndCacheUniqueTrackGroupIds(playerInfo);
        AbstractC3691g m10639j = this.f8626g.getConnectedControllersManager().m10639j();
        int i2 = 0;
        while (i2 < m10639j.size()) {
            C1621y0.h hVar = (C1621y0.h) m10639j.get(i2);
            try {
                C1450c connectedControllersManager = this.f8626g.getConnectedControllersManager();
                C1461d4 m10643n = connectedControllersManager.m10643n(hVar);
                if (m10643n != null) {
                    i = m10643n.m10678c();
                } else if (!m10238u0(hVar)) {
                    return;
                } else {
                    i = 0;
                }
                PlayerInfo m10642m = connectedControllersManager.m10642m(hVar);
                if (m10642m != null) {
                    z3 = z;
                    z4 = z2;
                } else {
                    PlaybackException m10641l = connectedControllersManager.m10641l(hVar);
                    if (m10641l != null) {
                        m10642m = m10152S(generateAndCacheUniqueTrackGroupIds, m10641l);
                        connectedControllersManager.m10652w(hVar, m10642m);
                    }
                    z3 = z;
                    z4 = z2;
                    try {
                        ((C1621y0.g) lte.m50433p(hVar.m11032c())).mo10515j(i, m10642m == null ? generateAndCacheUniqueTrackGroupIds : m10642m, AbstractC1455c4.m10658f(connectedControllersManager.m10638i(hVar), m10231n0().mo7130a0()), z3, z4);
                    } catch (DeadObjectException unused) {
                        m10184D0(hVar);
                        i2++;
                        z = z3;
                        z2 = z4;
                    } catch (RemoteException e) {
                        e = e;
                        kp9.m47786j("MediaSessionImpl", "Exception in " + hVar, e);
                        i2++;
                        z = z3;
                        z2 = z4;
                    }
                }
            } catch (DeadObjectException unused2) {
                z3 = z;
                z4 = z2;
            } catch (RemoteException e2) {
                e = e2;
                z3 = z;
                z4 = z2;
            }
            i2++;
            z = z3;
            z2 = z4;
        }
    }

    /* renamed from: U0 */
    public final void m10208U0(final vce vceVar, final vce vceVar2) {
        this.f8640u = vceVar2;
        if (vceVar != null) {
            vceVar.mo7175t0((dce.InterfaceC3982d) lte.m50433p(this.f8642w));
        }
        C1416b c1416b = new C1416b(this, vceVar2);
        vceVar2.mo7139d0(c1416b);
        this.f8642w = c1416b;
        m10211W(new InterfaceC1417c() { // from class: sqa
            @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
            /* renamed from: a */
            public final void mo10273a(C1621y0.g gVar, int i) {
                gVar.mo10418p(i, vce.this, vceVar2);
            }
        });
        if (vceVar == null) {
            this.f8627h.m10362g1();
        }
        this.f8639t = vceVar2.m103897U0();
        m10236s0(vceVar2.mo7130a0());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [vj9] */
    /* renamed from: V */
    public final vj9 m10209V(C1621y0.h hVar, InterfaceC1417c interfaceC1417c) {
        int i;
        C1461d4.a aVar;
        try {
            C1461d4 m10643n = this.f8626g.getConnectedControllersManager().m10643n(hVar);
            if (m10643n != null) {
                C1461d4.a m10676a = m10643n.m10676a(f8611H);
                i = m10676a.m10684K();
                aVar = m10676a;
            } else {
                if (!m10238u0(hVar)) {
                    return su7.m96933d(new glh(-100));
                }
                i = 0;
                aVar = su7.m96933d(new glh(0));
            }
            C1621y0.g m11032c = hVar.m11032c();
            if (m11032c != null) {
                interfaceC1417c.mo10273a(m11032c, i);
            }
            return aVar;
        } catch (DeadObjectException unused) {
            m10184D0(hVar);
            return su7.m96933d(new glh(-100));
        } catch (RemoteException e) {
            kp9.m47786j("MediaSessionImpl", "Exception in " + hVar, e);
            return su7.m96933d(new glh(-1));
        }
    }

    /* renamed from: V0 */
    public void m10210V0(PendingIntent pendingIntent) {
        this.f8641v = pendingIntent;
        AbstractC3691g m10639j = this.f8626g.getConnectedControllersManager().m10639j();
        for (int i = 0; i < m10639j.size(); i++) {
            m10212W0((C1621y0.h) m10639j.get(i), pendingIntent);
        }
    }

    /* renamed from: W */
    public final void m10211W(InterfaceC1417c interfaceC1417c) {
        try {
            interfaceC1417c.mo10273a(this.f8627h.m10340I0(), 0);
        } catch (RemoteException e) {
            kp9.m47781e("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    /* renamed from: W0 */
    public void m10212W0(C1621y0.h hVar, final PendingIntent pendingIntent) {
        if (hVar.m11033d() < 3 || !this.f8626g.getConnectedControllersManager().m10645p(hVar)) {
            return;
        }
        m10213X(hVar, new InterfaceC1417c() { // from class: tqa
            @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
            /* renamed from: a */
            public final void mo10273a(C1621y0.g gVar, int i) {
                gVar.onSessionActivityChanged(i, pendingIntent);
            }
        });
        if (m10239v0(hVar)) {
            m10211W(new InterfaceC1417c() { // from class: ara
                @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
                /* renamed from: a */
                public final void mo10273a(C1621y0.g gVar, int i) {
                    gVar.onSessionActivityChanged(i, pendingIntent);
                }
            });
        }
    }

    /* renamed from: X */
    public void m10213X(C1621y0.h hVar, InterfaceC1417c interfaceC1417c) {
        int i;
        try {
            C1461d4 m10643n = this.f8626g.getConnectedControllersManager().m10643n(hVar);
            if (m10643n != null) {
                i = m10643n.m10678c();
            } else if (!m10238u0(hVar)) {
                return;
            } else {
                i = 0;
            }
            C1621y0.g m11032c = hVar.m11032c();
            if (m11032c != null) {
                interfaceC1417c.mo10273a(m11032c, i);
            }
        } catch (DeadObjectException unused) {
            m10184D0(hVar);
        } catch (RemoteException e) {
            kp9.m47786j("MediaSessionImpl", "Exception in " + hVar, e);
        }
    }

    /* renamed from: X0 */
    public boolean m10214X0() {
        return this.f8635p;
    }

    /* renamed from: Y */
    public void m10215Y(InterfaceC1417c interfaceC1417c) {
        AbstractC3691g m10639j = this.f8626g.getConnectedControllersManager().m10639j();
        for (int i = 0; i < m10639j.size(); i++) {
            m10213X((C1621y0.h) m10639j.get(i), interfaceC1417c);
        }
        try {
            interfaceC1417c.mo10273a(this.f8627h.m10340I0(), 0);
        } catch (RemoteException e) {
            kp9.m47781e("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    /* renamed from: Y0 */
    public boolean m10216Y0() {
        return this.f8637r;
    }

    /* renamed from: Z */
    public Handler m10217Z() {
        return this.f8631l;
    }

    /* renamed from: Z0 */
    public void m10218Z0() {
        this.f8622c.sendPlayerInfoChangedMessage(true, true);
    }

    /* renamed from: a1 */
    public final void m10219a1() {
        if (Looper.myLooper() != this.f8631l.getLooper()) {
            throw new IllegalStateException("Player callback method is called from a wrong thread. See javadoc of MediaSession for details.");
        }
    }

    /* renamed from: b0 */
    public lv0 m10220b0() {
        return this.f8632m;
    }

    /* renamed from: c0 */
    public AbstractC3691g m10221c0() {
        return this.f8638s;
    }

    /* renamed from: d0 */
    public Context m10222d0() {
        return this.f8625f;
    }

    /* renamed from: e0 */
    public AbstractC3691g m10223e0() {
        return this.f8616D;
    }

    /* renamed from: f0 */
    public String m10224f0() {
        return this.f8628i;
    }

    /* renamed from: g0 */
    public IBinder m10225g0() {
        MediaSessionServiceLegacyStub mediaSessionServiceLegacyStub;
        synchronized (this.f8620a) {
            try {
                if (this.f8645z == null) {
                    this.f8645z = m10201Q(this.f8627h.m10342L0().m10921e());
                }
                mediaSessionServiceLegacyStub = this.f8645z;
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaSessionServiceLegacyStub.onBind(new Intent("android.media.browse.MediaBrowserService"));
    }

    /* renamed from: h0 */
    public AbstractC3691g m10226h0() {
        return this.f8617E;
    }

    /* renamed from: j0 */
    public C1621y0.h m10227j0() {
        AbstractC3691g m10639j = this.f8626g.getConnectedControllersManager().m10639j();
        for (int i = 0; i < m10639j.size(); i++) {
            C1621y0.h hVar = (C1621y0.h) m10639j.get(i);
            if (m10239v0(hVar)) {
                return hVar;
            }
        }
        return null;
    }

    /* renamed from: k0 */
    public MediaSession.Token m10228k0() {
        return this.f8627h.m10342L0().m10921e().getToken();
    }

    /* renamed from: l0 */
    public PlaybackException m10229l0() {
        return this.f8619G;
    }

    /* renamed from: m0 */
    public PlayerInfo m10230m0() {
        return this.f8639t;
    }

    /* renamed from: n0 */
    public vce m10231n0() {
        return this.f8640u;
    }

    /* renamed from: o0 */
    public PendingIntent m10232o0() {
        return this.f8641v;
    }

    /* renamed from: p0 */
    public Bundle m10233p0() {
        return this.f8618F;
    }

    /* renamed from: q0 */
    public qnh m10234q0() {
        return this.f8629j;
    }

    /* renamed from: r0 */
    public Uri m10235r0() {
        return this.f8621b;
    }

    /* renamed from: s0 */
    public final void m10236s0(final dce.C3980b c3980b) {
        this.f8622c.sendPlayerInfoChangedMessage(false, false);
        m10215Y(new InterfaceC1417c() { // from class: xqa
            @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
            /* renamed from: a */
            public final void mo10273a(C1621y0.g gVar, int i) {
                gVar.mo10399A(i, dce.C3980b.this);
            }
        });
        m10211W(new InterfaceC1417c() { // from class: yqa
            @Override // androidx.media3.session.MediaSessionImpl.InterfaceC1417c
            /* renamed from: a */
            public final void mo10273a(C1621y0.g gVar, int i) {
                gVar.mo10407c(i, MediaSessionImpl.this.f8639t.f8765s);
            }
        });
    }

    /* renamed from: t0 */
    public void m10237t0(C1621y0.h hVar, boolean z) {
        if (m10188H0()) {
            boolean z2 = this.f8640u.mo10737N(16) && this.f8640u.mo10732F0() != null;
            boolean z3 = this.f8640u.mo10737N(31) || this.f8640u.mo10737N(20);
            C1621y0.h m10202Q0 = m10202Q0(hVar);
            dce.C3980b m26930f = new dce.C3980b.a().m26925a(1).m26930f();
            if (!z2 && z3) {
                su7.m96930a((vj9) lte.m50434q(this.f8624e.m11009h(this.f8630k, m10202Q0, true), "Callback.onPlaybackResumption must return a non-null future"), new C1415a(m10202Q0, z, m26930f), new Executor() { // from class: qqa
                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        MediaSessionImpl.this.m10198O0(runnable);
                    }
                });
                return;
            }
            if (!z2) {
                kp9.m47785i("MediaSessionImpl", "Play requested without current MediaItem, but playback resumption prevented by missing available commands");
            }
            qwk.m87225z0(this.f8640u);
            if (z) {
                m10190J0(m10202Q0, m26930f);
            }
        }
    }

    /* renamed from: u0 */
    public boolean m10238u0(C1621y0.h hVar) {
        return this.f8626g.getConnectedControllersManager().m10645p(hVar) || this.f8627h.m10339H0().m10645p(hVar);
    }

    /* renamed from: v0 */
    public boolean m10239v0(C1621y0.h hVar) {
        return Objects.equals(hVar.m11035f(), this.f8625f.getPackageName()) && hVar.m11033d() != 0 && hVar.m11031b().getBoolean("androidx.media3.session.MediaNotificationManager", false);
    }

    /* renamed from: w0 */
    public boolean m10240w0() {
        return this.f8615C;
    }

    /* renamed from: x0 */
    public boolean m10241x0() {
        boolean z;
        synchronized (this.f8620a) {
            z = this.f8613A;
        }
        return z;
    }

    /* renamed from: y0 */
    public boolean m10242y0(C1621y0.h hVar) {
        return hVar != null && Objects.equals(hVar.m11035f(), "com.android.systemui");
    }

    /* renamed from: z0 */
    public final void m10243z0() {
        synchronized (this.f8620a) {
            try {
                if (this.f8613A) {
                    return;
                }
                dlh m103899W0 = this.f8640u.m103899W0();
                if (!this.f8622c.hasPendingPlayerInfoChangedUpdate() && AbstractC1455c4.m10654b(m103899W0, this.f8639t.f8749c)) {
                    m10205T(m103899W0);
                }
                m10203R0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
