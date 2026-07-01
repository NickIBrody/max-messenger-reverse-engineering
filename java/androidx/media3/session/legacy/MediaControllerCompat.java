package androidx.media3.session.legacy;

import android.content.Context;
import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.view.KeyEvent;
import androidx.media3.session.legacy.IMediaControllerCallback;
import androidx.media3.session.legacy.IMediaSession;
import androidx.media3.session.legacy.MediaSessionCompat;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p000.hqd;
import p000.kp9;
import p000.lte;
import p000.qwk;
import p000.r70;
import p000.re9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class MediaControllerCompat {

    /* renamed from: a */
    public final InterfaceC1533a f9112a;

    /* renamed from: b */
    public final MediaSessionCompat.Token f9113b;

    /* renamed from: c */
    public final Set f9114c;

    public static abstract class Callback implements IBinder.DeathRecipient {
        final MediaController.Callback callbackFwk = new MediaControllerCallback(this);
        MessageHandler handler;
        IMediaControllerCallback iControllerCallback;

        public static class CallbackStub extends IMediaControllerCallback.Stub {
            private final WeakReference<Callback> callback;

            public CallbackStub(Callback callback) {
                this.callback = new WeakReference<>(callback);
            }

            @Override // androidx.media3.session.legacy.IMediaControllerCallback.Stub, androidx.media3.session.legacy.IMediaControllerCallback
            public void onCaptioningEnabledChanged(boolean z) {
                Callback callback = this.callback.get();
                if (callback != null) {
                    callback.postToHandler(11, Boolean.valueOf(z), null);
                }
            }

            @Override // androidx.media3.session.legacy.IMediaControllerCallback.Stub, androidx.media3.session.legacy.IMediaControllerCallback
            public void onPlaybackStateChanged(PlaybackStateCompat playbackStateCompat) {
                Callback callback = this.callback.get();
                if (callback != null) {
                    callback.postToHandler(2, playbackStateCompat, null);
                }
            }

            @Override // androidx.media3.session.legacy.IMediaControllerCallback.Stub, androidx.media3.session.legacy.IMediaControllerCallback
            public void onRepeatModeChanged(int i) {
                Callback callback = this.callback.get();
                if (callback != null) {
                    callback.postToHandler(9, Integer.valueOf(i), null);
                }
            }

            @Override // androidx.media3.session.legacy.IMediaControllerCallback.Stub, androidx.media3.session.legacy.IMediaControllerCallback
            public void onSessionReady() {
                Callback callback = this.callback.get();
                if (callback != null) {
                    callback.postToHandler(13, null, null);
                }
            }

            @Override // androidx.media3.session.legacy.IMediaControllerCallback.Stub, androidx.media3.session.legacy.IMediaControllerCallback
            public void onShuffleModeChanged(int i) {
                Callback callback = this.callback.get();
                if (callback != null) {
                    callback.postToHandler(12, Integer.valueOf(i), null);
                }
            }
        }

        public static class MediaControllerCallback extends MediaController.Callback {
            private final WeakReference<Callback> callback;

            public MediaControllerCallback(Callback callback) {
                this.callback = new WeakReference<>(callback);
            }

            @Override // android.media.session.MediaController.Callback
            public void onAudioInfoChanged(MediaController.PlaybackInfo playbackInfo) {
                Callback callback = this.callback.get();
                if (callback == null || playbackInfo == null) {
                    return;
                }
                int playbackType = playbackInfo.getPlaybackType();
                String volumeControlId = Build.VERSION.SDK_INT >= 30 ? playbackInfo.getVolumeControlId() : null;
                boolean z = true;
                if (playbackType == 1 && volumeControlId != null) {
                    z = false;
                }
                lte.m50421d(z);
                callback.onAudioInfoChanged(new C1535c(playbackType, r70.m88030b(playbackInfo.getAudioAttributes()), playbackInfo.getVolumeControl(), playbackInfo.getMaxVolume(), playbackInfo.getCurrentVolume(), volumeControlId));
            }

            @Override // android.media.session.MediaController.Callback
            public void onExtrasChanged(Bundle bundle) {
                Bundle m87218x = qwk.m87218x(bundle);
                Callback callback = this.callback.get();
                if (callback != null) {
                    callback.onExtrasChanged(m87218x);
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onMetadataChanged(MediaMetadata mediaMetadata) {
                Callback callback = this.callback.get();
                if (callback != null) {
                    callback.onMetadataChanged(MediaMetadataCompat.fromMediaMetadata(mediaMetadata));
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onPlaybackStateChanged(PlaybackState playbackState) {
                Callback callback = this.callback.get();
                if (callback == null || callback.iControllerCallback != null) {
                    return;
                }
                callback.onPlaybackStateChanged(PlaybackStateCompat.fromPlaybackState(playbackState));
            }

            @Override // android.media.session.MediaController.Callback
            public void onQueueChanged(List<MediaSession.QueueItem> list) {
                Callback callback = this.callback.get();
                if (callback != null) {
                    callback.onQueueChanged(MediaSessionCompat.QueueItem.fromQueueItemList(list));
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onQueueTitleChanged(CharSequence charSequence) {
                Callback callback = this.callback.get();
                if (callback != null) {
                    callback.onQueueTitleChanged(charSequence);
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onSessionDestroyed() {
                Callback callback = this.callback.get();
                if (callback != null) {
                    callback.onSessionDestroyed();
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onSessionEvent(String str, Bundle bundle) {
                Bundle m87218x = qwk.m87218x(bundle);
                Callback callback = this.callback.get();
                if (callback != null) {
                    callback.onSessionEvent(str, m87218x);
                }
            }
        }

        public class MessageHandler extends Handler {
            private static final int MSG_DESTROYED = 8;
            private static final int MSG_SESSION_READY = 13;
            private static final int MSG_UPDATE_CAPTIONING_ENABLED = 11;
            private static final int MSG_UPDATE_PLAYBACK_STATE = 2;
            private static final int MSG_UPDATE_REPEAT_MODE = 9;
            private static final int MSG_UPDATE_SHUFFLE_MODE = 12;
            boolean registered;

            public MessageHandler(Looper looper) {
                super(looper);
                this.registered = false;
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (this.registered) {
                    int i = message.what;
                    if (i == 2) {
                        Callback.this.onPlaybackStateChanged((PlaybackStateCompat) message.obj);
                        return;
                    }
                    if (i == 8) {
                        Callback.this.onSessionDestroyed();
                        return;
                    }
                    if (i == 9) {
                        Callback.this.onRepeatModeChanged(((Integer) message.obj).intValue());
                        return;
                    }
                    switch (i) {
                        case 11:
                            Callback.this.onCaptioningEnabledChanged(((Boolean) message.obj).booleanValue());
                            break;
                        case 12:
                            Callback.this.onShuffleModeChanged(((Integer) message.obj).intValue());
                            break;
                        case 13:
                            Callback.this.onSessionReady();
                            break;
                    }
                }
            }
        }

        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            postToHandler(8, null, null);
        }

        public void onAudioInfoChanged(C1535c c1535c) {
        }

        public void onCaptioningEnabledChanged(boolean z) {
        }

        public void onExtrasChanged(Bundle bundle) {
        }

        public void onMetadataChanged(MediaMetadataCompat mediaMetadataCompat) {
        }

        public void onPlaybackStateChanged(PlaybackStateCompat playbackStateCompat) {
        }

        public void onQueueChanged(List<MediaSessionCompat.QueueItem> list) {
        }

        public void onQueueTitleChanged(CharSequence charSequence) {
        }

        public void onRepeatModeChanged(int i) {
        }

        public void onSessionDestroyed() {
        }

        public void onSessionEvent(String str, Bundle bundle) {
        }

        public void onSessionReady() {
        }

        public void onShuffleModeChanged(int i) {
        }

        public void postToHandler(int i, Object obj, Bundle bundle) {
            MessageHandler messageHandler = this.handler;
            if (messageHandler != null) {
                Message obtainMessage = messageHandler.obtainMessage(i, obj);
                if (bundle != null) {
                    obtainMessage.setData(bundle);
                }
                obtainMessage.sendToTarget();
            }
        }

        public void setHandler(Handler handler) {
            if (handler != null) {
                MessageHandler messageHandler = new MessageHandler(handler.getLooper());
                this.handler = messageHandler;
                messageHandler.registered = true;
            } else {
                MessageHandler messageHandler2 = this.handler;
                if (messageHandler2 != null) {
                    messageHandler2.registered = false;
                    messageHandler2.removeCallbacksAndMessages(null);
                    this.handler = null;
                }
            }
        }
    }

    public static class MediaControllerImplApi23 implements InterfaceC1533a {

        /* renamed from: a */
        public final MediaController f9115a;

        /* renamed from: b */
        public final Object f9116b = new Object();

        /* renamed from: c */
        public final List f9117c = new ArrayList();

        /* renamed from: d */
        public final HashMap f9118d = new HashMap();

        /* renamed from: e */
        public final MediaSessionCompat.Token f9119e;

        public static class ExtraBinderRequestResultReceiver extends ResultReceiver {
            private final WeakReference<MediaControllerImplApi23> mediaControllerImpl;

            public ExtraBinderRequestResultReceiver(MediaControllerImplApi23 mediaControllerImplApi23) {
                super(null);
                this.mediaControllerImpl = new WeakReference<>(mediaControllerImplApi23);
            }

            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i, Bundle bundle) {
                MediaControllerImplApi23 mediaControllerImplApi23 = this.mediaControllerImpl.get();
                if (mediaControllerImplApi23 == null || bundle == null) {
                    return;
                }
                synchronized (mediaControllerImplApi23.f9116b) {
                    mediaControllerImplApi23.f9119e.setExtraBinder(IMediaSession.Stub.asInterface(bundle.getBinder(android.support.v4.media.session.MediaSessionCompat.KEY_EXTRA_BINDER)));
                    mediaControllerImplApi23.f9119e.setSession2Token(hqd.m39277b(bundle, android.support.v4.media.session.MediaSessionCompat.KEY_SESSION2_TOKEN));
                    mediaControllerImplApi23.m10872e();
                }
            }
        }

        public MediaControllerImplApi23(Context context, MediaSessionCompat.Token token) {
            this.f9119e = token;
            this.f9115a = new MediaController(context, token.getToken());
            if (token.getExtraBinder() == null) {
                m10873f();
            }
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.InterfaceC1533a
        /* renamed from: a */
        public final void mo10868a(Callback callback, Handler handler) {
            this.f9115a.registerCallback((MediaController.Callback) lte.m50433p(callback.callbackFwk), handler);
            synchronized (this.f9116b) {
                IMediaSession extraBinder = this.f9119e.getExtraBinder();
                if (extraBinder != null) {
                    Callback.CallbackStub callbackStub = new Callback.CallbackStub(callback);
                    this.f9118d.put(callback, callbackStub);
                    callback.iControllerCallback = callbackStub;
                    try {
                        extraBinder.registerCallbackListener(callbackStub);
                        callback.postToHandler(13, null, null);
                    } catch (RemoteException | SecurityException e) {
                        kp9.m47781e("MediaControllerCompat", "Dead object in registerCallback.", e);
                    }
                } else {
                    callback.iControllerCallback = null;
                    this.f9117c.add(callback);
                }
            }
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.InterfaceC1533a
        public void adjustVolume(int i, int i2) {
            this.f9115a.adjustVolume(i, i2);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.InterfaceC1533a
        /* renamed from: b */
        public void mo10869b(MediaDescriptionCompat mediaDescriptionCompat) {
            if ((getFlags() & 4) == 0) {
                throw new UnsupportedOperationException("This session doesn't support queue management operations");
            }
            Bundle bundle = new Bundle();
            bundle.putParcelable(android.support.v4.media.session.MediaControllerCompat.COMMAND_ARGUMENT_MEDIA_DESCRIPTION, re9.m88362a(mediaDescriptionCompat, android.support.v4.media.MediaDescriptionCompat.CREATOR));
            m10874g(android.support.v4.media.session.MediaControllerCompat.COMMAND_REMOVE_QUEUE_ITEM, bundle, null);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.InterfaceC1533a
        /* renamed from: c */
        public void mo10870c(MediaDescriptionCompat mediaDescriptionCompat, int i) {
            if ((getFlags() & 4) == 0) {
                throw new UnsupportedOperationException("This session doesn't support queue management operations");
            }
            Bundle bundle = new Bundle();
            bundle.putParcelable(android.support.v4.media.session.MediaControllerCompat.COMMAND_ARGUMENT_MEDIA_DESCRIPTION, re9.m88362a(mediaDescriptionCompat, android.support.v4.media.MediaDescriptionCompat.CREATOR));
            bundle.putInt(android.support.v4.media.session.MediaControllerCompat.COMMAND_ARGUMENT_INDEX, i);
            m10874g(android.support.v4.media.session.MediaControllerCompat.COMMAND_ADD_QUEUE_ITEM_AT, bundle, null);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.InterfaceC1533a
        /* renamed from: d */
        public final void mo10871d(Callback callback) {
            this.f9115a.unregisterCallback((MediaController.Callback) lte.m50433p(callback.callbackFwk));
            synchronized (this.f9116b) {
                IMediaSession extraBinder = this.f9119e.getExtraBinder();
                if (extraBinder != null) {
                    try {
                        Callback.CallbackStub callbackStub = (Callback.CallbackStub) this.f9118d.remove(callback);
                        if (callbackStub != null) {
                            callback.iControllerCallback = null;
                            extraBinder.unregisterCallbackListener(callbackStub);
                        }
                    } catch (RemoteException | SecurityException e) {
                        kp9.m47781e("MediaControllerCompat", "Dead object in unregisterCallback.", e);
                    }
                } else {
                    this.f9117c.remove(callback);
                }
            }
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.InterfaceC1533a
        public boolean dispatchMediaButtonEvent(KeyEvent keyEvent) {
            return this.f9115a.dispatchMediaButtonEvent(keyEvent);
        }

        /* renamed from: e */
        public void m10872e() {
            IMediaSession extraBinder = this.f9119e.getExtraBinder();
            if (extraBinder == null) {
                return;
            }
            for (Callback callback : this.f9117c) {
                Callback.CallbackStub callbackStub = new Callback.CallbackStub(callback);
                this.f9118d.put(callback, callbackStub);
                callback.iControllerCallback = callbackStub;
                try {
                    extraBinder.registerCallbackListener(callbackStub);
                    callback.postToHandler(13, null, null);
                } catch (RemoteException | SecurityException e) {
                    kp9.m47781e("MediaControllerCompat", "Dead object in registerCallback.", e);
                }
            }
            this.f9117c.clear();
        }

        /* renamed from: f */
        public final void m10873f() {
            m10874g(android.support.v4.media.session.MediaControllerCompat.COMMAND_GET_EXTRA_BINDER, null, new ExtraBinderRequestResultReceiver(this));
        }

        /* renamed from: g */
        public void m10874g(String str, Bundle bundle, ResultReceiver resultReceiver) {
            this.f9115a.sendCommand(str, bundle, resultReceiver);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.InterfaceC1533a
        public Bundle getExtras() {
            return qwk.m87218x(this.f9115a.getExtras());
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.InterfaceC1533a
        public long getFlags() {
            return this.f9115a.getFlags();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.InterfaceC1533a
        public MediaMetadataCompat getMetadata() {
            MediaMetadata metadata = this.f9115a.getMetadata();
            if (metadata != null) {
                return MediaMetadataCompat.fromMediaMetadata(metadata);
            }
            return null;
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.InterfaceC1533a
        public String getPackageName() {
            return this.f9115a.getPackageName();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.InterfaceC1533a
        public C1535c getPlaybackInfo() {
            MediaController.PlaybackInfo playbackInfo = this.f9115a.getPlaybackInfo();
            if (playbackInfo != null) {
                return new C1535c(playbackInfo.getPlaybackType(), r70.m88030b(playbackInfo.getAudioAttributes()), playbackInfo.getVolumeControl(), playbackInfo.getMaxVolume(), playbackInfo.getCurrentVolume(), Build.VERSION.SDK_INT >= 30 ? playbackInfo.getVolumeControlId() : null);
            }
            return null;
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.InterfaceC1533a
        public PlaybackStateCompat getPlaybackState() {
            IMediaSession extraBinder = this.f9119e.getExtraBinder();
            if (extraBinder != null) {
                try {
                    return extraBinder.getPlaybackState();
                } catch (RemoteException | SecurityException e) {
                    kp9.m47781e("MediaControllerCompat", "Dead object in getPlaybackState.", e);
                }
            }
            PlaybackState playbackState = this.f9115a.getPlaybackState();
            if (playbackState != null) {
                return PlaybackStateCompat.fromPlaybackState(playbackState);
            }
            return null;
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.InterfaceC1533a
        public List getQueue() {
            List<MediaSession.QueueItem> queue = this.f9115a.getQueue();
            if (queue != null) {
                return MediaSessionCompat.QueueItem.fromQueueItemList(queue);
            }
            return null;
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.InterfaceC1533a
        public CharSequence getQueueTitle() {
            return this.f9115a.getQueueTitle();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.InterfaceC1533a
        public int getRatingType() {
            return this.f9115a.getRatingType();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.InterfaceC1533a
        public int getRepeatMode() {
            IMediaSession extraBinder = this.f9119e.getExtraBinder();
            if (extraBinder == null) {
                return -1;
            }
            try {
                return extraBinder.getRepeatMode();
            } catch (RemoteException | SecurityException e) {
                kp9.m47781e("MediaControllerCompat", "Dead object in getRepeatMode.", e);
                return -1;
            }
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.InterfaceC1533a
        public int getShuffleMode() {
            IMediaSession extraBinder = this.f9119e.getExtraBinder();
            if (extraBinder == null) {
                return -1;
            }
            try {
                return extraBinder.getShuffleMode();
            } catch (RemoteException | SecurityException e) {
                kp9.m47781e("MediaControllerCompat", "Dead object in getShuffleMode.", e);
                return -1;
            }
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.InterfaceC1533a
        public AbstractC1536d getTransportControls() {
            MediaController.TransportControls transportControls = this.f9115a.getTransportControls();
            return Build.VERSION.SDK_INT >= 29 ? new C1539g(transportControls) : new C1538f(transportControls);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.InterfaceC1533a
        public boolean isCaptioningEnabled() {
            IMediaSession extraBinder = this.f9119e.getExtraBinder();
            if (extraBinder == null) {
                return false;
            }
            try {
                return extraBinder.isCaptioningEnabled();
            } catch (RemoteException | SecurityException e) {
                kp9.m47781e("MediaControllerCompat", "Dead object in isCaptioningEnabled.", e);
                return false;
            }
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.InterfaceC1533a
        public boolean isSessionReady() {
            return this.f9119e.getExtraBinder() != null;
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.InterfaceC1533a
        public void setVolumeTo(int i, int i2) {
            this.f9115a.setVolumeTo(i, i2);
        }
    }

    /* renamed from: androidx.media3.session.legacy.MediaControllerCompat$a */
    public interface InterfaceC1533a {
        /* renamed from: a */
        void mo10868a(Callback callback, Handler handler);

        void adjustVolume(int i, int i2);

        /* renamed from: b */
        void mo10869b(MediaDescriptionCompat mediaDescriptionCompat);

        /* renamed from: c */
        void mo10870c(MediaDescriptionCompat mediaDescriptionCompat, int i);

        /* renamed from: d */
        void mo10871d(Callback callback);

        boolean dispatchMediaButtonEvent(KeyEvent keyEvent);

        Bundle getExtras();

        long getFlags();

        MediaMetadataCompat getMetadata();

        String getPackageName();

        C1535c getPlaybackInfo();

        PlaybackStateCompat getPlaybackState();

        List getQueue();

        CharSequence getQueueTitle();

        int getRatingType();

        int getRepeatMode();

        int getShuffleMode();

        AbstractC1536d getTransportControls();

        boolean isCaptioningEnabled();

        boolean isSessionReady();

        void setVolumeTo(int i, int i2);
    }

    /* renamed from: androidx.media3.session.legacy.MediaControllerCompat$b */
    public static class C1534b extends MediaControllerImplApi23 {
        public C1534b(Context context, MediaSessionCompat.Token token) {
            super(context, token);
        }
    }

    /* renamed from: androidx.media3.session.legacy.MediaControllerCompat$c */
    public static final class C1535c {

        /* renamed from: a */
        public final int f9120a;

        /* renamed from: b */
        public final r70 f9121b;

        /* renamed from: c */
        public final int f9122c;

        /* renamed from: d */
        public final int f9123d;

        /* renamed from: e */
        public final int f9124e;

        /* renamed from: f */
        public final String f9125f;

        public C1535c(int i, r70 r70Var, int i2, int i3, int i4, String str) {
            this.f9120a = i;
            this.f9121b = r70Var;
            this.f9122c = i2;
            this.f9123d = i3;
            this.f9124e = i4;
            this.f9125f = str;
        }

        /* renamed from: a */
        public r70 m10875a() {
            return this.f9121b;
        }

        /* renamed from: b */
        public int m10876b() {
            return this.f9124e;
        }

        /* renamed from: c */
        public int m10877c() {
            return this.f9123d;
        }

        /* renamed from: d */
        public int m10878d() {
            return this.f9120a;
        }

        /* renamed from: e */
        public int m10879e() {
            return this.f9122c;
        }

        /* renamed from: f */
        public String m10880f() {
            return this.f9125f;
        }
    }

    /* renamed from: androidx.media3.session.legacy.MediaControllerCompat$d */
    public static abstract class AbstractC1536d {
        /* renamed from: a */
        public abstract void mo10881a();

        /* renamed from: b */
        public abstract void mo10882b();

        /* renamed from: c */
        public abstract void mo10883c();

        /* renamed from: d */
        public abstract void mo10884d(String str, Bundle bundle);

        /* renamed from: e */
        public abstract void mo10885e(String str, Bundle bundle);

        /* renamed from: f */
        public abstract void mo10886f(Uri uri, Bundle bundle);

        /* renamed from: g */
        public abstract void mo10887g();

        /* renamed from: h */
        public abstract void mo10888h(String str, Bundle bundle);

        /* renamed from: i */
        public abstract void mo10889i(String str, Bundle bundle);

        /* renamed from: j */
        public abstract void mo10890j(Uri uri, Bundle bundle);

        /* renamed from: k */
        public abstract void mo10891k();

        /* renamed from: l */
        public abstract void mo10892l(long j);

        /* renamed from: m */
        public abstract void mo10893m(String str, Bundle bundle);

        /* renamed from: n */
        public abstract void mo10894n(float f);

        /* renamed from: o */
        public abstract void mo10895o(int i);

        /* renamed from: p */
        public abstract void mo10896p(int i);

        /* renamed from: q */
        public abstract void mo10897q();

        /* renamed from: r */
        public abstract void mo10898r();

        /* renamed from: s */
        public abstract void mo10899s(long j);

        /* renamed from: t */
        public abstract void mo10900t();
    }

    /* renamed from: androidx.media3.session.legacy.MediaControllerCompat$e */
    public static class C1537e extends AbstractC1536d {

        /* renamed from: a */
        public final MediaController.TransportControls f9126a;

        public C1537e(MediaController.TransportControls transportControls) {
            this.f9126a = transportControls;
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.AbstractC1536d
        /* renamed from: a */
        public void mo10881a() {
            this.f9126a.fastForward();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.AbstractC1536d
        /* renamed from: b */
        public void mo10882b() {
            this.f9126a.pause();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.AbstractC1536d
        /* renamed from: c */
        public void mo10883c() {
            this.f9126a.play();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.AbstractC1536d
        /* renamed from: d */
        public void mo10884d(String str, Bundle bundle) {
            this.f9126a.playFromMediaId(str, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.AbstractC1536d
        /* renamed from: e */
        public void mo10885e(String str, Bundle bundle) {
            this.f9126a.playFromSearch(str, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.AbstractC1536d
        /* renamed from: f */
        public void mo10886f(Uri uri, Bundle bundle) {
            this.f9126a.playFromUri(uri, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.AbstractC1536d
        /* renamed from: k */
        public void mo10891k() {
            this.f9126a.rewind();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.AbstractC1536d
        /* renamed from: l */
        public void mo10892l(long j) {
            this.f9126a.seekTo(j);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.AbstractC1536d
        /* renamed from: m */
        public void mo10893m(String str, Bundle bundle) {
            MediaControllerCompat.m10846v(str, bundle);
            this.f9126a.sendCustomAction(str, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.AbstractC1536d
        /* renamed from: n */
        public void mo10894n(float f) {
            if (f == 0.0f) {
                throw new IllegalArgumentException("speed must not be zero");
            }
            Bundle bundle = new Bundle();
            bundle.putFloat(android.support.v4.media.session.MediaSessionCompat.ACTION_ARGUMENT_PLAYBACK_SPEED, f);
            mo10893m(android.support.v4.media.session.MediaSessionCompat.ACTION_SET_PLAYBACK_SPEED, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.AbstractC1536d
        /* renamed from: o */
        public void mo10895o(int i) {
            Bundle bundle = new Bundle();
            bundle.putInt(android.support.v4.media.session.MediaSessionCompat.ACTION_ARGUMENT_REPEAT_MODE, i);
            mo10893m(android.support.v4.media.session.MediaSessionCompat.ACTION_SET_REPEAT_MODE, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.AbstractC1536d
        /* renamed from: p */
        public void mo10896p(int i) {
            Bundle bundle = new Bundle();
            bundle.putInt(android.support.v4.media.session.MediaSessionCompat.ACTION_ARGUMENT_SHUFFLE_MODE, i);
            mo10893m(android.support.v4.media.session.MediaSessionCompat.ACTION_SET_SHUFFLE_MODE, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.AbstractC1536d
        /* renamed from: q */
        public void mo10897q() {
            this.f9126a.skipToNext();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.AbstractC1536d
        /* renamed from: r */
        public void mo10898r() {
            this.f9126a.skipToPrevious();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.AbstractC1536d
        /* renamed from: s */
        public void mo10899s(long j) {
            this.f9126a.skipToQueueItem(j);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.AbstractC1536d
        /* renamed from: t */
        public void mo10900t() {
            this.f9126a.stop();
        }
    }

    /* renamed from: androidx.media3.session.legacy.MediaControllerCompat$f */
    public static class C1538f extends C1537e {
        public C1538f(MediaController.TransportControls transportControls) {
            super(transportControls);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.AbstractC1536d
        /* renamed from: g */
        public void mo10887g() {
            this.f9126a.prepare();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.AbstractC1536d
        /* renamed from: h */
        public void mo10888h(String str, Bundle bundle) {
            this.f9126a.prepareFromMediaId(str, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.AbstractC1536d
        /* renamed from: i */
        public void mo10889i(String str, Bundle bundle) {
            this.f9126a.prepareFromSearch(str, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.AbstractC1536d
        /* renamed from: j */
        public void mo10890j(Uri uri, Bundle bundle) {
            this.f9126a.prepareFromUri(uri, bundle);
        }
    }

    /* renamed from: androidx.media3.session.legacy.MediaControllerCompat$g */
    public static class C1539g extends C1538f {
        public C1539g(MediaController.TransportControls transportControls) {
            super(transportControls);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.C1537e, androidx.media3.session.legacy.MediaControllerCompat.AbstractC1536d
        /* renamed from: n */
        public void mo10894n(float f) {
            if (f == 0.0f) {
                throw new IllegalArgumentException("speed must not be zero");
            }
            this.f9126a.setPlaybackSpeed(f);
        }
    }

    public MediaControllerCompat(Context context, MediaSessionCompat mediaSessionCompat) {
        this(context, mediaSessionCompat.m10921e());
    }

    /* renamed from: v */
    public static void m10846v(String str, Bundle bundle) {
        if (str == null) {
            return;
        }
        if (str.equals(android.support.v4.media.session.MediaSessionCompat.ACTION_FOLLOW) || str.equals(android.support.v4.media.session.MediaSessionCompat.ACTION_UNFOLLOW)) {
            if (bundle == null || !bundle.containsKey(android.support.v4.media.session.MediaSessionCompat.ARGUMENT_MEDIA_ATTRIBUTE)) {
                throw new IllegalArgumentException("An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action " + str + Extension.DOT_CHAR);
            }
        }
    }

    /* renamed from: a */
    public void m10847a(MediaDescriptionCompat mediaDescriptionCompat, int i) {
        this.f9112a.mo10870c(mediaDescriptionCompat, i);
    }

    /* renamed from: b */
    public void m10848b(int i, int i2) {
        this.f9112a.adjustVolume(i, i2);
    }

    /* renamed from: c */
    public boolean m10849c(KeyEvent keyEvent) {
        if (keyEvent != null) {
            return this.f9112a.dispatchMediaButtonEvent(keyEvent);
        }
        throw new IllegalArgumentException("KeyEvent may not be null");
    }

    /* renamed from: d */
    public Bundle m10850d() {
        return this.f9112a.getExtras();
    }

    /* renamed from: e */
    public long m10851e() {
        return this.f9112a.getFlags();
    }

    /* renamed from: f */
    public MediaMetadataCompat m10852f() {
        return this.f9112a.getMetadata();
    }

    /* renamed from: g */
    public String m10853g() {
        return this.f9112a.getPackageName();
    }

    /* renamed from: h */
    public C1535c m10854h() {
        return this.f9112a.getPlaybackInfo();
    }

    /* renamed from: i */
    public PlaybackStateCompat m10855i() {
        return this.f9112a.getPlaybackState();
    }

    /* renamed from: j */
    public List m10856j() {
        return this.f9112a.getQueue();
    }

    /* renamed from: k */
    public CharSequence m10857k() {
        return this.f9112a.getQueueTitle();
    }

    /* renamed from: l */
    public int m10858l() {
        return this.f9112a.getRatingType();
    }

    /* renamed from: m */
    public int m10859m() {
        return this.f9112a.getRepeatMode();
    }

    /* renamed from: n */
    public int m10860n() {
        return this.f9112a.getShuffleMode();
    }

    /* renamed from: o */
    public AbstractC1536d m10861o() {
        return this.f9112a.getTransportControls();
    }

    /* renamed from: p */
    public boolean m10862p() {
        return this.f9112a.isCaptioningEnabled();
    }

    /* renamed from: q */
    public boolean m10863q() {
        return this.f9112a.isSessionReady();
    }

    /* renamed from: r */
    public void m10864r(Callback callback, Handler handler) {
        if (!this.f9114c.add(callback)) {
            kp9.m47785i("MediaControllerCompat", "the callback has already been registered");
            return;
        }
        if (handler == null) {
            handler = new Handler();
        }
        callback.setHandler(handler);
        this.f9112a.mo10868a(callback, handler);
    }

    /* renamed from: s */
    public void m10865s(MediaDescriptionCompat mediaDescriptionCompat) {
        this.f9112a.mo10869b(mediaDescriptionCompat);
    }

    /* renamed from: t */
    public void m10866t(int i, int i2) {
        this.f9112a.setVolumeTo(i, i2);
    }

    /* renamed from: u */
    public void m10867u(Callback callback) {
        if (!this.f9114c.remove(callback)) {
            kp9.m47785i("MediaControllerCompat", "the callback has never been registered");
            return;
        }
        try {
            this.f9112a.mo10871d(callback);
        } finally {
            callback.setHandler(null);
        }
    }

    public MediaControllerCompat(Context context, MediaSessionCompat.Token token) {
        this.f9114c = Collections.synchronizedSet(new HashSet());
        this.f9113b = token;
        if (Build.VERSION.SDK_INT >= 29) {
            this.f9112a = new C1534b(context, token);
        } else {
            this.f9112a = new MediaControllerImplApi23(context, token);
        }
    }
}
