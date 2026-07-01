package one.p010me.sdk.ringtone.player;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.android.tools.AudioFocusRegulator;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.ringtone.player.SimpleRingtonePlayer;
import org.webrtc.MediaStreamTrack;
import p000.a27;
import p000.alj;
import p000.bii;
import p000.bt7;
import p000.bwf;
import p000.c39;
import p000.f8g;
import p000.fy8;
import p000.h0g;
import p000.ihg;
import p000.j1c;
import p000.jv4;
import p000.ly8;
import p000.mp9;
import p000.mt9;
import p000.nej;
import p000.ov4;
import p000.p31;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.tv4;
import p000.u01;
import p000.uv4;
import p000.vq4;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xv4;
import p000.yp9;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.exception.IssueKeyException;

@Metadata(m47686d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001f\u0018\u0000 V2\u00020\u00012\u00020\u0002:\u0002WXB3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0007¢\u0006\u0004\b\f\u0010\rJ<\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0012H\u0082@¢\u0006\u0004\b\u0018\u0010\u0019J<\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0012H\u0082@¢\u0006\u0004\b\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u00172\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0017H\u0016¢\u0006\u0004\b$\u0010%J1\u0010&\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u0017H\u0016¢\u0006\u0004\b(\u0010%J\u000f\u0010)\u001a\u00020\u0017H\u0016¢\u0006\u0004\b)\u0010%J\r\u0010*\u001a\u00020\u0017¢\u0006\u0004\b*\u0010%J\u0017\u0010,\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0012H\u0016¢\u0006\u0004\b,\u0010-R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R/\u0010B\u001a\u0004\u0018\u00010:2\b\u0010;\u001a\u0004\u0018\u00010:8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u001b\u0010G\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR\u001b\u0010\u000b\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bH\u0010D\u001a\u0004\bI\u0010JR*\u0010L\u001a\u00020!2\u0006\u0010K\u001a\u00020!8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bL\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR\u0014\u0010T\u001a\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bR\u0010SR\u0014\u0010U\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bU\u0010\u001c¨\u0006Y"}, m47687d2 = {"Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;", "Lone/me/sdk/android/tools/AudioFocusRegulator$Player;", "Lmt9;", "Landroid/content/Context;", "context", "Lalj;", "dispatchers", "Lqd9;", "La27;", "featurePrefsLazy", "Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "<init>", "(Landroid/content/Context;Lalj;Lqd9;Lqd9;)V", "", "playId", "Lone/me/sdk/ringtone/player/MediaSource;", "mediaSource", "", "streamType", "", "isLoopNeeded", "manualAudioFocusMode", "Lpkk;", "startPlaybackWithPlayerReuse", "(Ljava/lang/String;Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "startPlaybackWithCreatingPlayer", "resetSafely", "()Z", "Landroid/media/MediaPlayer;", "mediaPlayer", "releaseSafely", "(Landroid/media/MediaPlayer;)V", "", "getSystemLevelForStreamType", "(I)F", "play", "()V", "startPlayback", "(Lone/me/sdk/ringtone/player/MediaSource;IZLjava/lang/Integer;)V", "pause", "onLogout", "stopPlayback", "focusChange", "onAudioFocusChange", "(I)V", "Landroid/content/Context;", "Lalj;", "Landroid/media/AudioManager;", "audioManager", "Landroid/media/AudioManager;", "Landroid/media/MediaPlayer;", "Lone/me/sdk/android/tools/AudioFocusRegulator;", "audioFocusRegulator", "Lone/me/sdk/android/tools/AudioFocusRegulator;", "Ltv4;", "scope", "Ltv4;", "Lx29;", "<set-?>", "startPlaybackJob$delegate", "Lh0g;", "getStartPlaybackJob", "()Lx29;", "setStartPlaybackJob", "(Lx29;)V", "startPlaybackJob", "featurePrefs$delegate", "Lqd9;", "getFeaturePrefs", "()La27;", "featurePrefs", "pmsProperties$delegate", "getPmsProperties", "()Lone/me/sdk/prefs/PmsProperties;", "value", "volume", "F", "getVolume", "()F", "setVolume", "(F)V", "getAudioFocusMode", "()I", "audioFocusMode", "isPlaying", "Companion", "b", "a", "ringtone-player_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class SimpleRingtonePlayer implements AudioFocusRegulator.Player, mt9 {
    private static final long AUDIO_FOCUS_GAIN_PMS = 1;
    private static final long IGNORE_AUDIO_FOCUS_PMS = 2;

    @Deprecated
    public static final String TAG = "SimpleRingtonePlayer";
    private final AudioFocusRegulator audioFocusRegulator;
    private final AudioManager audioManager;
    private final Context context;
    private final alj dispatchers;

    /* renamed from: featurePrefs$delegate, reason: from kotlin metadata */
    private final qd9 featurePrefs;
    private MediaPlayer mediaPlayer;

    /* renamed from: pmsProperties$delegate, reason: from kotlin metadata */
    private final qd9 pmsProperties;
    private final tv4 scope;

    /* renamed from: startPlaybackJob$delegate, reason: from kotlin metadata */
    private final h0g startPlaybackJob = ov4.m81987c();
    private float volume = 1.0f;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(SimpleRingtonePlayer.class, "startPlaybackJob", "getStartPlaybackJob()Lkotlinx/coroutines/Job;", 0))};
    private static final C11736a Companion = new C11736a(null);

    /* renamed from: one.me.sdk.ringtone.player.SimpleRingtonePlayer$a */
    public static final class C11736a {
        public /* synthetic */ C11736a(xd5 xd5Var) {
            this();
        }

        public C11736a() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "ringtone-player_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.sdk.ringtone.player.SimpleRingtonePlayer$b */
    public static final class C11737b extends IssueKeyException {
        public /* synthetic */ C11737b(String str, Throwable th, int i, xd5 xd5Var) {
            this(str, (i & 2) != 0 ? null : th);
        }

        public C11737b(String str, Throwable th) {
            super("45402", str, th);
        }
    }

    /* renamed from: one.me.sdk.ringtone.player.SimpleRingtonePlayer$c */
    public static final class C11738c extends nej implements rt7 {

        /* renamed from: A */
        public int f77232A;

        /* renamed from: C */
        public final /* synthetic */ String f77234C;

        /* renamed from: D */
        public final /* synthetic */ MediaSource f77235D;

        /* renamed from: E */
        public final /* synthetic */ int f77236E;

        /* renamed from: F */
        public final /* synthetic */ boolean f77237F;

        /* renamed from: G */
        public final /* synthetic */ Integer f77238G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11738c(String str, MediaSource mediaSource, int i, boolean z, Integer num, Continuation continuation) {
            super(2, continuation);
            this.f77234C = str;
            this.f77235D = mediaSource;
            this.f77236E = i;
            this.f77237F = z;
            this.f77238G = num;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return SimpleRingtonePlayer.this.new C11738c(this.f77234C, this.f77235D, this.f77236E, this.f77237F, this.f77238G, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x004c, code lost:
        
            if (r4.startPlaybackWithCreatingPlayer(r5, r6, r7, r8, r9, r11) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0065, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0063, code lost:
        
            if (r1.startPlaybackWithPlayerReuse(r2, r3, r4, r5, r6, r11) == r0) goto L17;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f77232A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (((Boolean) SimpleRingtonePlayer.this.getPmsProperties().recreateRingtonePlayer().m75320G()).booleanValue()) {
                    SimpleRingtonePlayer simpleRingtonePlayer = SimpleRingtonePlayer.this;
                    String str = this.f77234C;
                    MediaSource mediaSource = this.f77235D;
                    int i2 = this.f77236E;
                    boolean z = this.f77237F;
                    Integer num = this.f77238G;
                    this.f77232A = 1;
                } else {
                    SimpleRingtonePlayer simpleRingtonePlayer2 = SimpleRingtonePlayer.this;
                    String str2 = this.f77234C;
                    MediaSource mediaSource2 = this.f77235D;
                    int i3 = this.f77236E;
                    boolean z2 = this.f77237F;
                    Integer num2 = this.f77238G;
                    this.f77232A = 2;
                }
            } else if (i == 1) {
                ihg.m41693b(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C11738c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.ringtone.player.SimpleRingtonePlayer$d */
    public static final class C11739d extends vq4 {

        /* renamed from: A */
        public Object f77239A;

        /* renamed from: B */
        public Object f77240B;

        /* renamed from: C */
        public Object f77241C;

        /* renamed from: D */
        public Object f77242D;

        /* renamed from: E */
        public int f77243E;

        /* renamed from: F */
        public int f77244F;

        /* renamed from: G */
        public int f77245G;

        /* renamed from: H */
        public boolean f77246H;

        /* renamed from: I */
        public /* synthetic */ Object f77247I;

        /* renamed from: K */
        public int f77249K;

        /* renamed from: z */
        public Object f77250z;

        public C11739d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f77247I = obj;
            this.f77249K |= Integer.MIN_VALUE;
            return SimpleRingtonePlayer.this.startPlaybackWithCreatingPlayer(null, null, 0, false, null, this);
        }
    }

    /* renamed from: one.me.sdk.ringtone.player.SimpleRingtonePlayer$e */
    public static final class C11740e implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ MediaSource f77251w;

        /* renamed from: x */
        public final /* synthetic */ MediaPlayer f77252x;

        /* renamed from: y */
        public final /* synthetic */ SimpleRingtonePlayer f77253y;

        public C11740e(MediaSource mediaSource, MediaPlayer mediaPlayer, SimpleRingtonePlayer simpleRingtonePlayer) {
            this.f77251w = mediaSource;
            this.f77252x = mediaPlayer;
            this.f77253y = simpleRingtonePlayer;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(this.f77251w.mo41675a(this.f77252x, this.f77253y.context));
        }
    }

    /* renamed from: one.me.sdk.ringtone.player.SimpleRingtonePlayer$f */
    public static final class C11741f extends vq4 {

        /* renamed from: A */
        public Object f77254A;

        /* renamed from: B */
        public Object f77255B;

        /* renamed from: C */
        public Object f77256C;

        /* renamed from: D */
        public Object f77257D;

        /* renamed from: E */
        public int f77258E;

        /* renamed from: F */
        public int f77259F;

        /* renamed from: G */
        public int f77260G;

        /* renamed from: H */
        public boolean f77261H;

        /* renamed from: I */
        public /* synthetic */ Object f77262I;

        /* renamed from: K */
        public int f77264K;

        /* renamed from: z */
        public Object f77265z;

        public C11741f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f77262I = obj;
            this.f77264K |= Integer.MIN_VALUE;
            return SimpleRingtonePlayer.this.startPlaybackWithPlayerReuse(null, null, 0, false, null, this);
        }
    }

    /* renamed from: one.me.sdk.ringtone.player.SimpleRingtonePlayer$g */
    public static final class C11742g implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ MediaSource f77266w;

        /* renamed from: x */
        public final /* synthetic */ MediaPlayer f77267x;

        /* renamed from: y */
        public final /* synthetic */ SimpleRingtonePlayer f77268y;

        public C11742g(MediaSource mediaSource, MediaPlayer mediaPlayer, SimpleRingtonePlayer simpleRingtonePlayer) {
            this.f77266w = mediaSource;
            this.f77267x = mediaPlayer;
            this.f77268y = simpleRingtonePlayer;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(this.f77266w.mo41675a(this.f77267x, this.f77268y.context));
        }
    }

    /* renamed from: one.me.sdk.ringtone.player.SimpleRingtonePlayer$h */
    public static final class C11743h extends nej implements rt7 {

        /* renamed from: A */
        public int f77269A;

        /* renamed from: C */
        public final /* synthetic */ float f77271C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11743h(float f, Continuation continuation) {
            super(2, continuation);
            this.f77271C = f;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return SimpleRingtonePlayer.this.new C11743h(this.f77271C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f77269A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            MediaPlayer mediaPlayer = SimpleRingtonePlayer.this.mediaPlayer;
            if (mediaPlayer != null) {
                float f = this.f77271C;
                mediaPlayer.setVolume(f, f);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C11743h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public SimpleRingtonePlayer(Context context, alj aljVar, qd9 qd9Var, qd9 qd9Var2) {
        this.context = context;
        this.dispatchers = aljVar;
        this.audioManager = (AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        this.audioFocusRegulator = new AudioFocusRegulator(context, this);
        this.scope = uv4.m102562a(aljVar.mo2000a());
        this.featurePrefs = qd9Var;
        this.pmsProperties = qd9Var2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getAudioFocusMode() {
        return getFeaturePrefs().mo337J() == 1 ? 1 : 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final a27 getFeaturePrefs() {
        return (a27) this.featurePrefs.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PmsProperties getPmsProperties() {
        return (PmsProperties) this.pmsProperties.getValue();
    }

    private final x29 getStartPlaybackJob() {
        return (x29) this.startPlaybackJob.mo110a(this, $$delegatedProperties[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float getSystemLevelForStreamType(int streamType) {
        return this.audioManager.getStreamVolume(streamType) / this.audioManager.getStreamMaxVolume(streamType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void releaseSafely(MediaPlayer mediaPlayer) {
        Object m115724b;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, TAG, "releaseSafely, player is playing: " + (mediaPlayer != null ? Boolean.valueOf(mediaPlayer.isPlaying()) : null), null, 8, null);
            }
        }
        if (mediaPlayer == null) {
            return;
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            mediaPlayer.release();
            m115724b = zgg.m115724b(pkk.f85235a);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            mp9.m52705x(TAG, "failed to release media player", m115727e);
        }
        if (getFeaturePrefs().mo337J() != 2) {
            this.audioFocusRegulator.m72870j();
        }
    }

    private final boolean resetSafely() {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                MediaPlayer mediaPlayer = this.mediaPlayer;
                qf8.m85812f(m52708k, yp9Var, TAG, "resetSafely, player is playing: " + (mediaPlayer != null ? Boolean.valueOf(mediaPlayer.isPlaying()) : null), null, 8, null);
            }
        }
        MediaPlayer mediaPlayer2 = this.mediaPlayer;
        if (mediaPlayer2 == null) {
            return false;
        }
        try {
            try {
                mediaPlayer2.reset();
                if (getFeaturePrefs().mo337J() != 2) {
                    this.audioFocusRegulator.m72870j();
                }
                return true;
            } catch (Exception e) {
                mp9.m52705x(TAG, "failed to reset media player", e);
                if (getFeaturePrefs().mo337J() != 2) {
                    this.audioFocusRegulator.m72870j();
                }
                return false;
            }
        } catch (Throwable th) {
            if (getFeaturePrefs().mo337J() != 2) {
                this.audioFocusRegulator.m72870j();
            }
            throw th;
        }
    }

    private final void setStartPlaybackJob(x29 x29Var) {
        this.startPlaybackJob.mo37083b(this, $$delegatedProperties[0], x29Var);
    }

    public static /* synthetic */ void startPlayback$default(SimpleRingtonePlayer simpleRingtonePlayer, MediaSource mediaSource, int i, boolean z, Integer num, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            num = null;
        }
        simpleRingtonePlayer.startPlayback(mediaSource, i, z, num);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|(1:(4:9|10|11|12)(2:65|66))(7:67|(2:69|(1:71))|72|73|75|76|(1:78)(1:79))|13|14|15|(3:17|(1:19)(2:24|(1:26))|20)(9:27|(2:46|(7:48|30|(1:32)(2:43|(1:45))|33|(1:35)(2:39|(1:41)(1:42))|(1:37)|38))|29|30|(0)(0)|33|(0)(0)|(0)|38)|21|22))|88|6|(0)(0)|13|14|15|(0)(0)|21|22|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0120, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0121, code lost:
    
        r3 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0242, code lost:
    
        r22.mediaPlayer = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x011c, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x011d, code lost:
    
        r3 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0231, code lost:
    
        r22.mediaPlayer = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00e3 A[Catch: all -> 0x011c, CancellationException -> 0x0120, TRY_ENTER, TryCatch #7 {CancellationException -> 0x0120, all -> 0x011c, blocks: (B:14:0x00d9, B:17:0x00e3, B:20:0x0124, B:24:0x00ee, B:26:0x00f6, B:27:0x012b, B:30:0x0166, B:33:0x01a1, B:35:0x01bb, B:37:0x01cf, B:38:0x01d6, B:41:0x01c6, B:43:0x016f, B:45:0x0177, B:46:0x013c, B:48:0x0144), top: B:13:0x00d9 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x012b A[Catch: all -> 0x011c, CancellationException -> 0x0120, TryCatch #7 {CancellationException -> 0x0120, all -> 0x011c, blocks: (B:14:0x00d9, B:17:0x00e3, B:20:0x0124, B:24:0x00ee, B:26:0x00f6, B:27:0x012b, B:30:0x0166, B:33:0x01a1, B:35:0x01bb, B:37:0x01cf, B:38:0x01d6, B:41:0x01c6, B:43:0x016f, B:45:0x0177, B:46:0x013c, B:48:0x0144), top: B:13:0x00d9 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01bb A[Catch: all -> 0x011c, CancellationException -> 0x0120, TryCatch #7 {CancellationException -> 0x0120, all -> 0x011c, blocks: (B:14:0x00d9, B:17:0x00e3, B:20:0x0124, B:24:0x00ee, B:26:0x00f6, B:27:0x012b, B:30:0x0166, B:33:0x01a1, B:35:0x01bb, B:37:0x01cf, B:38:0x01d6, B:41:0x01c6, B:43:0x016f, B:45:0x0177, B:46:0x013c, B:48:0x0144), top: B:13:0x00d9 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01cf A[Catch: all -> 0x011c, CancellationException -> 0x0120, TryCatch #7 {CancellationException -> 0x0120, all -> 0x011c, blocks: (B:14:0x00d9, B:17:0x00e3, B:20:0x0124, B:24:0x00ee, B:26:0x00f6, B:27:0x012b, B:30:0x0166, B:33:0x01a1, B:35:0x01bb, B:37:0x01cf, B:38:0x01d6, B:41:0x01c6, B:43:0x016f, B:45:0x0177, B:46:0x013c, B:48:0x0144), top: B:13:0x00d9 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x016f A[Catch: all -> 0x011c, CancellationException -> 0x0120, TryCatch #7 {CancellationException -> 0x0120, all -> 0x011c, blocks: (B:14:0x00d9, B:17:0x00e3, B:20:0x0124, B:24:0x00ee, B:26:0x00f6, B:27:0x012b, B:30:0x0166, B:33:0x01a1, B:35:0x01bb, B:37:0x01cf, B:38:0x01d6, B:41:0x01c6, B:43:0x016f, B:45:0x0177, B:46:0x013c, B:48:0x0144), top: B:13:0x00d9 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object startPlaybackWithCreatingPlayer(String str, MediaSource mediaSource, int i, boolean z, Integer num, Continuation<? super pkk> continuation) {
        C11739d c11739d;
        int i2;
        MediaPlayer mediaPlayer;
        boolean z2;
        Object obj;
        final MediaPlayer mediaPlayer2;
        final Integer num2;
        final int i3;
        int i4;
        qf8 m52708k;
        Integer m100114e;
        final String str2 = str;
        MediaSource mediaSource2 = mediaSource;
        if (continuation instanceof C11739d) {
            c11739d = (C11739d) continuation;
            int i5 = c11739d.f77249K;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c11739d.f77249K = i5 - Integer.MIN_VALUE;
                Object obj2 = c11739d.f77247I;
                Object m50681f = ly8.m50681f();
                i2 = c11739d.f77249K;
                if (i2 != 0) {
                    ihg.m41693b(obj2);
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k2, yp9Var, TAG, "Playback(" + str2 + ") | startPlayback manualAudioFocusMode:" + num, null, 8, null);
                        }
                    }
                    try {
                        MediaPlayer mediaPlayer3 = new MediaPlayer();
                        try {
                            jv4 mo2002c = this.dispatchers.mo2002c();
                            C11740e c11740e = new C11740e(mediaSource2, mediaPlayer3, this);
                            c11739d.f77250z = str2;
                            c11739d.f77239A = mediaSource2;
                            c11739d.f77240B = num;
                            c11739d.f77241C = mediaPlayer3;
                            c11739d.f77242D = bii.m16767a(c11739d);
                            c11739d.f77243E = i;
                            z2 = z;
                            c11739d.f77246H = z2;
                            c11739d.f77244F = 0;
                            c11739d.f77245G = 0;
                            c11739d.f77249K = 1;
                            Object m34168b = fy8.m34168b(mo2002c, c11740e, c11739d);
                            if (m34168b == m50681f) {
                                return m50681f;
                            }
                            obj = m34168b;
                            mediaPlayer2 = mediaPlayer3;
                            num2 = num;
                            i3 = i;
                        } catch (CancellationException e) {
                            e = e;
                            mediaPlayer = mediaPlayer3;
                            releaseSafely(mediaPlayer);
                            if (this.mediaPlayer == mediaPlayer) {
                            }
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            mediaPlayer = mediaPlayer3;
                            C11737b c11737b = new C11737b("Playback(" + str2 + ") | Got error during init player", th);
                            mp9.m52705x(TAG, c11737b.getMessage(), c11737b);
                            releaseSafely(mediaPlayer);
                            if (this.mediaPlayer == mediaPlayer) {
                            }
                            pkk pkkVar = pkk.f85235a;
                            return pkk.f85235a;
                        }
                    } catch (Exception e2) {
                        C11737b c11737b2 = new C11737b("Playback(" + str2 + ") | failed to create media player", e2);
                        mp9.m52705x(TAG, c11737b2.getMessage(), c11737b2);
                        return pkk.f85235a;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    boolean z3 = c11739d.f77246H;
                    int i6 = c11739d.f77243E;
                    mediaPlayer = (MediaPlayer) c11739d.f77241C;
                    Integer num3 = (Integer) c11739d.f77240B;
                    MediaSource mediaSource3 = (MediaSource) c11739d.f77239A;
                    String str3 = (String) c11739d.f77250z;
                    try {
                        ihg.m41693b(obj2);
                        i3 = i6;
                        str2 = str3;
                        mediaPlayer2 = mediaPlayer;
                        obj = obj2;
                        num2 = num3;
                        z2 = z3;
                        mediaSource2 = mediaSource3;
                    } catch (CancellationException e3) {
                        e = e3;
                        releaseSafely(mediaPlayer);
                        if (this.mediaPlayer == mediaPlayer) {
                        }
                        throw e;
                    } catch (Throwable th2) {
                        th = th2;
                        str2 = str3;
                        C11737b c11737b3 = new C11737b("Playback(" + str2 + ") | Got error during init player", th);
                        mp9.m52705x(TAG, c11737b3.getMessage(), c11737b3);
                        releaseSafely(mediaPlayer);
                        if (this.mediaPlayer == mediaPlayer) {
                        }
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                if (((Boolean) obj).booleanValue()) {
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k3.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k3, yp9Var2, TAG, "Playback(" + str2 + ") | mediaSource: " + mediaSource2 + " loading failed", null, 8, null);
                        }
                    }
                    releaseSafely(mediaPlayer2);
                    pkk pkkVar3 = pkk.f85235a;
                } else {
                    float systemLevelForStreamType = getSystemLevelForStreamType(i3);
                    mp9 mp9Var = mp9.f53834a;
                    qf8 m52708k4 = mp9Var.m52708k();
                    if (m52708k4 != null) {
                        yp9 yp9Var3 = yp9.DEBUG;
                        if (m52708k4.mo15009d(yp9Var3)) {
                            i4 = 1;
                            qf8.m85812f(m52708k4, yp9Var3, TAG, "Playback(" + str2 + ") | mediaSource: " + mediaSource2, null, 8, null);
                            m52708k = mp9Var.m52708k();
                            if (m52708k == null) {
                                yp9 yp9Var4 = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var4)) {
                                    qf8.m85812f(m52708k, yp9Var4, TAG, "Playback(" + str2 + ") | streamType: " + i3 + ", currentStreamTypeVolume: " + systemLevelForStreamType, null, 8, null);
                                }
                            }
                            mediaPlayer2.setLooping(z2);
                            AudioAttributes.Builder legacyStreamType = new AudioAttributes.Builder().setLegacyStreamType(i3);
                            long mo415o1 = getFeaturePrefs().mo415o1();
                            m100114e = mo415o1 != 1 ? u01.m100114e(i4) : mo415o1 == 2 ? u01.m100114e(2) : null;
                            if (m100114e != null) {
                                legacyStreamType.setContentType(m100114e.intValue());
                            }
                            mediaPlayer2.setAudioAttributes(legacyStreamType.build());
                            final MediaPlayer mediaPlayer4 = this.mediaPlayer;
                            mediaPlayer2.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: one.me.sdk.ringtone.player.SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$5
                                @Override // android.media.MediaPlayer.OnPreparedListener
                                public final void onPrepared(MediaPlayer mediaPlayer5) {
                                    Object m115724b;
                                    pkk pkkVar4;
                                    AudioFocusRegulator audioFocusRegulator;
                                    mp9.m52688f(SimpleRingtonePlayer.TAG, "Playback(" + str2 + ") | player prepared", null, 4, null);
                                    mp9.m52688f(SimpleRingtonePlayer.TAG, "Playback(" + str2 + ") | requesting audio focus after player start, volume:" + this.getVolume() + " isPlaying:" + this.isPlaying(), null, 4, null);
                                    if (this.getFeaturePrefs().mo337J() != 2) {
                                        audioFocusRegulator = this.audioFocusRegulator;
                                        int i7 = i3;
                                        Integer num4 = num2;
                                        audioFocusRegulator.m72872l(i7, num4 != null ? num4.intValue() : this.getAudioFocusMode());
                                    }
                                    MediaPlayer mediaPlayer6 = mediaPlayer4;
                                    try {
                                        zgg.C17907a c17907a = zgg.f126150x;
                                        if (mediaPlayer6 != null) {
                                            mediaPlayer6.release();
                                            pkkVar4 = pkk.f85235a;
                                        } else {
                                            pkkVar4 = null;
                                        }
                                        m115724b = zgg.m115724b(pkkVar4);
                                    } catch (Throwable th3) {
                                        zgg.C17907a c17907a2 = zgg.f126150x;
                                        m115724b = zgg.m115724b(ihg.m41692a(th3));
                                    }
                                    Throwable m115727e = zgg.m115727e(m115724b);
                                    if (m115727e != null) {
                                        mp9.m52705x(SimpleRingtonePlayer.TAG, "failed to release media player", m115727e);
                                    }
                                    mediaPlayer5.start();
                                    mp9.m52688f(SimpleRingtonePlayer.TAG, "prepared player: " + mediaPlayer5 + ", current player: " + mediaPlayer2, null, 4, null);
                                }
                            });
                            mediaPlayer2.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: one.me.sdk.ringtone.player.SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6

                                /* renamed from: one.me.sdk.ringtone.player.SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6$a */
                                public static final class C11744a extends nej implements rt7 {

                                    /* renamed from: A */
                                    public int f77272A;

                                    /* renamed from: B */
                                    public final /* synthetic */ String f77273B;

                                    /* renamed from: C */
                                    public final /* synthetic */ SimpleRingtonePlayer f77274C;

                                    /* renamed from: D */
                                    public final /* synthetic */ MediaPlayer f77275D;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public C11744a(String str, SimpleRingtonePlayer simpleRingtonePlayer, MediaPlayer mediaPlayer, Continuation continuation) {
                                        super(2, continuation);
                                        this.f77273B = str;
                                        this.f77274C = simpleRingtonePlayer;
                                        this.f77275D = mediaPlayer;
                                    }

                                    @Override // p000.vn0
                                    /* renamed from: a */
                                    public final Continuation mo79a(Object obj, Continuation continuation) {
                                        return new C11744a(this.f77273B, this.f77274C, this.f77275D, continuation);
                                    }

                                    @Override // p000.vn0
                                    /* renamed from: q */
                                    public final Object mo23q(Object obj) {
                                        ly8.m50681f();
                                        if (this.f77272A != 0) {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                        ihg.m41693b(obj);
                                        mp9.m52688f(SimpleRingtonePlayer.TAG, "Playback(" + this.f77273B + ") | releasing safely player on completion", null, 4, null);
                                        this.f77274C.releaseSafely(this.f77275D);
                                        if (this.f77274C.mediaPlayer == this.f77275D) {
                                            this.f77274C.mediaPlayer = null;
                                        }
                                        return pkk.f85235a;
                                    }

                                    @Override // p000.rt7
                                    /* renamed from: t, reason: merged with bridge method [inline-methods] */
                                    public final Object invoke(tv4 tv4Var, Continuation continuation) {
                                        return ((C11744a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                                    }
                                }

                                @Override // android.media.MediaPlayer.OnCompletionListener
                                public final void onCompletion(MediaPlayer mediaPlayer5) {
                                    tv4 tv4Var;
                                    tv4Var = SimpleRingtonePlayer.this.scope;
                                    p31.m82753d(tv4Var, null, null, new C11744a(str2, SimpleRingtonePlayer.this, mediaPlayer2, null), 3, null);
                                }
                            });
                            mediaPlayer2.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: one.me.sdk.ringtone.player.SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$7
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // android.media.MediaPlayer.OnErrorListener
                                public final boolean onError(MediaPlayer mediaPlayer5, int i7, int i8) {
                                    SimpleRingtonePlayer.C11737b c11737b4 = new SimpleRingtonePlayer.C11737b("Playback(" + str2 + ") | on error happened. what:" + i7 + " extra:" + i8, null, 2, 0 == true ? 1 : 0);
                                    mp9.m52705x(SimpleRingtonePlayer.TAG, c11737b4.getMessage(), c11737b4);
                                    if (this.mediaPlayer != mediaPlayer2) {
                                        return false;
                                    }
                                    this.mediaPlayer = null;
                                    return false;
                                }
                            });
                            this.mediaPlayer = mediaPlayer2;
                            mediaPlayer2.prepareAsync();
                            pkk pkkVar4 = pkk.f85235a;
                        }
                    }
                    i4 = 1;
                    m52708k = mp9Var.m52708k();
                    if (m52708k == null) {
                    }
                    mediaPlayer2.setLooping(z2);
                    AudioAttributes.Builder legacyStreamType2 = new AudioAttributes.Builder().setLegacyStreamType(i3);
                    long mo415o12 = getFeaturePrefs().mo415o1();
                    if (mo415o12 != 1) {
                    }
                    if (m100114e != null) {
                    }
                    mediaPlayer2.setAudioAttributes(legacyStreamType2.build());
                    final MediaPlayer mediaPlayer42 = this.mediaPlayer;
                    mediaPlayer2.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: one.me.sdk.ringtone.player.SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$5
                        @Override // android.media.MediaPlayer.OnPreparedListener
                        public final void onPrepared(MediaPlayer mediaPlayer5) {
                            Object m115724b;
                            pkk pkkVar42;
                            AudioFocusRegulator audioFocusRegulator;
                            mp9.m52688f(SimpleRingtonePlayer.TAG, "Playback(" + str2 + ") | player prepared", null, 4, null);
                            mp9.m52688f(SimpleRingtonePlayer.TAG, "Playback(" + str2 + ") | requesting audio focus after player start, volume:" + this.getVolume() + " isPlaying:" + this.isPlaying(), null, 4, null);
                            if (this.getFeaturePrefs().mo337J() != 2) {
                                audioFocusRegulator = this.audioFocusRegulator;
                                int i7 = i3;
                                Integer num4 = num2;
                                audioFocusRegulator.m72872l(i7, num4 != null ? num4.intValue() : this.getAudioFocusMode());
                            }
                            MediaPlayer mediaPlayer6 = mediaPlayer42;
                            try {
                                zgg.C17907a c17907a = zgg.f126150x;
                                if (mediaPlayer6 != null) {
                                    mediaPlayer6.release();
                                    pkkVar42 = pkk.f85235a;
                                } else {
                                    pkkVar42 = null;
                                }
                                m115724b = zgg.m115724b(pkkVar42);
                            } catch (Throwable th3) {
                                zgg.C17907a c17907a2 = zgg.f126150x;
                                m115724b = zgg.m115724b(ihg.m41692a(th3));
                            }
                            Throwable m115727e = zgg.m115727e(m115724b);
                            if (m115727e != null) {
                                mp9.m52705x(SimpleRingtonePlayer.TAG, "failed to release media player", m115727e);
                            }
                            mediaPlayer5.start();
                            mp9.m52688f(SimpleRingtonePlayer.TAG, "prepared player: " + mediaPlayer5 + ", current player: " + mediaPlayer2, null, 4, null);
                        }
                    });
                    mediaPlayer2.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: one.me.sdk.ringtone.player.SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6

                        /* renamed from: one.me.sdk.ringtone.player.SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$6$a */
                        public static final class C11744a extends nej implements rt7 {

                            /* renamed from: A */
                            public int f77272A;

                            /* renamed from: B */
                            public final /* synthetic */ String f77273B;

                            /* renamed from: C */
                            public final /* synthetic */ SimpleRingtonePlayer f77274C;

                            /* renamed from: D */
                            public final /* synthetic */ MediaPlayer f77275D;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            public C11744a(String str, SimpleRingtonePlayer simpleRingtonePlayer, MediaPlayer mediaPlayer, Continuation continuation) {
                                super(2, continuation);
                                this.f77273B = str;
                                this.f77274C = simpleRingtonePlayer;
                                this.f77275D = mediaPlayer;
                            }

                            @Override // p000.vn0
                            /* renamed from: a */
                            public final Continuation mo79a(Object obj, Continuation continuation) {
                                return new C11744a(this.f77273B, this.f77274C, this.f77275D, continuation);
                            }

                            @Override // p000.vn0
                            /* renamed from: q */
                            public final Object mo23q(Object obj) {
                                ly8.m50681f();
                                if (this.f77272A != 0) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj);
                                mp9.m52688f(SimpleRingtonePlayer.TAG, "Playback(" + this.f77273B + ") | releasing safely player on completion", null, 4, null);
                                this.f77274C.releaseSafely(this.f77275D);
                                if (this.f77274C.mediaPlayer == this.f77275D) {
                                    this.f77274C.mediaPlayer = null;
                                }
                                return pkk.f85235a;
                            }

                            @Override // p000.rt7
                            /* renamed from: t, reason: merged with bridge method [inline-methods] */
                            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                                return ((C11744a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                            }
                        }

                        @Override // android.media.MediaPlayer.OnCompletionListener
                        public final void onCompletion(MediaPlayer mediaPlayer5) {
                            tv4 tv4Var;
                            tv4Var = SimpleRingtonePlayer.this.scope;
                            p31.m82753d(tv4Var, null, null, new C11744a(str2, SimpleRingtonePlayer.this, mediaPlayer2, null), 3, null);
                        }
                    });
                    mediaPlayer2.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: one.me.sdk.ringtone.player.SimpleRingtonePlayer$startPlaybackWithCreatingPlayer$3$7
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // android.media.MediaPlayer.OnErrorListener
                        public final boolean onError(MediaPlayer mediaPlayer5, int i7, int i8) {
                            SimpleRingtonePlayer.C11737b c11737b4 = new SimpleRingtonePlayer.C11737b("Playback(" + str2 + ") | on error happened. what:" + i7 + " extra:" + i8, null, 2, 0 == true ? 1 : 0);
                            mp9.m52705x(SimpleRingtonePlayer.TAG, c11737b4.getMessage(), c11737b4);
                            if (this.mediaPlayer != mediaPlayer2) {
                                return false;
                            }
                            this.mediaPlayer = null;
                            return false;
                        }
                    });
                    this.mediaPlayer = mediaPlayer2;
                    mediaPlayer2.prepareAsync();
                    pkk pkkVar42 = pkk.f85235a;
                }
                return pkk.f85235a;
            }
        }
        c11739d = new C11739d(continuation);
        Object obj22 = c11739d.f77247I;
        Object m50681f2 = ly8.m50681f();
        i2 = c11739d.f77249K;
        if (i2 != 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
        return pkk.f85235a;
    }

    public static /* synthetic */ Object startPlaybackWithCreatingPlayer$default(SimpleRingtonePlayer simpleRingtonePlayer, String str, MediaSource mediaSource, int i, boolean z, Integer num, Continuation continuation, int i2, Object obj) {
        if ((i2 & 16) != 0) {
            num = null;
        }
        return simpleRingtonePlayer.startPlaybackWithCreatingPlayer(str, mediaSource, i, z, num, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(24:0|1|(2:3|(20:5|6|7|(1:(4:10|11|12|13)(2:57|58))(6:59|(2:61|(1:63))|64|(6:66|(2:68|(1:70))|71|72|73|74)|79|(3:83|84|(1:86))(2:81|82))|14|(2:51|(14:53|17|(1:19)(2:48|(1:50))|20|(1:22)(2:44|(1:46)(1:47))|(1:24)|25|26|27|28|29|30|31|32))|16|17|(0)(0)|20|(0)(0)|(0)|25|26|27|28|29|30|31|32))|89|6|7|(0)(0)|14|(0)|16|17|(0)(0)|20|(0)(0)|(0)|25|26|27|28|29|30|31|32|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0234, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0268, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x022e, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x022f, code lost:
    
        r2 = r24;
        r1 = r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01da A[Catch: CancellationException -> 0x005b, all -> 0x0182, TryCatch #0 {all -> 0x0182, blocks: (B:14:0x0136, B:17:0x0185, B:20:0x01c0, B:22:0x01da, B:24:0x01ee, B:25:0x01f5, B:30:0x0215, B:46:0x01e5, B:48:0x018e, B:50:0x0196, B:51:0x014d, B:53:0x0155, B:84:0x0105), top: B:83:0x0105 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01ee A[Catch: CancellationException -> 0x005b, all -> 0x0182, TryCatch #0 {all -> 0x0182, blocks: (B:14:0x0136, B:17:0x0185, B:20:0x01c0, B:22:0x01da, B:24:0x01ee, B:25:0x01f5, B:30:0x0215, B:46:0x01e5, B:48:0x018e, B:50:0x0196, B:51:0x014d, B:53:0x0155, B:84:0x0105), top: B:83:0x0105 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x018e A[Catch: CancellationException -> 0x005b, all -> 0x0182, TryCatch #0 {all -> 0x0182, blocks: (B:14:0x0136, B:17:0x0185, B:20:0x01c0, B:22:0x01da, B:24:0x01ee, B:25:0x01f5, B:30:0x0215, B:46:0x01e5, B:48:0x018e, B:50:0x0196, B:51:0x014d, B:53:0x0155, B:84:0x0105), top: B:83:0x0105 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x014d A[Catch: CancellationException -> 0x005b, all -> 0x0182, TryCatch #0 {all -> 0x0182, blocks: (B:14:0x0136, B:17:0x0185, B:20:0x01c0, B:22:0x01da, B:24:0x01ee, B:25:0x01f5, B:30:0x0215, B:46:0x01e5, B:48:0x018e, B:50:0x0196, B:51:0x014d, B:53:0x0155, B:84:0x0105), top: B:83:0x0105 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object startPlaybackWithPlayerReuse(String str, MediaSource mediaSource, int i, boolean z, Integer num, Continuation<? super pkk> continuation) {
        C11741f c11741f;
        int i2;
        MediaPlayer mediaPlayer;
        int i3;
        boolean z2;
        Object m34168b;
        Throwable th;
        qf8 m52708k;
        int i4;
        qf8 m52708k2;
        Integer m100114e;
        final SimpleRingtonePlayer simpleRingtonePlayer = this;
        final String str2 = str;
        MediaSource mediaSource2 = mediaSource;
        Integer num2 = num;
        try {
            if (continuation instanceof C11741f) {
                c11741f = (C11741f) continuation;
                int i5 = c11741f.f77264K;
                if ((i5 & Integer.MIN_VALUE) != 0) {
                    c11741f.f77264K = i5 - Integer.MIN_VALUE;
                    Object obj = c11741f.f77262I;
                    Object m50681f = ly8.m50681f();
                    i2 = c11741f.f77264K;
                    if (i2 != 0) {
                        ihg.m41693b(obj);
                        mp9 mp9Var = mp9.f53834a;
                        qf8 m52708k3 = mp9Var.m52708k();
                        if (m52708k3 != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k3.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k3, yp9Var, TAG, "Playback(" + str2 + ") | startPlayback manualAudioFocusMode:" + num2, null, 8, null);
                            }
                        }
                        if (!simpleRingtonePlayer.resetSafely()) {
                            qf8 m52708k4 = mp9Var.m52708k();
                            if (m52708k4 != null) {
                                yp9 yp9Var2 = yp9.DEBUG;
                                if (m52708k4.mo15009d(yp9Var2)) {
                                    qf8.m85812f(m52708k4, yp9Var2, TAG, "Playback(" + str2 + ") | resetSafely failed. Releasing safely", null, 8, null);
                                }
                            }
                            simpleRingtonePlayer.releaseSafely(simpleRingtonePlayer.mediaPlayer);
                            try {
                                simpleRingtonePlayer.mediaPlayer = new MediaPlayer();
                            } catch (Exception e) {
                                C11737b c11737b = new C11737b("Playback(" + str2 + ") | failed to create media player", e);
                                mp9.m52705x(TAG, c11737b.getMessage(), c11737b);
                                return pkk.f85235a;
                            }
                        }
                        mediaPlayer = simpleRingtonePlayer.mediaPlayer;
                        if (mediaPlayer == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        try {
                            jv4 mo2002c = simpleRingtonePlayer.dispatchers.mo2002c();
                            C11742g c11742g = new C11742g(mediaSource2, mediaPlayer, simpleRingtonePlayer);
                            c11741f.f77265z = str2;
                            c11741f.f77254A = mediaSource2;
                            c11741f.f77255B = num2;
                            c11741f.f77256C = mediaPlayer;
                            c11741f.f77257D = bii.m16767a(c11741f);
                            i3 = i;
                            c11741f.f77258E = i3;
                            z2 = z;
                            c11741f.f77261H = z2;
                            c11741f.f77259F = 0;
                            c11741f.f77260G = 0;
                            c11741f.f77264K = 1;
                            m34168b = fy8.m34168b(mo2002c, c11742g, c11741f);
                            if (m34168b == m50681f) {
                                return m50681f;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            C11737b c11737b2 = new C11737b("Playback(" + str2 + ") | Got error during init player", th);
                            mp9.m52705x(TAG, c11737b2.getMessage(), c11737b2);
                            simpleRingtonePlayer.releaseSafely(simpleRingtonePlayer.mediaPlayer);
                            simpleRingtonePlayer.mediaPlayer = null;
                            pkk pkkVar = pkk.f85235a;
                            return pkk.f85235a;
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        boolean z3 = c11741f.f77261H;
                        int i6 = c11741f.f77258E;
                        MediaPlayer mediaPlayer2 = (MediaPlayer) c11741f.f77256C;
                        Integer num3 = (Integer) c11741f.f77255B;
                        MediaSource mediaSource3 = (MediaSource) c11741f.f77254A;
                        String str3 = (String) c11741f.f77265z;
                        try {
                            ihg.m41693b(obj);
                            z2 = z3;
                            i3 = i6;
                            str2 = str3;
                            mediaSource2 = mediaSource3;
                            m34168b = obj;
                            mediaPlayer = mediaPlayer2;
                            num2 = num3;
                        } catch (Throwable th3) {
                            th = th3;
                            str2 = str3;
                            C11737b c11737b22 = new C11737b("Playback(" + str2 + ") | Got error during init player", th);
                            mp9.m52705x(TAG, c11737b22.getMessage(), c11737b22);
                            simpleRingtonePlayer.releaseSafely(simpleRingtonePlayer.mediaPlayer);
                            simpleRingtonePlayer.mediaPlayer = null;
                            pkk pkkVar2 = pkk.f85235a;
                            return pkk.f85235a;
                        }
                    }
                    boolean booleanValue = ((Boolean) m34168b).booleanValue();
                    float systemLevelForStreamType = simpleRingtonePlayer.getSystemLevelForStreamType(i3);
                    mp9 mp9Var2 = mp9.f53834a;
                    m52708k = mp9Var2.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var3 = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var3)) {
                            i4 = 1;
                            qf8.m85812f(m52708k, yp9Var3, TAG, "Playback(" + str2 + ") | isMediaSourceLoaded: " + booleanValue + ", mediaSource: " + mediaSource2, null, 8, null);
                            m52708k2 = mp9Var2.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var4 = yp9.DEBUG;
                                if (m52708k2.mo15009d(yp9Var4)) {
                                    qf8.m85812f(m52708k2, yp9Var4, TAG, "Playback(" + str2 + ") | streamType: " + i3 + ", currentStreamTypeVolume: " + systemLevelForStreamType, null, 8, null);
                                }
                            }
                            mediaPlayer.setLooping(z2);
                            AudioAttributes.Builder legacyStreamType = new AudioAttributes.Builder().setLegacyStreamType(i3);
                            long mo415o1 = simpleRingtonePlayer.getFeaturePrefs().mo415o1();
                            m100114e = mo415o1 == 1 ? u01.m100114e(i4) : mo415o1 == 2 ? u01.m100114e(2) : null;
                            if (m100114e != null) {
                                legacyStreamType.setContentType(m100114e.intValue());
                            }
                            mediaPlayer.setAudioAttributes(legacyStreamType.build());
                            final String str4 = str2;
                            final Integer num4 = num2;
                            final MediaPlayer mediaPlayer3 = mediaPlayer;
                            final int i7 = i3;
                            MediaPlayer.OnPreparedListener onPreparedListener = new MediaPlayer.OnPreparedListener() { // from class: one.me.sdk.ringtone.player.SimpleRingtonePlayer$startPlaybackWithPlayerReuse$4$4
                                @Override // android.media.MediaPlayer.OnPreparedListener
                                public final void onPrepared(MediaPlayer mediaPlayer4) {
                                    AudioFocusRegulator audioFocusRegulator;
                                    mp9.m52688f(SimpleRingtonePlayer.TAG, "Playback(" + str4 + ") | player prepared", null, 4, null);
                                    mp9.m52688f(SimpleRingtonePlayer.TAG, "Playback(" + str4 + ") | requesting audio focus after player start, volume:" + simpleRingtonePlayer.getVolume() + " isPlaying:" + simpleRingtonePlayer.isPlaying(), null, 4, null);
                                    if (simpleRingtonePlayer.getFeaturePrefs().mo337J() != 2) {
                                        audioFocusRegulator = simpleRingtonePlayer.audioFocusRegulator;
                                        int i8 = i7;
                                        Integer num5 = num4;
                                        audioFocusRegulator.m72872l(i8, num5 != null ? num5.intValue() : simpleRingtonePlayer.getAudioFocusMode());
                                    }
                                    mediaPlayer4.start();
                                    mp9.m52688f(SimpleRingtonePlayer.TAG, "prepared player: " + mediaPlayer4 + ", current player: " + mediaPlayer3, null, 4, null);
                                }
                            };
                            str2 = str4;
                            simpleRingtonePlayer = simpleRingtonePlayer;
                            mediaPlayer3.setOnPreparedListener(onPreparedListener);
                            mediaPlayer3.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: one.me.sdk.ringtone.player.SimpleRingtonePlayer$startPlaybackWithPlayerReuse$4$5

                                /* renamed from: one.me.sdk.ringtone.player.SimpleRingtonePlayer$startPlaybackWithPlayerReuse$4$5$a */
                                public static final class C11745a extends nej implements rt7 {

                                    /* renamed from: A */
                                    public int f77276A;

                                    /* renamed from: B */
                                    public final /* synthetic */ String f77277B;

                                    /* renamed from: C */
                                    public final /* synthetic */ SimpleRingtonePlayer f77278C;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public C11745a(String str, SimpleRingtonePlayer simpleRingtonePlayer, Continuation continuation) {
                                        super(2, continuation);
                                        this.f77277B = str;
                                        this.f77278C = simpleRingtonePlayer;
                                    }

                                    @Override // p000.vn0
                                    /* renamed from: a */
                                    public final Continuation mo79a(Object obj, Continuation continuation) {
                                        return new C11745a(this.f77277B, this.f77278C, continuation);
                                    }

                                    @Override // p000.vn0
                                    /* renamed from: q */
                                    public final Object mo23q(Object obj) {
                                        ly8.m50681f();
                                        if (this.f77276A != 0) {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                        ihg.m41693b(obj);
                                        mp9.m52688f(SimpleRingtonePlayer.TAG, "Playback(" + this.f77277B + ") | releasing safely player on completion", null, 4, null);
                                        SimpleRingtonePlayer simpleRingtonePlayer = this.f77278C;
                                        simpleRingtonePlayer.releaseSafely(simpleRingtonePlayer.mediaPlayer);
                                        this.f77278C.mediaPlayer = null;
                                        return pkk.f85235a;
                                    }

                                    @Override // p000.rt7
                                    /* renamed from: t, reason: merged with bridge method [inline-methods] */
                                    public final Object invoke(tv4 tv4Var, Continuation continuation) {
                                        return ((C11745a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                                    }
                                }

                                @Override // android.media.MediaPlayer.OnCompletionListener
                                public final void onCompletion(MediaPlayer mediaPlayer4) {
                                    tv4 tv4Var;
                                    tv4Var = SimpleRingtonePlayer.this.scope;
                                    p31.m82753d(tv4Var, null, null, new C11745a(str2, SimpleRingtonePlayer.this, null), 3, null);
                                }
                            });
                            mediaPlayer3.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: one.me.sdk.ringtone.player.SimpleRingtonePlayer$startPlaybackWithPlayerReuse$4$6
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // android.media.MediaPlayer.OnErrorListener
                                public final boolean onError(MediaPlayer mediaPlayer4, int i8, int i9) {
                                    SimpleRingtonePlayer.C11737b c11737b3 = new SimpleRingtonePlayer.C11737b("Playback(" + str2 + ") | on error happened. what:" + i8 + " extra:" + i9, null, 2, 0 == true ? 1 : 0);
                                    mp9.m52705x(SimpleRingtonePlayer.TAG, c11737b3.getMessage(), c11737b3);
                                    return false;
                                }
                            });
                            mediaPlayer3.prepareAsync();
                            pkk pkkVar3 = pkk.f85235a;
                            return pkk.f85235a;
                        }
                    }
                    i4 = 1;
                    m52708k2 = mp9Var2.m52708k();
                    if (m52708k2 != null) {
                    }
                    mediaPlayer.setLooping(z2);
                    AudioAttributes.Builder legacyStreamType2 = new AudioAttributes.Builder().setLegacyStreamType(i3);
                    long mo415o12 = simpleRingtonePlayer.getFeaturePrefs().mo415o1();
                    if (mo415o12 == 1) {
                    }
                    if (m100114e != null) {
                    }
                    mediaPlayer.setAudioAttributes(legacyStreamType2.build());
                    final String str42 = str2;
                    final Integer num42 = num2;
                    final MediaPlayer mediaPlayer32 = mediaPlayer;
                    final int i72 = i3;
                    MediaPlayer.OnPreparedListener onPreparedListener2 = new MediaPlayer.OnPreparedListener() { // from class: one.me.sdk.ringtone.player.SimpleRingtonePlayer$startPlaybackWithPlayerReuse$4$4
                        @Override // android.media.MediaPlayer.OnPreparedListener
                        public final void onPrepared(MediaPlayer mediaPlayer4) {
                            AudioFocusRegulator audioFocusRegulator;
                            mp9.m52688f(SimpleRingtonePlayer.TAG, "Playback(" + str42 + ") | player prepared", null, 4, null);
                            mp9.m52688f(SimpleRingtonePlayer.TAG, "Playback(" + str42 + ") | requesting audio focus after player start, volume:" + simpleRingtonePlayer.getVolume() + " isPlaying:" + simpleRingtonePlayer.isPlaying(), null, 4, null);
                            if (simpleRingtonePlayer.getFeaturePrefs().mo337J() != 2) {
                                audioFocusRegulator = simpleRingtonePlayer.audioFocusRegulator;
                                int i8 = i72;
                                Integer num5 = num42;
                                audioFocusRegulator.m72872l(i8, num5 != null ? num5.intValue() : simpleRingtonePlayer.getAudioFocusMode());
                            }
                            mediaPlayer4.start();
                            mp9.m52688f(SimpleRingtonePlayer.TAG, "prepared player: " + mediaPlayer4 + ", current player: " + mediaPlayer32, null, 4, null);
                        }
                    };
                    str2 = str42;
                    simpleRingtonePlayer = simpleRingtonePlayer;
                    mediaPlayer32.setOnPreparedListener(onPreparedListener2);
                    mediaPlayer32.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: one.me.sdk.ringtone.player.SimpleRingtonePlayer$startPlaybackWithPlayerReuse$4$5

                        /* renamed from: one.me.sdk.ringtone.player.SimpleRingtonePlayer$startPlaybackWithPlayerReuse$4$5$a */
                        public static final class C11745a extends nej implements rt7 {

                            /* renamed from: A */
                            public int f77276A;

                            /* renamed from: B */
                            public final /* synthetic */ String f77277B;

                            /* renamed from: C */
                            public final /* synthetic */ SimpleRingtonePlayer f77278C;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            public C11745a(String str, SimpleRingtonePlayer simpleRingtonePlayer, Continuation continuation) {
                                super(2, continuation);
                                this.f77277B = str;
                                this.f77278C = simpleRingtonePlayer;
                            }

                            @Override // p000.vn0
                            /* renamed from: a */
                            public final Continuation mo79a(Object obj, Continuation continuation) {
                                return new C11745a(this.f77277B, this.f77278C, continuation);
                            }

                            @Override // p000.vn0
                            /* renamed from: q */
                            public final Object mo23q(Object obj) {
                                ly8.m50681f();
                                if (this.f77276A != 0) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj);
                                mp9.m52688f(SimpleRingtonePlayer.TAG, "Playback(" + this.f77277B + ") | releasing safely player on completion", null, 4, null);
                                SimpleRingtonePlayer simpleRingtonePlayer = this.f77278C;
                                simpleRingtonePlayer.releaseSafely(simpleRingtonePlayer.mediaPlayer);
                                this.f77278C.mediaPlayer = null;
                                return pkk.f85235a;
                            }

                            @Override // p000.rt7
                            /* renamed from: t, reason: merged with bridge method [inline-methods] */
                            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                                return ((C11745a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                            }
                        }

                        @Override // android.media.MediaPlayer.OnCompletionListener
                        public final void onCompletion(MediaPlayer mediaPlayer4) {
                            tv4 tv4Var;
                            tv4Var = SimpleRingtonePlayer.this.scope;
                            p31.m82753d(tv4Var, null, null, new C11745a(str2, SimpleRingtonePlayer.this, null), 3, null);
                        }
                    });
                    mediaPlayer32.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: one.me.sdk.ringtone.player.SimpleRingtonePlayer$startPlaybackWithPlayerReuse$4$6
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // android.media.MediaPlayer.OnErrorListener
                        public final boolean onError(MediaPlayer mediaPlayer4, int i8, int i9) {
                            SimpleRingtonePlayer.C11737b c11737b3 = new SimpleRingtonePlayer.C11737b("Playback(" + str2 + ") | on error happened. what:" + i8 + " extra:" + i9, null, 2, 0 == true ? 1 : 0);
                            mp9.m52705x(SimpleRingtonePlayer.TAG, c11737b3.getMessage(), c11737b3);
                            return false;
                        }
                    });
                    mediaPlayer32.prepareAsync();
                    pkk pkkVar32 = pkk.f85235a;
                    return pkk.f85235a;
                }
            }
            if (i2 != 0) {
            }
            boolean booleanValue2 = ((Boolean) m34168b).booleanValue();
            float systemLevelForStreamType2 = simpleRingtonePlayer.getSystemLevelForStreamType(i3);
            mp9 mp9Var22 = mp9.f53834a;
            m52708k = mp9Var22.m52708k();
            if (m52708k != null) {
            }
            i4 = 1;
            m52708k2 = mp9Var22.m52708k();
            if (m52708k2 != null) {
            }
            mediaPlayer.setLooping(z2);
            AudioAttributes.Builder legacyStreamType22 = new AudioAttributes.Builder().setLegacyStreamType(i3);
            long mo415o122 = simpleRingtonePlayer.getFeaturePrefs().mo415o1();
            if (mo415o122 == 1) {
            }
            if (m100114e != null) {
            }
            mediaPlayer.setAudioAttributes(legacyStreamType22.build());
            final String str422 = str2;
            final Integer num422 = num2;
            final MediaPlayer mediaPlayer322 = mediaPlayer;
            final int i722 = i3;
            MediaPlayer.OnPreparedListener onPreparedListener22 = new MediaPlayer.OnPreparedListener() { // from class: one.me.sdk.ringtone.player.SimpleRingtonePlayer$startPlaybackWithPlayerReuse$4$4
                @Override // android.media.MediaPlayer.OnPreparedListener
                public final void onPrepared(MediaPlayer mediaPlayer4) {
                    AudioFocusRegulator audioFocusRegulator;
                    mp9.m52688f(SimpleRingtonePlayer.TAG, "Playback(" + str422 + ") | player prepared", null, 4, null);
                    mp9.m52688f(SimpleRingtonePlayer.TAG, "Playback(" + str422 + ") | requesting audio focus after player start, volume:" + simpleRingtonePlayer.getVolume() + " isPlaying:" + simpleRingtonePlayer.isPlaying(), null, 4, null);
                    if (simpleRingtonePlayer.getFeaturePrefs().mo337J() != 2) {
                        audioFocusRegulator = simpleRingtonePlayer.audioFocusRegulator;
                        int i8 = i722;
                        Integer num5 = num422;
                        audioFocusRegulator.m72872l(i8, num5 != null ? num5.intValue() : simpleRingtonePlayer.getAudioFocusMode());
                    }
                    mediaPlayer4.start();
                    mp9.m52688f(SimpleRingtonePlayer.TAG, "prepared player: " + mediaPlayer4 + ", current player: " + mediaPlayer322, null, 4, null);
                }
            };
            str2 = str422;
            simpleRingtonePlayer = simpleRingtonePlayer;
            mediaPlayer322.setOnPreparedListener(onPreparedListener22);
            mediaPlayer322.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: one.me.sdk.ringtone.player.SimpleRingtonePlayer$startPlaybackWithPlayerReuse$4$5

                /* renamed from: one.me.sdk.ringtone.player.SimpleRingtonePlayer$startPlaybackWithPlayerReuse$4$5$a */
                public static final class C11745a extends nej implements rt7 {

                    /* renamed from: A */
                    public int f77276A;

                    /* renamed from: B */
                    public final /* synthetic */ String f77277B;

                    /* renamed from: C */
                    public final /* synthetic */ SimpleRingtonePlayer f77278C;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C11745a(String str, SimpleRingtonePlayer simpleRingtonePlayer, Continuation continuation) {
                        super(2, continuation);
                        this.f77277B = str;
                        this.f77278C = simpleRingtonePlayer;
                    }

                    @Override // p000.vn0
                    /* renamed from: a */
                    public final Continuation mo79a(Object obj, Continuation continuation) {
                        return new C11745a(this.f77277B, this.f77278C, continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        ly8.m50681f();
                        if (this.f77276A != 0) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        mp9.m52688f(SimpleRingtonePlayer.TAG, "Playback(" + this.f77277B + ") | releasing safely player on completion", null, 4, null);
                        SimpleRingtonePlayer simpleRingtonePlayer = this.f77278C;
                        simpleRingtonePlayer.releaseSafely(simpleRingtonePlayer.mediaPlayer);
                        this.f77278C.mediaPlayer = null;
                        return pkk.f85235a;
                    }

                    @Override // p000.rt7
                    /* renamed from: t, reason: merged with bridge method [inline-methods] */
                    public final Object invoke(tv4 tv4Var, Continuation continuation) {
                        return ((C11745a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                    }
                }

                @Override // android.media.MediaPlayer.OnCompletionListener
                public final void onCompletion(MediaPlayer mediaPlayer4) {
                    tv4 tv4Var;
                    tv4Var = SimpleRingtonePlayer.this.scope;
                    p31.m82753d(tv4Var, null, null, new C11745a(str2, SimpleRingtonePlayer.this, null), 3, null);
                }
            });
            mediaPlayer322.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: one.me.sdk.ringtone.player.SimpleRingtonePlayer$startPlaybackWithPlayerReuse$4$6
                /* JADX WARN: Multi-variable type inference failed */
                @Override // android.media.MediaPlayer.OnErrorListener
                public final boolean onError(MediaPlayer mediaPlayer4, int i8, int i9) {
                    SimpleRingtonePlayer.C11737b c11737b3 = new SimpleRingtonePlayer.C11737b("Playback(" + str2 + ") | on error happened. what:" + i8 + " extra:" + i9, null, 2, 0 == true ? 1 : 0);
                    mp9.m52705x(SimpleRingtonePlayer.TAG, c11737b3.getMessage(), c11737b3);
                    return false;
                }
            });
            mediaPlayer322.prepareAsync();
            pkk pkkVar322 = pkk.f85235a;
            return pkk.f85235a;
        } catch (CancellationException e2) {
            throw e2;
        }
        c11741f = simpleRingtonePlayer.new C11741f(continuation);
        Object obj2 = c11741f.f77262I;
        Object m50681f2 = ly8.m50681f();
        i2 = c11741f.f77264K;
    }

    public static /* synthetic */ Object startPlaybackWithPlayerReuse$default(SimpleRingtonePlayer simpleRingtonePlayer, String str, MediaSource mediaSource, int i, boolean z, Integer num, Continuation continuation, int i2, Object obj) {
        if ((i2 & 16) != 0) {
            num = null;
        }
        return simpleRingtonePlayer.startPlaybackWithPlayerReuse(str, mediaSource, i, z, num, continuation);
    }

    @Override // one.me.sdk.android.tools.AudioFocusRegulator.Player
    public /* bridge */ /* synthetic */ boolean getCanRestorePlayOnFocus() {
        return super.getCanRestorePlayOnFocus();
    }

    @Override // one.me.sdk.android.tools.AudioFocusRegulator.Player
    public float getVolume() {
        return this.volume;
    }

    @Override // one.me.sdk.android.tools.AudioFocusRegulator.Player
    public boolean isPlaying() {
        MediaPlayer mediaPlayer = this.mediaPlayer;
        if (mediaPlayer != null && Looper.getMainLooper().isCurrentThread()) {
            return mediaPlayer.isPlaying();
        }
        return false;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public void onAudioFocusChange(int focusChange) {
        String str;
        if (focusChange == -3) {
            str = "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK";
        } else if (focusChange == -2) {
            str = "AUDIOFOCUS_LOSS_TRANSIENT";
        } else if (focusChange == -1) {
            str = "AUDIOFOCUS_LOSS";
        } else if (focusChange != 1) {
            str = "Unknown(" + focusChange + Extension.C_BRAKE;
        } else {
            str = "AUDIOFOCUS_GAIN";
        }
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, TAG, "onAudioFocusChange " + str, null, 8, null);
            }
        }
        if (getFeaturePrefs().mo337J() != 2) {
            this.audioFocusRegulator.m72869h(focusChange);
        }
    }

    @Override // p000.mt9
    public void onLogout() {
        mp9.m52688f(TAG, "onLogout called, player closed", null, 4, null);
        releaseSafely(this.mediaPlayer);
        this.mediaPlayer = null;
        c39.m18317j(this.scope.getCoroutineContext(), null, 1, null);
    }

    @Override // one.me.sdk.android.tools.AudioFocusRegulator.Player
    public void pause() {
        boolean z = getFeaturePrefs().mo337J() == 2;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                MediaPlayer mediaPlayer = this.mediaPlayer;
                qf8.m85812f(m52708k, yp9Var, TAG, "pause, player is playing: " + (mediaPlayer != null ? Boolean.valueOf(mediaPlayer.isPlaying()) : null) + ", ignoring focus: " + z, null, 8, null);
            }
        }
        if (z) {
            return;
        }
        stopPlayback();
    }

    @Override // one.me.sdk.android.tools.AudioFocusRegulator.Player
    public void play() {
    }

    @Override // one.me.sdk.android.tools.AudioFocusRegulator.Player
    public void setVolume(float f) {
        this.volume = f;
        p31.m82753d(this.scope, null, null, new C11743h(f, null), 3, null);
    }

    public final void startPlayback(MediaSource mediaSource, int streamType, boolean isLoopNeeded, Integer manualAudioFocusMode) {
        x29 m82753d;
        m82753d = p31.m82753d(this.scope, null, xv4.LAZY, new C11738c(hashCode() + "#" + bwf.f15462w.mo17832k(), mediaSource, streamType, isLoopNeeded, manualAudioFocusMode, null), 1, null);
        setStartPlaybackJob(m82753d);
    }

    public final void stopPlayback() {
        MediaPlayer mediaPlayer = this.mediaPlayer;
        mp9.m52688f(TAG, "stopPlayback, player is playing: " + (mediaPlayer != null ? Boolean.valueOf(mediaPlayer.isPlaying()) : null), null, 4, null);
        x29 startPlaybackJob = getStartPlaybackJob();
        if (startPlaybackJob != null) {
            x29.C16911a.m109140b(startPlaybackJob, null, 1, null);
        }
        setStartPlaybackJob(null);
        releaseSafely(this.mediaPlayer);
        this.mediaPlayer = null;
    }
}
