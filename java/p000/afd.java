package p000;

import java.util.EnumSet;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class afd {

    /* renamed from: a */
    public final String f1859a;

    /* renamed from: b */
    public final sga f1860b;

    /* renamed from: c */
    public final sga f1861c;

    /* renamed from: d */
    public final EnumC0191b f1862d;

    /* renamed from: e */
    public final EnumSet f1863e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: afd$a */
    public static final class EnumC0190a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC0190a[] $VALUES;
        private final int value;
        public static final EnumC0190a DISCARD_REASON_REUSE_NOT_IMPLEMENTED = new EnumC0190a("DISCARD_REASON_REUSE_NOT_IMPLEMENTED", 0, 1);
        public static final EnumC0190a DISCARD_REASON_WORKAROUND = new EnumC0190a("DISCARD_REASON_WORKAROUND", 1, 2);
        public static final EnumC0190a DISCARD_REASON_APP_OVERRIDE = new EnumC0190a("DISCARD_REASON_APP_OVERRIDE", 2, 4);
        public static final EnumC0190a DISCARD_REASON_MIME_TYPE_CHANGED = new EnumC0190a("DISCARD_REASON_MIME_TYPE_CHANGED", 3, 8);
        public static final EnumC0190a DISCARD_REASON_OPERATING_RATE_CHANGED = new EnumC0190a("DISCARD_REASON_OPERATING_RATE_CHANGED", 4, 16);
        public static final EnumC0190a DISCARD_REASON_INITIALIZATION_DATA_CHANGED = new EnumC0190a("DISCARD_REASON_INITIALIZATION_DATA_CHANGED", 5, 32);
        public static final EnumC0190a DISCARD_REASON_MAX_INPUT_SIZE_EXCEEDED = new EnumC0190a("DISCARD_REASON_MAX_INPUT_SIZE_EXCEEDED", 6, 64);
        public static final EnumC0190a DISCARD_REASON_DRM_SESSION_CHANGED = new EnumC0190a("DISCARD_REASON_DRM_SESSION_CHANGED", 7, 128);
        public static final EnumC0190a DISCARD_REASON_VIDEO_MAX_RESOLUTION_EXCEEDED = new EnumC0190a("DISCARD_REASON_VIDEO_MAX_RESOLUTION_EXCEEDED", 8, 256);
        public static final EnumC0190a DISCARD_REASON_VIDEO_RESOLUTION_CHANGED = new EnumC0190a("DISCARD_REASON_VIDEO_RESOLUTION_CHANGED", 9, 512);
        public static final EnumC0190a DISCARD_REASON_VIDEO_ROTATION_CHANGED = new EnumC0190a("DISCARD_REASON_VIDEO_ROTATION_CHANGED", 10, 1024);
        public static final EnumC0190a DISCARD_REASON_VIDEO_COLOR_INFO_CHANGED = new EnumC0190a("DISCARD_REASON_VIDEO_COLOR_INFO_CHANGED", 11, 2048);
        public static final EnumC0190a DISCARD_REASON_AUDIO_CHANNEL_COUNT_CHANGED = new EnumC0190a("DISCARD_REASON_AUDIO_CHANNEL_COUNT_CHANGED", 12, 4096);
        public static final EnumC0190a DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED = new EnumC0190a("DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED", 13, 8192);
        public static final EnumC0190a DISCARD_REASON_AUDIO_ENCODING_CHANGED = new EnumC0190a("DISCARD_REASON_AUDIO_ENCODING_CHANGED", 14, 16384);
        public static final EnumC0190a DISCARD_REASON_AUDIO_BYPASS_POSSIBLE = new EnumC0190a("DISCARD_REASON_AUDIO_BYPASS_POSSIBLE", 15, 32768);

        static {
            EnumC0190a[] m1579c = m1579c();
            $VALUES = m1579c;
            $ENTRIES = el6.m30428a(m1579c);
        }

        public EnumC0190a(String str, int i, int i2) {
            this.value = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC0190a[] m1579c() {
            return new EnumC0190a[]{DISCARD_REASON_REUSE_NOT_IMPLEMENTED, DISCARD_REASON_WORKAROUND, DISCARD_REASON_APP_OVERRIDE, DISCARD_REASON_MIME_TYPE_CHANGED, DISCARD_REASON_OPERATING_RATE_CHANGED, DISCARD_REASON_INITIALIZATION_DATA_CHANGED, DISCARD_REASON_MAX_INPUT_SIZE_EXCEEDED, DISCARD_REASON_DRM_SESSION_CHANGED, DISCARD_REASON_VIDEO_MAX_RESOLUTION_EXCEEDED, DISCARD_REASON_VIDEO_RESOLUTION_CHANGED, DISCARD_REASON_VIDEO_ROTATION_CHANGED, DISCARD_REASON_VIDEO_COLOR_INFO_CHANGED, DISCARD_REASON_AUDIO_CHANNEL_COUNT_CHANGED, DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED, DISCARD_REASON_AUDIO_ENCODING_CHANGED, DISCARD_REASON_AUDIO_BYPASS_POSSIBLE};
        }

        /* renamed from: h */
        public static dl6 m1580h() {
            return $ENTRIES;
        }

        public static EnumC0190a valueOf(String str) {
            return (EnumC0190a) Enum.valueOf(EnumC0190a.class, str);
        }

        public static EnumC0190a[] values() {
            return (EnumC0190a[]) $VALUES.clone();
        }

        /* renamed from: e */
        public final int m1581e(int i) {
            return i & this.value;
        }

        /* renamed from: i */
        public final int m1582i(int i) {
            return i | this.value;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: afd$b */
    public static final class EnumC0191b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC0191b[] $VALUES;

        /* renamed from: NO */
        public static final EnumC0191b f1864NO = new EnumC0191b("NO", 0);
        public static final EnumC0191b YES_WITH_FLUSH = new EnumC0191b("YES_WITH_FLUSH", 1);
        public static final EnumC0191b YES_WITH_RECONFIGURATION = new EnumC0191b("YES_WITH_RECONFIGURATION", 2);
        public static final EnumC0191b YES_WITHOUT_RECONFIGURATION = new EnumC0191b("YES_WITHOUT_RECONFIGURATION", 3);

        static {
            EnumC0191b[] m1583c = m1583c();
            $VALUES = m1583c;
            $ENTRIES = el6.m30428a(m1583c);
        }

        public EnumC0191b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC0191b[] m1583c() {
            return new EnumC0191b[]{f1864NO, YES_WITH_FLUSH, YES_WITH_RECONFIGURATION, YES_WITHOUT_RECONFIGURATION};
        }

        public static EnumC0191b valueOf(String str) {
            return (EnumC0191b) Enum.valueOf(EnumC0191b.class, str);
        }

        public static EnumC0191b[] values() {
            return (EnumC0191b[]) $VALUES.clone();
        }
    }

    public afd(String str, sga sgaVar, sga sgaVar2, EnumC0191b enumC0191b, EnumSet enumSet) {
        this.f1859a = str;
        this.f1860b = sgaVar;
        this.f1861c = sgaVar2;
        this.f1862d = enumC0191b;
        this.f1863e = enumSet;
    }

    /* renamed from: a */
    public final EnumSet m1577a() {
        return this.f1863e;
    }

    /* renamed from: b */
    public final EnumC0191b m1578b() {
        return this.f1862d;
    }

    public String toString() {
        return "OneVideoDecoderReuseEvaluation(decoderName='" + this.f1859a + "', oldFormat=" + this.f1860b + ", newFormat=" + this.f1861c + ", result=" + this.f1862d + ", discardReasons=" + this.f1863e + Extension.C_BRAKE;
    }
}
