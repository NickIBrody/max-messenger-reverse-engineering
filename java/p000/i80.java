package p000;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.provider.Settings;
import com.google.common.collect.AbstractC3691g;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class i80 {

    /* renamed from: c */
    public static final i80 f39468c = new i80(new int[]{2}, 8);

    /* renamed from: d */
    public static final i80 f39469d = new i80(new int[]{2, 5, 6}, 8);

    /* renamed from: e */
    public static final int[] f39470e = {5, 6, 18, 17, 14, 7, 8};

    /* renamed from: a */
    public final int[] f39471a;

    /* renamed from: b */
    public final int f39472b;

    /* renamed from: i80$a */
    public static final class C5948a {
        /* renamed from: a */
        public static int[] m40901a() {
            boolean isDirectPlaybackSupported;
            AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
            for (int i : i80.f39470e) {
                isDirectPlaybackSupported = AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(i).setSampleRate(48000).build(), new AudioAttributes.Builder().setUsage(1).setContentType(3).setFlags(0).build());
                if (isDirectPlaybackSupported) {
                    m24559l.mo24547a(Integer.valueOf(i));
                }
            }
            m24559l.mo24547a(2);
            return my8.m53579o(m24559l.m24579m());
        }
    }

    public i80(int[] iArr, int i) {
        if (iArr != null) {
            int[] copyOf = Arrays.copyOf(iArr, iArr.length);
            this.f39471a = copyOf;
            Arrays.sort(copyOf);
        } else {
            this.f39471a = new int[0];
        }
        this.f39472b = i;
    }

    /* renamed from: b */
    public static boolean m40898b() {
        if (rwk.f99811a < 17) {
            return false;
        }
        String str = rwk.f99813c;
        return "Amazon".equals(str) || "Xiaomi".equals(str);
    }

    /* renamed from: c */
    public static i80 m40899c(Context context) {
        return m40900d(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")));
    }

    /* renamed from: d */
    public static i80 m40900d(Context context, Intent intent) {
        return (m40898b() && Settings.Global.getInt(context.getContentResolver(), "external_surround_sound_enabled", 0) == 1) ? f39469d : (rwk.f99811a < 29 || !(rwk.m94585U(context) || rwk.m94583S(context))) ? (intent == null || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) == 0) ? f39468c : new i80(intent.getIntArrayExtra("android.media.extra.ENCODINGS"), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 8)) : new i80(C5948a.m40901a(), 8);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i80)) {
            return false;
        }
        i80 i80Var = (i80) obj;
        return Arrays.equals(this.f39471a, i80Var.f39471a) && this.f39472b == i80Var.f39472b;
    }

    public int hashCode() {
        return this.f39472b + (Arrays.hashCode(this.f39471a) * 31);
    }

    public String toString() {
        int i = this.f39472b;
        String arrays = Arrays.toString(this.f39471a);
        StringBuilder sb = new StringBuilder(String.valueOf(arrays).length() + 67);
        sb.append("AudioCapabilities[maxChannelCount=");
        sb.append(i);
        sb.append(", supportedEncodings=");
        sb.append(arrays);
        sb.append("]");
        return sb.toString();
    }
}
