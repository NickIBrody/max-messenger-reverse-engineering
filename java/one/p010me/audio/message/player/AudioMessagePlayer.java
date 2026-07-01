package one.p010me.audio.message.player;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import java.util.Map;
import kotlin.Metadata;
import one.p010me.audio.message.player.AudioMessagePlayer;
import one.p010me.sdk.android.tools.AudioFocusRegulator;
import one.p010me.sdk.android.tools.ProximityHelper;
import org.webrtc.MediaStreamTrack;
import p000.ae9;
import p000.bt7;
import p000.g0c;
import p000.i72;
import p000.jy8;
import p000.m06;
import p000.mp9;
import p000.qd9;
import p000.qf8;
import p000.s78;
import p000.xn5;
import p000.xy1;
import p000.yp9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\b\t*\u0003GJN\u0018\u0000 T2\u00020\u0001:\u0001UB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012JU\u0010 \u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\r\u0010\"\u001a\u00020\r¢\u0006\u0004\b\"\u0010\u000fJ\r\u0010#\u001a\u00020\r¢\u0006\u0004\b#\u0010\u000fJ\u000f\u0010$\u001a\u00020\rH\u0007¢\u0006\u0004\b$\u0010\u000fJ\u000f\u0010%\u001a\u00020\rH\u0007¢\u0006\u0004\b%\u0010\u000fJ\u000f\u0010&\u001a\u00020\rH\u0016¢\u0006\u0004\b&\u0010\u000fJ\u000f\u0010'\u001a\u00020\rH\u0016¢\u0006\u0004\b'\u0010\u000fJ\u0017\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b*\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010,R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010-R\u0014\u0010.\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0016\u00109\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010;\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010/R\"\u0010<\u001a\u00020\u00108\u0006@\u0007X\u0086\u000e¢\u0006\u0012\n\u0004\b<\u0010:\u001a\u0004\b=\u0010\u0012\"\u0004\b>\u0010?R\"\u0010A\u001a\u00020@8V@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u001a\u0010K\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\f\n\u0004\bK\u0010L\u0012\u0004\bM\u0010\u000fR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bO\u00102\u001a\u0004\bP\u0010QR\u0014\u0010S\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bS\u0010\u0012¨\u0006V"}, m47687d2 = {"Lone/me/audio/message/player/AudioMessagePlayer;", "Lone/me/sdk/android/tools/AudioFocusRegulator$Player;", "Landroid/content/Context;", "context", "Lg0c;", "musicService", "Lone/me/sdk/android/tools/ProximityHelper;", "proximityHelper", "Lqd9;", "Li72;", "callsEngine", "<init>", "(Landroid/content/Context;Lg0c;Lone/me/sdk/android/tools/ProximityHelper;Lqd9;)V", "Lpkk;", "updatePlayer", "()V", "", "areHeadphonesConnected", "()Z", "", ApiProtocol.PARAM_CHAT_ID, "messageId", "Lxn5$b;", "itemType", "", "attachLocalId", "audioId", "audioUrl", "attachTitle", "audioAttachArtist", "Lm06$c;", "place", "playAudioMessage", "(JJLxn5$b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm06$c;)V", "playCurrentAudioMessage", "pauseCurrentAudioMessage", "startProximityIfNeeded", "stopProximity", "play", "pause", "", "focusChange", "onAudioFocusChange", "(I)V", "Lg0c;", "Lone/me/sdk/android/tools/ProximityHelper;", "tag", "Ljava/lang/String;", "Landroid/media/AudioManager;", "audioManager$delegate", "Lqd9;", "getAudioManager", "()Landroid/media/AudioManager;", "audioManager", "Lone/me/sdk/android/tools/AudioFocusRegulator;", "audioFocusRegulator", "Lone/me/sdk/android/tools/AudioFocusRegulator;", "isProximityTrackingEnabled", "Z", "currentLocalAttachId", "needToUseProximity", "getNeedToUseProximity", "setNeedToUseProximity", "(Z)V", "", "volume", "F", "getVolume", "()F", "setVolume", "(F)V", "one/me/audio/message/player/AudioMessagePlayer$b", "musicServiceListener", "Lone/me/audio/message/player/AudioMessagePlayer$b;", "one/me/audio/message/player/AudioMessagePlayer$c", "proximity", "Lone/me/audio/message/player/AudioMessagePlayer$c;", "getProximity$annotations", "one/me/audio/message/player/AudioMessagePlayer$d", "simpleCallListeners$delegate", "getSimpleCallListeners", "()Lone/me/audio/message/player/AudioMessagePlayer$d;", "simpleCallListeners", "isPlaying", "Companion", "a", "audio-message-player_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class AudioMessagePlayer implements AudioFocusRegulator.Player {
    private static final long VOICE_PLAYBACK_OFFSET = 1000;
    private final AudioFocusRegulator audioFocusRegulator;

    /* renamed from: audioManager$delegate, reason: from kotlin metadata */
    private final qd9 audioManager;
    private String currentLocalAttachId;
    private boolean isProximityTrackingEnabled;
    private final g0c musicService;
    private final C9057b musicServiceListener;
    private boolean needToUseProximity;
    private final C9058c proximity;
    private final ProximityHelper proximityHelper;

    /* renamed from: simpleCallListeners$delegate, reason: from kotlin metadata */
    private final qd9 simpleCallListeners;
    private final String tag;
    private float volume;

    /* renamed from: one.me.audio.message.player.AudioMessagePlayer$b */
    public static final class C9057b implements g0c.InterfaceC5047b {
        public C9057b() {
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: a */
        public void mo18861a() {
            AudioMessagePlayer.this.updatePlayer();
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: b */
        public void mo18862b(long j) {
            AudioMessagePlayer.this.musicService.mo17092f();
            AudioMessagePlayer.this.updatePlayer();
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: c */
        public void mo18863c() {
            AudioMessagePlayer.this.updatePlayer();
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: d */
        public void mo18864d() {
            AudioMessagePlayer.this.updatePlayer();
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: e */
        public void mo18865e() {
            AudioMessagePlayer.this.updatePlayer();
        }

        @Override // p000.g0c.InterfaceC5047b
        public void onPause() {
            AudioMessagePlayer.this.updatePlayer();
        }

        @Override // p000.g0c.InterfaceC5047b
        public void onStop() {
            AudioMessagePlayer.this.musicService.mo17092f();
            AudioMessagePlayer.this.updatePlayer();
        }
    }

    /* renamed from: one.me.audio.message.player.AudioMessagePlayer$c */
    public static final class C9058c implements ProximityHelper.InterfaceC11314b {
        public C9058c() {
        }

        @Override // one.p010me.sdk.android.tools.ProximityHelper.InterfaceC11314b
        /* renamed from: a */
        public void mo26569a() {
            if (AudioMessagePlayer.this.areHeadphonesConnected()) {
                return;
            }
            AudioMessagePlayer.this.musicService.mo17087c();
            AudioMessagePlayer.this.proximityHelper.m72921x();
            AudioMessagePlayer.this.musicService.seekTo(((Number) AudioMessagePlayer.this.musicService.mo17094g().getValue()).longValue() - 1000);
        }

        @Override // one.p010me.sdk.android.tools.ProximityHelper.InterfaceC11314b
        /* renamed from: b */
        public void mo26570b() {
            if (AudioMessagePlayer.this.areHeadphonesConnected()) {
                return;
            }
            AudioMessagePlayer.this.musicService.mo17097i();
            AudioMessagePlayer.this.proximityHelper.m72922y();
            AudioMessagePlayer.this.musicService.pause();
        }
    }

    /* renamed from: one.me.audio.message.player.AudioMessagePlayer$d */
    public static final class C9059d implements xy1 {
        public C9059d() {
        }

        @Override // p000.xy1
        /* renamed from: j0 */
        public void mo38706j0() {
            AudioMessagePlayer.this.musicService.pause();
            AudioMessagePlayer.this.audioFocusRegulator.m72870j();
        }
    }

    public AudioMessagePlayer(final Context context, g0c g0cVar, ProximityHelper proximityHelper, qd9 qd9Var) {
        this.musicService = g0cVar;
        this.proximityHelper = proximityHelper;
        String m95313C = s78.m95313C(System.identityHashCode(this), null, 1, null);
        this.tag = AudioMessagePlayer.class.getName() + "#" + m95313C;
        this.audioManager = ae9.m1500a(new bt7() { // from class: qa0
            @Override // p000.bt7
            public final Object invoke() {
                AudioManager audioManager_delegate$lambda$0;
                audioManager_delegate$lambda$0 = AudioMessagePlayer.audioManager_delegate$lambda$0(context);
                return audioManager_delegate$lambda$0;
            }
        });
        this.audioFocusRegulator = new AudioFocusRegulator(context, this);
        this.currentLocalAttachId = "";
        C9057b c9057b = new C9057b();
        this.musicServiceListener = c9057b;
        this.proximity = new C9058c();
        this.simpleCallListeners = ae9.m1500a(new bt7() { // from class: ra0
            @Override // p000.bt7
            public final Object invoke() {
                AudioMessagePlayer.C9059d simpleCallListeners_delegate$lambda$0;
                simpleCallListeners_delegate$lambda$0 = AudioMessagePlayer.simpleCallListeners_delegate$lambda$0(AudioMessagePlayer.this);
                return simpleCallListeners_delegate$lambda$0;
            }
        });
        g0cVar.mo17104m(c9057b);
        ((i72) qd9Var.getValue()).mo40856i(getSimpleCallListeners());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean areHeadphonesConnected() {
        for (AudioDeviceInfo audioDeviceInfo : getAudioManager().getDevices(2)) {
            int type = audioDeviceInfo.getType();
            if (type == 3 || type == 4 || type == 8) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AudioManager audioManager_delegate$lambda$0(Context context) {
        return (AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
    }

    private final AudioManager getAudioManager() {
        return (AudioManager) this.audioManager.getValue();
    }

    private static /* synthetic */ void getProximity$annotations() {
    }

    private final C9059d getSimpleCallListeners() {
        return (C9059d) this.simpleCallListeners.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C9059d simpleCallListeners_delegate$lambda$0(AudioMessagePlayer audioMessagePlayer) {
        return audioMessagePlayer.new C9059d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updatePlayer() {
        Map m34287b;
        if (!this.musicService.isPlaying()) {
            this.audioFocusRegulator.m72870j();
            stopProximity();
            return;
        }
        g0c.C5048c mo17086b = this.musicService.mo17086b();
        Object obj = (mo17086b == null || (m34287b = mo17086b.m34287b()) == null) ? null : m34287b.get("MediaMetadata.Extra.ATTACH_ID");
        String str = obj instanceof String ? (String) obj : null;
        if (str == null) {
            str = "";
        }
        if (jy8.m45881e(str, this.currentLocalAttachId)) {
            mp9.m52688f(this.tag, "updatePlayer(), requesting focus", null, 4, null);
            this.audioFocusRegulator.m72872l(1, 4);
            startProximityIfNeeded();
            return;
        }
        String str2 = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str2, "updatePlayer() Skipping focus request. localAttachId=" + str + ", currentLocalAttachId=" + this.currentLocalAttachId + " ", null, 8, null);
        }
    }

    @Override // one.me.sdk.android.tools.AudioFocusRegulator.Player
    public /* bridge */ /* synthetic */ boolean getCanRestorePlayOnFocus() {
        return super.getCanRestorePlayOnFocus();
    }

    public final boolean getNeedToUseProximity() {
        return this.needToUseProximity;
    }

    @Override // one.me.sdk.android.tools.AudioFocusRegulator.Player
    public float getVolume() {
        return this.musicService.getVolume();
    }

    @Override // one.me.sdk.android.tools.AudioFocusRegulator.Player
    public boolean isPlaying() {
        return this.musicService.isPlaying();
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public void onAudioFocusChange(int focusChange) {
        this.audioFocusRegulator.m72869h(focusChange);
    }

    @Override // one.me.sdk.android.tools.AudioFocusRegulator.Player
    public void pause() {
        if (this.musicService.mo17101k()) {
            return;
        }
        this.musicService.pause();
    }

    public final void pauseCurrentAudioMessage() {
        this.musicService.pause();
    }

    @Override // one.me.sdk.android.tools.AudioFocusRegulator.Player
    public void play() {
        if (this.musicService.mo17101k()) {
            mp9.m52688f(this.tag, "Early return in play cuz of musicService.isPlayingEnded", null, 4, null);
            return;
        }
        mp9.m52688f(this.tag, "play(), requesting focus", null, 4, null);
        this.audioFocusRegulator.m72872l(1, 4);
        this.musicService.play();
    }

    public final void playAudioMessage(long chatId, long messageId, xn5.EnumC17236b itemType, String attachLocalId, long audioId, String audioUrl, String attachTitle, String audioAttachArtist, m06.EnumC7318c place) {
        Map m34287b;
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "playAudioMessage(messageId=" + messageId + ", attachLocalId=" + attachLocalId + Extension.C_BRAKE, null, 8, null);
            }
        }
        g0c.C5048c mo17086b = this.musicService.mo17086b();
        Object obj = (mo17086b == null || (m34287b = mo17086b.m34287b()) == null) ? null : m34287b.get("MediaMetadata.Extra.MESSAGE_ID");
        Long l = obj instanceof Long ? (Long) obj : null;
        long longValue = l != null ? l.longValue() : 0L;
        if (longValue == messageId && this.musicService.mo17106n()) {
            this.musicService.stop();
            return;
        }
        if (longValue == messageId && this.musicService.isPlaying()) {
            this.musicService.pause();
        } else if (longValue == messageId && this.musicService.isPaused()) {
            this.musicService.play();
        } else {
            this.currentLocalAttachId = attachLocalId;
            this.musicService.mo34275l(new g0c.AbstractC5046a.a(chatId, messageId, itemType, attachLocalId, audioId, audioUrl, attachTitle, audioAttachArtist, place));
        }
    }

    public final void playCurrentAudioMessage() {
        this.musicService.play();
    }

    public final void setNeedToUseProximity(boolean z) {
        this.needToUseProximity = z;
    }

    @Override // one.me.sdk.android.tools.AudioFocusRegulator.Player
    public void setVolume(float f) {
        this.volume = f;
    }

    public final void startProximityIfNeeded() {
        if (this.needToUseProximity && !this.isProximityTrackingEnabled && this.musicService.isPlaying()) {
            this.isProximityTrackingEnabled = true;
            this.proximityHelper.m72919v();
            this.proximityHelper.m72910i(this.proximity);
        }
    }

    public final void stopProximity() {
        if (this.isProximityTrackingEnabled) {
            this.isProximityTrackingEnabled = false;
            this.proximityHelper.m72920w();
            this.proximityHelper.m72917s(this.proximity);
        }
    }
}
