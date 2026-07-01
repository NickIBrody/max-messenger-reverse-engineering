package p000;

import android.text.Layout;
import androidx.media3.extractor.text.SubtitleDecoderException;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.fresco.middleware.HasExtraData;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p000.i8j;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes2.dex */
public final class cek implements i8j {

    /* renamed from: b */
    public static final Pattern f17861b = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* renamed from: c */
    public static final Pattern f17862c = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* renamed from: d */
    public static final Pattern f17863d = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* renamed from: e */
    public static final Pattern f17864e = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* renamed from: f */
    public static final Pattern f17865f = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");

    /* renamed from: g */
    public static final Pattern f17866g = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");

    /* renamed from: h */
    public static final Pattern f17867h = Pattern.compile("^(\\d+) (\\d+)$");

    /* renamed from: i */
    public static final C2796a f17868i = new C2796a(30.0f, 1, 1);

    /* renamed from: a */
    public final XmlPullParserFactory f17869a;

    /* renamed from: cek$a */
    public static final class C2796a {

        /* renamed from: a */
        public final float f17870a;

        /* renamed from: b */
        public final int f17871b;

        /* renamed from: c */
        public final int f17872c;

        public C2796a(float f, int i, int i2) {
            this.f17870a = f;
            this.f17871b = i;
            this.f17872c = i2;
        }
    }

    /* renamed from: cek$b */
    public static final class C2797b {

        /* renamed from: a */
        public final int f17873a;

        /* renamed from: b */
        public final int f17874b;

        public C2797b(int i, int i2) {
            this.f17873a = i;
            this.f17874b = i2;
        }
    }

