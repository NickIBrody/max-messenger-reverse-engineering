package p000;

import android.text.Layout;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.fresco.middleware.HasExtraData;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
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
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes3.dex */
public final class zdk extends x9i {

    /* renamed from: p */
    public static final Pattern f125979p = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* renamed from: q */
    public static final Pattern f125980q = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* renamed from: r */
    public static final Pattern f125981r = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* renamed from: s */
    public static final Pattern f125982s = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* renamed from: t */
    public static final Pattern f125983t = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");

    /* renamed from: u */
    public static final Pattern f125984u = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");

    /* renamed from: v */
    public static final Pattern f125985v = Pattern.compile("^(\\d+) (\\d+)$");

    /* renamed from: w */
    public static final C17889b f125986w = new C17889b(30.0f, 1, 1);

    /* renamed from: x */
    public static final C17888a f125987x = new C17888a(32, 15);

    /* renamed from: o */
    public final XmlPullParserFactory f125988o;

    /* renamed from: zdk$a */
    public static final class C17888a {

        /* renamed from: a */
        public final int f125989a;

        /* renamed from: b */
        public final int f125990b;

        public C17888a(int i, int i2) {
            this.f125989a = i;
            this.f125990b = i2;
        }
    }

    /* renamed from: zdk$b */
    public static final class C17889b {

        /* renamed from: a */
        public final float f125991a;

        /* renamed from: b */
        public final int f125992b;

        /* renamed from: c */
        public final int f125993c;

        public C17889b(float f, int i, int i2) {
            this.f125991a = f;
            this.f125992b = i;
            this.f125993c = i2;
        }
    }

    /* renamed from: zdk$c */
    public static final class C17890c {

        /* renamed from: a */
        public final int f125994a;

        /* renamed from: b */
        public final int f125995b;

        public C17890c(int i, int i2) {
            this.f125994a = i;
            this.f125995b = i2;
        }
    }

