package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.webrtc.MediaStreamTrack;
import ru.CryptoPro.JCSP.CStructReader.BlobHeaderStructure;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSException;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes2.dex */
public abstract class prb {

    /* renamed from: a */
    public static final ArrayList f85743a = new ArrayList();

    /* renamed from: b */
    public static final Pattern f85744b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    /* renamed from: prb$a */
    public static final class C13440a {

        /* renamed from: a */
        public final int f85745a;

        /* renamed from: b */
        public final int f85746b;

        public C13440a(int i, int i2) {
            this.f85745a = i;
            this.f85746b = i2;
        }

        /* renamed from: a */
        public int m84272a() {
            int i = this.f85746b;
            if (i == 2) {
                return 10;
            }
            if (i == 5) {
                return 11;
            }
            if (i == 29) {
                return 12;
            }
            if (i == 42) {
                return 16;
            }
            if (i != 22) {
                return i != 23 ? 0 : 15;
            }
            return 1073741824;
        }
    }

    /* renamed from: a */
    public static boolean m84250a(String str, String str2) {
        C13440a m84259j;
        int m84272a;
        if (str == null) {
            return false;
        }
        switch (str) {
            case "audio/mp4a-latm":
                if (str2 != null && (m84259j = m84259j(str2)) != null && (m84272a = m84259j.m84272a()) != 0 && m84272a != 16) {
                }
                break;
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m84251b(String str, String str2) {
        return m84253d(str, str2) != null;
    }

    /* renamed from: c */
    public static String m84252c(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : qwk.m87226z1(str)) {
            String m84256g = m84256g(str2);
            if (m84256g != null && m84265p(m84256g)) {
                return m84256g;
            }
        }
        return null;
    }

    /* renamed from: d */
    public static String m84253d(String str, String str2) {
        if (str != null && str2 != null) {
            String[] m87226z1 = qwk.m87226z1(str);
            StringBuilder sb = new StringBuilder();
            for (String str3 : m87226z1) {
                if (str2.equals(m84256g(str3))) {
                    if (sb.length() > 0) {
                        sb.append(",");
                    }
                    sb.append(str3);
                }
            }
            if (sb.length() > 0) {
                return sb.toString();
            }
        }
        return null;
    }

    /* renamed from: e */
    public static String m84254e(String str) {
        ArrayList arrayList = f85743a;
        if (arrayList.size() <= 0) {
            return null;
        }
        l2k.m48736a(arrayList.get(0));
        throw null;
    }

    /* renamed from: f */
    public static int m84255f(String str, String str2) {
        C13440a m84259j;
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
                return 18;
            case "audio/vnd.dts.hd;profile=lbr":
                return 8;
            case "audio/vnd.dts":
                return 7;
            case "audio/mp4a-latm":
                if (str2 == null || (m84259j = m84259j(str2)) == null) {
                    return 0;
                }
                return m84259j.m84272a();
            case "audio/ac3":
                return 5;
            case "audio/ac4":
                return 17;
            case "audio/vnd.dts.uhd;profile=p2":
                return 30;
            case "audio/eac3":
                return 6;
            case "audio/mpeg":
                return 9;
            case "audio/opus":
                return 20;
            case "audio/vnd.dts.hd":
                return 8;
            case "audio/true-hd":
                return 14;
            default:
                return 0;
        }
    }

    /* renamed from: g */
    public static String m84256g(String str) {
        C13440a m84259j;
        String str2 = null;
        if (str == null) {
            return null;
        }
        String m114615f = AbstractC17723yy.m114615f(str.trim());
        if (m114615f.startsWith("avc1") || m114615f.startsWith("avc3")) {
            return "video/avc";
        }
        if (m114615f.startsWith("hev1") || m114615f.startsWith("hvc1")) {
            return "video/hevc";
        }
        if (m114615f.startsWith("dvav") || m114615f.startsWith("dva1") || m114615f.startsWith("dvhe") || m114615f.startsWith("dvh1")) {
            return "video/dolby-vision";
        }
        if (m114615f.startsWith("av01")) {
            return "video/av01";
        }
        if (m114615f.startsWith("vp9") || m114615f.startsWith("vp09")) {
            return "video/x-vnd.on2.vp9";
        }
        if (m114615f.startsWith("vp8") || m114615f.startsWith("vp08")) {
            return "video/x-vnd.on2.vp8";
        }
        if (!m114615f.startsWith("mp4a")) {
            return m114615f.startsWith("mha1") ? "audio/mha1" : m114615f.startsWith("mhm1") ? "audio/mhm1" : (m114615f.startsWith("ac-3") || m114615f.startsWith("dac3")) ? "audio/ac3" : (m114615f.startsWith("ec-3") || m114615f.startsWith("dec3")) ? "audio/eac3" : m114615f.startsWith("ec+3") ? "audio/eac3-joc" : (m114615f.startsWith("ac-4") || m114615f.startsWith("dac4")) ? "audio/ac4" : m114615f.startsWith("dtsc") ? "audio/vnd.dts" : m114615f.startsWith("dtse") ? "audio/vnd.dts.hd;profile=lbr" : (m114615f.startsWith("dtsh") || m114615f.startsWith("dtsl")) ? "audio/vnd.dts.hd" : m114615f.startsWith("dtsx") ? "audio/vnd.dts.uhd;profile=p2" : m114615f.startsWith("opus") ? "audio/opus" : m114615f.startsWith("vorbis") ? "audio/vorbis" : m114615f.startsWith("flac") ? "audio/flac" : m114615f.startsWith("stpp") ? "application/ttml+xml" : m114615f.startsWith("wvtt") ? "text/vtt" : m114615f.contains("cea708") ? "application/cea-708" : (m114615f.contains("eia608") || m114615f.contains("cea608")) ? "application/cea-608" : m84254e(m114615f);
        }
        if (m114615f.startsWith("mp4a.") && (m84259j = m84259j(m114615f)) != null) {
            str2 = m84257h(m84259j.f85745a);
        }
        return str2 == null ? "audio/mp4a-latm" : str2;
    }

