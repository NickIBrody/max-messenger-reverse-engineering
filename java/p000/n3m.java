package p000;

import androidx.media3.common.ParserException;
import com.google.common.collect.AbstractC3691g;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p000.stb;

/* loaded from: classes2.dex */
public abstract class n3m {

    /* renamed from: a */
    public static final String[] f55961a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* renamed from: b */
    public static final String[] f55962b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* renamed from: c */
    public static final String[] f55963c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    /* renamed from: a */
    public static boolean m54238a(String str) {
        if (str == null) {
            return false;
        }
        for (String str2 : f55961a) {
            if (str.contains(str2 + "=\"1\"")) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public static stb m54239b(String str) {
        try {
            return m54240c(str);
        } catch (ParserException | NumberFormatException | XmlPullParserException unused) {
            kp9.m47785i("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
            return null;
        }
    }

    /* renamed from: c */
    public static stb m54240c(String str) {
        XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
        newPullParser.setInput(new StringReader(str));
        newPullParser.next();
        if (!m3m.m51186f(newPullParser, "x:xmpmeta")) {
            throw ParserException.m6258a("Couldn't find xmp metadata", null);
        }
        AbstractC3691g m24566v = AbstractC3691g.m24566v();
        long j = -9223372036854775807L;
        do {
            newPullParser.next();
            if (m3m.m51186f(newPullParser, "rdf:Description")) {
                if (!m54242e(newPullParser)) {
                    return null;
                }
                j = m54243f(newPullParser);
                m24566v = m54241d(newPullParser);
            } else if (m3m.m51186f(newPullParser, "Container:Directory")) {
                m24566v = m54244g(newPullParser, "Container", "Item");
            } else if (m3m.m51186f(newPullParser, "GContainer:Directory")) {
                m24566v = m54244g(newPullParser, "GContainer", "GContainerItem");
            }
        } while (!m3m.m51184d(newPullParser, "x:xmpmeta"));
        if (m24566v.isEmpty()) {
            return null;
        }
        return new stb(j, m24566v);
    }

    /* renamed from: d */
    public static AbstractC3691g m54241d(XmlPullParser xmlPullParser) {
        for (String str : f55963c) {
            String m51181a = m3m.m51181a(xmlPullParser, str);
            if (m51181a != null) {
                return AbstractC3691g.m24568x(new stb.C15268a("image/jpeg", "Primary", 0L, 0L), new stb.C15268a("video/mp4", "MotionPhoto", Long.parseLong(m51181a), 0L));
            }
        }
        return AbstractC3691g.m24566v();
    }

    /* renamed from: e */
    public static boolean m54242e(XmlPullParser xmlPullParser) {
        for (String str : f55961a) {
            String m51181a = m3m.m51181a(xmlPullParser, str);
            if (m51181a != null) {
                return Integer.parseInt(m51181a) == 1;
            }
        }
        return false;
    }

    /* renamed from: f */
    public static long m54243f(XmlPullParser xmlPullParser) {
        for (String str : f55962b) {
            String m51181a = m3m.m51181a(xmlPullParser, str);
            if (m51181a != null) {
                long parseLong = Long.parseLong(m51181a);
                if (parseLong == -1) {
                    return -9223372036854775807L;
                }
                return parseLong;
            }
        }
        return -9223372036854775807L;
    }

    /* renamed from: g */
    public static AbstractC3691g m54244g(XmlPullParser xmlPullParser, String str, String str2) {
        AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
        String str3 = str + ":Item";
        String str4 = str + ":Directory";
        do {
            xmlPullParser.next();
            if (m3m.m51186f(xmlPullParser, str3)) {
                String m51181a = m3m.m51181a(xmlPullParser, str2 + ":Mime");
                String m51181a2 = m3m.m51181a(xmlPullParser, str2 + ":Semantic");
                String m51181a3 = m3m.m51181a(xmlPullParser, str2 + ":Length");
                String m51181a4 = m3m.m51181a(xmlPullParser, str2 + ":Padding");
                if (m51181a == null || m51181a2 == null) {
                    return AbstractC3691g.m24566v();
                }
                m24559l.mo24547a(new stb.C15268a(m51181a, m51181a2, m51181a3 != null ? Long.parseLong(m51181a3) : 0L, m51181a4 != null ? Long.parseLong(m51181a4) : 0L));
            }
        } while (!m3m.m51184d(xmlPullParser, str4));
        return m24559l.m24579m();
    }
}
