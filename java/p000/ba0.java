package p000;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Looper;
import androidx.media3.common.audio.AudioFocusRequestCompat;
import org.webrtc.MediaStreamTrack;

/* loaded from: classes2.dex */
public abstract class ba0 {

    /* renamed from: a */
    public static AudioManager f13625a;

    /* renamed from: b */
    public static Context f13626b;

    /* renamed from: a */
    public static /* synthetic */ void m15889a(Context context, c64 c64Var) {
        f13625a = (AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        c64Var.m18525g();
    }

    /* renamed from: b */
    public static int m15890b(AudioManager audioManager, AudioFocusRequestCompat audioFocusRequestCompat) {
        return audioManager.abandonAudioFocusRequest(audioFocusRequestCompat.m6382c());
    }

    /* renamed from: c */
    public static synchronized AudioManager m15891c(Context context) {
        synchronized (ba0.class) {
            try {
                final Context applicationContext = context.getApplicationContext();
                if (f13626b != applicationContext) {
                    f13625a = null;
                }
                AudioManager audioManager = f13625a;
                if (audioManager != null) {
                    return audioManager;
                }
                Looper myLooper = Looper.myLooper();
                if (myLooper != null && myLooper != Looper.getMainLooper()) {
                    final c64 c64Var = new c64();
                    mk0.m52395a().execute(new Runnable() { // from class: aa0
                        @Override // java.lang.Runnable
                        public final void run() {
                            ba0.m15889a(applicationContext, c64Var);
                        }
                    });
                    c64Var.m18521c();
                    return (AudioManager) lte.m50433p(f13625a);
                }
                AudioManager audioManager2 = (AudioManager) applicationContext.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
                f13625a = audioManager2;
                return (AudioManager) lte.m50433p(audioManager2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public static int m15892d(AudioManager audioManager, int i) {
        return audioManager.getStreamMaxVolume(i);
    }

    /* renamed from: e */
    public static int m15893e(AudioManager audioManager, int i) {
        int streamMinVolume;
        if (Build.VERSION.SDK_INT < 28) {
            return 0;
        }
        streamMinVolume = audioManager.getStreamMinVolume(i);
        return streamMinVolume;
    }

    /* renamed from: f */
    public static int m15894f(AudioManager audioManager, int i) {
        try {
            return audioManager.getStreamVolume(i);
        } catch (RuntimeException e) {
            kp9.m47786j("AudioManagerCompat", "Could not retrieve stream volume for stream type " + i, e);
            return audioManager.getStreamMaxVolume(i);
        }
    }

    /* renamed from: g */
    public static boolean m15895g(AudioManager audioManager, int i) {
        return audioManager.isStreamMute(i);
    }

    /* renamed from: h */
    public static int m15896h(AudioManager audioManager, AudioFocusRequestCompat audioFocusRequestCompat) {
        return audioManager.requestAudioFocus(audioFocusRequestCompat.m6382c());
    }
}
