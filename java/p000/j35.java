package p000;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import android.util.Xml;
import androidx.media3.common.C1084a;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.upstream.C1363c;
import com.google.common.collect.AbstractC3691g;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.webrtc.MediaStreamTrack;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;
import p000.p8h;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public class j35 extends DefaultHandler implements C1363c.a {

    /* renamed from: b */
    public static final Pattern f42549b = Pattern.compile("(\\d+)(?:/(\\d+))?");

    /* renamed from: c */
    public static final Pattern f42550c = Pattern.compile("CC([1-4])=.*");

    /* renamed from: d */
    public static final Pattern f42551d = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");

    /* renamed from: e */
    public static final int[] f42552e = {2, 1, 2, 2, 2, 2, 1, 2, 2, 1, 1, 1, 1, 2, 1, 1, 2, 2, 2};

    /* renamed from: f */
    public static final int[] f42553f = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};

    /* renamed from: a */
    public final XmlPullParserFactory f42554a;

    /* renamed from: j35$a */
    public static final class C6335a {

        /* renamed from: a */
        public final C1084a f42555a;

        /* renamed from: b */
        public final AbstractC3691g f42556b;

        /* renamed from: c */
        public final p8h f42557c;

        /* renamed from: d */
        public final String f42558d;

        /* renamed from: e */
        public final ArrayList f42559e;

        /* renamed from: f */
        public final ArrayList f42560f;

        /* renamed from: g */
        public final long f42561g;

        /* renamed from: h */
        public final List f42562h;

        /* renamed from: i */
        public final List f42563i;

        public C6335a(C1084a c1084a, List list, p8h p8hVar, String str, ArrayList arrayList, ArrayList arrayList2, List list2, List list3, long j) {
            this.f42555a = c1084a;
            this.f42556b = AbstractC3691g.m24563q(list);
            this.f42557c = p8hVar;
            this.f42558d = str;
            this.f42559e = arrayList;
            this.f42560f = arrayList2;
            this.f42562h = list2;
            this.f42563i = list3;
            this.f42561g = j;
        }
    }

    public j35() {
        try {
            this.f42554a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    /* renamed from: D */
    public static int m43628D(List list) {
        String str;
        for (int i = 0; i < list.size(); i++) {
            up5 up5Var = (up5) list.get(i);
            if ("urn:scte:dash:cc:cea-608:2015".equals(up5Var.f109651a) && (str = up5Var.f109652b) != null) {
                Matcher matcher = f42550c.matcher(str);
                if (matcher.matches()) {
                    return Integer.parseInt(matcher.group(1));
                }
                kp9.m47785i("MpdParser", "Unable to parse CEA-608 channel number from: " + up5Var.f109652b);
            }
        }
        return -1;
    }

    /* renamed from: E */
    public static int m43629E(List list) {
        String str;
        for (int i = 0; i < list.size(); i++) {
            up5 up5Var = (up5) list.get(i);
            if ("urn:scte:dash:cc:cea-708:2015".equals(up5Var.f109651a) && (str = up5Var.f109652b) != null) {
                Matcher matcher = f42551d.matcher(str);
                if (matcher.matches()) {
                    return Integer.parseInt(matcher.group(1));
                }
                kp9.m47785i("MpdParser", "Unable to parse CEA-708 service block number from: " + up5Var.f109652b);
            }
        }
        return -1;
    }

    /* renamed from: H */
    public static long m43630H(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? j : qwk.m87163e1(attributeValue);
    }

    /* renamed from: I */
    public static up5 m43631I(XmlPullParser xmlPullParser, String str) {
        String m43652u0 = m43652u0(xmlPullParser, "schemeIdUri", "");
        String m43652u02 = m43652u0(xmlPullParser, "value", null);
        String m43652u03 = m43652u0(xmlPullParser, "id", null);
        do {
            xmlPullParser.next();
        } while (!m3m.m51184d(xmlPullParser, str));
        return new up5(m43652u0, m43652u02, m43652u03);
    }

    /* renamed from: J */
    public static int m43632J(XmlPullParser xmlPullParser, String str) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "value");
        if (attributeValue == null || attributeValue.length() != 6) {
            return -1;
        }
        int parseInt = Integer.parseInt(attributeValue, 16);
        return (8388608 & parseInt) != 0 ? m43634L(str) : m43633K(parseInt);
    }

    /* renamed from: K */
    public static int m43633K(int i) {
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int[] iArr = f42552e;
            if (i2 >= iArr.length) {
                break;
            }
            i3 += ((i >> i2) & 1) * iArr[i2];
            i2++;
        }
        if (i3 == 0) {
            return -1;
        }
        return i3;
    }

    /* renamed from: L */
    public static int m43634L(String str) {
        String[] m87226z1 = qwk.m87226z1(str);
        if (m87226z1.length == 0) {
            return -1;
        }
        List m86048f = qii.m86046d('.').m86048f(AbstractC17723yy.m114615f(m87226z1[0].trim()));
        if (m86048f.size() != 4 || !((String) m86048f.get(0)).equals("ac-4")) {
            return -1;
        }
        String str2 = (String) m86048f.get(3);
        str2.getClass();
        if (str2.equals("03")) {
            return 18;
        }
        return !str2.equals("04") ? -1 : 21;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: M */
    public static int m43635M(XmlPullParser xmlPullParser) {
        char c;
        String attributeValue = xmlPullParser.getAttributeValue(null, "value");
        if (attributeValue == null) {
            return -1;
        }
        String m114615f = AbstractC17723yy.m114615f(attributeValue);
        m114615f.getClass();
        switch (m114615f.hashCode()) {
            case 1596796:
                if (m114615f.equals("4000")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 2937391:
                if (m114615f.equals("a000")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 3094034:
                if (m114615f.equals("f800")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 3094035:
                if (m114615f.equals("f801")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 3133436:
                if (m114615f.equals("fa01")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
        }
        return -1;
    }

    /* renamed from: N */
    public static int m43636N(XmlPullParser xmlPullParser) {
        int m43642X = m43642X(xmlPullParser, "value", -1);
        if (m43642X <= 0 || m43642X >= 33) {
            return -1;
        }
        return m43642X;
    }

    /* renamed from: O */
    public static int m43637O(XmlPullParser xmlPullParser) {
        int bitCount;
        String attributeValue = xmlPullParser.getAttributeValue(null, "value");
        if (attributeValue == null || (bitCount = Integer.bitCount(Integer.parseInt(attributeValue, 16))) == 0) {
            return -1;
        }
        return bitCount;
    }

    /* renamed from: P */
    public static long m43638P(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? j : qwk.m87166f1(attributeValue);
    }

    /* renamed from: Q */
    public static String m43639Q(List list) {
        for (int i = 0; i < list.size(); i++) {
            up5 up5Var = (up5) list.get(i);
            String str = up5Var.f109651a;
            if ("tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str) && "JOC".equals(up5Var.f109652b)) {
                return "audio/eac3-joc";
            }
            if ("tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014".equals(str) && "ec+3".equals(up5Var.f109652b)) {
                return "audio/eac3-joc";
            }
        }
        return "audio/eac3";
    }

    /* renamed from: U */
    public static float m43640U(XmlPullParser xmlPullParser, String str, float f) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? f : Float.parseFloat(attributeValue);
    }

    /* renamed from: V */
    public static float m43641V(XmlPullParser xmlPullParser, float f) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue != null) {
            Matcher matcher = f42549b.matcher(attributeValue);
            if (matcher.matches()) {
                int parseInt = Integer.parseInt(matcher.group(1));
                return !TextUtils.isEmpty(matcher.group(2)) ? parseInt / Integer.parseInt(r2) : parseInt;
            }
        }
        return f;
    }

    /* renamed from: X */
    public static int m43642X(XmlPullParser xmlPullParser, String str, int i) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? i : Integer.parseInt(attributeValue);
    }

    /* renamed from: Z */
    public static long m43643Z(List list) {
        for (int i = 0; i < list.size(); i++) {
            up5 up5Var = (up5) list.get(i);
            if (AbstractC17723yy.m114610a("http://dashif.org/guidelines/last-segment-number", up5Var.f109651a)) {
                return Long.parseLong(up5Var.f109652b);
            }
        }
        return -1L;
    }

    /* renamed from: a0 */
    public static long m43644a0(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? j : Long.parseLong(attributeValue);
    }

    /* renamed from: c0 */
    public static int m43645c0(XmlPullParser xmlPullParser) {
        int m43642X = m43642X(xmlPullParser, "value", -1);
        if (m43642X >= 0) {
            int[] iArr = f42553f;
            if (m43642X < iArr.length) {
                return iArr[m43642X];
            }
        }
        return -1;
    }

    /* renamed from: p */
    public static int m43646p(int i, int i2) {
        if (i == -1) {
            return i2;
        }
        if (i2 == -1) {
            return i;
        }
        lte.m50438u(i == i2);
        return i;
    }

    /* renamed from: q */
    public static String m43647q(String str, String str2) {
        if (str == null) {
            return str2;
        }
        if (str2 == null) {
            return str;
        }
        lte.m50438u(str.equals(str2));
        return str;
    }

    /* renamed from: r */
    public static void m43648r(ArrayList arrayList) {
        String str;
        int i = 0;
        while (true) {
            if (i >= arrayList.size()) {
                str = null;
                break;
            }
            DrmInitData.SchemeData schemeData = (DrmInitData.SchemeData) arrayList.get(i);
            if (u51.f107556c.equals(schemeData.uuid) && (str = schemeData.licenseServerUrl) != null) {
                arrayList.remove(i);
                break;
            }
            i++;
        }
        if (str == null) {
            return;
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            DrmInitData.SchemeData schemeData2 = (DrmInitData.SchemeData) arrayList.get(i2);
            if (u51.f107555b.equals(schemeData2.uuid) && schemeData2.licenseServerUrl == null) {
                arrayList.set(i2, new DrmInitData.SchemeData(u51.f107556c, str, schemeData2.mimeType, schemeData2.data));
            }
        }
    }

    /* renamed from: s */
    public static void m43649s(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            DrmInitData.SchemeData schemeData = (DrmInitData.SchemeData) arrayList.get(size);
            if (!schemeData.hasData()) {
                int i = 0;
                while (true) {
                    if (i >= arrayList.size()) {
                        break;
                    }
                    if (((DrmInitData.SchemeData) arrayList.get(i)).canReplace(schemeData)) {
                        arrayList.remove(size);
                        break;
                    }
                    i++;
                }
            }
        }
    }

    /* renamed from: t */
    public static long m43650t(long j, long j2) {
        if (j2 != -9223372036854775807L) {
            j = j2;
        }
        if (j == BuildConfig.MAX_TIME_TO_UPLOAD) {
            return -9223372036854775807L;
        }
        return j;
    }

    /* renamed from: u */
    public static String m43651u(String str, String str2) {
        if (prb.m84265p(str)) {
            return prb.m84252c(str2);
        }
        if (prb.m84270u(str)) {
            return prb.m84264o(str2);
        }
        if (prb.m84269t(str) || prb.m84267r(str)) {
            return str;
        }
        if (!"application/mp4".equals(str)) {
            return null;
        }
        String m84256g = prb.m84256g(str2);
        return "text/vtt".equals(m84256g) ? "application/x-mp4-vtt" : m84256g;
    }

    /* renamed from: u0 */
    public static String m43652u0(XmlPullParser xmlPullParser, String str, String str2) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? str2 : attributeValue;
    }

    /* renamed from: v */
    private boolean m43653v(String[] strArr) {
        for (String str : strArr) {
            if (str.startsWith("urn:dvb:dash:profile:dvb-dash:")) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: v0 */
    public static String m43654v0(XmlPullParser xmlPullParser, String str) {
        String str2 = "";
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                str2 = xmlPullParser.getText();
            } else {
                m43655w(xmlPullParser);
            }
        } while (!m3m.m51184d(xmlPullParser, str));
        return str2;
    }

    /* renamed from: w */
    public static void m43655w(XmlPullParser xmlPullParser) {
        if (m3m.m51185e(xmlPullParser)) {
            int i = 1;
            while (i != 0) {
                xmlPullParser.next();
                if (m3m.m51185e(xmlPullParser)) {
                    i++;
                } else if (m3m.m51183c(xmlPullParser)) {
                    i--;
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: A */
    public int m43656A(XmlPullParser xmlPullParser, String str) {
        char c;
        String m43652u0 = m43652u0(xmlPullParser, "schemeIdUri", null);
        m43652u0.getClass();
        int i = -1;
        switch (m43652u0.hashCode()) {
            case -2128649360:
                if (m43652u0.equals("urn:dts:dash:audio_channel_configuration:2012")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -2060825028:
                if (m43652u0.equals("tag:dolby.com,2015:dash:audio_channel_configuration:2015")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -1352850286:
                if (m43652u0.equals("urn:mpeg:dash:23003:3:audio_channel_configuration:2011")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -1138141449:
                if (m43652u0.equals("tag:dolby.com,2014:dash:audio_channel_configuration:2011")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -986633423:
                if (m43652u0.equals("urn:mpeg:mpegB:cicp:ChannelConfiguration")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -79006963:
                if (m43652u0.equals("tag:dts.com,2014:dash:audio_channel_configuration:2012")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 312179081:
                if (m43652u0.equals("tag:dts.com,2018:uhd:audio_channel_configuration")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 2036691300:
                if (m43652u0.equals("urn:dolby:dash:audio_channel_configuration:2011")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
            case 5:
                i = m43636N(xmlPullParser);
                break;
            case 1:
                i = m43632J(xmlPullParser, str);
                break;
            case 2:
                i = m43642X(xmlPullParser, "value", -1);
                break;
            case 3:
            case 7:
                i = m43635M(xmlPullParser);
                break;
            case 4:
                i = m43645c0(xmlPullParser);
                break;
            case 6:
                i = m43637O(xmlPullParser);
                break;
        }
        do {
            xmlPullParser.next();
        } while (!m3m.m51184d(xmlPullParser, "AudioChannelConfiguration"));
        return i;
    }

    /* renamed from: B */
    public long m43657B(XmlPullParser xmlPullParser, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        return attributeValue == null ? j : "INF".equals(attributeValue) ? BuildConfig.MAX_TIME_TO_UPLOAD : (long) (Float.parseFloat(attributeValue) * 1000000.0f);
    }

    /* renamed from: C */
    public List m43658C(XmlPullParser xmlPullParser, List list, boolean z) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        int parseInt = attributeValue != null ? Integer.parseInt(attributeValue) : z ? 1 : Integer.MIN_VALUE;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        int parseInt2 = attributeValue2 != null ? Integer.parseInt(attributeValue2) : 1;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String m43654v0 = m43654v0(xmlPullParser, "BaseURL");
        if (erk.m30935c(m43654v0)) {
            if (attributeValue3 == null) {
                attributeValue3 = m43654v0;
            }
            return ek9.m30355k(new dq0(m43654v0, attributeValue3, parseInt, parseInt2));
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            dq0 dq0Var = (dq0) list.get(i);
            String m30938f = erk.m30938f(dq0Var.f24869a, m43654v0);
            String str = attributeValue3 == null ? m30938f : attributeValue3;
            if (z) {
                parseInt = dq0Var.f24871c;
                parseInt2 = dq0Var.f24872d;
                str = dq0Var.f24870b;
            }
            arrayList.add(new dq0(m30938f, str, parseInt, parseInt2));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0126  */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v21, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v4, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.util.UUID] */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Pair m43659F(XmlPullParser xmlPullParser) {
        String str;
        ?? r4;
        String str2;
        String str3;
        ?? r5;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue != null) {
            String m114615f = AbstractC17723yy.m114615f(attributeValue);
            m114615f.getClass();
            switch (m114615f) {
                case "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e":
                    r4 = u51.f107556c;
                    str = null;
                    str2 = null;
                    str3 = str2;
                    r5 = str2;
                    break;
                case "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95":
                    r4 = u51.f107558e;
                    str = null;
                    str2 = null;
                    str3 = str2;
                    r5 = str2;
                    break;
                case "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed":
                    r4 = u51.f107557d;
                    str = null;
                    str2 = null;
                    str3 = str2;
                    r5 = str2;
                    break;
                case "urn:mpeg:dash:mp4protection:2011":
                    str = xmlPullParser.getAttributeValue(null, "value");
                    String m51182b = m3m.m51182b(xmlPullParser, "default_KID");
                    if (!TextUtils.isEmpty(m51182b) && !"00000000-0000-0000-0000-000000000000".equals(m51182b)) {
                        String[] split = m51182b.split("\\s+");
                        UUID[] uuidArr = new UUID[split.length];
                        for (int i = 0; i < split.length; i++) {
                            uuidArr[i] = UUID.fromString(split[i]);
                        }
                        r4 = u51.f107555b;
                        str3 = null;
                        r5 = idf.m41267b(r4, uuidArr, null);
                        break;
                    } else {
                        kp9.m47785i("MpdParser", "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute.");
                        r4 = null;
                        str2 = r4;
                        str3 = str2;
                        r5 = str2;
                        break;
                    }
                    break;
            }
            do {
                xmlPullParser.next();
                if ((!m3m.m51186f(xmlPullParser, "clearkey:Laurl") || m3m.m51186f(xmlPullParser, "dashif:Laurl")) && xmlPullParser.next() == 4) {
                    str3 = xmlPullParser.getText();
                    r5 = r5;
                } else if (m3m.m51186f(xmlPullParser, "ms:laurl")) {
                    str3 = xmlPullParser.getAttributeValue(null, "licenseUrl");
                    r5 = r5;
                } else if (r5 == 0 && m3m.m51187g(xmlPullParser, "pssh") && xmlPullParser.next() == 4) {
                    byte[] decode = Base64.decode(xmlPullParser.getText(), 0);
                    UUID m41271f = idf.m41271f(decode);
                    if (m41271f == null) {
                        kp9.m47785i("MpdParser", "Skipping malformed cenc:pssh data");
                        r4 = m41271f;
                        r5 = 0;
                    } else {
                        r5 = decode;
                        r4 = m41271f;
                    }
                } else {
                    if (r5 == 0) {
                        ?? r7 = u51.f107558e;
                        if (r7.equals(r4) && m3m.m51186f(xmlPullParser, "mspr:pro") && xmlPullParser.next() == 4) {
                            r5 = idf.m41266a(r7, Base64.decode(xmlPullParser.getText(), 0));
                        }
                    }
                    m43655w(xmlPullParser);
                    r5 = r5;
                }
            } while (!m3m.m51184d(xmlPullParser, "ContentProtection"));
            return Pair.create(str, r4 != null ? new DrmInitData.SchemeData(r4, str3, "video/mp4", r5) : null);
        }
        str = null;
        r4 = null;
        str2 = r4;
        str3 = str2;
        r5 = str2;
        do {
            xmlPullParser.next();
            if (m3m.m51186f(xmlPullParser, "clearkey:Laurl")) {
            }
            str3 = xmlPullParser.getText();
            r5 = r5;
        } while (!m3m.m51184d(xmlPullParser, "ContentProtection"));
        return Pair.create(str, r4 != null ? new DrmInitData.SchemeData(r4, str3, "video/mp4", r5) : null);
    }

    /* renamed from: G */
    public int m43660G(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if (MediaStreamTrack.AUDIO_TRACK_KIND.equals(attributeValue)) {
            return 1;
        }
        if (MediaStreamTrack.VIDEO_TRACK_KIND.equals(attributeValue)) {
            return 2;
        }
        if ("text".equals(attributeValue)) {
            return 3;
        }
        return "image".equals(attributeValue) ? 4 : -1;
    }

    /* renamed from: R */
    public Pair m43661R(XmlPullParser xmlPullParser, String str, String str2, long j, long j2, ByteArrayOutputStream byteArrayOutputStream) {
        long m43644a0 = m43644a0(xmlPullParser, "id", 0L);
        long m43644a02 = m43644a0(xmlPullParser, "duration", -9223372036854775807L);
        long m43644a03 = m43644a0(xmlPullParser, "presentationTime", 0L);
        long m87193o1 = qwk.m87193o1(m43644a02, 1000L, j);
        long m87193o12 = qwk.m87193o1(m43644a03 - j2, 1000000L, j);
        String m43652u0 = m43652u0(xmlPullParser, "messageData", null);
        byte[] m43662S = m43662S(xmlPullParser, byteArrayOutputStream);
        Long valueOf = Long.valueOf(m87193o12);
        if (m43652u0 != null) {
            m43662S = qwk.m87219x0(m43652u0);
        }
        return Pair.create(valueOf, m43668d(str, str2, m43644a0, m87193o1, m43662S));
    }

    /* renamed from: S */
    public byte[] m43662S(XmlPullParser xmlPullParser, ByteArrayOutputStream byteArrayOutputStream) {
        byteArrayOutputStream.reset();
        XmlSerializer newSerializer = Xml.newSerializer();
        newSerializer.setOutput(byteArrayOutputStream, StandardCharsets.UTF_8.name());
        xmlPullParser.nextToken();
        while (!m3m.m51184d(xmlPullParser, "Event")) {
            switch (xmlPullParser.getEventType()) {
                case 0:
                    newSerializer.startDocument(null, Boolean.FALSE);
                    break;
                case 1:
                    newSerializer.endDocument();
                    break;
                case 2:
                    newSerializer.startTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                    for (int i = 0; i < xmlPullParser.getAttributeCount(); i++) {
                        newSerializer.attribute(xmlPullParser.getAttributeNamespace(i), xmlPullParser.getAttributeName(i), xmlPullParser.getAttributeValue(i));
                    }
                    break;
                case 3:
                    newSerializer.endTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                    break;
                case 4:
                    newSerializer.text(xmlPullParser.getText());
                    break;
                case 5:
                    newSerializer.cdsect(xmlPullParser.getText());
                    break;
                case 6:
                    newSerializer.entityRef(xmlPullParser.getText());
                    break;
                case 7:
                    newSerializer.ignorableWhitespace(xmlPullParser.getText());
                    break;
                case 8:
                    newSerializer.processingInstruction(xmlPullParser.getText());
                    break;
                case 9:
                    newSerializer.comment(xmlPullParser.getText());
                    break;
                case 10:
                    newSerializer.docdecl(xmlPullParser.getText());
                    break;
            }
            xmlPullParser.nextToken();
        }
        newSerializer.flush();
        return byteArrayOutputStream.toByteArray();
    }

    /* renamed from: T */
    public sn6 m43663T(XmlPullParser xmlPullParser) {
        long j;
        String str;
        String str2;
        XmlPullParser xmlPullParser2;
        String m43652u0 = m43652u0(xmlPullParser, "schemeIdUri", "");
        String m43652u02 = m43652u0(xmlPullParser, "value", "");
        long m43644a0 = m43644a0(xmlPullParser, "timescale", 1L);
        long m43644a02 = m43644a0(xmlPullParser, "presentationTimeOffset", 0L);
        ArrayList arrayList = new ArrayList();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        while (true) {
            xmlPullParser.next();
            if (m3m.m51186f(xmlPullParser, "Event")) {
                j = m43644a0;
                str = m43652u02;
                str2 = m43652u0;
                xmlPullParser2 = xmlPullParser;
                arrayList.add(m43661R(xmlPullParser2, str2, str, j, m43644a02, byteArrayOutputStream));
            } else {
                j = m43644a0;
                str = m43652u02;
                str2 = m43652u0;
                xmlPullParser2 = xmlPullParser;
                m43655w(xmlPullParser2);
            }
            if (m3m.m51184d(xmlPullParser2, "EventStream")) {
                break;
            }
            xmlPullParser = xmlPullParser2;
            m43652u0 = str2;
            m43652u02 = str;
            m43644a0 = j;
        }
        long[] jArr = new long[arrayList.size()];
        bn6[] bn6VarArr = new bn6[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            Pair pair = (Pair) arrayList.get(i);
            jArr[i] = ((Long) pair.first).longValue();
            bn6VarArr[i] = (bn6) pair.second;
        }
        return m43670e(str2, str, j, jArr, bn6VarArr);
    }

    /* renamed from: W */
    public hwf m43664W(XmlPullParser xmlPullParser) {
        return m43675g0(xmlPullParser, "sourceURL", "range");
    }

    /* renamed from: Y */
    public tc9 m43665Y(XmlPullParser xmlPullParser) {
        return new tc9(xmlPullParser.getAttributeValue(null, "lang"), m43654v0(xmlPullParser, "Label"));
    }

    /* renamed from: b */
    public final long m43666b(List list, long j, long j2, int i, long j3) {
        int m87191o = i >= 0 ? i + 1 : (int) qwk.m87191o(j3 - j, j2);
        for (int i2 = 0; i2 < m87191o; i2++) {
            list.add(m43685m(j, j2));
            j += j2;
        }
        return j;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x01e0 A[LOOP:0: B:18:0x00a5->B:26:0x01e0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x019c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01d8  */
    /* renamed from: b0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public g35 mo40354b0(XmlPullParser xmlPullParser, Uri uri) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        long j;
        ArrayList arrayList4;
        long j2;
        ArrayList arrayList5;
        long j3;
        long j4;
        long j5;
        Throwable th;
        long j6;
        j35 j35Var = this;
        boolean m43653v = j35Var.m43653v(j35Var.m43671e0(xmlPullParser, "profiles", new String[0]));
        long m43630H = m43630H(xmlPullParser, "availabilityStartTime", -9223372036854775807L);
        long m43638P = m43638P(xmlPullParser, "mediaPresentationDuration", -9223372036854775807L);
        long m43638P2 = m43638P(xmlPullParser, "minBufferTime", -9223372036854775807L);
        boolean equals = "dynamic".equals(xmlPullParser.getAttributeValue(null, "type"));
        long m43638P3 = equals ? m43638P(xmlPullParser, "minimumUpdatePeriod", -9223372036854775807L) : -9223372036854775807L;
        long m43638P4 = equals ? m43638P(xmlPullParser, "timeShiftBufferDepth", -9223372036854775807L) : -9223372036854775807L;
        long m43638P5 = equals ? m43638P(xmlPullParser, "suggestedPresentationDelay", -9223372036854775807L) : -9223372036854775807L;
        long m43630H2 = m43630H(xmlPullParser, "publishTime", -9223372036854775807L);
        long j7 = equals ? 0L : -9223372036854775807L;
        ArrayList m30355k = ek9.m30355k(new dq0(uri.toString(), uri.toString(), m43653v ? 1 : Integer.MIN_VALUE, 1));
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        long j8 = equals ? -9223372036854775807L : 0L;
        ArrayList arrayList8 = m30355k;
        long j9 = j7;
        boolean z = false;
        boolean z2 = false;
        dbf dbfVar = null;
        awk awkVar = null;
        Uri uri2 = null;
        jhh jhhVar = null;
        while (true) {
            xmlPullParser.next();
            if (m3m.m51186f(xmlPullParser, "BaseURL")) {
                if (!z2) {
                    j9 = j35Var.m43657B(xmlPullParser, j9);
                    z2 = true;
                }
                arrayList = arrayList8;
                arrayList2 = arrayList6;
                arrayList7.addAll(j35Var.m43658C(xmlPullParser, arrayList, m43653v));
            } else {
                arrayList = arrayList8;
                arrayList2 = arrayList6;
                if (m3m.m51186f(xmlPullParser, "ProgramInformation")) {
                    dbfVar = m43673f0(xmlPullParser);
                } else if (m3m.m51186f(xmlPullParser, "UTCTiming")) {
                    awkVar = m43702z0(xmlPullParser);
                } else if (m3m.m51186f(xmlPullParser, "Location")) {
                    uri2 = erk.m30939g(uri.toString(), xmlPullParser.nextText());
                } else if (m3m.m51186f(xmlPullParser, "ServiceDescription")) {
                    jhhVar = m43695t0(xmlPullParser);
                } else {
                    if (!m3m.m51186f(xmlPullParser, "Period") || z) {
                        arrayList3 = arrayList7;
                        j = m43638P;
                        arrayList8 = arrayList;
                        long j10 = j8;
                        long j11 = j9;
                        arrayList4 = arrayList2;
                        m43655w(xmlPullParser);
                        j8 = j10;
                        j2 = j11;
                    } else {
                        if (arrayList7.isEmpty()) {
                            arrayList3 = arrayList7;
                            arrayList5 = arrayList;
                            j3 = j8;
                            j4 = j9;
                            arrayList4 = arrayList2;
                            arrayList8 = arrayList5;
                        } else {
                            arrayList5 = arrayList7;
                            arrayList3 = arrayList5;
                            arrayList8 = arrayList;
                            j3 = j8;
                            j4 = j9;
                            arrayList4 = arrayList2;
                        }
                        Pair m43669d0 = m43669d0(xmlPullParser, arrayList5, j3, j4, m43630H, m43638P4, m43653v);
                        ayd aydVar = (ayd) m43669d0.first;
                        j = m43638P;
                        if (aydVar.f12408b != -9223372036854775807L) {
                            long longValue = ((Long) m43669d0.second).longValue();
                            j5 = longValue == -9223372036854775807L ? -9223372036854775807L : aydVar.f12408b + longValue;
                            arrayList4.add(aydVar);
                        } else {
                            if (!equals) {
                                throw ParserException.m6260c("Unable to determine start of period " + arrayList4.size(), null);
                            }
                            j5 = j3;
                            z = true;
                        }
                        j2 = j4;
                        j8 = j5;
                    }
                    if (m3m.m51184d(xmlPullParser, "MPD")) {
                        long j12 = m43638P4;
                        long j13 = m43638P2;
                        ArrayList arrayList9 = arrayList4;
                        j35Var = this;
                        equals = equals;
                        m43638P3 = m43638P3;
                        j9 = j2;
                        arrayList6 = arrayList9;
                        arrayList7 = arrayList3;
                        m43638P2 = j13;
                        m43638P4 = j12;
                        m43638P = j;
                    } else {
                        if (j == -9223372036854775807L) {
                            if (j8 != -9223372036854775807L) {
                                j6 = j8;
                                th = null;
                                if (arrayList4.isEmpty()) {
                                    return m43674g(m43630H, j6, m43638P2, equals, m43638P3, m43638P4, m43638P5, m43630H2, dbfVar, awkVar, jhhVar, uri2, arrayList4);
                                }
                                throw ParserException.m6260c("No periods found.", th);
                            }
                            if (!equals) {
                                throw ParserException.m6260c("Unable to determine duration of static manifest.", null);
                            }
                        }
                        th = null;
                        j6 = j;
                        if (arrayList4.isEmpty()) {
                        }
                    }
                }
            }
            arrayList3 = arrayList7;
            j2 = j9;
            j = m43638P;
            arrayList4 = arrayList2;
            arrayList8 = arrayList;
            if (m3m.m51184d(xmlPullParser, "MPD")) {
            }
        }
    }

    /* renamed from: c */
    public C5584hb m43667c(long j, int i, List list, List list2, List list3, List list4) {
        return new C5584hb(j, i, list, list2, list3, list4);
    }

    /* renamed from: d */
    public bn6 m43668d(String str, String str2, long j, long j2, byte[] bArr) {
        return new bn6(str, str2, j2, j, bArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* renamed from: d0 */
    public Pair m43669d0(XmlPullParser xmlPullParser, List list, long j, long j2, long j3, long j4, boolean z) {
        List list2;
        long j5;
        p8h p8hVar;
        ArrayList arrayList;
        ArrayList arrayList2;
        long j6;
        Object obj;
        long j7;
        XmlPullParser xmlPullParser2;
        long j8;
        long j9;
        p8h m43690o0;
        long j10;
        up5 up5Var;
        long j11;
        p8h p8hVar2;
        boolean z2;
        long j12;
        List list3;
        j35 j35Var = this;
        XmlPullParser xmlPullParser3 = xmlPullParser;
        String attributeValue = xmlPullParser3.getAttributeValue(null, "id");
        long m43638P = m43638P(xmlPullParser3, "start", j);
        long j13 = j3 != -9223372036854775807L ? j3 + m43638P : -9223372036854775807L;
        long m43638P2 = m43638P(xmlPullParser3, "duration", -9223372036854775807L);
        ArrayList arrayList3 = new ArrayList();
        long j14 = -9223372036854775807L;
        ArrayList arrayList4 = new ArrayList();
        boolean z3 = false;
        up5 up5Var2 = null;
        long j15 = j2;
        ArrayList arrayList5 = arrayList3;
        p8h p8hVar3 = null;
        long j16 = -9223372036854775807L;
        ?? r10 = new ArrayList();
        while (true) {
            xmlPullParser3.next();
            if (m3m.m51186f(xmlPullParser3, "BaseURL")) {
                if (!z3) {
                    j15 = j35Var.m43657B(xmlPullParser3, j15);
                    z3 = true;
                }
                r10.addAll(j35Var.m43658C(xmlPullParser3, list, z));
                arrayList2 = arrayList5;
                j10 = j15;
                arrayList = arrayList4;
                z2 = z3;
                j6 = j14;
                obj = null;
                j7 = m43638P2;
                list2 = r10;
                up5Var = up5Var2;
                xmlPullParser2 = xmlPullParser3;
                p8hVar2 = p8hVar3;
                j12 = j16;
                j9 = j13;
            } else {
                ArrayList arrayList6 = arrayList5;
                if (m3m.m51186f(xmlPullParser3, "AdaptationSet")) {
                    if (r10.isEmpty()) {
                        list2 = r10;
                        list3 = list;
                    } else {
                        list3 = r10;
                        list2 = list3;
                    }
                    ArrayList arrayList7 = arrayList4;
                    long j17 = j15;
                    long j18 = j13;
                    long j19 = m43638P2;
                    C5584hb m43699y = j35Var.m43699y(xmlPullParser3, list3, p8hVar3, j19, j17, j16, j18, j4, z);
                    j13 = j18;
                    j5 = j16;
                    arrayList6.add(m43699y);
                    p8hVar = p8hVar3;
                    j7 = j19;
                    arrayList = arrayList7;
                    obj = null;
                    xmlPullParser2 = xmlPullParser3;
                    j8 = j17;
                    arrayList2 = arrayList6;
                    j6 = -9223372036854775807L;
                } else {
                    list2 = r10;
                    ArrayList arrayList8 = arrayList4;
                    long j20 = j15;
                    j5 = j16;
                    if (m3m.m51186f(xmlPullParser3, "EventStream")) {
                        arrayList8.add(m43663T(xmlPullParser));
                        p8hVar = p8hVar3;
                        j7 = m43638P2;
                        arrayList = arrayList8;
                        arrayList2 = arrayList6;
                        j6 = -9223372036854775807L;
                        obj = null;
                        xmlPullParser2 = xmlPullParser3;
                        j8 = j20;
                    } else {
                        if (m3m.m51186f(xmlPullParser3, "SegmentBase")) {
                            m43690o0 = j35Var.m43686m0(xmlPullParser3, null);
                            j10 = j20;
                            obj = null;
                            arrayList = arrayList8;
                            arrayList2 = arrayList6;
                            j6 = -9223372036854775807L;
                            j9 = j13;
                            j7 = m43638P2;
                            up5Var = up5Var2;
                            xmlPullParser2 = xmlPullParser3;
                        } else if (m3m.m51186f(xmlPullParser3, "SegmentList")) {
                            long j21 = j13;
                            long j22 = m43638P2;
                            long m43657B = j35Var.m43657B(xmlPullParser3, -9223372036854775807L);
                            arrayList = arrayList8;
                            arrayList2 = arrayList6;
                            j6 = -9223372036854775807L;
                            p8h m43688n0 = j35Var.m43688n0(xmlPullParser3, null, j21, j22, j20, m43657B, j4);
                            j10 = j20;
                            obj = null;
                            j9 = j21;
                            j7 = j22;
                            up5Var = up5Var2;
                            xmlPullParser2 = xmlPullParser3;
                            j11 = m43657B;
                            p8hVar2 = m43688n0;
                            z2 = z3;
                            j12 = j11;
                        } else {
                            p8hVar = p8hVar3;
                            arrayList = arrayList8;
                            arrayList2 = arrayList6;
                            j6 = -9223372036854775807L;
                            if (m3m.m51186f(xmlPullParser3, "SegmentTemplate")) {
                                j5 = j35Var.m43657B(xmlPullParser3, -9223372036854775807L);
                                obj = null;
                                m43690o0 = j35Var.m43690o0(xmlPullParser3, null, AbstractC3691g.m24566v(), j13, m43638P2, j20, j5, j4);
                                j7 = m43638P2;
                                xmlPullParser2 = xmlPullParser3;
                                j9 = j13;
                                j10 = j20;
                                up5Var = up5Var2;
                            } else {
                                obj = null;
                                j7 = m43638P2;
                                xmlPullParser2 = xmlPullParser3;
                                j8 = j20;
                                j9 = j13;
                                if (m3m.m51186f(xmlPullParser2, "AssetIdentifier")) {
                                    up5Var2 = m43631I(xmlPullParser2, "AssetIdentifier");
                                } else {
                                    m43655w(xmlPullParser2);
                                }
                                j10 = j8;
                                up5Var = up5Var2;
                                j11 = j5;
                                p8hVar2 = p8hVar;
                                z2 = z3;
                                j12 = j11;
                            }
                        }
                        j11 = j5;
                        p8hVar2 = m43690o0;
                        z2 = z3;
                        j12 = j11;
                    }
                }
                j9 = j13;
                j10 = j8;
                up5Var = up5Var2;
                j11 = j5;
                p8hVar2 = p8hVar;
                z2 = z3;
                j12 = j11;
            }
            if (m3m.m51184d(xmlPullParser2, "Period")) {
                return Pair.create(m43676h(attributeValue, m43638P, arrayList2, arrayList, up5Var), Long.valueOf(j7));
            }
            j35Var = this;
            xmlPullParser3 = xmlPullParser2;
            j13 = j9;
            p8hVar3 = p8hVar2;
            j16 = j12;
            r10 = list2;
            arrayList5 = arrayList2;
            up5Var2 = up5Var;
            z3 = z2;
            m43638P2 = j7;
            j14 = j6;
            j15 = j10;
            arrayList4 = arrayList;
        }
    }

    /* renamed from: e */
    public sn6 m43670e(String str, String str2, long j, long[] jArr, bn6[] bn6VarArr) {
        return new sn6(str, str2, j, jArr, bn6VarArr);
    }

    /* renamed from: e0 */
    public String[] m43671e0(XmlPullParser xmlPullParser, String str, String[] strArr) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? strArr : attributeValue.split(",");
    }

    /* renamed from: f */
    public C1084a m43672f(String str, String str2, int i, int i2, float f, int i3, int i4, int i5, String str3, List list, List list2, String str4, String str5, String str6, List list3, List list4) {
        String str7 = str5;
        String str8 = str4;
        String m43651u = m43651u(str2, str8);
        if ("audio/eac3".equals(m43651u)) {
            m43651u = m43639Q(list4);
            if ("audio/eac3-joc".equals(m43651u)) {
                str8 = "ec+3";
            }
        }
        if (prb.m84266q(str8, str7)) {
            if (str7 == null) {
                str7 = str8;
            }
            m43651u = "video/dolby-vision";
            str8 = str7;
        }
        int m43694s0 = m43694s0(list);
        int m43684l0 = m43684l0(list) | m43678i0(list2) | m43682k0(list3) | m43682k0(list4);
        Pair m43696w0 = m43696w0(list3);
        C1084a.b m6362n0 = new C1084a.b().m6358j0(str).m6345W(str2).m6373y0(m43651u).m6343U(str8).m6368t0(i5).m6332A0(m43694s0).m6371w0(m43684l0).m6362n0(str3);
        int i6 = -1;
        C1084a.b m6336E0 = m6362n0.m6335D0(m43696w0 != null ? ((Integer) m43696w0.first).intValue() : -1).m6336E0(m43696w0 != null ? ((Integer) m43696w0.second).intValue() : -1);
        if (prb.m84270u(m43651u)) {
            m6336E0.m6337F0(i).m6356h0(i2).m6354f0(f);
        } else if (prb.m84265p(m43651u)) {
            m6336E0.m6342T(i3).m6374z0(i4);
        } else if (prb.m84269t(m43651u)) {
            if ("application/cea-608".equals(m43651u)) {
                i6 = m43628D(list2);
            } else if ("application/cea-708".equals(m43651u)) {
                i6 = m43629E(list2);
            }
            m6336E0.m6339Q(i6);
        } else if (prb.m84267r(m43651u)) {
            m6336E0.m6337F0(i).m6356h0(i2);
        }
        return m6336E0.m6338P();
    }

    /* renamed from: f0 */
    public dbf m43673f0(XmlPullParser xmlPullParser) {
        String str = null;
        String m43652u0 = m43652u0(xmlPullParser, "moreInformationURL", null);
        String m43652u02 = m43652u0(xmlPullParser, "lang", null);
        String str2 = null;
        String str3 = null;
        while (true) {
            xmlPullParser.next();
            if (m3m.m51186f(xmlPullParser, "Title")) {
                str = xmlPullParser.nextText();
            } else if (m3m.m51186f(xmlPullParser, "Source")) {
                str2 = xmlPullParser.nextText();
            } else if (m3m.m51186f(xmlPullParser, "Copyright")) {
                str3 = xmlPullParser.nextText();
            } else {
                m43655w(xmlPullParser);
            }
            String str4 = str2;
            String str5 = str;
            String str6 = str3;
            if (m3m.m51184d(xmlPullParser, "ProgramInformation")) {
                return new dbf(str5, str4, str6, m43652u0, m43652u02);
            }
            str = str5;
            str2 = str4;
            str3 = str6;
        }
    }

    /* renamed from: g */
    public g35 m43674g(long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, dbf dbfVar, awk awkVar, jhh jhhVar, Uri uri, List list) {
        return new g35(j, j2, j3, z, j4, j5, j6, j7, dbfVar, awkVar, jhhVar, uri, list);
    }

    /* renamed from: g0 */
    public hwf m43675g0(XmlPullParser xmlPullParser, String str, String str2) {
        long j;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        long j2 = -1;
        if (attributeValue2 != null) {
            String[] split = attributeValue2.split("-");
            j = Long.parseLong(split[0]);
            if (split.length == 2) {
                j2 = (Long.parseLong(split[1]) - j) + 1;
            }
        } else {
            j = 0;
        }
        return m43677i(attributeValue, j, j2);
    }

    /* renamed from: h */
    public ayd m43676h(String str, long j, List list, List list2, up5 up5Var) {
        return new ayd(str, j, list, list2, up5Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x025f A[LOOP:0: B:2:0x007a->B:11:0x025f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0204 A[EDGE_INSN: B:12:0x0204->B:13:0x0204 BREAK  A[LOOP:0: B:2:0x007a->B:11:0x025f], SYNTHETIC] */
    /* renamed from: h0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6335a mo40355h0(XmlPullParser xmlPullParser, List list, String str, String str2, String str3, String str4, int i, int i2, float f, int i3, int i4, String str5, List list2, List list3, List list4, List list5, p8h p8hVar, long j, long j2, long j3, long j4, long j5, boolean z) {
        String str6;
        ArrayList arrayList;
        int i5;
        ArrayList arrayList2;
        XmlPullParser xmlPullParser2;
        String str7;
        ArrayList arrayList3;
        ArrayList arrayList4;
        long j6;
        String str8;
        boolean z2;
        long j7;
        int i6;
        p8h p8hVar2;
        ArrayList arrayList5;
        ArrayList arrayList6;
        ArrayList arrayList7;
        j35 j35Var = this;
        XmlPullParser xmlPullParser3 = xmlPullParser;
        String attributeValue = xmlPullParser3.getAttributeValue(null, "id");
        int m43642X = m43642X(xmlPullParser3, "bandwidth", -1);
        String m43652u0 = m43652u0(xmlPullParser3, "mimeType", str);
        String m43652u02 = m43652u0(xmlPullParser3, "codecs", str2);
        String m43652u03 = m43652u0(xmlPullParser3, "scte214:supplementalCodecs", str3);
        String m43652u04 = m43652u0(xmlPullParser3, "scte214:supplementalProfiles", str4);
        int m43642X2 = m43642X(xmlPullParser3, "width", i);
        int m43642X3 = m43642X(xmlPullParser3, "height", i2);
        float m43641V = m43641V(xmlPullParser3, f);
        int m43642X4 = m43642X(xmlPullParser3, "audioSamplingRate", i4);
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList(list4);
        ArrayList arrayList11 = new ArrayList(list5);
        ArrayList arrayList12 = new ArrayList();
        int i7 = i3;
        long j8 = j4;
        String str9 = null;
        boolean z3 = false;
        p8h p8hVar3 = p8hVar;
        long j9 = j3;
        while (true) {
            xmlPullParser3.next();
            ArrayList arrayList13 = arrayList8;
            if (m3m.m51186f(xmlPullParser3, "BaseURL")) {
                if (!z3) {
                    j9 = j35Var.m43657B(xmlPullParser3, j9);
                    z3 = true;
                }
                p8h p8hVar4 = p8hVar3;
                str6 = attributeValue;
                arrayList12.addAll(j35Var.m43658C(xmlPullParser3, list, z));
                arrayList = arrayList13;
                xmlPullParser2 = xmlPullParser3;
                arrayList3 = arrayList10;
                arrayList4 = arrayList11;
                arrayList7 = arrayList12;
                j6 = j8;
                str7 = m43652u02;
                i5 = m43642X;
                i6 = i7;
                str8 = str9;
                z2 = z3;
                p8hVar2 = p8hVar4;
            } else {
                p8h p8hVar5 = p8hVar3;
                str6 = attributeValue;
                if (m3m.m51186f(xmlPullParser3, "AudioChannelConfiguration")) {
                    int m43656A = j35Var.m43656A(xmlPullParser3, m43652u02);
                    p8hVar2 = p8hVar5;
                    arrayList = arrayList13;
                    xmlPullParser2 = xmlPullParser3;
                    i6 = m43656A;
                    arrayList3 = arrayList10;
                    arrayList4 = arrayList11;
                    arrayList7 = arrayList12;
                    j6 = j8;
                    str7 = m43652u02;
                    i5 = m43642X;
                    str8 = str9;
                    z2 = z3;
                } else if (m3m.m51186f(xmlPullParser3, "SegmentBase")) {
                    p8h.C13269e m43686m0 = j35Var.m43686m0(xmlPullParser3, (p8h.C13269e) p8hVar5);
                    arrayList = arrayList13;
                    xmlPullParser2 = xmlPullParser3;
                    arrayList3 = arrayList10;
                    arrayList6 = arrayList12;
                    j6 = j8;
                    str7 = m43652u02;
                    i5 = m43642X;
                    i6 = i7;
                    str8 = str9;
                    z2 = z3;
                    p8hVar2 = m43686m0;
                    arrayList2 = arrayList9;
                    arrayList4 = arrayList11;
                    j7 = j9;
                    arrayList5 = arrayList6;
                    if (m3m.m51184d(xmlPullParser2, "Representation")) {
                        break;
                    }
                    int i8 = m43642X2;
                    ArrayList arrayList14 = arrayList2;
                    String str10 = m43652u04;
                    m43642X2 = i8;
                    arrayList9 = arrayList14;
                    arrayList10 = arrayList3;
                    arrayList11 = arrayList4;
                    arrayList8 = arrayList;
                    p8hVar3 = p8hVar2;
                    j9 = j7;
                    j8 = j6;
                    arrayList12 = arrayList5;
                    m43652u02 = str7;
                    z3 = z2;
                    str9 = str8;
                    i7 = i6;
                    m43652u03 = m43652u03;
                    m43652u04 = str10;
                    attributeValue = str6;
                    m43642X = i5;
                    xmlPullParser3 = xmlPullParser2;
                    j35Var = this;
                } else {
                    if (m3m.m51186f(xmlPullParser3, "SegmentList")) {
                        long j10 = j9;
                        long m43657B = j35Var.m43657B(xmlPullParser3, j8);
                        arrayList = arrayList13;
                        arrayList5 = arrayList12;
                        i5 = m43642X;
                        arrayList2 = arrayList9;
                        p8h.C13266b m43688n0 = j35Var.m43688n0(xmlPullParser3, (p8h.C13266b) p8hVar5, j, j2, j10, m43657B, j5);
                        xmlPullParser2 = xmlPullParser3;
                        str7 = m43652u02;
                        str8 = str9;
                        z2 = z3;
                        arrayList4 = arrayList11;
                        j7 = j10;
                        i6 = i7;
                        p8hVar2 = m43688n0;
                        arrayList3 = arrayList10;
                        j6 = m43657B;
                    } else {
                        arrayList = arrayList13;
                        ArrayList arrayList15 = arrayList10;
                        ArrayList arrayList16 = arrayList11;
                        ArrayList arrayList17 = arrayList12;
                        long j11 = j9;
                        i5 = m43642X;
                        arrayList2 = arrayList9;
                        if (m3m.m51186f(xmlPullParser3, "SegmentTemplate")) {
                            long m43657B2 = j35Var.m43657B(xmlPullParser3, j8);
                            str7 = m43652u02;
                            p8h.C13267c m43690o0 = j35Var.m43690o0(xmlPullParser3, (p8h.C13267c) p8hVar5, list5, j, j2, j11, m43657B2, j5);
                            xmlPullParser2 = xmlPullParser3;
                            str8 = str9;
                            z2 = z3;
                            arrayList4 = arrayList16;
                            j7 = j11;
                            i6 = i7;
                            p8hVar2 = m43690o0;
                            arrayList3 = arrayList15;
                            j6 = m43657B2;
                            arrayList5 = arrayList17;
                        } else {
                            xmlPullParser2 = xmlPullParser3;
                            str7 = m43652u02;
                            if (m3m.m51186f(xmlPullParser2, "ContentProtection")) {
                                Pair m43659F = m43659F(xmlPullParser);
                                Object obj = m43659F.first;
                                if (obj != null) {
                                    str9 = (String) obj;
                                }
                                Object obj2 = m43659F.second;
                                if (obj2 != null) {
                                    arrayList.add((DrmInitData.SchemeData) obj2);
                                }
                                str8 = str9;
                                z2 = z3;
                                arrayList3 = arrayList15;
                                arrayList4 = arrayList16;
                                j7 = j11;
                                j6 = j8;
                            } else {
                                if (m3m.m51186f(xmlPullParser2, "InbandEventStream")) {
                                    arrayList2.add(m43631I(xmlPullParser2, "InbandEventStream"));
                                    arrayList3 = arrayList15;
                                } else if (m3m.m51186f(xmlPullParser2, "EssentialProperty")) {
                                    arrayList3 = arrayList15;
                                    arrayList3.add(m43631I(xmlPullParser2, "EssentialProperty"));
                                } else {
                                    arrayList3 = arrayList15;
                                    if (m3m.m51186f(xmlPullParser2, "SupplementalProperty")) {
                                        arrayList4 = arrayList16;
                                        arrayList4.add(m43631I(xmlPullParser2, "SupplementalProperty"));
                                    } else {
                                        arrayList4 = arrayList16;
                                        m43655w(xmlPullParser2);
                                    }
                                    j6 = j8;
                                    str8 = str9;
                                    z2 = z3;
                                    j7 = j11;
                                }
                                arrayList4 = arrayList16;
                                j6 = j8;
                                str8 = str9;
                                z2 = z3;
                                j7 = j11;
                            }
                            i6 = i7;
                            p8hVar2 = p8hVar5;
                            arrayList5 = arrayList17;
                        }
                    }
                    if (m3m.m51184d(xmlPullParser2, "Representation")) {
                    }
                }
            }
            arrayList2 = arrayList9;
            arrayList6 = arrayList7;
            j7 = j9;
            arrayList5 = arrayList6;
            if (m3m.m51184d(xmlPullParser2, "Representation")) {
            }
        }
        ArrayList arrayList18 = arrayList2;
        String str11 = m43652u04;
        ArrayList arrayList19 = arrayList;
        String str12 = m43652u03;
        ArrayList arrayList20 = arrayList4;
        ArrayList arrayList21 = arrayList3;
        C1084a m43672f = m43672f(str6, m43652u0, m43642X2, m43642X3, m43641V, i6, m43642X4, i5, str5, list2, list3, str7, str12, str11, arrayList21, arrayList20);
        if (p8hVar2 == null) {
            p8hVar2 = new p8h.C13269e();
        }
        boolean isEmpty = arrayList5.isEmpty();
        List list6 = arrayList5;
        if (isEmpty) {
            list6 = list;
        }
        return new C6335a(m43672f, list6, p8hVar2, str8, arrayList19, arrayList18, arrayList21, arrayList20, -1L);
    }

    /* renamed from: i */
    public hwf m43677i(String str, long j, long j2) {
        return new hwf(str, j, j2);
    }

    /* renamed from: i0 */
    public int m43678i0(List list) {
        int m43698x0;
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            up5 up5Var = (up5) list.get(i2);
            if (AbstractC17723yy.m114610a("urn:mpeg:dash:role:2011", up5Var.f109651a)) {
                m43698x0 = m43680j0(up5Var.f109652b);
            } else if (AbstractC17723yy.m114610a("urn:tva:metadata:cs:AudioPurposeCS:2007", up5Var.f109651a)) {
                m43698x0 = m43698x0(up5Var.f109652b);
            }
            i |= m43698x0;
        }
        return i;
    }

    /* renamed from: j */
    public jeg m43679j(C6335a c6335a, String str, List list, String str2, ArrayList arrayList, ArrayList arrayList2) {
        C1084a.b m6285b = c6335a.f42555a.m6285b();
        if (str == null || !list.isEmpty()) {
            m6285b.m6361m0(list);
        } else {
            m6285b.m6360l0(str);
        }
        String str3 = c6335a.f42558d;
        if (str3 == null) {
            str3 = str2;
        }
        ArrayList arrayList3 = c6335a.f42559e;
        arrayList3.addAll(arrayList);
        if (!arrayList3.isEmpty()) {
            m43648r(arrayList3);
            m43649s(arrayList3);
            m6285b.m6351c0(new DrmInitData(str3, arrayList3));
        }
        ArrayList arrayList4 = c6335a.f42560f;
        arrayList4.addAll(arrayList2);
        return jeg.m44543o(c6335a.f42561g, m6285b.m6338P(), c6335a.f42556b, c6335a.f42557c, arrayList4, c6335a.f42562h, c6335a.f42563i, null);
    }

    /* renamed from: j0 */
    public int m43680j0(String str) {
        if (str == null) {
            return 0;
        }
        switch (str) {
        }
        return 0;
    }

    /* renamed from: k */
    public p8h.C13266b m43681k(hwf hwfVar, long j, long j2, long j3, long j4, List list, long j5, List list2, long j6, long j7) {
        return new p8h.C13266b(hwfVar, j, j2, j3, j4, list, j5, list2, qwk.m87142W0(j6), qwk.m87142W0(j7));
    }

    /* renamed from: k0 */
    public int m43682k0(List list) {
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            if (AbstractC17723yy.m114610a("http://dashif.org/guidelines/trickmode", ((up5) list.get(i2)).f109651a)) {
                i = 16384;
            }
        }
        return i;
    }

    /* renamed from: l */
    public p8h.C13267c m43683l(hwf hwfVar, long j, long j2, long j3, long j4, long j5, List list, long j6, csk cskVar, csk cskVar2, long j7, long j8) {
        return new p8h.C13267c(hwfVar, j, j2, j3, j4, j5, list, j6, cskVar, cskVar2, qwk.m87142W0(j7), qwk.m87142W0(j8));
    }

    /* renamed from: l0 */
    public int m43684l0(List list) {
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            up5 up5Var = (up5) list.get(i2);
            if (AbstractC17723yy.m114610a("urn:mpeg:dash:role:2011", up5Var.f109651a)) {
                i |= m43680j0(up5Var.f109652b);
            }
        }
        return i;
    }

    /* renamed from: m */
    public p8h.C13268d m43685m(long j, long j2) {
        return new p8h.C13268d(j, j2);
    }

    /* renamed from: m0 */
    public p8h.C13269e m43686m0(XmlPullParser xmlPullParser, p8h.C13269e c13269e) {
        long m43644a0 = m43644a0(xmlPullParser, "timescale", c13269e != null ? c13269e.f84316b : 1L);
        long m43644a02 = m43644a0(xmlPullParser, "presentationTimeOffset", c13269e != null ? c13269e.f84317c : 0L);
        long j = c13269e != null ? c13269e.f84330d : 0L;
        long j2 = c13269e != null ? c13269e.f84331e : 0L;
        String attributeValue = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue != null) {
            String[] split = attributeValue.split("-");
            j = Long.parseLong(split[0]);
            j2 = (Long.parseLong(split[1]) - j) + 1;
        }
        long j3 = j2;
        hwf hwfVar = c13269e != null ? c13269e.f84315a : null;
        while (true) {
            xmlPullParser.next();
            if (m3m.m51186f(xmlPullParser, "Initialization")) {
                hwfVar = m43664W(xmlPullParser);
            } else {
                m43655w(xmlPullParser);
            }
            hwf hwfVar2 = hwfVar;
            if (m3m.m51184d(xmlPullParser, "SegmentBase")) {
                return m43687n(hwfVar2, m43644a0, m43644a02, j, j3);
            }
            hwfVar = hwfVar2;
        }
    }

    /* renamed from: n */
    public p8h.C13269e m43687n(hwf hwfVar, long j, long j2, long j3, long j4) {
        return new p8h.C13269e(hwfVar, j, j2, j3, j4);
    }

    /* renamed from: n0 */
    public p8h.C13266b m43688n0(XmlPullParser xmlPullParser, p8h.C13266b c13266b, long j, long j2, long j3, long j4, long j5) {
        long j6;
        long m43644a0 = m43644a0(xmlPullParser, "timescale", c13266b != null ? c13266b.f84316b : 1L);
        long m43644a02 = m43644a0(xmlPullParser, "presentationTimeOffset", c13266b != null ? c13266b.f84317c : 0L);
        long m43644a03 = m43644a0(xmlPullParser, "duration", c13266b != null ? c13266b.f84319e : -9223372036854775807L);
        long m43644a04 = m43644a0(xmlPullParser, "startNumber", c13266b != null ? c13266b.f84318d : 1L);
        long m43650t = m43650t(j3, j4);
        List list = null;
        hwf hwfVar = null;
        List list2 = null;
        while (true) {
            xmlPullParser.next();
            if (m3m.m51186f(xmlPullParser, "Initialization")) {
                hwfVar = m43664W(xmlPullParser);
                j6 = m43644a0;
            } else if (m3m.m51186f(xmlPullParser, "SegmentTimeline")) {
                j6 = m43644a0;
                list2 = m43691p0(xmlPullParser, j6, j2);
            } else {
                j6 = m43644a0;
                if (m3m.m51186f(xmlPullParser, "SegmentURL")) {
                    if (list == null) {
                        list = new ArrayList();
                    }
                    list.add(m43692q0(xmlPullParser));
                } else {
                    m43655w(xmlPullParser);
                }
            }
            if (m3m.m51184d(xmlPullParser, "SegmentList")) {
                break;
            }
            m43644a0 = j6;
        }
        if (c13266b != null) {
            if (hwfVar == null) {
                hwfVar = c13266b.f84315a;
            }
            if (list2 == null) {
                list2 = c13266b.f84320f;
            }
            if (list == null) {
                list = c13266b.f84324j;
            }
        }
        return m43681k(hwfVar, j6, m43644a02, m43644a04, m43644a03, list2, m43650t, list, j5, j);
    }

    /* renamed from: o */
    public awk m43689o(String str, String str2) {
        return new awk(str, str2);
    }

    /* renamed from: o0 */
    public p8h.C13267c m43690o0(XmlPullParser xmlPullParser, p8h.C13267c c13267c, List list, long j, long j2, long j3, long j4, long j5) {
        long j6;
        j35 j35Var = this;
        long m43644a0 = m43644a0(xmlPullParser, "timescale", c13267c != null ? c13267c.f84316b : 1L);
        long m43644a02 = m43644a0(xmlPullParser, "presentationTimeOffset", c13267c != null ? c13267c.f84317c : 0L);
        long m43644a03 = m43644a0(xmlPullParser, "duration", c13267c != null ? c13267c.f84319e : -9223372036854775807L);
        long m43644a04 = m43644a0(xmlPullParser, "startNumber", c13267c != null ? c13267c.f84318d : 1L);
        long m43643Z = m43643Z(list);
        long m43650t = m43650t(j3, j4);
        csk m43700y0 = j35Var.m43700y0(xmlPullParser, "media", c13267c != null ? c13267c.f84326k : null);
        csk m43700y02 = j35Var.m43700y0(xmlPullParser, "initialization", c13267c != null ? c13267c.f84325j : null);
        hwf hwfVar = null;
        List list2 = null;
        while (true) {
            xmlPullParser.next();
            if (m3m.m51186f(xmlPullParser, "Initialization")) {
                hwfVar = m43664W(xmlPullParser);
                j6 = m43644a0;
            } else if (m3m.m51186f(xmlPullParser, "SegmentTimeline")) {
                j6 = m43644a0;
                list2 = j35Var.m43691p0(xmlPullParser, j6, j2);
            } else {
                j6 = m43644a0;
                m43655w(xmlPullParser);
            }
            if (m3m.m51184d(xmlPullParser, "SegmentTemplate")) {
                break;
            }
            j35Var = this;
            m43650t = m43650t;
            m43643Z = m43643Z;
            m43644a04 = m43644a04;
            m43644a02 = m43644a02;
            m43644a0 = j6;
        }
        if (c13267c != null) {
            if (hwfVar == null) {
                hwfVar = c13267c.f84315a;
            }
            if (list2 == null) {
                list2 = c13267c.f84320f;
            }
        }
        return m43683l(hwfVar, j6, m43644a02, m43644a04, m43643Z, m43644a03, list2, m43650t, m43700y02, m43700y0, j5, j);
    }

    /* renamed from: p0 */
    public List m43691p0(XmlPullParser xmlPullParser, long j, long j2) {
        ArrayList arrayList = new ArrayList();
        long j3 = 0;
        long j4 = -9223372036854775807L;
        boolean z = false;
        int i = 0;
        do {
            xmlPullParser.next();
            if (m3m.m51186f(xmlPullParser, "S")) {
                long m43644a0 = m43644a0(xmlPullParser, "t", -9223372036854775807L);
                if (z) {
                    ArrayList arrayList2 = arrayList;
                    j3 = m43666b(arrayList2, j3, j4, i, m43644a0);
                    arrayList = arrayList2;
                }
                if (m43644a0 != -9223372036854775807L) {
                    j3 = m43644a0;
                }
                j4 = m43644a0(xmlPullParser, "d", -9223372036854775807L);
                i = m43642X(xmlPullParser, "r", 0);
                z = true;
            } else {
                m43655w(xmlPullParser);
            }
        } while (!m3m.m51184d(xmlPullParser, "SegmentTimeline"));
        if (z) {
            m43666b(arrayList, j3, j4, i, qwk.m87193o1(j2, j, 1000L));
        }
        return arrayList;
    }

    /* renamed from: q0 */
    public hwf m43692q0(XmlPullParser xmlPullParser) {
        return m43675g0(xmlPullParser, "media", "mediaRange");
    }

    /* renamed from: r0 */
    public int m43693r0(String str) {
        if (str == null) {
            return 0;
        }
        return (str.equals("forced_subtitle") || str.equals("forced-subtitle")) ? 2 : 0;
    }

    /* renamed from: s0 */
    public int m43694s0(List list) {
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            up5 up5Var = (up5) list.get(i2);
            if (AbstractC17723yy.m114610a("urn:mpeg:dash:role:2011", up5Var.f109651a)) {
                i |= m43693r0(up5Var.f109652b);
            }
        }
        return i;
    }

    /* renamed from: t0 */
    public jhh m43695t0(XmlPullParser xmlPullParser) {
        long j = -9223372036854775807L;
        long j2 = -9223372036854775807L;
        long j3 = -9223372036854775807L;
        float f = -3.4028235E38f;
        float f2 = -3.4028235E38f;
        while (true) {
            xmlPullParser.next();
            if (m3m.m51186f(xmlPullParser, "Latency")) {
                j = m43644a0(xmlPullParser, "target", -9223372036854775807L);
                j2 = m43644a0(xmlPullParser, "min", -9223372036854775807L);
                j3 = m43644a0(xmlPullParser, "max", -9223372036854775807L);
            } else if (m3m.m51186f(xmlPullParser, "PlaybackRate")) {
                f = m43640U(xmlPullParser, "min", -3.4028235E38f);
                f2 = m43640U(xmlPullParser, "max", -3.4028235E38f);
            }
            long j4 = j;
            long j5 = j2;
            long j6 = j3;
            float f3 = f;
            float f4 = f2;
            if (m3m.m51184d(xmlPullParser, "ServiceDescription")) {
                return new jhh(j4, j5, j6, f3, f4);
            }
            j = j4;
            j2 = j5;
            j3 = j6;
            f = f3;
            f2 = f4;
        }
    }

    /* renamed from: w0 */
    public Pair m43696w0(List list) {
        String str;
        for (int i = 0; i < list.size(); i++) {
            up5 up5Var = (up5) list.get(i);
            if ((AbstractC17723yy.m114610a("http://dashif.org/thumbnail_tile", up5Var.f109651a) || AbstractC17723yy.m114610a("http://dashif.org/guidelines/thumbnail_tile", up5Var.f109651a)) && (str = up5Var.f109652b) != null) {
                String[] m87220x1 = qwk.m87220x1(str, "x");
                if (m87220x1.length != 2) {
                    continue;
                } else {
                    try {
                        return Pair.create(Integer.valueOf(Integer.parseInt(m87220x1[0])), Integer.valueOf(Integer.parseInt(m87220x1[1])));
                    } catch (NumberFormatException unused) {
                        continue;
                    }
                }
            }
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.upstream.C1363c.a
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public g35 mo7810a(Uri uri, InputStream inputStream) {
        try {
            XmlPullParser newPullParser = this.f42554a.newPullParser();
            newPullParser.setInput(inputStream, null);
            if (newPullParser.next() == 2 && "MPD".equals(newPullParser.getName())) {
                return mo40354b0(newPullParser, uri);
            }
            throw ParserException.m6260c("inputStream does not contain a valid media presentation description", null);
        } catch (XmlPullParserException e) {
            if (e.getDetail() instanceof IOException) {
                throw ((IOException) e.getDetail());
            }
            throw ParserException.m6260c(null, e);
        }
    }

    /* renamed from: x0 */
    public int m43698x0(String str) {
        if (str == null) {
            return 0;
        }
        switch (str) {
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x03cb A[LOOP:0: B:2:0x00a2->B:10:0x03cb, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x037b A[EDGE_INSN: B:11:0x037b->B:12:0x037b BREAK  A[LOOP:0: B:2:0x00a2->B:10:0x03cb], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.ArrayList] */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5584hb m43699y(XmlPullParser xmlPullParser, List list, p8h p8hVar, long j, long j2, long j3, long j4, long j5, boolean z) {
        ArrayList arrayList;
        String str;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        String str2;
        int i;
        int i2;
        int i3;
        long j6;
        ArrayList arrayList6;
        p8h p8hVar2;
        List list2;
        ArrayList arrayList7;
        String str3;
        long j7;
        int i4;
        ArrayList arrayList8;
        ArrayList arrayList9;
        ArrayList arrayList10;
        ArrayList arrayList11;
        List list3;
        ArrayList arrayList12;
        p8h p8hVar3;
        ArrayList arrayList13;
        XmlPullParser xmlPullParser2;
        j35 j35Var;
        int i5;
        int i6;
        long j8;
        ArrayList arrayList14;
        String str4;
        int i7;
        String str5;
        float f;
        long j9;
        String str6;
        long j10;
        boolean z2;
        String str7;
        long j11;
        j35 j35Var2 = this;
        XmlPullParser xmlPullParser3 = xmlPullParser;
        long m43644a0 = m43644a0(xmlPullParser3, "id", -1L);
        int m43660G = m43660G(xmlPullParser);
        String attributeValue = xmlPullParser3.getAttributeValue(null, "mimeType");
        String attributeValue2 = xmlPullParser3.getAttributeValue(null, "codecs");
        String attributeValue3 = xmlPullParser3.getAttributeValue(null, "scte214:supplementalCodecs");
        String attributeValue4 = xmlPullParser3.getAttributeValue(null, "scte214:supplementalProfiles");
        int m43642X = m43642X(xmlPullParser3, "width", -1);
        int m43642X2 = m43642X(xmlPullParser3, "height", -1);
        float m43641V = m43641V(xmlPullParser3, -1.0f);
        int m43642X3 = m43642X(xmlPullParser3, "audioSamplingRate", -1);
        String str8 = "lang";
        String attributeValue5 = xmlPullParser3.getAttributeValue(null, "lang");
        String attributeValue6 = xmlPullParser3.getAttributeValue(null, "label");
        ArrayList arrayList15 = new ArrayList();
        ArrayList arrayList16 = new ArrayList();
        ArrayList arrayList17 = new ArrayList();
        ArrayList arrayList18 = arrayList15;
        ArrayList arrayList19 = new ArrayList();
        ArrayList arrayList20 = new ArrayList();
        ArrayList arrayList21 = new ArrayList();
        ArrayList arrayList22 = arrayList17;
        ArrayList arrayList23 = new ArrayList();
        String str9 = attributeValue;
        ArrayList arrayList24 = new ArrayList();
        long j12 = j3;
        String str10 = attributeValue4;
        int i8 = m43642X;
        int i9 = m43642X2;
        float f2 = m43641V;
        int i10 = m43660G;
        String str11 = attributeValue5;
        boolean z3 = false;
        int i11 = -1;
        String str12 = null;
        p8h p8hVar4 = p8hVar;
        String str13 = attributeValue3;
        long j13 = j2;
        ?? r3 = new ArrayList();
        while (true) {
            xmlPullParser3.next();
            int i12 = i11;
            if (m3m.m51186f(xmlPullParser3, "BaseURL")) {
                if (!z3) {
                    j13 = j35Var2.m43657B(xmlPullParser3, j13);
                    z3 = true;
                }
                r3.addAll(j35Var2.m43658C(xmlPullParser3, list, z));
                ArrayList arrayList25 = arrayList18;
                arrayList5 = arrayList21;
                arrayList11 = arrayList25;
                i11 = i12;
                j13 = j13;
                list2 = r3;
                arrayList6 = arrayList16;
                str = str8;
                arrayList2 = arrayList19;
                p8hVar2 = p8hVar4;
                arrayList8 = arrayList24;
                arrayList9 = arrayList23;
                i = m43642X3;
                arrayList7 = arrayList20;
                arrayList10 = arrayList22;
            } else {
                long j14 = j13;
                if (m3m.m51186f(xmlPullParser3, "ContentProtection")) {
                    Pair m43659F = m43659F(xmlPullParser);
                    arrayList = r3;
                    Object obj = m43659F.first;
                    if (obj != null) {
                        str12 = (String) obj;
                    }
                    Object obj2 = m43659F.second;
                    if (obj2 != null) {
                        arrayList16.add((DrmInitData.SchemeData) obj2);
                    }
                    ArrayList arrayList26 = arrayList18;
                    arrayList5 = arrayList21;
                    arrayList11 = arrayList26;
                    i11 = i12;
                    arrayList9 = arrayList23;
                    str = str8;
                    arrayList2 = arrayList19;
                    arrayList10 = arrayList22;
                    arrayList8 = arrayList24;
                    j13 = j14;
                    arrayList6 = arrayList16;
                    i = m43642X3;
                    p8hVar2 = p8hVar4;
                } else {
                    arrayList = r3;
                    if (m3m.m51186f(xmlPullParser3, "ContentComponent")) {
                        String m43647q = m43647q(str11, xmlPullParser3.getAttributeValue(null, str8));
                        i10 = m43646p(i10, m43660G(xmlPullParser));
                        ArrayList arrayList27 = arrayList18;
                        arrayList5 = arrayList21;
                        arrayList11 = arrayList27;
                        i11 = i12;
                        str11 = m43647q;
                    } else {
                        if (m3m.m51186f(xmlPullParser3, "Role")) {
                            arrayList20.add(m43631I(xmlPullParser3, "Role"));
                        } else if (m3m.m51186f(xmlPullParser3, "AudioChannelConfiguration")) {
                            ArrayList arrayList28 = arrayList18;
                            arrayList5 = arrayList21;
                            arrayList11 = arrayList28;
                            i11 = j35Var2.m43656A(xmlPullParser3, attributeValue2);
                        } else if (m3m.m51186f(xmlPullParser3, "Accessibility")) {
                            arrayList19.add(m43631I(xmlPullParser3, "Accessibility"));
                        } else if (m3m.m51186f(xmlPullParser3, "EssentialProperty")) {
                            arrayList21.add(m43631I(xmlPullParser3, "EssentialProperty"));
                        } else if (m3m.m51186f(xmlPullParser3, "SupplementalProperty")) {
                            arrayList23.add(m43631I(xmlPullParser3, "SupplementalProperty"));
                        } else {
                            if (m3m.m51186f(xmlPullParser3, "Representation")) {
                                if (arrayList.isEmpty()) {
                                    list3 = list;
                                    arrayList3 = arrayList18;
                                    arrayList12 = arrayList24;
                                    p8hVar3 = p8hVar4;
                                    arrayList13 = arrayList23;
                                    xmlPullParser2 = xmlPullParser3;
                                    j35Var = j35Var2;
                                    i5 = i10;
                                    i6 = i8;
                                    j8 = j14;
                                    list2 = arrayList;
                                    arrayList14 = arrayList21;
                                    str = str8;
                                    str4 = str10;
                                    arrayList4 = arrayList22;
                                    i7 = i9;
                                    i11 = i12;
                                    str5 = str11;
                                    f = f2;
                                    j9 = j5;
                                    arrayList6 = arrayList16;
                                    str6 = str9;
                                    j10 = j;
                                    z2 = z;
                                    str7 = str13;
                                    j11 = j4;
                                } else {
                                    arrayList3 = arrayList18;
                                    arrayList12 = arrayList24;
                                    list3 = arrayList;
                                    p8hVar3 = p8hVar4;
                                    arrayList13 = arrayList23;
                                    xmlPullParser2 = xmlPullParser3;
                                    j35Var = j35Var2;
                                    i5 = i10;
                                    i6 = i8;
                                    j8 = j14;
                                    list2 = list3;
                                    i11 = i12;
                                    arrayList14 = arrayList21;
                                    str = str8;
                                    str4 = str10;
                                    arrayList4 = arrayList22;
                                    i7 = i9;
                                    z2 = z;
                                    str5 = str11;
                                    str7 = str13;
                                    f = f2;
                                    j11 = j4;
                                    j9 = j5;
                                    arrayList6 = arrayList16;
                                    str6 = str9;
                                    j10 = j;
                                }
                                C6335a mo40355h0 = j35Var.mo40355h0(xmlPullParser2, list3, str6, attributeValue2, str7, str4, i6, i7, f, i11, m43642X3, str5, arrayList20, arrayList19, arrayList14, arrayList13, p8hVar3, j11, j10, j8, j12, j9, z2);
                                str9 = str6;
                                str13 = str7;
                                str10 = str4;
                                i9 = i7;
                                f2 = f;
                                String str14 = str5;
                                ArrayList arrayList29 = arrayList13;
                                p8hVar2 = p8hVar3;
                                arrayList7 = arrayList20;
                                arrayList5 = arrayList14;
                                str3 = attributeValue2;
                                arrayList2 = arrayList19;
                                i = m43642X3;
                                i8 = i6;
                                i3 = m43646p(i5, prb.m84261l(mo40355h0.f42555a.f5592o));
                                ArrayList arrayList30 = arrayList12;
                                arrayList30.add(mo40355h0);
                                xmlPullParser3 = xmlPullParser2;
                                j13 = j8;
                                arrayList8 = arrayList30;
                                arrayList9 = arrayList29;
                                str11 = str14;
                            } else {
                                str = str8;
                                arrayList2 = arrayList19;
                                arrayList3 = arrayList18;
                                arrayList4 = arrayList22;
                                ArrayList arrayList31 = arrayList23;
                                arrayList5 = arrayList21;
                                str2 = str11;
                                i = m43642X3;
                                ArrayList arrayList32 = arrayList24;
                                i2 = i12;
                                XmlPullParser xmlPullParser4 = xmlPullParser3;
                                j35 j35Var3 = j35Var2;
                                i3 = i10;
                                j6 = j14;
                                arrayList6 = arrayList16;
                                p8hVar2 = p8hVar4;
                                list2 = arrayList;
                                arrayList7 = arrayList20;
                                str3 = attributeValue2;
                                j7 = j12;
                                if (m3m.m51186f(xmlPullParser4, "SegmentBase")) {
                                    p8h.C13269e m43686m0 = j35Var3.m43686m0(xmlPullParser4, (p8h.C13269e) p8hVar2);
                                    xmlPullParser3 = xmlPullParser4;
                                    p8hVar2 = m43686m0;
                                    j12 = j7;
                                    j13 = j6;
                                    arrayList8 = arrayList32;
                                    arrayList9 = arrayList31;
                                    str11 = str2;
                                    i11 = i2;
                                } else if (m3m.m51186f(xmlPullParser4, "SegmentList")) {
                                    long m43657B = j35Var3.m43657B(xmlPullParser4, j7);
                                    arrayList8 = arrayList32;
                                    xmlPullParser3 = xmlPullParser;
                                    p8hVar2 = j35Var3.m43688n0(xmlPullParser3, (p8h.C13266b) p8hVar2, j4, j, j6, m43657B, j5);
                                    j13 = j6;
                                    arrayList9 = arrayList31;
                                    i11 = i2;
                                    i10 = i3;
                                    arrayList10 = arrayList4;
                                    j12 = m43657B;
                                    str11 = str2;
                                    arrayList11 = arrayList3;
                                    if (!m3m.m51184d(xmlPullParser3, "AdaptationSet")) {
                                        break;
                                    }
                                    ArrayList arrayList33 = arrayList5;
                                    arrayList18 = arrayList11;
                                    arrayList21 = arrayList33;
                                    j35Var2 = this;
                                    arrayList24 = arrayList8;
                                    arrayList22 = arrayList10;
                                    arrayList23 = arrayList9;
                                    attributeValue2 = str3;
                                    m43642X3 = i;
                                    arrayList19 = arrayList2;
                                    arrayList20 = arrayList7;
                                    r3 = list2;
                                    str8 = str;
                                    p8hVar4 = p8hVar2;
                                    arrayList16 = arrayList6;
                                } else {
                                    i4 = i3;
                                    xmlPullParser3 = xmlPullParser4;
                                    arrayList8 = arrayList32;
                                    if (m3m.m51186f(xmlPullParser3, "SegmentTemplate")) {
                                        long m43657B2 = j35Var3.m43657B(xmlPullParser3, j7);
                                        arrayList9 = arrayList31;
                                        p8hVar2 = j35Var3.m43690o0(xmlPullParser3, (p8h.C13267c) p8hVar2, arrayList9, j4, j, j6, m43657B2, j5);
                                        j13 = j6;
                                        i10 = i4;
                                        arrayList11 = arrayList3;
                                        arrayList10 = arrayList4;
                                        j12 = m43657B2;
                                        str11 = str2;
                                        i11 = i2;
                                        if (!m3m.m51184d(xmlPullParser3, "AdaptationSet")) {
                                        }
                                    } else {
                                        arrayList9 = arrayList31;
                                        if (m3m.m51186f(xmlPullParser3, "InbandEventStream")) {
                                            arrayList10 = arrayList4;
                                            arrayList10.add(m43631I(xmlPullParser3, "InbandEventStream"));
                                            arrayList11 = arrayList3;
                                        } else {
                                            arrayList10 = arrayList4;
                                            if (m3m.m51186f(xmlPullParser3, "Label")) {
                                                arrayList11 = arrayList3;
                                                arrayList11.add(m43665Y(xmlPullParser));
                                            } else {
                                                arrayList11 = arrayList3;
                                                if (m3m.m51185e(xmlPullParser3)) {
                                                    m43701z(xmlPullParser);
                                                }
                                            }
                                        }
                                        i10 = i4;
                                        j12 = j7;
                                        j13 = j6;
                                        str11 = str2;
                                        i11 = i2;
                                        if (!m3m.m51184d(xmlPullParser3, "AdaptationSet")) {
                                        }
                                    }
                                }
                            }
                            arrayList11 = arrayList3;
                            arrayList10 = arrayList4;
                            i10 = i3;
                            if (!m3m.m51184d(xmlPullParser3, "AdaptationSet")) {
                            }
                        }
                        arrayList6 = arrayList16;
                        p8hVar2 = p8hVar4;
                        arrayList7 = arrayList20;
                        str3 = attributeValue2;
                        j7 = j12;
                        i4 = i10;
                        j6 = j14;
                        ArrayList arrayList34 = arrayList18;
                        arrayList5 = arrayList21;
                        arrayList11 = arrayList34;
                        str = str8;
                        arrayList2 = arrayList19;
                        arrayList8 = arrayList24;
                        list2 = arrayList;
                        i2 = i12;
                        arrayList9 = arrayList23;
                        i = m43642X3;
                        arrayList10 = arrayList22;
                        str2 = str11;
                        i10 = i4;
                        j12 = j7;
                        j13 = j6;
                        str11 = str2;
                        i11 = i2;
                        if (!m3m.m51184d(xmlPullParser3, "AdaptationSet")) {
                        }
                    }
                    str = str8;
                    arrayList2 = arrayList19;
                    arrayList8 = arrayList24;
                    j13 = j14;
                    arrayList9 = arrayList23;
                    arrayList6 = arrayList16;
                    i = m43642X3;
                    p8hVar2 = p8hVar4;
                    arrayList10 = arrayList22;
                }
                list2 = arrayList;
                arrayList7 = arrayList20;
            }
            str3 = attributeValue2;
            if (!m3m.m51184d(xmlPullParser3, "AdaptationSet")) {
            }
        }
        ArrayList arrayList35 = new ArrayList(arrayList8.size());
        int i13 = 0;
        while (i13 < arrayList8.size()) {
            ArrayList arrayList36 = arrayList10;
            ArrayList arrayList37 = arrayList11;
            String str15 = attributeValue6;
            arrayList35.add(m43679j((C6335a) arrayList8.get(i13), str15, arrayList37, str12, arrayList6, arrayList36));
            i13++;
            attributeValue6 = str15;
            arrayList10 = arrayList36;
            arrayList11 = arrayList37;
        }
        return m43667c(m43644a0, i10, arrayList35, arrayList2, arrayList5, arrayList9);
    }

    /* renamed from: y0 */
    public csk m43700y0(XmlPullParser xmlPullParser, String str, csk cskVar) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue != null ? csk.m25266b(attributeValue) : cskVar;
    }

    /* renamed from: z */
    public void m43701z(XmlPullParser xmlPullParser) {
        m43655w(xmlPullParser);
    }

    /* renamed from: z0 */
    public awk m43702z0(XmlPullParser xmlPullParser) {
        return m43689o(xmlPullParser.getAttributeValue(null, "schemeIdUri"), xmlPullParser.getAttributeValue(null, "value"));
    }
}
