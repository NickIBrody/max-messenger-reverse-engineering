package androidx.media3.session.legacy;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.media.Rating;
import android.media.VolumeProvider;
import android.media.session.MediaSession;
import android.media.session.MediaSessionManager;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.support.v4.media.session.MediaSessionCompat;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import androidx.media3.session.legacy.C1559a;
import androidx.media3.session.legacy.IMediaSession;
import androidx.media3.session.legacy.PlaybackStateCompat;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p000.hqa;
import p000.hqd;
import p000.kp9;
import p000.lte;
import p000.qwk;
import p000.r70;
import p000.re9;
import p000.zzk;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes2.dex */
public class MediaSessionCompat {

    /* renamed from: a */
    public final InterfaceC1548b f9136a;

    /* renamed from: b */
    public final MediaControllerCompat f9137b;

    public static abstract class Callback {

        /* renamed from: c */
        public boolean f9140c;

        /* renamed from: e */
        public CallbackHandler f9142e;

        /* renamed from: a */
        public final Object f9138a = new Object();

        /* renamed from: b */
        public final MediaSession.Callback f9139b = new MediaSessionCallback();

        /* renamed from: d */
        public WeakReference f9141d = new WeakReference(null);

        public class CallbackHandler extends Handler {
            private static final int MSG_MEDIA_PLAY_PAUSE_KEY_DOUBLE_TAP_TIMEOUT = 1;

            public CallbackHandler(Looper looper) {
                super(looper);
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                InterfaceC1548b interfaceC1548b;
                Callback callback;
                CallbackHandler callbackHandler;
                if (message.what == 1) {
                    synchronized (Callback.this.f9138a) {
                        interfaceC1548b = (InterfaceC1548b) Callback.this.f9141d.get();
                        callback = Callback.this;
                        callbackHandler = callback.f9142e;
                    }
                    if (interfaceC1548b == null || callback != interfaceC1548b.getCallback() || callbackHandler == null) {
                        return;
                    }
                    interfaceC1548b.mo10945d((C1559a.b) message.obj);
                    Callback.this.m10941a(interfaceC1548b, callbackHandler);
                    interfaceC1548b.mo10945d(null);
                }
            }
        }

        public class MediaSessionCallback extends MediaSession.Callback {
            public MediaSessionCallback() {
            }

            private void clearCurrentControllerInfo(InterfaceC1548b interfaceC1548b) {
                interfaceC1548b.mo10945d(null);
            }

            private MediaSessionImplApi23 getSessionImplIfCallbackIsSet() {
                MediaSessionImplApi23 mediaSessionImplApi23;
                synchronized (Callback.this.f9138a) {
                    mediaSessionImplApi23 = (MediaSessionImplApi23) Callback.this.f9141d.get();
                }
                if (mediaSessionImplApi23 == null || Callback.this != mediaSessionImplApi23.getCallback()) {
                    return null;
                }
                return mediaSessionImplApi23;
            }

            private void setCurrentControllerInfo(InterfaceC1548b interfaceC1548b) {
                if (Build.VERSION.SDK_INT >= 28) {
                    return;
                }
                String callingPackage = interfaceC1548b.getCallingPackage();
                if (TextUtils.isEmpty(callingPackage)) {
                    callingPackage = "android.media.session.MediaController";
                }
                interfaceC1548b.mo10945d(new C1559a.b(callingPackage, -1, -1));
            }