    /* renamed from: h */
    public static String m84257h(int i) {
        if (i == 32) {
            return "video/mp4v-es";
        }
        if (i == 33) {
            return "video/avc";
        }
        if (i == 35) {
            return "video/hevc";
        }
        if (i == 64) {
            return "audio/mp4a-latm";
        }
        if (i == 163) {
            return "video/wvc1";
        }
        if (i == 177) {
            return "video/x-vnd.on2.vp9";
        }
        if (i == 221) {
            return "audio/vorbis";
        }
        if (i == 165) {
            return "audio/ac3";
        }
        if (i == 166) {
            return "audio/eac3";
        }
        switch (i) {
            case 96:
            case HProv.PP_BIO_STATISTICA_LEN /* 97 */:
            case HProv.PP_REBOOT /* 98 */:
            case 99:
            case 100:
            case 101:
                return "video/mpeg2";
            case 102:
            case 103:
            case 104:
                return "audio/mp4a-latm";
            case 105:
            case HProv.PP_SET_PIN /* 107 */:
                return "audio/mpeg";
            case 106:
                return "video/mpeg";
            case 108:
                return "image/jpeg";
            default:
                switch (i) {
                    case 169:
                    case 172:
                        return "audio/vnd.dts";
                    case MSException.ERROR_BUSY /* 170 */:
                    case HProv.PP_REFCOUNT /* 171 */:
                        return "audio/vnd.dts.hd";
                    case 173:
                        return "audio/opus";
                    case 174:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    /* renamed from: i */
    public static Byte m84258i(String str) {
        str.getClass();
        switch (str) {
            case "audio/vorbis":
                return (byte) -35;
            case "audio/mp4a-latm":
                return Byte.valueOf(DerValue.TAG_APPLICATION);
            case "video/mp4v-es":
                return Byte.valueOf(BlobHeaderStructure.BLOB_VERSION);
            default:
                return null;
        }
    }

    /* renamed from: j */
    public static C13440a m84259j(String str) {
        Matcher matcher = f85744b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String str2 = (String) lte.m50433p(matcher.group(1));
        String group = matcher.group(2);
        try {
            return new C13440a(Integer.parseInt(str2, 16), group != null ? Integer.parseInt(group) : 0);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    /* renamed from: k */
    public static String m84260k(String str) {
        int indexOf;
        if (str == null || (indexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, indexOf);
    }

    /* renamed from: l */
    public static int m84261l(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (m84265p(str)) {
            return 1;
        }
        if (m84270u(str)) {
            return 2;
        }
        if (m84269t(str)) {
            return 3;
        }
        if (m84267r(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str) || "application/meta".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        return m84262m(str);
    }

    /* renamed from: m */
    public static int m84262m(String str) {
        ArrayList arrayList = f85743a;
        if (arrayList.size() <= 0) {
            return -1;
        }
        l2k.m48736a(arrayList.get(0));
        throw null;
    }

    /* renamed from: n */
    public static int m84263n(String str) {
        return m84261l(m84256g(str));
    }

    /* renamed from: o */
    public static String m84264o(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : qwk.m87226z1(str)) {
            String m84256g = m84256g(str2);
            if (m84256g != null && m84270u(m84256g)) {
                return m84256g;
            }
        }
        return null;
    }

    /* renamed from: p */
    public static boolean m84265p(String str) {
        return MediaStreamTrack.AUDIO_TRACK_KIND.equals(m84260k(str));
    }

    /* renamed from: q */
    public static boolean m84266q(String str, String str2) {
        if (str == null) {
            return false;
        }
        if (str.startsWith("dvhe") || str.startsWith("dvh1")) {
            return true;
        }
        if (str2 == null) {
            return false;
        }
        return (str2.startsWith("dvhe") && str.startsWith("hev1")) || (str2.startsWith("dvh1") && str.startsWith("hvc1")) || ((str2.startsWith("dvav") && str.startsWith("avc3")) || ((str2.startsWith("dva1") && str.startsWith("avc1")) || (str2.startsWith("dav1") && str.startsWith("av01"))));
    }

    /* renamed from: r */
    public static boolean m84267r(String str) {
        return "image".equals(m84260k(str)) || "application/x-image-uri".equals(str);
    }

    /* renamed from: s */
    public static boolean m84268s(String str) {
        if (str == null) {
            return false;
        }
        return str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska");
    }

    /* renamed from: t */
    public static boolean m84269t(String str) {
        return "text".equals(m84260k(str)) || "application/x-media3-cues".equals(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    /* renamed from: u */
    public static boolean m84270u(String str) {
        return MediaStreamTrack.VIDEO_TRACK_KIND.equals(m84260k(str));
    }

    /* renamed from: v */
    public static String m84271v(String str) {
        String m114615f;
        if (str == null) {
            return null;
        }
        m114615f = AbstractC17723yy.m114615f(str);
        m114615f.getClass();
        switch (m114615f) {
            case "video/x-mvhevc":
                return "video/mv-hevc";
            case "audio/x-flac":
                return "audio/flac";
            case "application/x-mpegurl":
                return "application/x-mpegURL";
            case "audio/x-wav":
                return "audio/wav";
            case "audio/mpeg-l1":
                return "audio/mpeg-L1";
            case "audio/mpeg-l2":
                return "audio/mpeg-L2";
            case "audio/mp3":
                return "audio/mpeg";
            default:
                return m114615f;
        }
    }
}