    public cek() {
        try {
            XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
            this.f17869a = newInstance;
            newInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    /* renamed from: d */
    public static iek m19858d(iek iekVar) {
        return iekVar == null ? new iek() : iekVar;
    }

    /* renamed from: e */
    public static boolean m19859e(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals(ContextChain.TAG_PRODUCT) || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    /* renamed from: f */
    public static Layout.Alignment m19860f(String str) {
        String m114615f = AbstractC17723yy.m114615f(str);
        m114615f.getClass();
        switch (m114615f) {
            case "center":
                return Layout.Alignment.ALIGN_CENTER;
            case "end":
            case "right":
                return Layout.Alignment.ALIGN_OPPOSITE;
            case "left":
            case "start":
                return Layout.Alignment.ALIGN_NORMAL;
            default:
                return null;
        }
    }

    /* renamed from: g */
    public static int m19861g(XmlPullParser xmlPullParser, int i) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return i;
        }
        Matcher matcher = f17867h.matcher(attributeValue);
        if (!matcher.matches()) {
            kp9.m47785i("TtmlParser", "Ignoring malformed cell resolution: " + attributeValue);
            return i;
        }
        boolean z = true;
        try {
            int parseInt = Integer.parseInt((String) lte.m50433p(matcher.group(1)));
            int parseInt2 = Integer.parseInt((String) lte.m50433p(matcher.group(2)));
            if (parseInt == 0 || parseInt2 == 0) {
                z = false;
            }
            lte.m50425h(z, "Invalid cell resolution %s %s", parseInt, parseInt2);
            return parseInt2;
        } catch (NumberFormatException unused) {
            kp9.m47785i("TtmlParser", "Ignoring malformed cell resolution: " + attributeValue);
            return i;
        }
    }

    /* renamed from: h */
    public static void m19862h(String str, iek iekVar) {
        Matcher matcher;
        String str2;
        String[] m87220x1 = qwk.m87220x1(str, "\\s+");
        if (m87220x1.length == 1) {
            matcher = f17863d.matcher(str);
        } else {
            if (m87220x1.length != 2) {
                throw new SubtitleDecoderException("Invalid number of entries for fontSize: " + m87220x1.length + Extension.DOT_CHAR);
            }
            matcher = f17863d.matcher(m87220x1[1]);
            kp9.m47785i("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new SubtitleDecoderException("Invalid expression for fontSize: '" + str + "'.");
        }
        str2 = (String) lte.m50433p(matcher.group(3));
        str2.getClass();
        switch (str2) {
            case "%":
                iekVar.m41419C(3);
                break;
            case "em":
                iekVar.m41419C(2);
                break;
            case "px":
                iekVar.m41419C(1);
                break;
            default:
                throw new SubtitleDecoderException("Invalid unit for fontSize: '" + str2 + "'.");
        }
        iekVar.m41418B(Float.parseFloat((String) lte.m50433p(matcher.group(1))));
    }

    /* renamed from: i */
    public static C2796a m19863i(XmlPullParser xmlPullParser) {
        float f;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int parseInt = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            lte.m50422e(qwk.m87220x1(attributeValue2, " ").length == 2, "frameRateMultiplier doesn't have 2 parts");
            f = Integer.parseInt(r2[0]) / Integer.parseInt(r2[1]);
        } else {
            f = 1.0f;
        }
        C2796a c2796a = f17868i;
        int i = c2796a.f17871b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i = Integer.parseInt(attributeValue3);
        }
        int i2 = c2796a.f17872c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i2 = Integer.parseInt(attributeValue4);
        }
        return new C2796a(parseInt * f, i, i2);
    }

    /* renamed from: j */
    public static Map m19864j(XmlPullParser xmlPullParser, Map map, int i, C2797b c2797b, Map map2, Map map3) {
        do {
            xmlPullParser.next();
            if (m3m.m51186f(xmlPullParser, "style")) {
                String m51181a = m3m.m51181a(xmlPullParser, "style");
                iek m19869o = m19869o(xmlPullParser, new iek());
                if (m51181a != null) {
                    for (String str : m19870p(m51181a)) {
                        m19869o.m41432a((iek) map.get(str));
                    }
                }
                String m41439h = m19869o.m41439h();
                if (m41439h != null) {
                    map.put(m41439h, m19869o);
                }
            } else if (m3m.m51186f(xmlPullParser, "region")) {
                eek m19867m = m19867m(xmlPullParser, i, c2797b, map);
                if (m19867m != null) {
                    map2.put(m19867m.f27180a, m19867m);
                }
            } else if (m3m.m51186f(xmlPullParser, "metadata")) {
                m19865k(xmlPullParser, map3);
            }
        } while (!m3m.m51184d(xmlPullParser, "head"));
        return map;
    }

    /* renamed from: k */
    public static void m19865k(XmlPullParser xmlPullParser, Map map) {
        String m51181a;
        do {
            xmlPullParser.next();
            if (m3m.m51186f(xmlPullParser, "image") && (m51181a = m3m.m51181a(xmlPullParser, "id")) != null) {
                map.put(m51181a, xmlPullParser.nextText());
            }
        } while (!m3m.m51184d(xmlPullParser, "metadata"));
    }

    /* renamed from: l */
    public static bek m19866l(XmlPullParser xmlPullParser, bek bekVar, Map map, C2796a c2796a) {
        String attributeValue;
        XmlPullParser xmlPullParser2 = xmlPullParser;
        int attributeCount = xmlPullParser2.getAttributeCount();
        String str = null;
        iek m19869o = m19869o(xmlPullParser2, null);
        long j = -9223372036854775807L;
        long j2 = -9223372036854775807L;
        long j3 = -9223372036854775807L;
        String[] strArr = null;
        String str2 = "";
        int i = 0;
        while (i < attributeCount) {
            String attributeName = xmlPullParser2.getAttributeName(i);
            int i2 = attributeCount;
            attributeValue = xmlPullParser2.getAttributeValue(i);
            attributeName.getClass();
            switch (attributeName) {
                case "region":
                    if (!map.containsKey(attributeValue)) {
                        break;
                    } else {
                        str2 = attributeValue;
                        continue;
                    }
                case "dur":
                    j3 = m19871q(attributeValue, c2796a);
                    break;
                case "end":
                    j2 = m19871q(attributeValue, c2796a);
                    break;
                case "begin":
                    j = m19871q(attributeValue, c2796a);
                    break;
                case "style":
                    String[] m19870p = m19870p(attributeValue);
                    if (m19870p.length > 0) {
                        strArr = m19870p;
                        break;
                    }
                    break;
                case "backgroundImage":
                    if (attributeValue.startsWith("#")) {
                        str = attributeValue.substring(1);
                        break;
                    }
                    break;
            }
            i++;
            xmlPullParser2 = xmlPullParser;
            attributeCount = i2;
        }
        if (bekVar != null) {
            long j4 = bekVar.f14121d;
            if (j4 != -9223372036854775807L) {
                if (j != -9223372036854775807L) {
                    j += j4;
                }
                if (j2 != -9223372036854775807L) {
                    j2 += j4;
                }
            }
        }
        long j5 = j;
        if (j2 == -9223372036854775807L) {
            if (j3 != -9223372036854775807L) {
                j2 = j5 + j3;
            } else if (bekVar != null) {
                long j6 = bekVar.f14122e;
                if (j6 != -9223372036854775807L) {
                    j2 = j6;
                }
            }
        }
        return bek.m16408c(xmlPullParser.getName(), j5, j2, m19869o, strArr, str2, str, bekVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0232, code lost:
    
        if (r0.equals("tb") == false) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0205  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static eek m19867m(XmlPullParser xmlPullParser, int i, C2797b c2797b, Map map) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        int i2;
        int i3;
        float f6;
        String m51181a;
        int i4;
        float f7;
        float parseFloat;
        String m51181a2;
        iek iekVar;
        String m51181a3;
        iek iekVar2;
        String m51181a4 = m3m.m51181a(xmlPullParser, "id");
        if (m51181a4 == null) {
            return null;
        }
        String m51181a5 = m3m.m51181a(xmlPullParser, HasExtraData.KEY_ORIGIN);
        if (m51181a5 == null && (m51181a3 = m3m.m51181a(xmlPullParser, "style")) != null && (iekVar2 = (iek) map.get(m51181a3)) != null) {
            m51181a5 = iekVar2.m41441j();
        }
        int i5 = 2;
        if (m51181a5 != null) {
            Matcher matcher = f17865f.matcher(m51181a5);
            Matcher matcher2 = f17866g.matcher(m51181a5);
            if (matcher.matches()) {
                try {
                    f2 = Float.parseFloat((String) lte.m50433p(matcher.group(1))) / 100.0f;
                    f = Float.parseFloat((String) lte.m50433p(matcher.group(2))) / 100.0f;
                } catch (NumberFormatException unused) {
                    kp9.m47785i("TtmlParser", "Ignoring region with malformed origin: " + m51181a5);
                    return null;
                }
            } else {
                if (!matcher2.matches()) {
                    kp9.m47785i("TtmlParser", "Ignoring region with unsupported origin: " + m51181a5);
                    return null;
                }
                if (c2797b == null) {
                    kp9.m47785i("TtmlParser", "Ignoring region with missing tts:extent: " + m51181a5);
                    return null;
                }
                try {
                    int parseInt = Integer.parseInt((String) lte.m50433p(matcher2.group(1)));
                    float f8 = parseInt / c2797b.f17873a;
                    float parseInt2 = Integer.parseInt((String) lte.m50433p(matcher2.group(2))) / c2797b.f17874b;
                    f2 = f8;
                    f = parseInt2;
                } catch (NumberFormatException unused2) {
                    kp9.m47785i("TtmlParser", "Ignoring region with malformed origin: " + m51181a5);
                    return null;
                }
            }
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        String m51181a6 = m3m.m51181a(xmlPullParser, "extent");
        if (m51181a6 == null && (m51181a2 = m3m.m51181a(xmlPullParser, "style")) != null && (iekVar = (iek) map.get(m51181a2)) != null) {
            m51181a6 = iekVar.m41434c();
        }
        if (m51181a6 != null) {
            Matcher matcher3 = f17865f.matcher(m51181a6);
            Matcher matcher4 = f17866g.matcher(m51181a6);
            f3 = 1.0f;
            if (matcher3.matches()) {
                try {
                    f4 = Float.parseFloat((String) lte.m50433p(matcher3.group(1))) / 100.0f;
                    parseFloat = Float.parseFloat((String) lte.m50433p(matcher3.group(2))) / 100.0f;
                } catch (NumberFormatException unused3) {
                    kp9.m47785i("TtmlParser", "Ignoring region with malformed extent: " + m51181a5);
                    return null;
                }
            } else {
                if (!matcher4.matches()) {
                    kp9.m47785i("TtmlParser", "Ignoring region with unsupported extent: " + m51181a5);
                    return null;
                }
                if (c2797b == null) {
                    kp9.m47785i("TtmlParser", "Ignoring region with missing tts:extent: " + m51181a5);
                    return null;
                }
                try {
                    int parseInt3 = Integer.parseInt((String) lte.m50433p(matcher4.group(1)));
                    float f9 = parseInt3 / c2797b.f17873a;
                    parseFloat = Integer.parseInt((String) lte.m50433p(matcher4.group(2))) / c2797b.f17874b;
                    f4 = f9;
                } catch (NumberFormatException unused4) {
                    kp9.m47785i("TtmlParser", "Ignoring region with malformed extent: " + m51181a5);
                    return null;
                }
            }
            f5 = parseFloat;
        } else {
            f3 = 1.0f;
            f4 = 1.0f;
            f5 = 1.0f;
        }
        String m51181a7 = m3m.m51181a(xmlPullParser, "displayAlign");
        int i6 = 0;
        if (m51181a7 != null) {
            String m114615f = AbstractC17723yy.m114615f(m51181a7);
            m114615f.getClass();
            if (m114615f.equals("center")) {
                f7 = f + (f5 / 2.0f);
                i2 = i;
                i3 = 2;
                i5 = 1;
            } else if (m114615f.equals("after")) {
                f7 = f + f5;
                i2 = i;
                i3 = 2;
            }
            f6 = f7;
            float f10 = f3 / i2;
            m51181a = m3m.m51181a(xmlPullParser, "writingMode");
            if (m51181a != null) {
                String m114615f2 = AbstractC17723yy.m114615f(m51181a);
                m114615f2.getClass();
                switch (m114615f2.hashCode()) {
                    case 3694:
                        break;
                    case 3553396:
                        if (m114615f2.equals("tblr")) {
                            i6 = 1;
                            break;
                        }
                        i6 = -1;
                        break;
                    case 3553576:
                        if (m114615f2.equals("tbrl")) {
                            i6 = i3;
                            break;
                        }
                        i6 = -1;
                        break;
                    default:
                        i6 = -1;
                        break;
                }
                switch (i6) {
                    case 0:
                    case 1:
                        i4 = i3;
                        break;
                    case 2:
                        i4 = 1;
                        break;
                }
                return new eek(m51181a4, f2, f6, 0, i5, f4, f5, 1, f10, i4);
            }
            i4 = Integer.MIN_VALUE;
            return new eek(m51181a4, f2, f6, 0, i5, f4, f5, 1, f10, i4);
        }
        i2 = i;
        i3 = 2;
        f6 = f;
        i5 = 0;
        float f102 = f3 / i2;
        m51181a = m3m.m51181a(xmlPullParser, "writingMode");
        if (m51181a != null) {
        }
        i4 = Integer.MIN_VALUE;
        return new eek(m51181a4, f2, f6, 0, i5, f4, f5, 1, f102, i4);
    }

    /* renamed from: n */
    public static float m19868n(String str) {
        Matcher matcher = f17864e.matcher(str);
        if (!matcher.matches()) {
            kp9.m47785i("TtmlParser", "Invalid value for shear: " + str);
            return Float.MAX_VALUE;
        }
        try {
            return Math.min(100.0f, Math.max(-100.0f, Float.parseFloat((String) lte.m50433p(matcher.group(1)))));
        } catch (NumberFormatException e) {
            kp9.m47786j("TtmlParser", "Failed to parse shear: " + str, e);
            return Float.MAX_VALUE;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01fd, code lost:
    
        if (r3.equals("text") == false) goto L108;
     */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static iek m19869o(XmlPullParser xmlPullParser, iek iekVar) {
        char c;
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeValue = xmlPullParser.getAttributeValue(i);
            String attributeName = xmlPullParser.getAttributeName(i);
            attributeName.getClass();
            char c2 = 5;
            switch (attributeName.hashCode()) {
                case -1550943582:
                    if (attributeName.equals("fontStyle")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case -1289044182:
                    if (attributeName.equals("extent")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case -1224696685:
                    if (attributeName.equals("fontFamily")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case -1065511464:
                    if (attributeName.equals("textAlign")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case -1008619738:
                    if (attributeName.equals(HasExtraData.KEY_ORIGIN)) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case -879295043:
                    if (attributeName.equals("textDecoration")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case -734428249:
                    if (attributeName.equals("fontWeight")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case 3355:
                    if (attributeName.equals("id")) {
                        c = 7;
                        break;
                    }
                    c = 65535;
                    break;
                case 3511770:
                    if (attributeName.equals("ruby")) {
                        c = '\b';
                        break;
                    }
                    c = 65535;
                    break;
                case 94842723:
                    if (attributeName.equals("color")) {
                        c = '\t';
                        break;
                    }
                    c = 65535;
                    break;
                case 109403361:
                    if (attributeName.equals("shear")) {
                        c = '\n';
                        break;
                    }
                    c = 65535;
                    break;
                case 110138194:
                    if (attributeName.equals("textCombine")) {
                        c = 11;
                        break;
                    }
                    c = 65535;
                    break;
                case 365601008:
                    if (attributeName.equals("fontSize")) {
                        c = '\f';
                        break;
                    }
                    c = 65535;
                    break;
                case 921125321:
                    if (attributeName.equals("textEmphasis")) {
                        c = HexString.f94620LF;
                        break;
                    }
                    c = 65535;
                    break;
                case 1115953443:
                    if (attributeName.equals("rubyPosition")) {
                        c = 14;
                        break;
                    }
                    c = 65535;
                    break;
                case 1287124693:
                    if (attributeName.equals("backgroundColor")) {
                        c = 15;
                        break;
                    }
                    c = 65535;
                    break;
                case 1754920356:
                    if (attributeName.equals("multiRowAlign")) {
                        c = 16;
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
                    iekVar = m19858d(iekVar).m41421E("italic".equalsIgnoreCase(attributeValue));
                    break;
                case 1:
                    iekVar = m19858d(iekVar).m41456y(attributeValue);
                    break;
                case 2:
                    iekVar = m19858d(iekVar).m41417A(attributeValue);
                    break;
                case 3:
                    iekVar = m19858d(iekVar).m41428L(m19860f(attributeValue));
                    break;
                case 4:
                    iekVar = m19858d(iekVar).m41424H(attributeValue);
                    break;
                case 5:
                    String m114615f = AbstractC17723yy.m114615f(attributeValue);
                    m114615f.getClass();
                    switch (m114615f) {
                        case "nounderline":
                            iekVar = m19858d(iekVar).m41431O(false);
                            break;
                        case "underline":
                            iekVar = m19858d(iekVar).m41431O(true);
                            break;
                        case "nolinethrough":
                            iekVar = m19858d(iekVar).m41422F(false);
                            break;
                        case "linethrough":
                            iekVar = m19858d(iekVar).m41422F(true);
                            break;
                    }
                case 6:
                    iekVar = m19858d(iekVar).m41455x("bold".equalsIgnoreCase(attributeValue));
                    break;
                case 7:
                    if ("style".equals(xmlPullParser.getName())) {
                        iekVar = m19858d(iekVar).m41420D(attributeValue);
                        break;
                    } else {
                        break;
                    }
                case '\b':
                    String m114615f2 = AbstractC17723yy.m114615f(attributeValue);
                    m114615f2.getClass();
                    switch (m114615f2.hashCode()) {
                        case -618561360:
                            if (m114615f2.equals("baseContainer")) {
                                c2 = 0;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case -410956671:
                            if (m114615f2.equals("container")) {
                                c2 = 1;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case -250518009:
                            if (m114615f2.equals("delimiter")) {
                                c2 = 2;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case -136074796:
                            if (m114615f2.equals("textContainer")) {
                                c2 = 3;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 3016401:
                            if (m114615f2.equals("base")) {
                                c2 = 4;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 3556653:
                            break;
                        default:
                            c2 = 65535;
                            break;
                    }
                    switch (c2) {
                        case 0:
                        case 4:
                            iekVar = m19858d(iekVar).m41426J(2);
                            break;
                        case 1:
                            iekVar = m19858d(iekVar).m41426J(1);
                            break;
                        case 2:
                            iekVar = m19858d(iekVar).m41426J(4);
                            break;
                        case 3:
                        case 5:
                            iekVar = m19858d(iekVar).m41426J(3);
                            break;
                    }
                case '\t':
                    iekVar = m19858d(iekVar);
                    try {
                        iekVar.m41457z(aw3.m14619c(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused) {
                        kp9.m47785i("TtmlParser", "Failed parsing color value: " + attributeValue);
                        break;
                    }
                case '\n':
                    iekVar = m19858d(iekVar).m41427K(m19868n(attributeValue));
                    break;
                case 11:
                    String m114615f3 = AbstractC17723yy.m114615f(attributeValue);
                    m114615f3.getClass();
                    if (m114615f3.equals("all")) {
                        iekVar = m19858d(iekVar).m41429M(true);
                        break;
                    } else if (m114615f3.equals("none")) {
                        iekVar = m19858d(iekVar).m41429M(false);
                        break;
                    } else {
                        break;
                    }
                case '\f':
                    try {
                        iekVar = m19858d(iekVar);
                        m19862h(attributeValue, iekVar);
                        break;
                    } catch (SubtitleDecoderException unused2) {
                        kp9.m47785i("TtmlParser", "Failed parsing fontSize value: " + attributeValue);
                        break;
                    }
                case '\r':
                    iekVar = m19858d(iekVar).m41430N(asj.m14310a(attributeValue));
                    break;
                case 14:
                    String m114615f4 = AbstractC17723yy.m114615f(attributeValue);
                    m114615f4.getClass();
                    if (m114615f4.equals("before")) {
                        iekVar = m19858d(iekVar).m41425I(1);
                        break;
                    } else if (m114615f4.equals("after")) {
                        iekVar = m19858d(iekVar).m41425I(2);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    iekVar = m19858d(iekVar);
                    try {
                        iekVar.m41454w(aw3.m14619c(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused3) {
                        kp9.m47785i("TtmlParser", "Failed parsing background value: " + attributeValue);
                        break;
                    }
                case 16:
                    iekVar = m19858d(iekVar).m41423G(m19860f(attributeValue));
                    break;
            }
        }
        return iekVar;
    }

    /* renamed from: p */
    public static String[] m19870p(String str) {
        String trim = str.trim();
        return trim.isEmpty() ? new String[0] : qwk.m87220x1(trim, "\\s+");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bc, code lost:
    
        if (r13.equals("ms") == false) goto L21;
     */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long m19871q(String str, C2796a c2796a) {
        double d;
        double d2;
        Matcher matcher = f17861b.matcher(str);
        char c = 4;
        if (matcher.matches()) {
            double parseLong = (Long.parseLong((String) lte.m50433p(matcher.group(1))) * 3600) + (Long.parseLong((String) lte.m50433p(matcher.group(2))) * 60) + Long.parseLong((String) lte.m50433p(matcher.group(3)));
            String group = matcher.group(4);
            return (long) ((parseLong + (group != null ? Double.parseDouble(group) : 0.0d) + (matcher.group(5) != null ? Long.parseLong(r13) / c2796a.f17870a : 0.0d) + (matcher.group(6) != null ? (Long.parseLong(r13) / c2796a.f17871b) / c2796a.f17870a : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = f17862c.matcher(str);
        if (!matcher2.matches()) {
            throw new SubtitleDecoderException("Malformed time expression: " + str);
        }
        double parseDouble = Double.parseDouble((String) lte.m50433p(matcher2.group(1)));
        String str2 = (String) lte.m50433p(matcher2.group(2));
        str2.getClass();
        switch (str2.hashCode()) {
            case 102:
                if (str2.equals("f")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 104:
                if (str2.equals("h")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 109:
                if (str2.equals("m")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 116:
                if (str2.equals("t")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 3494:
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                d = c2796a.f17870a;
                parseDouble /= d;
                break;
            case 1:
                d2 = 3600.0d;
                break;
            case 2:
                d2 = 60.0d;
                break;
            case 3:
                d = c2796a.f17872c;
                parseDouble /= d;
                break;
            case 4:
                d = 1000.0d;
                parseDouble /= d;
                break;
        }
        parseDouble *= d2;
        return (long) (parseDouble * 1000000.0d);
    }

    /* renamed from: r */
    public static C2797b m19872r(XmlPullParser xmlPullParser) {
        String m51181a = m3m.m51181a(xmlPullParser, "extent");
        if (m51181a == null) {
            return null;
        }
        Matcher matcher = f17866g.matcher(m51181a);
        if (!matcher.matches()) {
            kp9.m47785i("TtmlParser", "Ignoring non-pixel tts extent: " + m51181a);
            return null;
        }
        try {
            return new C2797b(Integer.parseInt((String) lte.m50433p(matcher.group(1))), Integer.parseInt((String) lte.m50433p(matcher.group(2))));
        } catch (NumberFormatException unused) {
            kp9.m47785i("TtmlParser", "Ignoring malformed tts extent: " + m51181a);
            return null;
        }
    }

    @Override // p000.i8j
    /* renamed from: a */
    public void mo1775a(byte[] bArr, int i, int i2, i8j.C5953b c5953b, hd4 hd4Var) {
        ue9.m101274c(mo19873b(bArr, i, i2), c5953b, hd4Var);
    }

    @Override // p000.i8j
    /* renamed from: b */
    public v7j mo19873b(byte[] bArr, int i, int i2) {
        char c;
        try {
            XmlPullParser newPullParser = this.f17869a.newPullParser();
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            HashMap hashMap3 = new HashMap();
            hashMap2.put("", new eek(""));
            kek kekVar = null;
            newPullParser.setInput(new ByteArrayInputStream(bArr, i, i2), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            int i3 = 0;
            int i4 = 15;
            C2796a c2796a = f17868i;
            C2797b c2797b = null;
            for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.getEventType()) {
                bek bekVar = (bek) arrayDeque.peek();
                if (i3 == 0) {
                    String name = newPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            c2796a = m19863i(newPullParser);
                            c = 15;
                            i4 = m19861g(newPullParser, 15);
                            c2797b = m19872r(newPullParser);
                        } else {
                            c = 15;
                        }
                        C2796a c2796a2 = c2796a;
                        C2797b c2797b2 = c2797b;
                        int i5 = i4;
                        if (m19859e(name)) {
                            if ("head".equals(name)) {
                                m19864j(newPullParser, hashMap, i5, c2797b2, hashMap2, hashMap3);
                            } else {
                                try {
                                    bek m19866l = m19866l(newPullParser, bekVar, hashMap2, c2796a2);
                                    arrayDeque.push(m19866l);
                                    if (bekVar != null) {
                                        bekVar.m16412a(m19866l);
                                    }
                                } catch (SubtitleDecoderException e) {
                                    kp9.m47786j("TtmlParser", "Suppressing parser error", e);
                                }
                            }
                            i4 = i5;
                            c2797b = c2797b2;
                            c2796a = c2796a2;
                        } else {
                            kp9.m47783g("TtmlParser", "Ignoring unsupported tag: " + newPullParser.getName());
                        }
                        i3++;
                        i4 = i5;
                        c2797b = c2797b2;
                        c2796a = c2796a2;
                    } else {
                        c = 15;
                        if (eventType == 4) {
                            ((bek) lte.m50433p(bekVar)).m16412a(bek.m16409d(newPullParser.getText()));
                        } else if (eventType == 3) {
                            if (newPullParser.getName().equals("tt")) {
                                kekVar = new kek((bek) lte.m50433p((bek) arrayDeque.peek()), hashMap, hashMap2, hashMap3);
                            }
                            arrayDeque.pop();
                        }
                    }
                } else if (eventType == 2) {
                    i3++;
                } else if (eventType == 3) {
                    i3--;
                }
                newPullParser.next();
            }
            return (v7j) lte.m50433p(kekVar);
        } catch (IOException e2) {
            throw new IllegalStateException("Unexpected error when reading input.", e2);
        } catch (XmlPullParserException e3) {
            throw new IllegalStateException("Unable to decode source", e3);
        }
    }

    @Override // p000.i8j
    /* renamed from: c */
    public int mo1776c() {
        return 1;
    }
}