    public zdk() {
        super("TtmlDecoder");
        try {
            XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
            this.f125988o = newInstance;
            newInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    /* renamed from: B */
    public static hek m115612B(hek hekVar) {
        return hekVar == null ? new hek() : hekVar;
    }

    /* renamed from: C */
    public static boolean m115613C(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals(ContextChain.TAG_PRODUCT) || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    /* renamed from: D */
    public static Layout.Alignment m115614D(String str) {
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

    /* renamed from: E */
    public static C17888a m115615E(XmlPullParser xmlPullParser, C17888a c17888a) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return c17888a;
        }
        Matcher matcher = f125985v.matcher(attributeValue);
        if (!matcher.matches()) {
            lp9.m50115i("TtmlDecoder", attributeValue.length() != 0 ? "Ignoring malformed cell resolution: ".concat(attributeValue) : new String("Ignoring malformed cell resolution: "));
            return c17888a;
        }
        try {
            int parseInt = Integer.parseInt((String) l00.m48473d(matcher.group(1)));
            int parseInt2 = Integer.parseInt((String) l00.m48473d(matcher.group(2)));
            if (parseInt != 0 && parseInt2 != 0) {
                return new C17888a(parseInt, parseInt2);
            }
            StringBuilder sb = new StringBuilder(47);
            sb.append("Invalid cell resolution ");
            sb.append(parseInt);
            sb.append(" ");
            sb.append(parseInt2);
            throw new SubtitleDecoderException(sb.toString());
        } catch (NumberFormatException unused) {
            lp9.m50115i("TtmlDecoder", attributeValue.length() != 0 ? "Ignoring malformed cell resolution: ".concat(attributeValue) : new String("Ignoring malformed cell resolution: "));
            return c17888a;
        }
    }

    /* renamed from: F */
    public static void m115616F(String str, hek hekVar) {
        Matcher matcher;
        String str2;
        String[] m94618n0 = rwk.m94618n0(str, "\\s+");
        if (m94618n0.length == 1) {
            matcher = f125981r.matcher(str);
        } else {
            if (m94618n0.length != 2) {
                int length = m94618n0.length;
                StringBuilder sb = new StringBuilder(52);
                sb.append("Invalid number of entries for fontSize: ");
                sb.append(length);
                sb.append(Extension.DOT_CHAR);
                throw new SubtitleDecoderException(sb.toString());
            }
            matcher = f125981r.matcher(m94618n0[1]);
            lp9.m50115i("TtmlDecoder", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 36);
            sb2.append("Invalid expression for fontSize: '");
            sb2.append(str);
            sb2.append("'.");
            throw new SubtitleDecoderException(sb2.toString());
        }
        str2 = (String) l00.m48473d(matcher.group(3));
        str2.getClass();
        switch (str2) {
            case "%":
                hekVar.m38117z(3);
                break;
            case "em":
                hekVar.m38117z(2);
                break;
            case "px":
                hekVar.m38117z(1);
                break;
            default:
                StringBuilder sb3 = new StringBuilder(str2.length() + 30);
                sb3.append("Invalid unit for fontSize: '");
                sb3.append(str2);
                sb3.append("'.");
                throw new SubtitleDecoderException(sb3.toString());
        }
        hekVar.m38116y(Float.parseFloat((String) l00.m48473d(matcher.group(1))));
    }

    /* renamed from: G */
    public static C17889b m115617G(XmlPullParser xmlPullParser) {
        float f;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int parseInt = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            if (rwk.m94618n0(attributeValue2, " ").length != 2) {
                throw new SubtitleDecoderException("frameRateMultiplier doesn't have 2 parts");
            }
            f = Integer.parseInt(r2[0]) / Integer.parseInt(r2[1]);
        } else {
            f = 1.0f;
        }
        C17889b c17889b = f125986w;
        int i = c17889b.f125992b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i = Integer.parseInt(attributeValue3);
        }
        int i2 = c17889b.f125993c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i2 = Integer.parseInt(attributeValue4);
        }
        return new C17889b(parseInt * f, i, i2);
    }

    /* renamed from: H */
    public static Map m115618H(XmlPullParser xmlPullParser, Map map, C17888a c17888a, C17890c c17890c, Map map2, Map map3) {
        do {
            xmlPullParser.next();
            if (l3m.m48781f(xmlPullParser, "style")) {
                String m48776a = l3m.m48776a(xmlPullParser, "style");
                hek m115623M = m115623M(xmlPullParser, new hek());
                if (m48776a != null) {
                    for (String str : m115624N(m48776a)) {
                        m115623M.m38092a((hek) map.get(str));
                    }
                }
                String m38098g = m115623M.m38098g();
                if (m38098g != null) {
                    map.put(m38098g, m115623M);
                }
            } else if (l3m.m48781f(xmlPullParser, "region")) {
                dek m115621K = m115621K(xmlPullParser, c17888a, c17890c);
                if (m115621K != null) {
                    map2.put(m115621K.f23913a, m115621K);
                }
            } else if (l3m.m48781f(xmlPullParser, "metadata")) {
                m115619I(xmlPullParser, map3);
            }
        } while (!l3m.m48779d(xmlPullParser, "head"));
        return map;
    }

    /* renamed from: I */
    public static void m115619I(XmlPullParser xmlPullParser, Map map) {
        String m48776a;
        do {
            xmlPullParser.next();
            if (l3m.m48781f(xmlPullParser, "image") && (m48776a = l3m.m48776a(xmlPullParser, "id")) != null) {
                map.put(m48776a, xmlPullParser.nextText());
            }
        } while (!l3m.m48779d(xmlPullParser, "metadata"));
    }

    /* renamed from: J */
    public static aek m115620J(XmlPullParser xmlPullParser, aek aekVar, Map map, C17889b c17889b) {
        String attributeValue;
        XmlPullParser xmlPullParser2 = xmlPullParser;
        int attributeCount = xmlPullParser2.getAttributeCount();
        String str = null;
        hek m115623M = m115623M(xmlPullParser2, null);
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
                    j3 = m115625O(attributeValue, c17889b);
                    break;
                case "end":
                    j2 = m115625O(attributeValue, c17889b);
                    break;
                case "begin":
                    j = m115625O(attributeValue, c17889b);
                    break;
                case "style":
                    String[] m115624N = m115624N(attributeValue);
                    if (m115624N.length > 0) {
                        strArr = m115624N;
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
        if (aekVar != null) {
            long j4 = aekVar.f1802d;
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
            } else if (aekVar != null) {
                long j6 = aekVar.f1803e;
                if (j6 != -9223372036854775807L) {
                    j2 = j6;
                }
            }
        }
        return aek.m1512c(xmlPullParser.getName(), j5, j2, m115623M, strArr, str2, str, aekVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01ae, code lost:
    
        if (r0.equals("tb") == false) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0181  */
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static dek m115621K(XmlPullParser xmlPullParser, C17888a c17888a, C17890c c17890c) {
        float parseFloat;
        float parseFloat2;
        float parseFloat3;
        float parseFloat4;
        C17888a c17888a2;
        int i;
        float f;
        String m48776a;
        int i2;
        String m48776a2 = l3m.m48776a(xmlPullParser, "id");
        if (m48776a2 == null) {
            return null;
        }
        String m48776a3 = l3m.m48776a(xmlPullParser, HasExtraData.KEY_ORIGIN);
        if (m48776a3 == null) {
            lp9.m50115i("TtmlDecoder", "Ignoring region without an origin");
            return null;
        }
        Pattern pattern = f125983t;
        Matcher matcher = pattern.matcher(m48776a3);
        Pattern pattern2 = f125984u;
        Matcher matcher2 = pattern2.matcher(m48776a3);
        int i3 = 2;
        if (matcher.matches()) {
            try {
                parseFloat = Float.parseFloat((String) l00.m48473d(matcher.group(1))) / 100.0f;
                parseFloat2 = Float.parseFloat((String) l00.m48473d(matcher.group(2))) / 100.0f;
            } catch (NumberFormatException unused) {
                lp9.m50115i("TtmlDecoder", m48776a3.length() != 0 ? "Ignoring region with malformed origin: ".concat(m48776a3) : new String("Ignoring region with malformed origin: "));
                return null;
            }
        } else {
            if (!matcher2.matches()) {
                lp9.m50115i("TtmlDecoder", m48776a3.length() != 0 ? "Ignoring region with unsupported origin: ".concat(m48776a3) : new String("Ignoring region with unsupported origin: "));
                return null;
            }
            if (c17890c == null) {
                lp9.m50115i("TtmlDecoder", m48776a3.length() != 0 ? "Ignoring region with missing tts:extent: ".concat(m48776a3) : new String("Ignoring region with missing tts:extent: "));
                return null;
            }
            try {
                int parseInt = Integer.parseInt((String) l00.m48473d(matcher2.group(1)));
                float f2 = parseInt / c17890c.f125994a;
                float parseInt2 = Integer.parseInt((String) l00.m48473d(matcher2.group(2))) / c17890c.f125995b;
                parseFloat = f2;
                parseFloat2 = parseInt2;
            } catch (NumberFormatException unused2) {
                lp9.m50115i("TtmlDecoder", m48776a3.length() != 0 ? "Ignoring region with malformed origin: ".concat(m48776a3) : new String("Ignoring region with malformed origin: "));
                return null;
            }
        }
        String m48776a4 = l3m.m48776a(xmlPullParser, "extent");
        if (m48776a4 == null) {
            lp9.m50115i("TtmlDecoder", "Ignoring region without an extent");
            return null;
        }
        Matcher matcher3 = pattern.matcher(m48776a4);
        Matcher matcher4 = pattern2.matcher(m48776a4);
        if (matcher3.matches()) {
            try {
                parseFloat3 = Float.parseFloat((String) l00.m48473d(matcher3.group(1))) / 100.0f;
                parseFloat4 = Float.parseFloat((String) l00.m48473d(matcher3.group(2))) / 100.0f;
            } catch (NumberFormatException unused3) {
                lp9.m50115i("TtmlDecoder", m48776a3.length() != 0 ? "Ignoring region with malformed extent: ".concat(m48776a3) : new String("Ignoring region with malformed extent: "));
                return null;
            }
        } else {
            if (!matcher4.matches()) {
                lp9.m50115i("TtmlDecoder", m48776a3.length() != 0 ? "Ignoring region with unsupported extent: ".concat(m48776a3) : new String("Ignoring region with unsupported extent: "));
                return null;
            }
            if (c17890c == null) {
                lp9.m50115i("TtmlDecoder", m48776a3.length() != 0 ? "Ignoring region with missing tts:extent: ".concat(m48776a3) : new String("Ignoring region with missing tts:extent: "));
                return null;
            }
            try {
                int parseInt3 = Integer.parseInt((String) l00.m48473d(matcher4.group(1)));
                float f3 = parseInt3 / c17890c.f125994a;
                parseFloat4 = Integer.parseInt((String) l00.m48473d(matcher4.group(2))) / c17890c.f125995b;
                parseFloat3 = f3;
            } catch (NumberFormatException unused4) {
                lp9.m50115i("TtmlDecoder", m48776a3.length() != 0 ? "Ignoring region with malformed extent: ".concat(m48776a3) : new String("Ignoring region with malformed extent: "));
                return null;
            }
        }
        float f4 = parseFloat4;
        String m48776a5 = l3m.m48776a(xmlPullParser, "displayAlign");
        boolean z = false;
        if (m48776a5 != null) {
            String m114615f = AbstractC17723yy.m114615f(m48776a5);
            m114615f.getClass();
            if (m114615f.equals("center")) {
                c17888a2 = c17888a;
                f = parseFloat2 + (f4 / 2.0f);
                i = 1;
            } else if (m114615f.equals("after")) {
                c17888a2 = c17888a;
                f = parseFloat2 + f4;
                i = 2;
            }
            float f5 = 1.0f / c17888a2.f125990b;
            m48776a = l3m.m48776a(xmlPullParser, "writingMode");
            if (m48776a != null) {
                String m114615f2 = AbstractC17723yy.m114615f(m48776a);
                m114615f2.getClass();
                switch (m114615f2.hashCode()) {
                    case 3694:
                        break;
                    case 3553396:
                        if (m114615f2.equals("tblr")) {
                            z = true;
                            break;
                        }
                        z = -1;
                        break;
                    case 3553576:
                        if (m114615f2.equals("tbrl")) {
                            z = 2;
                            break;
                        }
                        z = -1;
                        break;
                    default:
                        z = -1;
                        break;
                }
                switch (z) {
                    case false:
                    case true:
                        i2 = i3;
                        break;
                    case true:
                        i2 = 1;
                        break;
                }
                return new dek(m48776a2, parseFloat, f, 0, i, parseFloat3, f4, 1, f5, i2);
            }
            i3 = Integer.MIN_VALUE;
            i2 = i3;
            return new dek(m48776a2, parseFloat, f, 0, i, parseFloat3, f4, 1, f5, i2);
        }
        c17888a2 = c17888a;
        i = 0;
        f = parseFloat2;
        float f52 = 1.0f / c17888a2.f125990b;
        m48776a = l3m.m48776a(xmlPullParser, "writingMode");
        if (m48776a != null) {
        }
        i3 = Integer.MIN_VALUE;
        i2 = i3;
        return new dek(m48776a2, parseFloat, f, 0, i, parseFloat3, f4, 1, f52, i2);
    }

    /* renamed from: L */
    public static float m115622L(String str) {
        Matcher matcher = f125982s.matcher(str);
        if (!matcher.matches()) {
            String valueOf = String.valueOf(str);
            lp9.m50115i("TtmlDecoder", valueOf.length() != 0 ? "Invalid value for shear: ".concat(valueOf) : new String("Invalid value for shear: "));
            return Float.MAX_VALUE;
        }
        try {
            return Math.min(100.0f, Math.max(-100.0f, Float.parseFloat((String) l00.m48473d(matcher.group(1)))));
        } catch (NumberFormatException e) {
            String valueOf2 = String.valueOf(str);
            lp9.m50116j("TtmlDecoder", valueOf2.length() != 0 ? "Failed to parse shear: ".concat(valueOf2) : new String("Failed to parse shear: "), e);
            return Float.MAX_VALUE;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01ef, code lost:
    
        if (r3.equals("text") == false) goto L112;
     */
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static hek m115623M(XmlPullParser xmlPullParser, hek hekVar) {
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
                case -1224696685:
                    if (attributeName.equals("fontFamily")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case -1065511464:
                    if (attributeName.equals("textAlign")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case -879295043:
                    if (attributeName.equals("textDecoration")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case -734428249:
                    if (attributeName.equals("fontWeight")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case 3355:
                    if (attributeName.equals("id")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case 3511770:
                    if (attributeName.equals("ruby")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case 94842723:
                    if (attributeName.equals("color")) {
                        c = 7;
                        break;
                    }
                    c = 65535;
                    break;
                case 109403361:
                    if (attributeName.equals("shear")) {
                        c = '\b';
                        break;
                    }
                    c = 65535;
                    break;
                case 110138194:
                    if (attributeName.equals("textCombine")) {
                        c = '\t';
                        break;
                    }
                    c = 65535;
                    break;
                case 365601008:
                    if (attributeName.equals("fontSize")) {
                        c = '\n';
                        break;
                    }
                    c = 65535;
                    break;
                case 921125321:
                    if (attributeName.equals("textEmphasis")) {
                        c = 11;
                        break;
                    }
                    c = 65535;
                    break;
                case 1115953443:
                    if (attributeName.equals("rubyPosition")) {
                        c = '\f';
                        break;
                    }
                    c = 65535;
                    break;
                case 1287124693:
                    if (attributeName.equals("backgroundColor")) {
                        c = HexString.f94620LF;
                        break;
                    }
                    c = 65535;
                    break;
                case 1754920356:
                    if (attributeName.equals("multiRowAlign")) {
                        c = 14;
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
                    hekVar = m115612B(hekVar).m38082B("italic".equalsIgnoreCase(attributeValue));
                    break;
                case 1:
                    hekVar = m115612B(hekVar).m38115x(attributeValue);
                    break;
                case 2:
                    hekVar = m115612B(hekVar).m38088H(m115614D(attributeValue));
                    break;
                case 3:
                    String m114615f = AbstractC17723yy.m114615f(attributeValue);
                    m114615f.getClass();
                    switch (m114615f) {
                        case "nounderline":
                            hekVar = m115612B(hekVar).m38091K(false);
                            break;
                        case "underline":
                            hekVar = m115612B(hekVar).m38091K(true);
                            break;
                        case "nolinethrough":
                            hekVar = m115612B(hekVar).m38083C(false);
                            break;
                        case "linethrough":
                            hekVar = m115612B(hekVar).m38083C(true);
                            break;
                    }
                case 4:
                    hekVar = m115612B(hekVar).m38113v("bold".equalsIgnoreCase(attributeValue));
                    break;
                case 5:
                    if ("style".equals(xmlPullParser.getName())) {
                        hekVar = m115612B(hekVar).m38081A(attributeValue);
                        break;
                    } else {
                        break;
                    }
                case 6:
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
                            hekVar = m115612B(hekVar).m38086F(2);
                            break;
                        case 1:
                            hekVar = m115612B(hekVar).m38086F(1);
                            break;
                        case 2:
                            hekVar = m115612B(hekVar).m38086F(4);
                            break;
                        case 3:
                        case 5:
                            hekVar = m115612B(hekVar).m38086F(3);
                            break;
                    }
                case 7:
                    hekVar = m115612B(hekVar);
                    try {
                        hekVar.m38114w(zv3.m116653c(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused) {
                        String valueOf = String.valueOf(attributeValue);
                        lp9.m50115i("TtmlDecoder", valueOf.length() != 0 ? "Failed parsing color value: ".concat(valueOf) : new String("Failed parsing color value: "));
                        break;
                    }
                case '\b':
                    hekVar = m115612B(hekVar).m38087G(m115622L(attributeValue));
                    break;
                case '\t':
                    String m114615f3 = AbstractC17723yy.m114615f(attributeValue);
                    m114615f3.getClass();
                    if (m114615f3.equals("all")) {
                        hekVar = m115612B(hekVar).m38089I(true);
                        break;
                    } else if (m114615f3.equals("none")) {
                        hekVar = m115612B(hekVar).m38089I(false);
                        break;
                    } else {
                        break;
                    }
                case '\n':
                    try {
                        hekVar = m115612B(hekVar);
                        m115616F(attributeValue, hekVar);
                        break;
                    } catch (SubtitleDecoderException unused2) {
                        String valueOf2 = String.valueOf(attributeValue);
                        lp9.m50115i("TtmlDecoder", valueOf2.length() != 0 ? "Failed parsing fontSize value: ".concat(valueOf2) : new String("Failed parsing fontSize value: "));
                        break;
                    }
                case 11:
                    hekVar = m115612B(hekVar).m38090J(zrj.m116443a(attributeValue));
                    break;
                case '\f':
                    String m114615f4 = AbstractC17723yy.m114615f(attributeValue);
                    m114615f4.getClass();
                    if (m114615f4.equals("before")) {
                        hekVar = m115612B(hekVar).m38085E(1);
                        break;
                    } else if (m114615f4.equals("after")) {
                        hekVar = m115612B(hekVar).m38085E(2);
                        break;
                    } else {
                        break;
                    }
                case '\r':
                    hekVar = m115612B(hekVar);
                    try {
                        hekVar.m38112u(zv3.m116653c(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused3) {
                        String valueOf3 = String.valueOf(attributeValue);
                        lp9.m50115i("TtmlDecoder", valueOf3.length() != 0 ? "Failed parsing background value: ".concat(valueOf3) : new String("Failed parsing background value: "));
                        break;
                    }
                case 14:
                    hekVar = m115612B(hekVar).m38084D(m115614D(attributeValue));
                    break;
            }
        }
        return hekVar;
    }

    /* renamed from: N */
    public static String[] m115624N(String str) {
        String trim = str.trim();
        return trim.isEmpty() ? new String[0] : rwk.m94618n0(trim, "\\s+");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bc, code lost:
    
        if (r13.equals("ms") == false) goto L21;
     */
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long m115625O(String str, C17889b c17889b) {
        double d;
        double d2;
        Matcher matcher = f125979p.matcher(str);
        char c = 4;
        if (matcher.matches()) {
            double parseLong = (Long.parseLong((String) l00.m48473d(matcher.group(1))) * 3600) + (Long.parseLong((String) l00.m48473d(matcher.group(2))) * 60) + Long.parseLong((String) l00.m48473d(matcher.group(3)));
            String group = matcher.group(4);
            return (long) ((parseLong + (group != null ? Double.parseDouble(group) : 0.0d) + (matcher.group(5) != null ? Long.parseLong(r13) / c17889b.f125991a : 0.0d) + (matcher.group(6) != null ? (Long.parseLong(r13) / c17889b.f125992b) / c17889b.f125991a : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = f125980q.matcher(str);
        if (!matcher2.matches()) {
            String valueOf = String.valueOf(str);
            throw new SubtitleDecoderException(valueOf.length() != 0 ? "Malformed time expression: ".concat(valueOf) : new String("Malformed time expression: "));
        }
        double parseDouble = Double.parseDouble((String) l00.m48473d(matcher2.group(1)));
        String str2 = (String) l00.m48473d(matcher2.group(2));
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
                d = c17889b.f125991a;
                parseDouble /= d;
                break;
            case 1:
                d2 = 3600.0d;
                break;
            case 2:
                d2 = 60.0d;
                break;
            case 3:
                d = c17889b.f125993c;
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

    /* renamed from: P */
    public static C17890c m115626P(XmlPullParser xmlPullParser) {
        String m48776a = l3m.m48776a(xmlPullParser, "extent");
        if (m48776a == null) {
            return null;
        }
        Matcher matcher = f125984u.matcher(m48776a);
        if (!matcher.matches()) {
            lp9.m50115i("TtmlDecoder", m48776a.length() != 0 ? "Ignoring non-pixel tts extent: ".concat(m48776a) : new String("Ignoring non-pixel tts extent: "));
            return null;
        }
        try {
            return new C17890c(Integer.parseInt((String) l00.m48473d(matcher.group(1))), Integer.parseInt((String) l00.m48473d(matcher.group(2))));
        } catch (NumberFormatException unused) {
            lp9.m50115i("TtmlDecoder", m48776a.length() != 0 ? "Ignoring malformed tts extent: ".concat(m48776a) : new String("Ignoring malformed tts extent: "));
            return null;
        }
    }

    @Override // p000.x9i
    /* renamed from: z */
    public u7j mo40895z(byte[] bArr, int i, boolean z) {
        try {
            XmlPullParser newPullParser = this.f125988o.newPullParser();
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            HashMap hashMap3 = new HashMap();
            hashMap2.put("", new dek(""));
            int i2 = 0;
            C17890c c17890c = null;
            newPullParser.setInput(new ByteArrayInputStream(bArr, 0, i), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            C17889b c17889b = f125986w;
            C17888a c17888a = f125987x;
            jek jekVar = null;
            for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.getEventType()) {
                aek aekVar = (aek) arrayDeque.peek();
                if (i2 == 0) {
                    String name = newPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            c17889b = m115617G(newPullParser);
                            c17888a = m115615E(newPullParser, f125987x);
                            c17890c = m115626P(newPullParser);
                        }
                        C17889b c17889b2 = c17889b;
                        C17890c c17890c2 = c17890c;
                        C17888a c17888a2 = c17888a;
                        if (m115613C(name)) {
                            if ("head".equals(name)) {
                                m115618H(newPullParser, hashMap, c17888a2, c17890c2, hashMap2, hashMap3);
                            } else {
                                try {
                                    aek m115620J = m115620J(newPullParser, aekVar, hashMap2, c17889b2);
                                    arrayDeque.push(m115620J);
                                    if (aekVar != null) {
                                        aekVar.m1516a(m115620J);
                                    }
                                } catch (SubtitleDecoderException e) {
                                    lp9.m50116j("TtmlDecoder", "Suppressing parser error", e);
                                }
                            }
                            c17888a = c17888a2;
                            c17890c = c17890c2;
                            c17889b = c17889b2;
                        } else {
                            String valueOf = String.valueOf(newPullParser.getName());
                            lp9.m50112f("TtmlDecoder", valueOf.length() != 0 ? "Ignoring unsupported tag: ".concat(valueOf) : new String("Ignoring unsupported tag: "));
                        }
                        i2++;
                        c17888a = c17888a2;
                        c17890c = c17890c2;
                        c17889b = c17889b2;
                    } else if (eventType == 4) {
                        ((aek) l00.m48473d(aekVar)).m1516a(aek.m1513d(newPullParser.getText()));
                    } else if (eventType == 3) {
                        if (newPullParser.getName().equals("tt")) {
                            jekVar = new jek((aek) l00.m48473d((aek) arrayDeque.peek()), hashMap, hashMap2, hashMap3);
                        }
                        arrayDeque.pop();
                    }
                } else if (eventType == 2) {
                    i2++;
                } else if (eventType == 3) {
                    i2--;
                }
                newPullParser.next();
            }
            if (jekVar != null) {
                return jekVar;
            }
            throw new SubtitleDecoderException("No TTML subtitles found");
        } catch (IOException e2) {
            throw new IllegalStateException("Unexpected error when reading input.", e2);
        } catch (XmlPullParserException e3) {
            throw new SubtitleDecoderException("Unable to decode source", e3);
        }
    }
}
