package ru.p033ok.android.externcalls.sdk.audio.internal;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import kotlin.Metadata;
import p000.bt7;
import p000.pkk;
import p000.wc9;
import p000.xd5;
import ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager;
import ru.p033ok.android.externcalls.sdk.audio.Logger;
import ru.p033ok.android.externcalls.sdk.audio.internal.AudioFocusRequestHelper;

@Metadata(m47686d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 02\u00020\u0001:\u00010B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\t\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000e0\t¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0017\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00132\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000eH\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0003¢\u0006\u0004\b\u001c\u0010\u001aJ!\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\n2\b\b\u0002\u0010\u001e\u001a\u00020\nH\u0003¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000eH\u0007¢\u0006\u0004\b!\u0010\u001aJ\u000f\u0010\"\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\"\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010#R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010%R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010%R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010&R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010'R\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010&R\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010.\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/¨\u00061"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;", "", "Landroid/media/AudioManager;", "audioManager", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;", "onMuteListener", "Landroid/os/Handler;", "mainThreadHandler", "workerThreadHandler", "Lkotlin/Function0;", "", "isDestroyed", "Lru/ok/android/externcalls/sdk/audio/Logger;", "logger", "Lpkk;", "onFocusLost", "onFocusGained", "<init>", "(Landroid/media/AudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;Landroid/os/Handler;Landroid/os/Handler;Lbt7;Lru/ok/android/externcalls/sdk/audio/Logger;Lbt7;Lbt7;)V", "T", "context", "", "requestResult", "handleAudioFocusRequestResult", "(Ljava/lang/Object;I)Ljava/lang/Object;", "mute", "()V", "muteForever", "unmute", "focusGained", "forever", "handleFocusUpdate", "(ZZ)V", "requestFocus", "releaseFocus", "Landroid/media/AudioManager;", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;", "Landroid/os/Handler;", "Lbt7;", "Lru/ok/android/externcalls/sdk/audio/Logger;", "Landroid/media/AudioFocusRequest;", "audioFocusRequest", "Landroid/media/AudioFocusRequest;", "Landroid/media/AudioManager$OnAudioFocusChangeListener;", "audioFocusListener", "Landroid/media/AudioManager$OnAudioFocusChangeListener;", "isFocusGained", "Z", "Companion", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class AudioFocusRequestHelper {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final long RE_REQUEST_FOCUS_DELAY_MILLIS = 2000;

    @Deprecated
    public static final String TAG = "AudioFocusRequestHelper";
    private AudioManager.OnAudioFocusChangeListener audioFocusListener;
    private AudioFocusRequest audioFocusRequest;
    private final AudioManager audioManager;
    private final bt7 isDestroyed;
    private boolean isFocusGained;
    private final Logger logger;
    private final Handler mainThreadHandler;
    private final bt7 onFocusGained;
    private final bt7 onFocusLost;
    private final CallsAudioManager.OnMuteListener onMuteListener;
    private final Handler workerThreadHandler;

    @Metadata(m47686d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m47687d2 = {"Lpkk;", "invoke", "()V", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
    /* renamed from: ru.ok.android.externcalls.sdk.audio.internal.AudioFocusRequestHelper$1 */
    public static final class C143051 extends wc9 implements bt7 {
        public static final C143051 INSTANCE = new C143051();

        public C143051() {
            super(0);
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117754invoke() {
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117754invoke();
            return pkk.f85235a;
        }
    }

    @Metadata(m47686d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m47687d2 = {"Lpkk;", "invoke", "()V", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
    /* renamed from: ru.ok.android.externcalls.sdk.audio.internal.AudioFocusRequestHelper$2 */
    public static final class C143062 extends wc9 implements bt7 {
        public static final C143062 INSTANCE = new C143062();

        public C143062() {
            super(0);
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117755invoke() {
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117755invoke();
            return pkk.f85235a;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper$Companion;", "", "()V", "RE_REQUEST_FOCUS_DELAY_MILLIS", "", "TAG", "", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    public AudioFocusRequestHelper(AudioManager audioManager, CallsAudioManager.OnMuteListener onMuteListener, Handler handler, Handler handler2, bt7 bt7Var, Logger logger, bt7 bt7Var2, bt7 bt7Var3) {
        this.audioManager = audioManager;
        this.onMuteListener = onMuteListener;
        this.mainThreadHandler = handler;
        this.workerThreadHandler = handler2;
        this.isDestroyed = bt7Var;
        this.logger = logger;
        this.onFocusLost = bt7Var2;
        this.onFocusGained = bt7Var3;
    }

    private final <T> T handleAudioFocusRequestResult(T context, int requestResult) {
        try {
            if (requestResult == 1) {
                handleFocusUpdate$default(this, true, false, 2, null);
                this.logger.mo18508d(TAG, "Audio focus request granted");
                return context;
            }
            this.workerThreadHandler.postDelayed(new Runnable() { // from class: t90
                @Override // java.lang.Runnable
                public final void run() {
                    AudioFocusRequestHelper.this.requestFocus();
                }
            }, 2000L);
            this.logger.mo18508d(TAG, "Audio focus request failed");
            handleFocusUpdate$default(this, false, false, 2, null);
            return null;
        } catch (Throwable th) {
            this.logger.mo18511e(TAG, "Audio focus request failed with error", th);
            handleFocusUpdate$default(this, false, false, 2, null);
            return null;
        }
    }

    private final void handleFocusUpdate(boolean focusGained, boolean forever) {
        if (this.isFocusGained == focusGained) {
            this.logger.mo18508d(TAG, "Focus state didn't change, ignore update to " + focusGained);
            return;
        }
        this.isFocusGained = focusGained;
        if (focusGained) {
            this.onFocusGained.invoke();
            unmute();
            return;
        }
        this.onFocusLost.invoke();
        if (forever) {
            muteForever();
        } else {
            mute();
        }
    }

    public static /* synthetic */ void handleFocusUpdate$default(AudioFocusRequestHelper audioFocusRequestHelper, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = false;
        }
        audioFocusRequestHelper.handleFocusUpdate(z, z2);
    }

    private final void mute() {
        if (((Boolean) this.isDestroyed.invoke()).booleanValue()) {
            return;
        }
        this.mainThreadHandler.post(new Runnable() { // from class: q90
            @Override // java.lang.Runnable
            public final void run() {
                AudioFocusRequestHelper.mute$lambda$4(AudioFocusRequestHelper.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mute$lambda$4(AudioFocusRequestHelper audioFocusRequestHelper) {
        CallsAudioManager.OnMuteListener onMuteListener = audioFocusRequestHelper.onMuteListener;
        if (onMuteListener != null) {
            try {
                onMuteListener.onMute(true);
            } catch (Throwable th) {
                audioFocusRequestHelper.logger.mo18511e(TAG, "Error raise mute event", th);
            }
        }
    }

    private final void muteForever() {
        if (((Boolean) this.isDestroyed.invoke()).booleanValue()) {
            return;
        }
        this.mainThreadHandler.post(new Runnable() { // from class: p90
            @Override // java.lang.Runnable
            public final void run() {
                AudioFocusRequestHelper.muteForever$lambda$6(AudioFocusRequestHelper.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void muteForever$lambda$6(AudioFocusRequestHelper audioFocusRequestHelper) {
        CallsAudioManager.OnMuteListener onMuteListener = audioFocusRequestHelper.onMuteListener;
        if (onMuteListener != null) {
            try {
                onMuteListener.onMutedForever();
            } catch (Throwable th) {
                audioFocusRequestHelper.logger.mo18511e(TAG, "Error raise mute forever event", th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void requestFocus$lambda$0(AudioFocusRequestHelper audioFocusRequestHelper, int i) {
        audioFocusRequestHelper.logger.mo18508d(TAG, i != -3 ? i != -2 ? i != -1 ? i != 1 ? String.valueOf(i) : "AUDIOFOCUS_GAIN" : "AUDIOFOCUS_LOSS" : "AUDIOFOCUS_LOSS_TRANSIENT" : "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK");
        if (i == -3 || i == -2) {
            handleFocusUpdate$default(audioFocusRequestHelper, false, false, 2, null);
            return;
        }
        if (i == -1) {
            audioFocusRequestHelper.handleFocusUpdate(false, true);
            return;
        }
        if (i == 1) {
            handleFocusUpdate$default(audioFocusRequestHelper, true, false, 2, null);
            return;
        }
        audioFocusRequestHelper.logger.mo18510e(TAG, "Unexpected audio focus change " + i);
    }

    private final void unmute() {
        if (((Boolean) this.isDestroyed.invoke()).booleanValue()) {
            return;
        }
        this.mainThreadHandler.post(new Runnable() { // from class: s90
            @Override // java.lang.Runnable
            public final void run() {
                AudioFocusRequestHelper.unmute$lambda$8(AudioFocusRequestHelper.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void unmute$lambda$8(AudioFocusRequestHelper audioFocusRequestHelper) {
        CallsAudioManager.OnMuteListener onMuteListener = audioFocusRequestHelper.onMuteListener;
        if (onMuteListener != null) {
            try {
                onMuteListener.onMute(false);
            } catch (Throwable th) {
                audioFocusRequestHelper.logger.mo18511e(TAG, "Error raise unmute event", th);
            }
        }
    }

    public final void releaseFocus() {
        this.logger.mo18508d(TAG, "Release audio focus");
        try {
            AudioFocusRequest audioFocusRequest = this.audioFocusRequest;
            if (audioFocusRequest != null) {
                this.audioManager.abandonAudioFocusRequest(audioFocusRequest);
            }
        } catch (Throwable th) {
            this.logger.mo18511e(TAG, "Error while releasing audio focus request", th);
        }
        this.audioFocusRequest = null;
        this.audioFocusListener = null;
        this.isFocusGained = false;
    }

    public final void requestFocus() {
        if (this.isFocusGained) {
            this.logger.mo18508d(TAG, "Focus is already gained, ignore request");
            return;
        }
        this.logger.mo18508d(TAG, "Request audio focus. O+=true");
        releaseFocus();
        AudioFocusRequest build = new AudioFocusRequest.Builder(2).setAcceptsDelayedFocusGain(false).setAudioAttributes(new AudioAttributes.Builder().setUsage(2).setContentType(1).build()).setOnAudioFocusChangeListener(new AudioManager.OnAudioFocusChangeListener() { // from class: r90
            @Override // android.media.AudioManager.OnAudioFocusChangeListener
            public final void onAudioFocusChange(int i) {
                AudioFocusRequestHelper.requestFocus$lambda$0(AudioFocusRequestHelper.this, i);
            }
        }, this.workerThreadHandler).build();
        this.audioFocusRequest = (AudioFocusRequest) handleAudioFocusRequestResult(build, this.audioManager.requestAudioFocus(build));
    }

    public /* synthetic */ AudioFocusRequestHelper(AudioManager audioManager, CallsAudioManager.OnMuteListener onMuteListener, Handler handler, Handler handler2, bt7 bt7Var, Logger logger, bt7 bt7Var2, bt7 bt7Var3, int i, xd5 xd5Var) {
        this(audioManager, onMuteListener, handler, handler2, bt7Var, logger, (i & 64) != 0 ? C143051.INSTANCE : bt7Var2, (i & 128) != 0 ? C143062.INSTANCE : bt7Var3);
    }
}
