package androidx.media3.exoplayer.audio;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.os.Build;
import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.audio.C1185a;
import androidx.media3.exoplayer.audio.C1191g;
import p000.ba0;
import p000.lte;
import p000.prb;
import p000.qwk;
import p000.r70;

/* renamed from: androidx.media3.exoplayer.audio.f */
/* loaded from: classes2.dex */
public final class C1190f implements C1191g.b {

    /* renamed from: a */
    public final Context f6556a;

    /* renamed from: b */
    public Boolean f6557b;

    /* renamed from: androidx.media3.exoplayer.audio.f$a */
    public static final class a {
        /* renamed from: a */
        public static C1185a m7525a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z) {
            boolean isOffloadedPlaybackSupported;
            isOffloadedPlaybackSupported = AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes);
            return !isOffloadedPlaybackSupported ? C1185a.f6485d : new C1185a.b().m7437e(true).m7439g(z).m7436d();
        }
    }

    /* renamed from: androidx.media3.exoplayer.audio.f$b */
    public static final class b {
        /* renamed from: a */
        public static C1185a m7526a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z) {
            int playbackOffloadSupport;
            playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
            if (playbackOffloadSupport == 0) {
                return C1185a.f6485d;
            }
            return new C1185a.b().m7437e(true).m7438f(Build.VERSION.SDK_INT > 32 && playbackOffloadSupport == 2).m7439g(z).m7436d();
        }
    }

    public C1190f(Context context) {
        this.f6556a = context == null ? null : context.getApplicationContext();
    }

    @Override // androidx.media3.exoplayer.audio.C1191g.b
    /* renamed from: a */
    public C1185a mo7523a(C1084a c1084a, r70 r70Var) {
        lte.m50433p(c1084a);
        lte.m50433p(r70Var);
        int i = Build.VERSION.SDK_INT;
        if (i < 29 || c1084a.f5568H == -1) {
            return C1185a.f6485d;
        }
        boolean m7524b = m7524b(this.f6556a);
        int m84255f = prb.m84255f((String) lte.m50433p(c1084a.f5592o), c1084a.f5588k);
        if (m84255f == 0 || i < qwk.m87123N(m84255f)) {
            return C1185a.f6485d;
        }
        int m87127P = qwk.m87127P(c1084a.f5567G);
        if (m87127P == 0) {
            return C1185a.f6485d;
        }
        try {
            AudioFormat m87125O = qwk.m87125O(c1084a.f5568H, m87127P, m84255f);
            return i >= 31 ? b.m7526a(m87125O, r70Var.m88031c(), m7524b) : a.m7525a(m87125O, r70Var.m88031c(), m7524b);
        } catch (IllegalArgumentException unused) {
            return C1185a.f6485d;
        }
    }

    /* renamed from: b */
    public final boolean m7524b(Context context) {
        Boolean bool = this.f6557b;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (context != null) {
            String parameters = ba0.m15891c(context).getParameters("offloadVariableRateSupported");
            this.f6557b = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
        } else {
            this.f6557b = Boolean.FALSE;
        }
        return this.f6557b.booleanValue();
    }
}
