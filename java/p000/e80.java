package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.C1084a;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3693i;
import com.google.common.collect.AbstractC3696l;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes2.dex */
public final class e80 {

    /* renamed from: c */
    public static final e80 f26617c = new e80(AbstractC3691g.m24567w(C4288d.f26622d));

    /* renamed from: d */
    public static final AbstractC3691g f26618d = AbstractC3691g.m24569y(2, 5, 6);

    /* renamed from: e */
    public static final AbstractC3693i f26619e = new AbstractC3693i.a().mo24525g(5, 6).mo24525g(17, 6).mo24525g(7, 6).mo24525g(30, 10).mo24525g(18, 6).mo24525g(6, 8).mo24525g(8, 8).mo24525g(14, 8).mo24524d();

    /* renamed from: a */
    public final SparseArray f26620a;

    /* renamed from: b */
    public final int f26621b;

    /* renamed from: e80$b */
    public static final class C4286b {
        /* renamed from: a */
        public static AbstractC3691g m29264a(r70 r70Var) {
            boolean isDirectPlaybackSupported;
            AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
            elk it = e80.f26619e.keySet().iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                int intValue = num.intValue();
                if (Build.VERSION.SDK_INT >= qwk.m87123N(intValue)) {
                    isDirectPlaybackSupported = AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(intValue).setSampleRate(48000).build(), r70Var.m88031c());
                    if (isDirectPlaybackSupported) {
                        m24559l.mo24547a(num);
                    }
                }
            }
            m24559l.mo24547a(2);
            return m24559l.m24579m();
        }

        /* renamed from: b */
        public static int m29265b(int i, int i2, r70 r70Var) {
            boolean isDirectPlaybackSupported;
            for (int i3 = 10; i3 > 0; i3--) {
                int m87127P = qwk.m87127P(i3);
                if (m87127P != 0) {
                    isDirectPlaybackSupported = AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i).setSampleRate(i2).setChannelMask(m87127P).build(), r70Var.m88031c());
                    if (isDirectPlaybackSupported) {
                        return i3;
                    }
                }
            }
            return 0;
        }
    }

    /* renamed from: e80$c */
    public static final class C4287c {
        /* renamed from: a */
        public static e80 m29266a(AudioManager audioManager, r70 r70Var) {
            List directProfilesForAttributes;
            directProfilesForAttributes = audioManager.getDirectProfilesForAttributes(r70Var.m88031c());
            return new e80(e80.m29254d(directProfilesForAttributes));
        }

        /* renamed from: b */
        public static AudioDeviceInfo m29267b(AudioManager audioManager, r70 r70Var) {
            List audioDevicesForAttributes;
            audioDevicesForAttributes = ((AudioManager) lte.m50433p(audioManager)).getAudioDevicesForAttributes(r70Var.m88031c());
            if (audioDevicesForAttributes.isEmpty()) {
                return null;
            }
            return (AudioDeviceInfo) audioDevicesForAttributes.get(0);
        }
    }

    /* renamed from: b */
    public static boolean m29252b() {
        String str = Build.MANUFACTURER;
        return str.equals("Amazon") || str.equals("Xiaomi");
    }

    /* renamed from: c */
    public static AbstractC3696l m29253c() {
        AbstractC3696l.a mo24652j = new AbstractC3696l.a().mo24652j(8, 7);
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            mo24652j.mo24652j(26, 27);
        }
        if (i >= 33) {
            mo24652j.mo24547a(30);
        }
        return mo24652j.mo24655m();
    }

    /* renamed from: d */
    public static AbstractC3691g m29254d(List list) {
        int encapsulationType;
        int format;
        int[] channelMasks;
        int[] channelMasks2;
        HashMap hashMap = new HashMap();
        hashMap.put(2, new HashSet(my8.m53567c(12)));
        for (int i = 0; i < list.size(); i++) {
            AudioProfile m1055a = a80.m1055a(list.get(i));
            encapsulationType = m1055a.getEncapsulationType();
            if (encapsulationType != 1) {
                format = m1055a.getFormat();
                if (qwk.m87113J0(format) || f26619e.containsKey(Integer.valueOf(format))) {
                    if (hashMap.containsKey(Integer.valueOf(format))) {
                        Set set = (Set) lte.m50433p((Set) hashMap.get(Integer.valueOf(format)));
                        channelMasks2 = m1055a.getChannelMasks();
                        set.addAll(my8.m53567c(channelMasks2));
                    } else {
                        Integer valueOf = Integer.valueOf(format);
                        channelMasks = m1055a.getChannelMasks();
                        hashMap.put(valueOf, new HashSet(my8.m53567c(channelMasks)));
                    }
                }
            }
        }
        AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
        for (Map.Entry entry : hashMap.entrySet()) {
            m24559l.mo24547a(new C4288d(((Integer) entry.getKey()).intValue(), (Set) entry.getValue()));
        }
        return m24559l.m24579m();
    }

    /* renamed from: e */
    public static AbstractC3691g m29255e(int[] iArr, int i) {
        AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i2 : iArr) {
            m24559l.mo24547a(new C4288d(i2, i));
        }
        return m24559l.m24579m();
    }

    /* renamed from: f */
    public static e80 m29256f(Context context, r70 r70Var, AudioDeviceInfo audioDeviceInfo) {
        return m29257g(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), r70Var, audioDeviceInfo);
    }

    /* renamed from: g */
    public static e80 m29257g(Context context, Intent intent, r70 r70Var, AudioDeviceInfo audioDeviceInfo) {
        AudioManager m15891c = ba0.m15891c(context);
        if (audioDeviceInfo == null) {
            audioDeviceInfo = Build.VERSION.SDK_INT >= 33 ? C4287c.m29267b(m15891c, r70Var) : null;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 33 && (qwk.m87126O0(context) || qwk.m87104G0(context))) {
            return C4287c.m29266a(m15891c, r70Var);
        }
        if (m29260k(m15891c, audioDeviceInfo)) {
            return f26617c;
        }
        AbstractC3696l.a aVar = new AbstractC3696l.a();
        aVar.mo24547a(2);
        if (i >= 29 && (qwk.m87126O0(context) || qwk.m87104G0(context))) {
            aVar.mo24653k(C4286b.m29264a(r70Var));
            return new e80(m29255e(my8.m53579o(aVar.mo24655m()), 10));
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if ((z || m29252b()) && Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
            aVar.mo24653k(f26618d);
        }
        if (intent == null || z || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new e80(m29255e(my8.m53579o(aVar.mo24655m()), 10));
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            aVar.mo24653k(my8.m53567c(intArrayExtra));
        }
        return new e80(m29255e(my8.m53579o(aVar.mo24655m()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)));
    }

    /* renamed from: h */
    public static int m29258h(int i) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 <= 28) {
            if (i == 7) {
                i = 8;
            } else if (i == 3 || i == 4 || i == 5) {
                i = 6;
            }
        }
        if (i2 <= 26 && "fugu".equals(Build.DEVICE) && i == 1) {
            i = 2;
        }
        return qwk.m87127P(i);
    }

    /* renamed from: j */
    public static Uri m29259j() {
        if (m29252b()) {
            return Settings.Global.getUriFor("external_surround_sound_enabled");
        }
        return null;
    }

    /* renamed from: k */
    public static boolean m29260k(AudioManager audioManager, AudioDeviceInfo audioDeviceInfo) {
        AudioDeviceInfo[] devices = audioDeviceInfo == null ? ((AudioManager) lte.m50433p(audioManager)).getDevices(2) : new AudioDeviceInfo[]{audioDeviceInfo};
        AbstractC3696l m29253c = m29253c();
        for (AudioDeviceInfo audioDeviceInfo2 : devices) {
            if (m29253c.contains(Integer.valueOf(audioDeviceInfo2.getType()))) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e80)) {
            return false;
        }
        e80 e80Var = (e80) obj;
        return qwk.m87212v(this.f26620a, e80Var.f26620a) && this.f26621b == e80Var.f26621b;
    }

    public int hashCode() {
        return this.f26621b + (qwk.m87215w(this.f26620a) * 31);
    }

    /* renamed from: i */
    public Pair m29261i(C1084a c1084a, r70 r70Var) {
        int m84255f = prb.m84255f((String) lte.m50433p(c1084a.f5592o), c1084a.f5588k);
        if (!f26619e.containsKey(Integer.valueOf(m84255f))) {
            return null;
        }
        if (m84255f == 18 && !m29263m(18)) {
            m84255f = 6;
        } else if ((m84255f == 8 && !m29263m(8)) || (m84255f == 30 && !m29263m(30))) {
            m84255f = 7;
        }
        if (!m29263m(m84255f)) {
            return null;
        }
        C4288d c4288d = (C4288d) lte.m50433p((C4288d) this.f26620a.get(m84255f));
        int i = c1084a.f5567G;
        if (i == -1 || m84255f == 18) {
            int i2 = c1084a.f5568H;
            if (i2 == -1) {
                i2 = 48000;
            }
            i = c4288d.m29269b(i2, r70Var);
        } else if (!c1084a.f5592o.equals("audio/vnd.dts.uhd;profile=p2") || Build.VERSION.SDK_INT >= 33) {
            if (!c4288d.m29270c(i)) {
                return null;
            }
        } else if (i > 10) {
            return null;
        }
        int m29258h = m29258h(i);
        if (m29258h == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(m84255f), Integer.valueOf(m29258h));
    }

    /* renamed from: l */
    public boolean m29262l(C1084a c1084a, r70 r70Var) {
        return m29261i(c1084a, r70Var) != null;
    }

    /* renamed from: m */
    public boolean m29263m(int i) {
        return qwk.m87206t(this.f26620a, i);
    }

    public String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f26621b + ", audioProfiles=" + this.f26620a + "]";
    }

    public e80(List list) {
        this.f26620a = new SparseArray();
        for (int i = 0; i < list.size(); i++) {
            C4288d c4288d = (C4288d) list.get(i);
            this.f26620a.put(c4288d.f26623a, c4288d);
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f26620a.size(); i3++) {
            i2 = Math.max(i2, ((C4288d) this.f26620a.valueAt(i3)).f26624b);
        }
        this.f26621b = i2;
    }

    /* renamed from: e80$d */
    public static final class C4288d {

        /* renamed from: d */
        public static final C4288d f26622d;

        /* renamed from: a */
        public final int f26623a;

        /* renamed from: b */
        public final int f26624b;

        /* renamed from: c */
        public final AbstractC3696l f26625c;

        static {
            f26622d = Build.VERSION.SDK_INT >= 33 ? new C4288d(2, m29268a(10)) : new C4288d(2, 10);
        }

        public C4288d(int i, Set set) {
            this.f26623a = i;
            AbstractC3696l m24640n = AbstractC3696l.m24640n(set);
            this.f26625c = m24640n;
            elk it = m24640n.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                i2 = Math.max(i2, Integer.bitCount(((Integer) it.next()).intValue()));
            }
            this.f26624b = i2;
        }

        /* renamed from: a */
        public static AbstractC3696l m29268a(int i) {
            AbstractC3696l.a aVar = new AbstractC3696l.a();
            for (int i2 = 1; i2 <= i; i2++) {
                aVar.mo24547a(Integer.valueOf(qwk.m87127P(i2)));
            }
            return aVar.mo24655m();
        }

        /* renamed from: b */
        public int m29269b(int i, r70 r70Var) {
            return this.f26625c != null ? this.f26624b : Build.VERSION.SDK_INT >= 29 ? C4286b.m29265b(this.f26623a, i, r70Var) : ((Integer) lte.m50433p((Integer) e80.f26619e.getOrDefault(Integer.valueOf(this.f26623a), 0))).intValue();
        }

        /* renamed from: c */
        public boolean m29270c(int i) {
            if (this.f26625c == null) {
                return i <= this.f26624b;
            }
            int m87127P = qwk.m87127P(i);
            if (m87127P == 0) {
                return false;
            }
            return this.f26625c.contains(Integer.valueOf(m87127P));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4288d)) {
                return false;
            }
            C4288d c4288d = (C4288d) obj;
            return this.f26623a == c4288d.f26623a && this.f26624b == c4288d.f26624b && Objects.equals(this.f26625c, c4288d.f26625c);
        }

        public int hashCode() {
            int i = ((this.f26623a * 31) + this.f26624b) * 31;
            AbstractC3696l abstractC3696l = this.f26625c;
            return i + (abstractC3696l == null ? 0 : abstractC3696l.hashCode());
        }

        public String toString() {
            return "AudioProfile[format=" + this.f26623a + ", maxChannelCount=" + this.f26624b + ", channelMasks=" + this.f26625c + "]";
        }

        public C4288d(int i, int i2) {
            this.f26623a = i;
            this.f26624b = i2;
            this.f26625c = null;
        }
    }
}
