package one.p010me.sdk.android.tools;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import kotlin.Metadata;
import one.p010me.sdk.android.tools.AudioFocusRegulator;
import org.webrtc.MediaStreamTrack;
import p000.ae9;
import p000.bt7;
import p000.jy8;
import p000.mp9;
import p000.qd9;
import p000.qfg;
import p000.rfg;
import p000.s78;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class AudioFocusRegulator {

    /* renamed from: g */
    public static final C11309a f75102g = new C11309a(null);

    /* renamed from: a */
    public final Context f75103a;

    /* renamed from: b */
    public final Player f75104b;

    /* renamed from: c */
    public final String f75105c;

    /* renamed from: d */
    public final qfg f75106d;

    /* renamed from: e */
    public final qd9 f75107e;

    /* renamed from: f */
    public AudioFocusRequest f75108f;

    @Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m47687d2 = {"Lone/me/sdk/android/tools/AudioFocusRegulator$AudioBecomingNoisyReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "(Lone/me/sdk/android/tools/AudioFocusRegulator;)V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "Lpkk;", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "android_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public final class AudioBecomingNoisyReceiver extends BroadcastReceiver {
        public AudioBecomingNoisyReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            mp9.m52688f(AudioFocusRegulator.this.f75105c, "Audio becoming noisy " + intent, null, 4, null);
            if (jy8.m45881e("android.media.AUDIO_BECOMING_NOISY", intent.getAction()) && AudioFocusRegulator.this.f75104b.isPlaying() && AudioFocusRegulator.this.f75104b.getVolume() > 0.0f) {
                mp9.m52688f(AudioFocusRegulator.this.f75105c, "Player. Audio Focus. Receiver: ACTION_AUDIO_BECOMING_NOISY. Pause player", null, 4, null);
                AudioFocusRegulator.this.f75104b.pause();
            }
        }
    }

    @Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004R\u001c\u0010\u000b\u001a\u00020\u00068&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u000eø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0011À\u0006\u0001"}, m47687d2 = {"Lone/me/sdk/android/tools/AudioFocusRegulator$Player;", "Landroid/media/AudioManager$OnAudioFocusChangeListener;", "Lpkk;", "play", "()V", "pause", "", "getVolume", "()F", "setVolume", "(F)V", "volume", "", "isPlaying", "()Z", "getCanRestorePlayOnFocus", "canRestorePlayOnFocus", "android_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public interface Player extends AudioManager.OnAudioFocusChangeListener {
        default boolean getCanRestorePlayOnFocus() {
            return true;
        }

        float getVolume();

        boolean isPlaying();

        void pause();

        void play();

        void setVolume(float f);
    }

    /* renamed from: one.me.sdk.android.tools.AudioFocusRegulator$a */
    public static final class C11309a {
        public /* synthetic */ C11309a(xd5 xd5Var) {
            this();
        }

        public C11309a() {
        }
    }

    public AudioFocusRegulator(Context context, Player player) {
        this.f75103a = context;
        this.f75104b = player;
        String m95313C = s78.m95313C(System.identityHashCode(this), null, 1, null);
        this.f75105c = AudioFocusRegulator.class.getName() + "#" + m95313C;
        this.f75106d = rfg.m88448a(new bt7() { // from class: n90
            @Override // p000.bt7
            public final Object invoke() {
                AudioFocusRegulator.AudioBecomingNoisyReceiver m72866i;
                m72866i = AudioFocusRegulator.m72866i(AudioFocusRegulator.this);
                return m72866i;
            }
        });
        this.f75107e = ae9.m1500a(new bt7() { // from class: o90
            @Override // p000.bt7
            public final Object invoke() {
                AudioManager m72865f;
                m72865f = AudioFocusRegulator.m72865f(AudioFocusRegulator.this);
                return m72865f;
            }
        });
    }

    /* renamed from: f */
    public static final AudioManager m72865f(AudioFocusRegulator audioFocusRegulator) {
        return (AudioManager) audioFocusRegulator.f75103a.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
    }

    /* renamed from: i */
    public static final AudioBecomingNoisyReceiver m72866i(AudioFocusRegulator audioFocusRegulator) {
        return audioFocusRegulator.new AudioBecomingNoisyReceiver();
    }

    /* renamed from: e */
    public final String m72867e(int i) {
        switch (i) {
            case -3:
                return "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK";
            case -2:
                return "AUDIOFOCUS_LOSS_TRANSIENT";
            case -1:
                return "AUDIOFOCUS_LOSS";
            case 0:
                return "AUDIOFOCUS_NONE";
            case 1:
                return "AUDIOFOCUS_GAIN";
            case 2:
                return "AUDIOFOCUS_GAIN_TRANSIENT";
            case 3:
                return "AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK";
            case 4:
                return "AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE";
            default:
                return "AUDIO_FOCUS_UNKNOWN(" + i + Extension.C_BRAKE;
        }
    }

    /* renamed from: g */
    public final AudioManager m72868g() {
        return (AudioManager) this.f75107e.getValue();
    }

    /* renamed from: h */
    public final void m72869h(int i) {
        mp9.m52687e(this.f75105c, "On audio focus change, %d", m72867e(i));
        if (i == -3) {
            if (!this.f75104b.isPlaying() || this.f75104b.getVolume() <= 0.0f) {
                return;
            }
            mp9.m52688f(this.f75105c, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2", null, 4, null);
            this.f75104b.setVolume(0.2f);
            return;
        }
        if (i == -2) {
            if (!this.f75104b.isPlaying() || this.f75104b.getVolume() <= 0.0f) {
                return;
            }
            mp9.m52688f(this.f75105c, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player", null, 4, null);
            this.f75104b.pause();
            return;
        }
        if (i == -1) {
            mp9.m52688f(this.f75105c, "onAudioFocusChange: AUDIOFOCUS_LOSS", null, 4, null);
            if (!this.f75104b.isPlaying() || this.f75104b.getVolume() <= 0.0f) {
                return;
            }
            mp9.m52688f(this.f75105c, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS. Stop", null, 4, null);
            this.f75104b.pause();
            return;
        }
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            mp9.m52679B(this.f75105c, "Player. Audio Focus. Focus changed: " + i + ". It's not implemented", null, 4, null);
            return;
        }
        if (!this.f75104b.isPlaying() && this.f75104b.getCanRestorePlayOnFocus()) {
            mp9.m52688f(this.f75105c, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Resuming player", null, 4, null);
            this.f75104b.play();
        }
        float volume = this.f75104b.getVolume();
        if (volume <= 0.0f || volume >= 1.0f) {
            return;
        }
        mp9.m52688f(this.f75105c, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Volume up", null, 4, null);
        this.f75104b.setVolume(1.0f);
    }

    /* renamed from: j */
    public final void m72870j() {
        AudioFocusRequest audioFocusRequest = this.f75108f;
        if (audioFocusRequest == null) {
            return;
        }
        this.f75108f = null;
        mp9.m52688f(this.f75105c, "Release audio focus", null, 4, null);
        m72871k();
        m72868g().abandonAudioFocusRequest(audioFocusRequest);
    }

    /* renamed from: k */
    public final void m72871k() {
        if (this.f75106d.mo36442c()) {
            this.f75103a.unregisterReceiver((BroadcastReceiver) this.f75106d.getValue());
            this.f75106d.reset();
        }
    }

    /* renamed from: l */
    public final void m72872l(int i, int i2) {
        if (this.f75104b.getVolume() > 0.0f && this.f75104b.isPlaying()) {
            m72871k();
            this.f75103a.registerReceiver((BroadcastReceiver) this.f75106d.getValue(), new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
            AudioFocusRequest build = new AudioFocusRequest.Builder(i2).setOnAudioFocusChangeListener(this.f75104b).setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(i).build()).build();
            this.f75108f = build;
            mp9.m52688f(this.f75105c, "Request audio focus", null, 4, null);
            m72868g().requestAudioFocus(build);
            return;
        }
        mp9.m52688f(this.f75105c, "Skip request audio focus volume:" + this.f75104b.getVolume() + " isPlaying:" + this.f75104b.isPlaying(), null, 4, null);
    }
}