            @Override // android.media.session.MediaSession.Callback
            public void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver) {
                MediaSessionImplApi23 sessionImplIfCallbackIsSet = getSessionImplIfCallbackIsSet();
                if (sessionImplIfCallbackIsSet == null) {
                    return;
                }
                Bundle m87218x = qwk.m87218x(bundle);
                setCurrentControllerInfo(sessionImplIfCallbackIsSet);
                try {
                    QueueItem queueItem = null;
                    IBinder asBinder = null;
                    queueItem = null;
                    if (str.equals(android.support.v4.media.session.MediaControllerCompat.COMMAND_GET_EXTRA_BINDER)) {
                        if (resultReceiver != null) {
                            Bundle bundle2 = new Bundle();
                            Token sessionToken = sessionImplIfCallbackIsSet.getSessionToken();
                            IMediaSession extraBinder = sessionToken.getExtraBinder();
                            if (extraBinder != null) {
                                asBinder = extraBinder.asBinder();
                            }
                            bundle2.putBinder(android.support.v4.media.session.MediaSessionCompat.KEY_EXTRA_BINDER, asBinder);
                            hqd.m39278c(bundle2, android.support.v4.media.session.MediaSessionCompat.KEY_SESSION2_TOKEN, sessionToken.getSession2Token());
                            resultReceiver.send(0, bundle2);
                        }
                    } else if (str.equals(android.support.v4.media.session.MediaControllerCompat.COMMAND_ADD_QUEUE_ITEM)) {
                        if (m87218x != null) {
                            Callback.this.mo10353b((MediaDescriptionCompat) re9.m88362a(m87218x.getParcelable(android.support.v4.media.session.MediaControllerCompat.COMMAND_ARGUMENT_MEDIA_DESCRIPTION), MediaDescriptionCompat.CREATOR));
                        }
                    } else if (str.equals(android.support.v4.media.session.MediaControllerCompat.COMMAND_ADD_QUEUE_ITEM_AT)) {
                        if (m87218x != null) {
                            Callback.this.mo10354c((MediaDescriptionCompat) re9.m88362a(m87218x.getParcelable(android.support.v4.media.session.MediaControllerCompat.COMMAND_ARGUMENT_MEDIA_DESCRIPTION), MediaDescriptionCompat.CREATOR), m87218x.getInt(android.support.v4.media.session.MediaControllerCompat.COMMAND_ARGUMENT_INDEX));
                        }
                    } else if (str.equals(android.support.v4.media.session.MediaControllerCompat.COMMAND_REMOVE_QUEUE_ITEM)) {
                        if (m87218x != null) {
                            Callback.this.mo10377q((MediaDescriptionCompat) re9.m88362a(m87218x.getParcelable(android.support.v4.media.session.MediaControllerCompat.COMMAND_ARGUMENT_MEDIA_DESCRIPTION), MediaDescriptionCompat.CREATOR));
                        }
                    } else if (str.equals(android.support.v4.media.session.MediaControllerCompat.COMMAND_REMOVE_QUEUE_ITEM_AT)) {
                        List list = sessionImplIfCallbackIsSet.f9151i;
                        if (list != null && m87218x != null) {
                            int i = m87218x.getInt(android.support.v4.media.session.MediaControllerCompat.COMMAND_ARGUMENT_INDEX, -1);
                            if (i >= 0 && i < list.size()) {
                                queueItem = (QueueItem) list.get(i);
                            }
                            if (queueItem != null) {
                                Callback.this.mo10377q(queueItem.getDescription());
                            }
                        }
                    } else {
                        Callback.this.mo10356d(str, m87218x, resultReceiver);
                    }
                } catch (BadParcelableException unused) {
                    kp9.m47780d("MediaSessionCompat", "Could not unparcel the extra data.");
                }
                clearCurrentControllerInfo(sessionImplIfCallbackIsSet);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onCustomAction(String str, Bundle bundle) {
                MediaSessionImplApi23 sessionImplIfCallbackIsSet = getSessionImplIfCallbackIsSet();
                if (sessionImplIfCallbackIsSet == null) {
                    return;
                }
                Bundle m87218x = qwk.m87218x(bundle);
                setCurrentControllerInfo(sessionImplIfCallbackIsSet);
                try {
                    if (str.equals(android.support.v4.media.session.MediaSessionCompat.ACTION_PLAY_FROM_URI)) {
                        if (m87218x != null) {
                            Callback.this.mo10371l((Uri) m87218x.getParcelable(android.support.v4.media.session.MediaSessionCompat.ACTION_ARGUMENT_URI), qwk.m87218x(m87218x.getBundle(android.support.v4.media.session.MediaSessionCompat.ACTION_ARGUMENT_EXTRAS)));
                        }
                    } else if (str.equals(android.support.v4.media.session.MediaSessionCompat.ACTION_PREPARE)) {
                        Callback.this.mo10373m();
                    } else if (str.equals(android.support.v4.media.session.MediaSessionCompat.ACTION_PREPARE_FROM_MEDIA_ID)) {
                        if (m87218x != null) {
                            Callback.this.mo10374n(m87218x.getString(android.support.v4.media.session.MediaSessionCompat.ACTION_ARGUMENT_MEDIA_ID), qwk.m87218x(m87218x.getBundle(android.support.v4.media.session.MediaSessionCompat.ACTION_ARGUMENT_EXTRAS)));
                        }
                    } else if (str.equals(android.support.v4.media.session.MediaSessionCompat.ACTION_PREPARE_FROM_SEARCH)) {
                        if (m87218x != null) {
                            Callback.this.mo10375o(m87218x.getString(android.support.v4.media.session.MediaSessionCompat.ACTION_ARGUMENT_QUERY), qwk.m87218x(m87218x.getBundle(android.support.v4.media.session.MediaSessionCompat.ACTION_ARGUMENT_EXTRAS)));
                        }
                    } else if (str.equals(android.support.v4.media.session.MediaSessionCompat.ACTION_PREPARE_FROM_URI)) {
                        if (m87218x != null) {
                            Callback.this.mo10376p((Uri) m87218x.getParcelable(android.support.v4.media.session.MediaSessionCompat.ACTION_ARGUMENT_URI), qwk.m87218x(m87218x.getBundle(android.support.v4.media.session.MediaSessionCompat.ACTION_ARGUMENT_EXTRAS)));
                        }
                    } else if (str.equals(android.support.v4.media.session.MediaSessionCompat.ACTION_SET_CAPTIONING_ENABLED)) {
                        if (m87218x != null) {
                            Callback.this.mo10380t(m87218x.getBoolean(android.support.v4.media.session.MediaSessionCompat.ACTION_ARGUMENT_CAPTIONING_ENABLED));
                        }
                    } else if (str.equals(android.support.v4.media.session.MediaSessionCompat.ACTION_SET_REPEAT_MODE)) {
                        if (m87218x != null) {
                            Callback.this.mo10384x(m87218x.getInt(android.support.v4.media.session.MediaSessionCompat.ACTION_ARGUMENT_REPEAT_MODE));
                        }
                    } else if (str.equals(android.support.v4.media.session.MediaSessionCompat.ACTION_SET_SHUFFLE_MODE)) {
                        if (m87218x != null) {
                            Callback.this.mo10385y(m87218x.getInt(android.support.v4.media.session.MediaSessionCompat.ACTION_ARGUMENT_SHUFFLE_MODE));
                        }
                    } else if (str.equals(android.support.v4.media.session.MediaSessionCompat.ACTION_SET_RATING)) {
                        if (m87218x != null) {
                            Callback.this.mo10383w((RatingCompat) re9.m88362a(m87218x.getParcelable(android.support.v4.media.session.MediaSessionCompat.ACTION_ARGUMENT_RATING), RatingCompat.CREATOR), qwk.m87218x(m87218x.getBundle(android.support.v4.media.session.MediaSessionCompat.ACTION_ARGUMENT_EXTRAS)));
                        }
                    } else if (!str.equals(android.support.v4.media.session.MediaSessionCompat.ACTION_SET_PLAYBACK_SPEED)) {
                        Callback.this.mo10358e(str, m87218x);
                    } else if (m87218x != null) {
                        Callback.this.mo10381u(m87218x.getFloat(android.support.v4.media.session.MediaSessionCompat.ACTION_ARGUMENT_PLAYBACK_SPEED, 1.0f));
                    }
                } catch (BadParcelableException unused) {
                    kp9.m47780d("MediaSessionCompat", "Could not unparcel the data.");
                }
                clearCurrentControllerInfo(sessionImplIfCallbackIsSet);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onFastForward() {
                MediaSessionImplApi23 sessionImplIfCallbackIsSet = getSessionImplIfCallbackIsSet();
                if (sessionImplIfCallbackIsSet == null) {
                    return;
                }
                setCurrentControllerInfo(sessionImplIfCallbackIsSet);
                Callback.this.mo10359f();
                clearCurrentControllerInfo(sessionImplIfCallbackIsSet);
            }

            @Override // android.media.session.MediaSession.Callback
            public boolean onMediaButtonEvent(Intent intent) {
                MediaSessionImplApi23 sessionImplIfCallbackIsSet = getSessionImplIfCallbackIsSet();
                if (sessionImplIfCallbackIsSet == null) {
                    return false;
                }
                setCurrentControllerInfo(sessionImplIfCallbackIsSet);
                boolean mo10361g = Callback.this.mo10361g(intent);
                clearCurrentControllerInfo(sessionImplIfCallbackIsSet);
                return mo10361g || super.onMediaButtonEvent(intent);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPause() {
                MediaSessionImplApi23 sessionImplIfCallbackIsSet = getSessionImplIfCallbackIsSet();
                if (sessionImplIfCallbackIsSet == null) {
                    return;
                }
                setCurrentControllerInfo(sessionImplIfCallbackIsSet);
                Callback.this.mo10363h();
                clearCurrentControllerInfo(sessionImplIfCallbackIsSet);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPlay() {
                MediaSessionImplApi23 sessionImplIfCallbackIsSet = getSessionImplIfCallbackIsSet();
                if (sessionImplIfCallbackIsSet == null) {
                    return;
                }
                setCurrentControllerInfo(sessionImplIfCallbackIsSet);
                Callback.this.mo10365i();
                clearCurrentControllerInfo(sessionImplIfCallbackIsSet);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPlayFromMediaId(String str, Bundle bundle) {
                MediaSessionImplApi23 sessionImplIfCallbackIsSet = getSessionImplIfCallbackIsSet();
                if (sessionImplIfCallbackIsSet == null) {
                    return;
                }
                Bundle m87218x = qwk.m87218x(bundle);
                setCurrentControllerInfo(sessionImplIfCallbackIsSet);
                Callback.this.mo10367j(str, m87218x);
                clearCurrentControllerInfo(sessionImplIfCallbackIsSet);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPlayFromSearch(String str, Bundle bundle) {
                MediaSessionImplApi23 sessionImplIfCallbackIsSet = getSessionImplIfCallbackIsSet();
                if (sessionImplIfCallbackIsSet == null) {
                    return;
                }
                Bundle m87218x = qwk.m87218x(bundle);
                setCurrentControllerInfo(sessionImplIfCallbackIsSet);
                Callback.this.mo10369k(str, m87218x);
                clearCurrentControllerInfo(sessionImplIfCallbackIsSet);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPlayFromUri(Uri uri, Bundle bundle) {
                MediaSessionImplApi23 sessionImplIfCallbackIsSet = getSessionImplIfCallbackIsSet();
                if (sessionImplIfCallbackIsSet == null) {
                    return;
                }
                Bundle m87218x = qwk.m87218x(bundle);
                setCurrentControllerInfo(sessionImplIfCallbackIsSet);
                Callback.this.mo10371l(uri, m87218x);
                clearCurrentControllerInfo(sessionImplIfCallbackIsSet);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPrepare() {
                MediaSessionImplApi23 sessionImplIfCallbackIsSet = getSessionImplIfCallbackIsSet();
                if (sessionImplIfCallbackIsSet == null) {
                    return;
                }
                setCurrentControllerInfo(sessionImplIfCallbackIsSet);
                Callback.this.mo10373m();
                clearCurrentControllerInfo(sessionImplIfCallbackIsSet);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPrepareFromMediaId(String str, Bundle bundle) {
                MediaSessionImplApi23 sessionImplIfCallbackIsSet = getSessionImplIfCallbackIsSet();
                if (sessionImplIfCallbackIsSet == null) {
                    return;
                }
                Bundle m87218x = qwk.m87218x(bundle);
                setCurrentControllerInfo(sessionImplIfCallbackIsSet);
                Callback.this.mo10374n(str, m87218x);
                clearCurrentControllerInfo(sessionImplIfCallbackIsSet);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPrepareFromSearch(String str, Bundle bundle) {
                MediaSessionImplApi23 sessionImplIfCallbackIsSet = getSessionImplIfCallbackIsSet();
                if (sessionImplIfCallbackIsSet == null) {
                    return;
                }
                Bundle m87218x = qwk.m87218x(bundle);
                setCurrentControllerInfo(sessionImplIfCallbackIsSet);
                Callback.this.mo10375o(str, m87218x);
                clearCurrentControllerInfo(sessionImplIfCallbackIsSet);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPrepareFromUri(Uri uri, Bundle bundle) {
                MediaSessionImplApi23 sessionImplIfCallbackIsSet = getSessionImplIfCallbackIsSet();
                if (sessionImplIfCallbackIsSet == null) {
                    return;
                }
                Bundle m87218x = qwk.m87218x(bundle);
                setCurrentControllerInfo(sessionImplIfCallbackIsSet);
                Callback.this.mo10376p(uri, m87218x);
                clearCurrentControllerInfo(sessionImplIfCallbackIsSet);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onRewind() {
                MediaSessionImplApi23 sessionImplIfCallbackIsSet = getSessionImplIfCallbackIsSet();
                if (sessionImplIfCallbackIsSet == null) {
                    return;
                }
                setCurrentControllerInfo(sessionImplIfCallbackIsSet);
                Callback.this.mo10378r();
                clearCurrentControllerInfo(sessionImplIfCallbackIsSet);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSeekTo(long j) {
                MediaSessionImplApi23 sessionImplIfCallbackIsSet = getSessionImplIfCallbackIsSet();
                if (sessionImplIfCallbackIsSet == null) {
                    return;
                }
                setCurrentControllerInfo(sessionImplIfCallbackIsSet);
                Callback.this.mo10379s(j);
                clearCurrentControllerInfo(sessionImplIfCallbackIsSet);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSetPlaybackSpeed(float f) {
                MediaSessionImplApi23 sessionImplIfCallbackIsSet = getSessionImplIfCallbackIsSet();
                if (sessionImplIfCallbackIsSet == null) {
                    return;
                }
                setCurrentControllerInfo(sessionImplIfCallbackIsSet);
                Callback.this.mo10381u(f);
                clearCurrentControllerInfo(sessionImplIfCallbackIsSet);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSetRating(Rating rating) {
                MediaSessionImplApi23 sessionImplIfCallbackIsSet = getSessionImplIfCallbackIsSet();
                if (sessionImplIfCallbackIsSet == null) {
                    return;
                }
                setCurrentControllerInfo(sessionImplIfCallbackIsSet);
                Callback.this.mo10382v(RatingCompat.fromRating(rating));
                clearCurrentControllerInfo(sessionImplIfCallbackIsSet);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSkipToNext() {
                MediaSessionImplApi23 sessionImplIfCallbackIsSet = getSessionImplIfCallbackIsSet();
                if (sessionImplIfCallbackIsSet == null) {
                    return;
                }
                setCurrentControllerInfo(sessionImplIfCallbackIsSet);
                Callback.this.mo10387z();
                clearCurrentControllerInfo(sessionImplIfCallbackIsSet);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSkipToPrevious() {
                MediaSessionImplApi23 sessionImplIfCallbackIsSet = getSessionImplIfCallbackIsSet();
                if (sessionImplIfCallbackIsSet == null) {
                    return;
                }
                setCurrentControllerInfo(sessionImplIfCallbackIsSet);
                Callback.this.mo10330A();
                clearCurrentControllerInfo(sessionImplIfCallbackIsSet);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSkipToQueueItem(long j) {
                MediaSessionImplApi23 sessionImplIfCallbackIsSet = getSessionImplIfCallbackIsSet();
                if (sessionImplIfCallbackIsSet == null) {
                    return;
                }
                setCurrentControllerInfo(sessionImplIfCallbackIsSet);
                Callback.this.mo10332B(j);
                clearCurrentControllerInfo(sessionImplIfCallbackIsSet);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onStop() {
                MediaSessionImplApi23 sessionImplIfCallbackIsSet = getSessionImplIfCallbackIsSet();
                if (sessionImplIfCallbackIsSet == null) {
                    return;
                }
                setCurrentControllerInfo(sessionImplIfCallbackIsSet);
                Callback.this.mo10334C();
                clearCurrentControllerInfo(sessionImplIfCallbackIsSet);
            }
        }

        /* renamed from: A */
        public void mo10330A() {
        }

        /* renamed from: B */
        public void mo10332B(long j) {
        }

        /* renamed from: C */
        public void mo10334C() {
        }

        /* renamed from: D */
        public void m10940D(InterfaceC1548b interfaceC1548b, Handler handler) {
            synchronized (this.f9138a) {
                try {
                    this.f9141d = new WeakReference(interfaceC1548b);
                    CallbackHandler callbackHandler = this.f9142e;
                    CallbackHandler callbackHandler2 = null;
                    if (callbackHandler != null) {
                        callbackHandler.removeCallbacksAndMessages(null);
                    }
                    if (handler != null) {
                        callbackHandler2 = new CallbackHandler(handler.getLooper());
                    }
                    this.f9142e = callbackHandler2;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* renamed from: a */
        public void m10941a(InterfaceC1548b interfaceC1548b, Handler handler) {
            if (this.f9140c) {
                this.f9140c = false;
                handler.removeMessages(1);
                PlaybackStateCompat playbackState = interfaceC1548b.getPlaybackState();
                long actions = playbackState == null ? 0L : playbackState.getActions();
                boolean z = playbackState != null && playbackState.getState() == 3;
                boolean z2 = (516 & actions) != 0;
                boolean z3 = (actions & 514) != 0;
                if (z && z3) {
                    mo10363h();
                } else {
                    if (z || !z2) {
                        return;
                    }
                    mo10365i();
                }
            }
        }

        /* renamed from: b */
        public void mo10353b(MediaDescriptionCompat mediaDescriptionCompat) {
        }

        /* renamed from: c */
        public void mo10354c(MediaDescriptionCompat mediaDescriptionCompat, int i) {
        }

        /* renamed from: d */
        public void mo10356d(String str, Bundle bundle, ResultReceiver resultReceiver) {
        }

        /* renamed from: e */
        public void mo10358e(String str, Bundle bundle) {
        }

        /* renamed from: f */
        public void mo10359f() {
        }

        /* renamed from: g */
        public boolean mo10361g(Intent intent) {
            InterfaceC1548b interfaceC1548b;
            CallbackHandler callbackHandler;
            KeyEvent keyEvent;
            if (Build.VERSION.SDK_INT >= 27) {
                return false;
            }
            synchronized (this.f9138a) {
                interfaceC1548b = (InterfaceC1548b) this.f9141d.get();
                callbackHandler = this.f9142e;
            }
            if (interfaceC1548b == null || callbackHandler == null || (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) == null || keyEvent.getAction() != 0) {
                return false;
            }
            C1559a.b currentControllerInfo = interfaceC1548b.getCurrentControllerInfo();
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 79 && keyCode != 85) {
                m10941a(interfaceC1548b, callbackHandler);
                return false;
            }
            if (keyEvent.getRepeatCount() != 0) {
                m10941a(interfaceC1548b, callbackHandler);
            } else if (this.f9140c) {
                callbackHandler.removeMessages(1);
                this.f9140c = false;
                PlaybackStateCompat playbackState = interfaceC1548b.getPlaybackState();
                if (((playbackState == null ? 0L : playbackState.getActions()) & 32) != 0) {
                    mo10387z();
                }
            } else {
                this.f9140c = true;
                callbackHandler.sendMessageDelayed(callbackHandler.obtainMessage(1, currentControllerInfo), ViewConfiguration.getDoubleTapTimeout());
            }
            return true;
        }

        /* renamed from: h */
        public void mo10363h() {
        }

        /* renamed from: i */
        public void mo10365i() {
        }

        /* renamed from: j */
        public void mo10367j(String str, Bundle bundle) {
        }

        /* renamed from: k */
        public void mo10369k(String str, Bundle bundle) {
        }

        /* renamed from: l */
        public void mo10371l(Uri uri, Bundle bundle) {
        }

        /* renamed from: m */
        public void mo10373m() {
        }

        /* renamed from: n */
        public void mo10374n(String str, Bundle bundle) {
        }

        /* renamed from: o */
        public void mo10375o(String str, Bundle bundle) {
        }

        /* renamed from: p */
        public void mo10376p(Uri uri, Bundle bundle) {
        }

        /* renamed from: q */
        public void mo10377q(MediaDescriptionCompat mediaDescriptionCompat) {
        }

        /* renamed from: r */
        public void mo10378r() {
        }

        /* renamed from: s */
        public void mo10379s(long j) {
        }

        /* renamed from: t */
        public void mo10380t(boolean z) {
        }

        /* renamed from: u */
        public void mo10381u(float f) {
        }

        /* renamed from: v */
        public void mo10382v(RatingCompat ratingCompat) {
        }

        /* renamed from: w */
        public void mo10383w(RatingCompat ratingCompat, Bundle bundle) {
        }

        /* renamed from: x */
        public void mo10384x(int i) {
        }

        /* renamed from: y */
        public void mo10385y(int i) {
        }

        /* renamed from: z */
        public void mo10387z() {
        }
    }

    public static class MediaSessionImplApi23 implements InterfaceC1548b {

        /* renamed from: a */
        public final MediaSession f9143a;

        /* renamed from: b */
        public final ExtraSession f9144b;

        /* renamed from: c */
        public final Token f9145c;

        /* renamed from: e */
        public Bundle f9147e;

        /* renamed from: h */
        public PlaybackStateCompat f9150h;

        /* renamed from: i */
        public List f9151i;

        /* renamed from: j */
        public MediaMetadataCompat f9152j;

        /* renamed from: k */
        public boolean f9153k;

        /* renamed from: l */
        public int f9154l;

        /* renamed from: m */
        public int f9155m;

        /* renamed from: n */
        public Callback f9156n;

        /* renamed from: o */
        public RegistrationCallbackHandler f9157o;

        /* renamed from: p */
        public C1559a.b f9158p;

        /* renamed from: d */
        public final Object f9146d = new Object();

        /* renamed from: f */
        public boolean f9148f = false;

        /* renamed from: g */
        public final RemoteCallbackList f9149g = new RemoteCallbackList();

        public static class ExtraSession extends IMediaSession.Stub {
            private final WeakReference<MediaSessionImplApi23> mediaSessionImplRef;

            public ExtraSession(MediaSessionImplApi23 mediaSessionImplApi23) {
                this.mediaSessionImplRef = new WeakReference<>(mediaSessionImplApi23);
            }

            @Override // androidx.media3.session.legacy.IMediaSession.Stub, androidx.media3.session.legacy.IMediaSession
            public PlaybackStateCompat getPlaybackState() {
                MediaSessionImplApi23 mediaSessionImplApi23 = this.mediaSessionImplRef.get();
                if (mediaSessionImplApi23 != null) {
                    return MediaSessionCompat.m10917f(mediaSessionImplApi23.f9150h, mediaSessionImplApi23.f9152j);
                }
                return null;
            }

            @Override // androidx.media3.session.legacy.IMediaSession.Stub, androidx.media3.session.legacy.IMediaSession
            public int getRepeatMode() {
                MediaSessionImplApi23 mediaSessionImplApi23 = this.mediaSessionImplRef.get();
                if (mediaSessionImplApi23 != null) {
                    return mediaSessionImplApi23.f9154l;
                }
                return -1;
            }

            @Override // androidx.media3.session.legacy.IMediaSession.Stub, androidx.media3.session.legacy.IMediaSession
            public Bundle getSessionInfo() {
                MediaSessionImplApi23 mediaSessionImplApi23 = this.mediaSessionImplRef.get();
                if (mediaSessionImplApi23 == null || mediaSessionImplApi23.f9147e == null) {
                    return null;
                }
                return new Bundle(mediaSessionImplApi23.f9147e);
            }

            @Override // androidx.media3.session.legacy.IMediaSession.Stub, androidx.media3.session.legacy.IMediaSession
            public int getShuffleMode() {
                MediaSessionImplApi23 mediaSessionImplApi23 = this.mediaSessionImplRef.get();
                if (mediaSessionImplApi23 != null) {
                    return mediaSessionImplApi23.f9155m;
                }
                return -1;
            }

            @Override // androidx.media3.session.legacy.IMediaSession.Stub, androidx.media3.session.legacy.IMediaSession
            public boolean isCaptioningEnabled() {
                MediaSessionImplApi23 mediaSessionImplApi23 = this.mediaSessionImplRef.get();
                return mediaSessionImplApi23 != null && mediaSessionImplApi23.f9153k;
            }

            @Override // androidx.media3.session.legacy.IMediaSession.Stub, androidx.media3.session.legacy.IMediaSession
            public void registerCallbackListener(IMediaControllerCallback iMediaControllerCallback) {
                MediaSessionImplApi23 mediaSessionImplApi23 = this.mediaSessionImplRef.get();
                if (mediaSessionImplApi23 == null || iMediaControllerCallback == null) {
                    return;
                }
                int callingPid = Binder.getCallingPid();
                int callingUid = Binder.getCallingUid();
                mediaSessionImplApi23.f9149g.register(iMediaControllerCallback, new C1559a.b("android.media.session.MediaController", callingPid, callingUid));
                synchronized (mediaSessionImplApi23.f9146d) {
                    try {
                        RegistrationCallbackHandler registrationCallbackHandler = mediaSessionImplApi23.f9157o;
                        if (registrationCallbackHandler != null) {
                            registrationCallbackHandler.postCallbackRegistered(callingPid, callingUid);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }

            public void release() {
                this.mediaSessionImplRef.clear();
            }

            @Override // androidx.media3.session.legacy.IMediaSession.Stub, androidx.media3.session.legacy.IMediaSession
            public void unregisterCallbackListener(IMediaControllerCallback iMediaControllerCallback) {
                MediaSessionImplApi23 mediaSessionImplApi23 = this.mediaSessionImplRef.get();
                if (mediaSessionImplApi23 == null || iMediaControllerCallback == null) {
                    return;
                }
                mediaSessionImplApi23.f9149g.unregister(iMediaControllerCallback);
                int callingPid = Binder.getCallingPid();
                int callingUid = Binder.getCallingUid();
                synchronized (mediaSessionImplApi23.f9146d) {
                    try {
                        RegistrationCallbackHandler registrationCallbackHandler = mediaSessionImplApi23.f9157o;
                        if (registrationCallbackHandler != null) {
                            registrationCallbackHandler.postCallbackUnregistered(callingPid, callingUid);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        public MediaSessionImplApi23(Context context, String str, Bundle bundle) {
            MediaSession mo10948g = mo10948g(context, str, bundle);
            this.f9143a = mo10948g;
            ExtraSession extraSession = new ExtraSession(this);
            this.f9144b = extraSession;
            this.f9145c = new Token(mo10948g.getSessionToken(), extraSession);
            this.f9147e = bundle;
            setFlags(3);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        /* renamed from: a */
        public void mo10942a(VolumeProviderCompat volumeProviderCompat) {
            this.f9143a.setPlaybackToRemote((VolumeProvider) volumeProviderCompat.m10959a());
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        /* renamed from: b */
        public void mo10943b(r70 r70Var) {
            this.f9143a.setPlaybackToLocal(r70Var.m88031c());
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        /* renamed from: c */
        public void mo10944c(Callback callback, Handler handler) {
            synchronized (this.f9146d) {
                try {
                    this.f9156n = callback;
                    this.f9143a.setCallback(callback == null ? null : callback.f9139b, handler);
                    if (callback != null) {
                        callback.m10940D(this, handler);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        /* renamed from: d */
        public void mo10945d(C1559a.b bVar) {
            synchronized (this.f9146d) {
                this.f9158p = bVar;
            }
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        /* renamed from: e */
        public void mo10946e(PlaybackStateCompat playbackStateCompat) {
            this.f9150h = playbackStateCompat;
            synchronized (this.f9146d) {
                for (int beginBroadcast = this.f9149g.beginBroadcast() - 1; beginBroadcast >= 0; beginBroadcast--) {
                    try {
                        ((IMediaControllerCallback) this.f9149g.getBroadcastItem(beginBroadcast)).onPlaybackStateChanged(playbackStateCompat);
                    } catch (RemoteException | SecurityException e) {
                        kp9.m47781e("MediaSessionCompat", "Dead object in setPlaybackState.", e);
                    }
                }
                this.f9149g.finishBroadcast();
            }
            this.f9143a.setPlaybackState(playbackStateCompat.getPlaybackState());
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        /* renamed from: f */
        public void mo10947f(MediaMetadataCompat mediaMetadataCompat) {
            this.f9152j = mediaMetadataCompat;
            this.f9143a.setMetadata(mediaMetadataCompat == null ? null : mediaMetadataCompat.getMediaMetadata());
        }

        /* renamed from: g */
        public MediaSession mo10948g(Context context, String str, Bundle bundle) {
            return new MediaSession(context, str);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        public Callback getCallback() {
            Callback callback;
            synchronized (this.f9146d) {
                callback = this.f9156n;
            }
            return callback;
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        public String getCallingPackage() {
            try {
                return (String) this.f9143a.getClass().getMethod("getCallingPackage", null).invoke(this.f9143a, null);
            } catch (Exception e) {
                kp9.m47781e("MediaSessionCompat", "Cannot execute MediaSession.getCallingPackage()", e);
                return null;
            }
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        public C1559a.b getCurrentControllerInfo() {
            C1559a.b bVar;
            synchronized (this.f9146d) {
                bVar = this.f9158p;
            }
            return bVar;
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        public Object getMediaSession() {
            return this.f9143a;
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        public PlaybackStateCompat getPlaybackState() {
            return this.f9150h;
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        public Token getSessionToken() {
            return this.f9145c;
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        public boolean isActive() {
            return this.f9143a.isActive();
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        public void release() {
            this.f9148f = true;
            this.f9149g.kill();
            if (Build.VERSION.SDK_INT == 27) {
                try {
                    Field declaredField = this.f9143a.getClass().getDeclaredField("mCallback");
                    declaredField.setAccessible(true);
                    Handler handler = (Handler) declaredField.get(this.f9143a);
                    if (handler != null) {
                        handler.removeCallbacksAndMessages(null);
                    }
                } catch (Exception e) {
                    kp9.m47786j("MediaSessionCompat", "Exception happened while accessing MediaSession.mCallback.", e);
                }
            }
            this.f9143a.setCallback(null);
            this.f9144b.release();
            this.f9143a.release();
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        public void sendSessionEvent(String str, Bundle bundle) {
            this.f9143a.sendSessionEvent(str, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        public void setActive(boolean z) {
            this.f9143a.setActive(z);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        public void setExtras(Bundle bundle) {
            this.f9143a.setExtras(bundle);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        public void setFlags(int i) {
            this.f9143a.setFlags(i | 3);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        public void setMediaButtonReceiver(PendingIntent pendingIntent) {
            this.f9143a.setMediaButtonReceiver(pendingIntent);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        public void setQueue(List list) {
            this.f9151i = list;
            if (list == null) {
                this.f9143a.setQueue(null);
                return;
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((QueueItem) it.next()).getQueueItem());
            }
            this.f9143a.setQueue(arrayList);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        public void setQueueTitle(CharSequence charSequence) {
            this.f9143a.setQueueTitle(charSequence);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        public void setRatingType(int i) {
            this.f9143a.setRatingType(i);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        public void setRepeatMode(int i) {
            if (this.f9154l != i) {
                this.f9154l = i;
                synchronized (this.f9146d) {
                    for (int beginBroadcast = this.f9149g.beginBroadcast() - 1; beginBroadcast >= 0; beginBroadcast--) {
                        try {
                            ((IMediaControllerCallback) this.f9149g.getBroadcastItem(beginBroadcast)).onRepeatModeChanged(i);
                        } catch (RemoteException | SecurityException e) {
                            kp9.m47781e("MediaSessionCompat", "Dead object in setRepeatMode.", e);
                        }
                    }
                    this.f9149g.finishBroadcast();
                }
            }
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        public void setSessionActivity(PendingIntent pendingIntent) {
            this.f9143a.setSessionActivity(pendingIntent);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        public void setShuffleMode(int i) {
            if (this.f9155m != i) {
                this.f9155m = i;
                synchronized (this.f9146d) {
                    for (int beginBroadcast = this.f9149g.beginBroadcast() - 1; beginBroadcast >= 0; beginBroadcast--) {
                        try {
                            ((IMediaControllerCallback) this.f9149g.getBroadcastItem(beginBroadcast)).onShuffleModeChanged(i);
                        } catch (RemoteException | SecurityException e) {
                            kp9.m47781e("MediaSessionCompat", "Dead object in setShuffleMode.", e);
                        }
                    }
                    this.f9149g.finishBroadcast();
                }
            }
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static final class QueueItem implements Parcelable {
        public static final Parcelable.Creator<QueueItem> CREATOR = new Parcelable.Creator<QueueItem>() { // from class: androidx.media3.session.legacy.MediaSessionCompat.QueueItem.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public QueueItem createFromParcel(Parcel parcel) {
                return new QueueItem(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public QueueItem[] newArray(int i) {
                return new QueueItem[i];
            }
        };
        public static final int UNKNOWN_ID = -1;
        private final MediaDescriptionCompat description;

        /* renamed from: id */
        private final long f9159id;
        private MediaSession.QueueItem itemFwk;

        public QueueItem(MediaDescriptionCompat mediaDescriptionCompat, long j) {
            this(null, mediaDescriptionCompat, j);
        }

        public static QueueItem fromQueueItem(MediaSession.QueueItem queueItem) {
            return new QueueItem(queueItem, MediaDescriptionCompat.fromMediaDescription(queueItem.getDescription()), queueItem.getQueueId());
        }

        public static List<QueueItem> fromQueueItemList(List<MediaSession.QueueItem> list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator<MediaSession.QueueItem> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(fromQueueItem(it.next()));
            }
            return arrayList;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public MediaDescriptionCompat getDescription() {
            return this.description;
        }

        public long getQueueId() {
            return this.f9159id;
        }

        public MediaSession.QueueItem getQueueItem() {
            MediaSession.QueueItem queueItem = this.itemFwk;
            if (queueItem != null) {
                return queueItem;
            }
            MediaSession.QueueItem queueItem2 = new MediaSession.QueueItem(this.description.getMediaDescription(), this.f9159id);
            this.itemFwk = queueItem2;
            return queueItem2;
        }

        public String toString() {
            return "MediaSession.QueueItem { Description=" + this.description + ", Id=" + this.f9159id + " }";
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            this.description.writeToParcel(parcel, i);
            parcel.writeLong(this.f9159id);
        }

        private QueueItem(MediaSession.QueueItem queueItem, MediaDescriptionCompat mediaDescriptionCompat, long j) {
            if (j == -1) {
                throw new IllegalArgumentException("Id cannot be QueueItem.UNKNOWN_ID");
            }
            this.description = mediaDescriptionCompat;
            this.f9159id = j;
            this.itemFwk = queueItem;
        }

        public QueueItem(Parcel parcel) {
            this.description = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
            this.f9159id = parcel.readLong();
        }
    }

    public static final class RegistrationCallbackHandler extends Handler {
        private static final int MSG_CALLBACK_REGISTERED = 1001;
        private static final int MSG_CALLBACK_UNREGISTERED = 1002;
        private final InterfaceC1551e callback;

        public RegistrationCallbackHandler(Looper looper, InterfaceC1551e interfaceC1551e) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            int i = message.what;
            if (i == 1001) {
                throw null;
            }
            if (i == 1002) {
                throw null;
            }
        }

        public void postCallbackRegistered(int i, int i2) {
            obtainMessage(1001, i, i2).sendToTarget();
        }

        public void postCallbackUnregistered(int i, int i2) {
            obtainMessage(1002, i, i2).sendToTarget();
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static final class ResultReceiverWrapper implements Parcelable {
        public static final Parcelable.Creator<ResultReceiverWrapper> CREATOR = new Parcelable.Creator<ResultReceiverWrapper>() { // from class: androidx.media3.session.legacy.MediaSessionCompat.ResultReceiverWrapper.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public ResultReceiverWrapper createFromParcel(Parcel parcel) {
                return new ResultReceiverWrapper(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public ResultReceiverWrapper[] newArray(int i) {
                return new ResultReceiverWrapper[i];
            }
        };
        ResultReceiver resultReceiver;

        public ResultReceiverWrapper(Parcel parcel) {
            this.resultReceiver = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            this.resultReceiver.writeToParcel(parcel, i);
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static final class Token implements Parcelable {
        public static final Parcelable.Creator<Token> CREATOR = new Parcelable.Creator<Token>() { // from class: androidx.media3.session.legacy.MediaSessionCompat.Token.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public Token createFromParcel(Parcel parcel) {
                return new Token((MediaSession.Token) lte.m50433p((MediaSession.Token) parcel.readParcelable(null)));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public Token[] newArray(int i) {
                return new Token[i];
            }
        };
        private IMediaSession extraBinder;
        private final MediaSession.Token inner;
        private final Object lock;
        private zzk session2Token;

        public Token(MediaSession.Token token) {
            this(token, null);
        }

        public static Token fromBundle(Bundle bundle) {
            if (bundle == null) {
                return null;
            }
            MediaSessionCompat.m10916a(bundle);
            IMediaSession asInterface = IMediaSession.Stub.asInterface(bundle.getBinder(android.support.v4.media.session.MediaSessionCompat.KEY_EXTRA_BINDER));
            zzk m39277b = hqd.m39277b(bundle, android.support.v4.media.session.MediaSessionCompat.KEY_SESSION2_TOKEN);
            Token token = (Token) re9.m88362a(bundle.getParcelable(android.support.v4.media.session.MediaSessionCompat.KEY_TOKEN), CREATOR);
            if (token == null) {
                return null;
            }
            return new Token(token.inner, asInterface, m39277b);
        }

        public static Token fromToken(MediaSession.Token token) {
            return fromToken(token, null);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Token) {
                return this.inner.equals(((Token) obj).inner);
            }
            return false;
        }

        public IMediaSession getExtraBinder() {
            IMediaSession iMediaSession;
            synchronized (this.lock) {
                iMediaSession = this.extraBinder;
            }
            return iMediaSession;
        }

        public zzk getSession2Token() {
            zzk zzkVar;
            synchronized (this.lock) {
                zzkVar = this.session2Token;
            }
            return zzkVar;
        }

        public MediaSession.Token getToken() {
            return this.inner;
        }

        public int hashCode() {
            return this.inner.hashCode();
        }

        public void setExtraBinder(IMediaSession iMediaSession) {
            synchronized (this.lock) {
                this.extraBinder = iMediaSession;
            }
        }

        public void setSession2Token(zzk zzkVar) {
            synchronized (this.lock) {
                this.session2Token = zzkVar;
            }
        }

        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            bundle.putParcelable(android.support.v4.media.session.MediaSessionCompat.KEY_TOKEN, re9.m88362a(this, MediaSessionCompat.Token.CREATOR));
            synchronized (this.lock) {
                try {
                    IMediaSession iMediaSession = this.extraBinder;
                    if (iMediaSession != null) {
                        bundle.putBinder(android.support.v4.media.session.MediaSessionCompat.KEY_EXTRA_BINDER, iMediaSession.asBinder());
                    }
                    zzk zzkVar = this.session2Token;
                    if (zzkVar != null) {
                        hqd.m39278c(bundle, android.support.v4.media.session.MediaSessionCompat.KEY_SESSION2_TOKEN, zzkVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return bundle;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.inner, i);
        }

        public Token(MediaSession.Token token, IMediaSession iMediaSession) {
            this(token, iMediaSession, null);
        }

        public static Token fromToken(MediaSession.Token token, IMediaSession iMediaSession) {
            return new Token(token, iMediaSession);
        }

        public Token(MediaSession.Token token, IMediaSession iMediaSession, zzk zzkVar) {
            this.lock = new Object();
            this.inner = token;
            this.extraBinder = iMediaSession;
            this.session2Token = zzkVar;
        }
    }

    /* renamed from: androidx.media3.session.legacy.MediaSessionCompat$a */
    public class C1547a extends Callback {
        public C1547a() {
        }
    }

    /* renamed from: androidx.media3.session.legacy.MediaSessionCompat$b */
    public interface InterfaceC1548b {
        /* renamed from: a */
        void mo10942a(VolumeProviderCompat volumeProviderCompat);

        /* renamed from: b */
        void mo10943b(r70 r70Var);

        /* renamed from: c */
        void mo10944c(Callback callback, Handler handler);

        /* renamed from: d */
        void mo10945d(C1559a.b bVar);

        /* renamed from: e */
        void mo10946e(PlaybackStateCompat playbackStateCompat);

        /* renamed from: f */
        void mo10947f(MediaMetadataCompat mediaMetadataCompat);

        Callback getCallback();

        String getCallingPackage();

        C1559a.b getCurrentControllerInfo();

        Object getMediaSession();

        PlaybackStateCompat getPlaybackState();

        Token getSessionToken();

        boolean isActive();

        void release();

        void sendSessionEvent(String str, Bundle bundle);

        void setActive(boolean z);

        void setExtras(Bundle bundle);

        void setFlags(int i);

        void setMediaButtonReceiver(PendingIntent pendingIntent);

        void setQueue(List list);

        void setQueueTitle(CharSequence charSequence);

        void setRatingType(int i);

        void setRepeatMode(int i);

        void setSessionActivity(PendingIntent pendingIntent);

        void setShuffleMode(int i);
    }

    /* renamed from: androidx.media3.session.legacy.MediaSessionCompat$c */
    public static class C1549c extends MediaSessionImplApi23 {
        public C1549c(Context context, String str, Bundle bundle) {
            super(context, str, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.MediaSessionImplApi23, androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        /* renamed from: d */
        public void mo10945d(C1559a.b bVar) {
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.MediaSessionImplApi23, androidx.media3.session.legacy.MediaSessionCompat.InterfaceC1548b
        public final C1559a.b getCurrentControllerInfo() {
            MediaSessionManager.RemoteUserInfo currentControllerInfo;
            currentControllerInfo = this.f9143a.getCurrentControllerInfo();
            return new C1559a.b(currentControllerInfo);
        }
    }

    /* renamed from: androidx.media3.session.legacy.MediaSessionCompat$d */
    public static class C1550d extends C1549c {
        public C1550d(Context context, String str, Bundle bundle) {
            super(context, str, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.MediaSessionImplApi23
        /* renamed from: g */
        public MediaSession mo10948g(Context context, String str, Bundle bundle) {
            return hqa.m39183a(context, str, bundle);
        }
    }

    /* renamed from: androidx.media3.session.legacy.MediaSessionCompat$e */
    public interface InterfaceC1551e {
    }

    public MediaSessionCompat(Context context, String str, ComponentName componentName, PendingIntent pendingIntent, Bundle bundle) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("tag must not be null or empty");
        }
        if (componentName == null && (componentName = MediaButtonReceiver.getMediaButtonReceiverComponent(context)) == null) {
            kp9.m47783g("MediaSessionCompat", "Couldn't find a unique registered media button receiver in the given context.");
        }
        if (componentName != null && pendingIntent == null) {
            Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
            intent.setComponent(componentName);
            pendingIntent = PendingIntent.getBroadcast(context, 0, intent, Build.VERSION.SDK_INT >= 31 ? SelfTester_JCP.DECRYPT_CFB : 0);
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            this.f9136a = new C1550d(context, str, bundle);
        } else if (i >= 28) {
            this.f9136a = new C1549c(context, str, bundle);
        } else {
            this.f9136a = new MediaSessionImplApi23(context, str, bundle);
        }
        Looper myLooper = Looper.myLooper();
        m10926k(new C1547a(), new Handler(myLooper == null ? Looper.getMainLooper() : myLooper));
        this.f9136a.setMediaButtonReceiver(pendingIntent);
        this.f9137b = new MediaControllerCompat(context, this);
    }

    /* renamed from: a */
    public static void m10916a(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader((ClassLoader) lte.m50433p(MediaSessionCompat.class.getClassLoader()));
        }
    }

    /* renamed from: f */
    public static PlaybackStateCompat m10917f(PlaybackStateCompat playbackStateCompat, MediaMetadataCompat mediaMetadataCompat) {
        if (playbackStateCompat == null) {
            return playbackStateCompat;
        }
        long j = -1;
        if (playbackStateCompat.getPosition() == -1) {
            return playbackStateCompat;
        }
        if (playbackStateCompat.getState() != 3 && playbackStateCompat.getState() != 4 && playbackStateCompat.getState() != 5) {
            return playbackStateCompat;
        }
        if (playbackStateCompat.getLastPositionUpdateTime() <= 0) {
            return playbackStateCompat;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long playbackSpeed = ((long) (playbackStateCompat.getPlaybackSpeed() * (elapsedRealtime - r0))) + playbackStateCompat.getPosition();
        if (mediaMetadataCompat != null && mediaMetadataCompat.containsKey("android.media.metadata.DURATION")) {
            j = mediaMetadataCompat.getLong("android.media.metadata.DURATION");
        }
        return new PlaybackStateCompat.C1555a(playbackStateCompat).m10958h(playbackStateCompat.getState(), (j < 0 || playbackSpeed <= j) ? playbackSpeed < 0 ? 0L : playbackSpeed : j, playbackStateCompat.getPlaybackSpeed(), elapsedRealtime).m10952b();
    }

    /* renamed from: b */
    public MediaControllerCompat m10918b() {
        return this.f9137b;
    }

    /* renamed from: c */
    public final C1559a.b m10919c() {
        return this.f9136a.getCurrentControllerInfo();
    }

    /* renamed from: d */
    public Object m10920d() {
        return this.f9136a.getMediaSession();
    }

    /* renamed from: e */
    public Token m10921e() {
        return this.f9136a.getSessionToken();
    }

    /* renamed from: g */
    public boolean m10922g() {
        return this.f9136a.isActive();
    }

    /* renamed from: h */
    public void m10923h() {
        this.f9136a.release();
    }

    /* renamed from: i */
    public void m10924i(String str, Bundle bundle) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("event cannot be null or empty");
        }
        this.f9136a.sendSessionEvent(str, bundle);
    }

    /* renamed from: j */
    public void m10925j(boolean z) {
        this.f9136a.setActive(z);
    }

    /* renamed from: k */
    public void m10926k(Callback callback, Handler handler) {
        this.f9136a.mo10944c(callback, handler);
    }

    /* renamed from: l */
    public void m10927l(Bundle bundle) {
        this.f9136a.setExtras(bundle);
    }

    /* renamed from: m */
    public void m10928m(int i) {
        this.f9136a.setFlags(i);
    }

    /* renamed from: n */
    public void m10929n(PendingIntent pendingIntent) {
        this.f9136a.setMediaButtonReceiver(pendingIntent);
    }

    /* renamed from: o */
    public void m10930o(MediaMetadataCompat mediaMetadataCompat) {
        this.f9136a.mo10947f(mediaMetadataCompat);
    }

    /* renamed from: p */
    public void m10931p(PlaybackStateCompat playbackStateCompat) {
        this.f9136a.mo10946e(playbackStateCompat);
    }

    /* renamed from: q */
    public void m10932q(r70 r70Var) {
        this.f9136a.mo10943b(r70Var);
    }

    /* renamed from: r */
    public void m10933r(VolumeProviderCompat volumeProviderCompat) {
        this.f9136a.mo10942a(volumeProviderCompat);
    }

    /* renamed from: s */
    public void m10934s(List list) {
        if (list != null) {
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                QueueItem queueItem = (QueueItem) it.next();
                if (hashSet.contains(Long.valueOf(queueItem.getQueueId()))) {
                    kp9.m47781e("MediaSessionCompat", "Found duplicate queue id: " + queueItem.getQueueId(), new IllegalArgumentException("id of each queue item should be unique"));
                }
                hashSet.add(Long.valueOf(queueItem.getQueueId()));
            }
        }
        this.f9136a.setQueue(list);
    }

    /* renamed from: t */
    public void m10935t(CharSequence charSequence) {
        this.f9136a.setQueueTitle(charSequence);
    }

    /* renamed from: u */
    public void m10936u(int i) {
        this.f9136a.setRatingType(i);
    }

    /* renamed from: v */
    public void m10937v(int i) {
        this.f9136a.setRepeatMode(i);
    }

    /* renamed from: w */
    public void m10938w(PendingIntent pendingIntent) {
        this.f9136a.setSessionActivity(pendingIntent);
    }

    /* renamed from: x */
    public void m10939x(int i) {
        this.f9136a.setShuffleMode(i);
    }
}
