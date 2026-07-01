package p000;

import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Log;
import androidx.media3.exoplayer.mediacodec.InterfaceC1271f;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class u85 {

    /* renamed from: f */
    public static final C15829c f108092f = new C15829c(null);

    /* renamed from: a */
    public final String f108093a;

    /* renamed from: b */
    public final qd9 f108094b = ae9.m1500a(new bt7() { // from class: q85
        @Override // p000.bt7
        public final Object invoke() {
            boolean m100876l;
            m100876l = u85.m100876l(u85.this);
            return Boolean.valueOf(m100876l);
        }
    });

    /* renamed from: c */
    public final qd9 f108095c = ae9.m1500a(new bt7() { // from class: r85
        @Override // p000.bt7
        public final Object invoke() {
            List m100872e;
            m100872e = u85.m100872e(u85.this);
            return m100872e;
        }
    });

    /* renamed from: d */
    public final qd9 f108096d = ae9.m1500a(new bt7() { // from class: s85
        @Override // p000.bt7
        public final Object invoke() {
            boolean m100873f;
            m100873f = u85.m100873f(u85.this);
            return Boolean.valueOf(m100873f);
        }
    });

    /* renamed from: e */
    public final qd9 f108097e = ae9.m1500a(new bt7() { // from class: t85
        @Override // p000.bt7
        public final Object invoke() {
            boolean m100874g;
            m100874g = u85.m100874g(u85.this);
            return Boolean.valueOf(m100874g);
        }
    });

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: u85$a */
    public static final class EnumC15827a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC15827a[] $VALUES;
        public static final a Companion;
        private final String[] mimeType;
        public static final EnumC15827a AV1 = new EnumC15827a("AV1", 0, "av1");
        public static final EnumC15827a VP9 = new EnumC15827a("VP9", 1, "vp9");
        public static final EnumC15827a H264 = new EnumC15827a("H264", 2, "h264", "avc");
        public static final EnumC15827a UNKNOWN = new EnumC15827a("UNKNOWN", 3, new String[0]);

        /* renamed from: u85$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC15827a m100883a(String str) {
                Object obj;
                Iterator<E> it = EnumC15827a.m100881h().iterator();
                loop0: while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    for (String str2 : ((EnumC15827a) obj).m100882i()) {
                        if (d6j.m26413b0(str, str2, true)) {
                            break loop0;
                        }
                    }
                }
                EnumC15827a enumC15827a = (EnumC15827a) obj;
                return enumC15827a == null ? EnumC15827a.UNKNOWN : enumC15827a;
            }

            public a() {
            }
        }

        static {
            EnumC15827a[] m100880c = m100880c();
            $VALUES = m100880c;
            $ENTRIES = el6.m30428a(m100880c);
            Companion = new a(null);
        }

        public EnumC15827a(String str, int i, String... strArr) {
            this.mimeType = strArr;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC15827a[] m100880c() {
            return new EnumC15827a[]{AV1, VP9, H264, UNKNOWN};
        }

        /* renamed from: h */
        public static dl6 m100881h() {
            return $ENTRIES;
        }

        public static EnumC15827a valueOf(String str) {
            return (EnumC15827a) Enum.valueOf(EnumC15827a.class, str);
        }

        public static EnumC15827a[] values() {
            return (EnumC15827a[]) $VALUES.clone();
        }

        /* renamed from: i */
        public final String[] m100882i() {
            return this.mimeType;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: u85$b */
    public static final class EnumC15828b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC15828b[] $VALUES;

        /* renamed from: HW */
        public static final EnumC15828b f108098HW = new EnumC15828b("HW", 0);

        /* renamed from: SW */
        public static final EnumC15828b f108099SW = new EnumC15828b("SW", 1);
        public static final EnumC15828b UNKNOWN = new EnumC15828b("UNKNOWN", 2);

        static {
            EnumC15828b[] m100884c = m100884c();
            $VALUES = m100884c;
            $ENTRIES = el6.m30428a(m100884c);
        }

        public EnumC15828b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC15828b[] m100884c() {
            return new EnumC15828b[]{f108098HW, f108099SW, UNKNOWN};
        }

        public static EnumC15828b valueOf(String str) {
            return (EnumC15828b) Enum.valueOf(EnumC15828b.class, str);
        }

        public static EnumC15828b[] values() {
            return (EnumC15828b[]) $VALUES.clone();
        }
    }

    /* renamed from: u85$c */
    public static final class C15829c {
        public /* synthetic */ C15829c(xd5 xd5Var) {
            this();
        }

        public C15829c() {
        }
    }

    /* renamed from: u85$d */
    public static final class C15830d {

        /* renamed from: a */
        public final String f108100a;

        /* renamed from: b */
        public final EnumC15828b f108101b;

        /* renamed from: c */
        public final EnumC15827a f108102c;

        /* renamed from: d */
        public final int f108103d;

        /* renamed from: e */
        public final List f108104e;

        public C15830d(String str, EnumC15828b enumC15828b, EnumC15827a enumC15827a, int i, List list) {
            this.f108100a = str;
            this.f108101b = enumC15828b;
            this.f108102c = enumC15827a;
            this.f108103d = i;
            this.f108104e = list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15830d)) {
                return false;
            }
            C15830d c15830d = (C15830d) obj;
            return jy8.m45881e(this.f108100a, c15830d.f108100a) && this.f108101b == c15830d.f108101b && this.f108102c == c15830d.f108102c && this.f108103d == c15830d.f108103d && jy8.m45881e(this.f108104e, c15830d.f108104e);
        }

        public int hashCode() {
            return (((((((this.f108100a.hashCode() * 31) + this.f108101b.hashCode()) * 31) + this.f108102c.hashCode()) * 31) + Integer.hashCode(this.f108103d)) * 31) + this.f108104e.hashCode();
        }

        public String toString() {
            return "DecoderInfo(name=" + this.f108100a + ", type=" + this.f108101b + ", codecFormat=" + this.f108102c + ", maxSupportedHeight=" + this.f108103d + ", profileLevels=" + this.f108104e + Extension.C_BRAKE;
        }
    }

    /* renamed from: u85$e */
    public static final class C15831e {

        /* renamed from: a */
        public final int f108105a;

        /* renamed from: b */
        public final int f108106b;

        public C15831e(int i, int i2) {
            this.f108105a = i;
            this.f108106b = i2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15831e)) {
                return false;
            }
            C15831e c15831e = (C15831e) obj;
            return this.f108105a == c15831e.f108105a && this.f108106b == c15831e.f108106b;
        }

        public int hashCode() {
            return (Integer.hashCode(this.f108105a) * 31) + Integer.hashCode(this.f108106b);
        }

        public String toString() {
            return "DecoderProfileLevel(profile=" + this.f108105a + ", level=" + this.f108106b + Extension.C_BRAKE;
        }
    }

    /* renamed from: u85$f */
    public static final /* synthetic */ class C15832f {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC15828b.values().length];
            try {
                iArr[EnumC15828b.f108099SW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC15828b.f108098HW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public u85(String str) {
        this.f108093a = str;
    }

    /* renamed from: e */
    public static final List m100872e(u85 u85Var) {
        C15830d c15830d;
        boolean isSoftwareOnly;
        boolean isHardwareAccelerated;
        EnumC15828b enumC15828b;
        List<MediaCodecInfo> m38462a = hhj.f36952a.m38462a(u85Var.f108093a);
        ArrayList arrayList = new ArrayList(ev3.m31133C(m38462a, 10));
        for (MediaCodecInfo mediaCodecInfo : m38462a) {
            MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(u85Var.f108093a);
            MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr = capabilitiesForType.profileLevels;
            ArrayList arrayList2 = new ArrayList(codecProfileLevelArr.length);
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                arrayList2.add(new C15831e(codecProfileLevel.profile, codecProfileLevel.level));
            }
            Integer upper = capabilitiesForType.getVideoCapabilities().getSupportedHeights().getUpper();
            EnumC15827a m100883a = EnumC15827a.Companion.m100883a(mediaCodecInfo.getName());
            if (Build.VERSION.SDK_INT >= 29) {
                String name = mediaCodecInfo.getName();
                isSoftwareOnly = mediaCodecInfo.isSoftwareOnly();
                if (isSoftwareOnly) {
                    enumC15828b = EnumC15828b.f108099SW;
                } else {
                    isHardwareAccelerated = mediaCodecInfo.isHardwareAccelerated();
                    enumC15828b = isHardwareAccelerated ? EnumC15828b.f108098HW : EnumC15828b.UNKNOWN;
                }
                c15830d = new C15830d(name, enumC15828b, m100883a, upper.intValue(), arrayList2);
            } else {
                c15830d = new C15830d(mediaCodecInfo.getName(), EnumC15828b.UNKNOWN, m100883a, upper.intValue(), arrayList2);
            }
            arrayList.add(c15830d);
        }
        return arrayList;
    }

    /* renamed from: f */
    public static final boolean m100873f(u85 u85Var) {
        return u85Var.m100878i(u85Var.f108093a, EnumC15828b.f108098HW);
    }

    /* renamed from: g */
    public static final boolean m100874g(u85 u85Var) {
        return u85Var.m100878i(u85Var.f108093a, EnumC15828b.f108099SW);
    }

    /* renamed from: j */
    public static /* synthetic */ boolean m100875j(u85 u85Var, String str, EnumC15828b enumC15828b, int i, Object obj) {
        if ((i & 2) != 0) {
            enumC15828b = null;
        }
        return u85Var.m100878i(str, enumC15828b);
    }

    /* renamed from: l */
    public static final boolean m100876l(u85 u85Var) {
        return m100875j(u85Var, u85Var.f108093a, null, 2, null);
    }

    /* renamed from: h */
    public final boolean m100877h() {
        return ((Boolean) this.f108094b.getValue()).booleanValue();
    }

    /* renamed from: i */
    public final boolean m100878i(String str, EnumC15828b enumC15828b) {
        if (!m100879k(str)) {
            return false;
        }
        int i = enumC15828b == null ? -1 : C15832f.$EnumSwitchMapping$0[enumC15828b.ordinal()];
        return i != 1 ? i != 2 ? hhj.f36952a.m38467f(str) : hhj.f36952a.m38463b(str) : hhj.f36952a.m38465d(str);
    }

    /* renamed from: k */
    public final boolean m100879k(String str) {
        try {
            return !InterfaceC1271f.f7459a.mo8468b(str, false, false).isEmpty();
        } catch (MediaCodecUtil.DecoderQueryException e) {
            String str2 = "DecoderSupportInfo for mime type : " + str;
            String message = e.getMessage();
            if (message == null) {
                message = dp6.m27946c(e);
            }
            Log.e(str2, message);
            return false;
        }
    }
}
