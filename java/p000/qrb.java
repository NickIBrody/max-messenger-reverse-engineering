package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.webrtc.MediaStreamTrack;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSException;

/* loaded from: classes3.dex */
public abstract class qrb {

    /* renamed from: a */
    public static final ArrayList f88357a = new ArrayList();

    /* renamed from: b */
    public static final Pattern f88358b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    /* renamed from: qrb$a */
    public static final class C13790a {

        /* renamed from: a */
        public final int f88359a;

        /* renamed from: b */
        public final int f88360b;

        public C13790a(int i, int i2) {
            this.f88359a = i;
            this.f88360b = i2;
        }

        /* renamed from: a */
        public int m86703a() {
            int i = this.f88360b;
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
    public static boolean m86684a(String str, String str2) {
        C13790a m86691h;
        int m86703a;
        if (str == null) {
            return false;
        }
        switch (str) {
            case "audio/mp4a-latm":
                if (str2 != null && (m86691h = m86691h(str2)) != null && (m86703a = m86691h.m86703a()) != 0 && m86703a != 16) {
                }
                break;
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m86685b(String str, String str2) {
        return m86687d(str, str2) != null;
    }

    /* renamed from: c */
    public static String m86686c(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : rwk.m94622p0(str)) {
            String m86689f = m86689f(str2);
            if (m86689f != null && m86698o(m86689f)) {
                return m86689f;
            }
        }
        return null;
    }

    /* renamed from: d */
    public static String m86687d(String str, String str2) {
        if (str != null && str2 != null) {
            String[] m94622p0 = rwk.m94622p0(str);
            StringBuilder sb = new StringBuilder();
            for (String str3 : m94622p0) {
                if (str2.equals(m86689f(str3))) {
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
    public static String m86688e(String str) {
        ArrayList arrayList = f88357a;
        if (arrayList.size() <= 0) {
            return null;
        }
        l2k.m48736a(arrayList.get(0));
        throw null;
    }

    /* renamed from: f */
    public static String m86689f(String str) {
        C13790a m86691h;
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
            return m114615f.startsWith("mha1") ? "audio/mha1" : m114615f.startsWith("mhm1") ? "audio/mhm1" : (m114615f.startsWith("ac-3") || m114615f.startsWith("dac3")) ? "audio/ac3" : (m114615f.startsWith("ec-3") || m114615f.startsWith("dec3")) ? "audio/eac3" : m114615f.startsWith("ec+3") ? "audio/eac3-joc" : (m114615f.startsWith("ac-4") || m114615f.startsWith("dac4")) ? "audio/ac4" : m114615f.startsWith("dtsc") ? "audio/vnd.dts" : m114615f.startsWith("dtse") ? "audio/vnd.dts.hd;profile=lbr" : (m114615f.startsWith("dtsh") || m114615f.startsWith("dtsl")) ? "audio/vnd.dts.hd" : m114615f.startsWith("dtsx") ? "audio/vnd.dts.uhd;profile=p2" : m114615f.startsWith("opus") ? "audio/opus" : m114615f.startsWith("vorbis") ? "audio/vorbis" : m114615f.startsWith("flac") ? "audio/flac" : m114615f.startsWith("stpp") ? "application/ttml+xml" : m114615f.startsWith("wvtt") ? "text/vtt" : m114615f.contains("cea708") ? "application/cea-708" : (m114615f.contains("eia608") || m114615f.contains("cea608")) ? "application/cea-608" : m86688e(m114615f);
        }
        if (m114615f.startsWith("mp4a.") && (m86691h = m86691h(m114615f)) != null) {
            str2 = m86690g(m86691h.f88359a);
        }
        return str2 == null ? "audio/mp4a-latm" : str2;
    }

    /* renamed from: g */
    public static String m86690g(int i) {
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

    /* renamed from: h */
    public static C13790a m86691h(String str) {
        Matcher matcher = f88358b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String str2 = (String) l00.m48473d(matcher.group(1));
        String group = matcher.group(2);
        try {
            return new C13790a(Integer.parseInt(str2, 16), group != null ? Integer.parseInt(group) : 0);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    /* renamed from: i */
    public static String m86692i(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : rwk.m94622p0(str)) {
            String m86689f = m86689f(str2);
            if (m86689f != null && m86700q(m86689f)) {
                return m86689f;
            }
        }
        return null;
    }

    /* renamed from: j */
    public static String m86693j(String str) {
        int indexOf;
        if (str == null || (indexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, indexOf);
    }

    /* renamed from: k */
    public static int m86694k(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (m86698o(str)) {
            return 1;
        }
        if (m86701r(str)) {
            return 2;
        }
        if (m86700q(str)) {
            return 3;
        }
        if (m86699p(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        return m86695l(str);
    }

    /* renamed from: l */
    public static int m86695l(String str) {
        ArrayList arrayList = f88357a;
        if (arrayList.size() <= 0) {
            return -1;
        }
        l2k.m48736a(arrayList.get(0));
        throw null;
    }

    /* renamed from: m */
    public static int m86696m(String str) {
        return m86694k(m86689f(str));
    }

    /* renamed from: n */
    public static String m86697n(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : rwk.m94622p0(str)) {
            String m86689f = m86689f(str2);
            if (m86689f != null && m86701r(m86689f)) {
                return m86689f;
            }
        }
        return null;
    }

    /* renamed from: o */
    public static boolean m86698o(String str) {
        return MediaStreamTrack.AUDIO_TRACK_KIND.equals(m86693j(str));
    }

    /* renamed from: p */
    public static boolean m86699p(String str) {
        return "image".equals(m86693j(str));
    }

    /* renamed from: q */
    public static boolean m86700q(String str) {
        return "text".equals(m86693j(str)) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    /* renamed from: r */
    public static boolean m86701r(String str) {
        return MediaStreamTrack.VIDEO_TRACK_KIND.equals(m86693j(str));
    }

    /* renamed from: s */
    public static String m86702s(String str) {
        str.getClass();
        switch (str) {
            case "audio/x-flac":
                return "audio/flac";
            case "audio/x-wav":
                return "audio/wav";
            case "audio/mp3":
                return "audio/mpeg";
            default:
                return str;
        }
    }
}
