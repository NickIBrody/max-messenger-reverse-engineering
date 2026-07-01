package p000;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import android.util.Xml;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import com.google.android.exoplayer2.upstream.C3183f;
import com.google.common.collect.AbstractC3691g;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
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
import p000.q8h;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public class k35 extends DefaultHandler implements C3183f.a {

    /* renamed from: b */
    public static final Pattern f45802b = Pattern.compile("(\\d+)(?:/(\\d+))?");

    /* renamed from: c */
    public static final Pattern f45803c = Pattern.compile("CC([1-4])=.*");

    /* renamed from: d */
    public static final Pattern f45804d = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");

    /* renamed from: e */
    public static final int[] f45805e = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};

    /* renamed from: a */
    public final XmlPullParserFactory f45806a;

    /* renamed from: k35$a */
    public static final class C6702a {

        /* renamed from: a */
        public final C3019i f45807a;

        /* renamed from: b */
        public final AbstractC3691g f45808b;

        /* renamed from: c */
        public final q8h f45809c;

        /* renamed from: d */
        public final String f45810d;

        /* renamed from: e */
        public final ArrayList f45811e;

        /* renamed from: f */
        public final ArrayList f45812f;

        /* renamed from: g */
        public final long f45813g;

        /* renamed from: h */
        public final List f45814h;

        /* renamed from: i */
        public final List f45815i;

        public C6702a(C3019i c3019i, List list, q8h q8hVar, String str, ArrayList arrayList, ArrayList arrayList2, List list2, List list3, long j) {
            this.f45807a = c3019i;
            this.f45808b = AbstractC3691g.m24563q(list);
            this.f45809c = q8hVar;
            this.f45810d = str;
            this.f45811e = arrayList;
            this.f45812f = arrayList2;
            this.f45814h = list2;
            this.f45815i = list3;
            this.f45813g = j;
        }
    }

    public k35() {
        try {
            this.f45806a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    /* renamed from: C */
    public static int m46115C(List list) {
        String str;
        for (int i = 0; i < list.size(); i++) {
            tp5 tp5Var = (tp5) list.get(i);
            if ("urn:scte:dash:cc:cea-608:2015".equals(tp5Var.f106107a) && (str = tp5Var.f106108b) != null) {
                Matcher matcher = f45803c.matcher(str);
                if (matcher.matches()) {
                    return Integer.parseInt(matcher.group(1));
                }
                String valueOf = String.valueOf(tp5Var.f106108b);
                lp9.m50115i("MpdParser", valueOf.length() != 0 ? "Unable to parse CEA-608 channel number from: ".concat(valueOf) : new String("Unable to parse CEA-608 channel number from: "));
            }
        }
        return -1;
    }

    /* renamed from: D */
    public static int m46116D(List list) {
        String str;
        for (int i = 0; i < list.size(); i++) {
            tp5 tp5Var = (tp5) list.get(i);
            if ("urn:scte:dash:cc:cea-708:2015".equals(tp5Var.f106107a) && (str = tp5Var.f106108b) != null) {
                Matcher matcher = f45804d.matcher(str);
                if (matcher.matches()) {
                    return Integer.parseInt(matcher.group(1));
                }
                String valueOf = String.valueOf(tp5Var.f106108b);
                lp9.m50115i("MpdParser", valueOf.length() != 0 ? "Unable to parse CEA-708 service block number from: ".concat(valueOf) : new String("Unable to parse CEA-708 service block number from: "));
            }
        }
        return -1;
    }

    /* renamed from: G */
    public static long m46117G(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? j : rwk.m94600e0(attributeValue);
    }

    /* renamed from: H */
    public static tp5 m46118H(XmlPullParser xmlPullParser, String str) {
        String m46128o0 = m46128o0(xmlPullParser, "schemeIdUri", "");
        String m46128o02 = m46128o0(xmlPullParser, "value", null);
        String m46128o03 = m46128o0(xmlPullParser, "id", null);
        do {
            xmlPullParser.next();
        } while (!l3m.m48779d(xmlPullParser, str));
        return new tp5(m46128o0, m46128o02, m46128o03);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: I */
    public static int m46119I(XmlPullParser xmlPullParser) {
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
            case 3094035:
                if (m114615f.equals("f801")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 3133436:
                if (m114615f.equals("fa01")) {
                    c = 3;
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

    /* renamed from: J */
    public static long m46120J(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? j : rwk.m94602f0(attributeValue);
    }

    /* renamed from: K */
    public static String m46121K(List list) {
        for (int i = 0; i < list.size(); i++) {
            tp5 tp5Var = (tp5) list.get(i);
            String str = tp5Var.f106107a;
            if ("tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str) && "JOC".equals(tp5Var.f106108b)) {
                return "audio/eac3-joc";
            }
            if ("tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014".equals(str) && "ec+3".equals(tp5Var.f106108b)) {
                return "audio/eac3-joc";
            }
        }
        return "audio/eac3";
    }

    /* renamed from: O */
    public static float m46122O(XmlPullParser xmlPullParser, String str, float f) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? f : Float.parseFloat(attributeValue);
    }

    /* renamed from: P */
    public static float m46123P(XmlPullParser xmlPullParser, float f) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue != null) {
            Matcher matcher = f45802b.matcher(attributeValue);
            if (matcher.matches()) {
                int parseInt = Integer.parseInt(matcher.group(1));
                return !TextUtils.isEmpty(matcher.group(2)) ? parseInt / Integer.parseInt(r2) : parseInt;
            }
        }
        return f;
    }

    /* renamed from: R */
    public static int m46124R(XmlPullParser xmlPullParser, String str, int i) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? i : Integer.parseInt(attributeValue);
    }

    /* renamed from: T */
    public static long m46125T(List list) {
        for (int i = 0; i < list.size(); i++) {
            tp5 tp5Var = (tp5) list.get(i);
            if (AbstractC17723yy.m114610a("http://dashif.org/guidelines/last-segment-number", tp5Var.f106107a)) {
                return Long.parseLong(tp5Var.f106108b);
            }
        }
        return -1L;
    }

    /* renamed from: U */
    public static long m46126U(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? j : Long.parseLong(attributeValue);
    }

    /* renamed from: W */
    public static int m46127W(XmlPullParser xmlPullParser) {
        int m46124R = m46124R(xmlPullParser, "value", -1);
        if (m46124R >= 0) {
            int[] iArr = f45805e;
            if (m46124R < iArr.length) {
                return iArr[m46124R];
            }
        }
        return -1;
    }

    /* renamed from: o0 */
    public static String m46128o0(XmlPullParser xmlPullParser, String str, String str2) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? str2 : attributeValue;
    }

    /* renamed from: p */
    public static int m46129p(int i, int i2) {
        if (i == -1) {
            return i2;
        }
        if (i2 == -1) {
            return i;
        }
        l00.m48474e(i == i2);
        return i;
    }

    /* renamed from: p0 */
    public static String m46130p0(XmlPullParser xmlPullParser, String str) {
        String str2 = "";
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                str2 = xmlPullParser.getText();
            } else {
                m46135v(xmlPullParser);
            }
        } while (!l3m.m48779d(xmlPullParser, str));
        return str2;
    }

    /* renamed from: q */
    public static String m46131q(String str, String str2) {
        if (str == null) {
            return str2;
        }
        if (str2 == null) {
            return str;
        }
        l00.m48474e(str.equals(str2));
        return str;
    }

    /* renamed from: r */
    public static void m46132r(ArrayList arrayList) {
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

    /* renamed from: s */
    public static long m46133s(long j, long j2) {
        if (j2 != -9223372036854775807L) {
            j = j2;
        }
        if (j == BuildConfig.MAX_TIME_TO_UPLOAD) {
            return -9223372036854775807L;
        }
        return j;
    }

    /* renamed from: t */
    public static String m46134t(String str, String str2) {
        if (qrb.m86698o(str)) {
            return qrb.m86686c(str2);
        }
        if (qrb.m86701r(str)) {
            return qrb.m86697n(str2);
        }
        if (qrb.m86700q(str)) {
            if ("application/x-rawcc".equals(str)) {
                return qrb.m86692i(str2);
            }
        } else if (!qrb.m86699p(str)) {
            if (!"application/mp4".equals(str)) {
                return null;
            }
            String m86689f = qrb.m86689f(str2);
            return "text/vtt".equals(m86689f) ? "application/x-mp4-vtt" : m86689f;
        }
        return str;
    }

    /* renamed from: v */
    public static void m46135v(XmlPullParser xmlPullParser) {
        if (l3m.m48780e(xmlPullParser)) {
            int i = 1;
            while (i != 0) {
                xmlPullParser.next();
                if (l3m.m48780e(xmlPullParser)) {
                    i++;
                } else if (l3m.m48778c(xmlPullParser)) {
                    i--;
                }
            }
        }
    }

    /* renamed from: A */
    public long m46136A(XmlPullParser xmlPullParser, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        return attributeValue == null ? j : "INF".equals(attributeValue) ? BuildConfig.MAX_TIME_TO_UPLOAD : (long) (Float.parseFloat(attributeValue) * 1000000.0f);
    }

    /* renamed from: B */
    public List m46137B(XmlPullParser xmlPullParser, List list, boolean z) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        int parseInt = attributeValue != null ? Integer.parseInt(attributeValue) : z ? 1 : Integer.MIN_VALUE;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        int parseInt2 = attributeValue2 != null ? Integer.parseInt(attributeValue2) : 1;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String m46130p0 = m46130p0(xmlPullParser, "BaseURL");
        if (drk.m28153b(m46130p0)) {
            if (attributeValue3 == null) {
                attributeValue3 = m46130p0;
            }
            return ek9.m30355k(new bq0(m46130p0, attributeValue3, parseInt, parseInt2));
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            bq0 bq0Var = (bq0) list.get(i);
            String m28155d = drk.m28155d(bq0Var.f15162a, m46130p0);
            String str = attributeValue3 == null ? m28155d : attributeValue3;
            if (z) {
                parseInt = bq0Var.f15164c;
                parseInt2 = bq0Var.f15165d;
                str = bq0Var.f15163b;
            }
            arrayList.add(new bq0(m28155d, str, parseInt, parseInt2));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0099  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v10, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.UUID] */
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Pair m46138E(XmlPullParser xmlPullParser) {
        String str;
        ?? r3;
        String str2;
        String str3;
        ?? r4;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue != null) {
            String m114615f = AbstractC17723yy.m114615f(attributeValue);
            m114615f.getClass();
            switch (m114615f) {
                case "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95":
                    r3 = s51.f100513e;
                    str = null;
                    str2 = null;
                    str3 = str2;
                    r4 = str2;
                    break;
                case "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed":
                    r3 = s51.f100512d;
                    str = null;
                    str2 = null;
                    str3 = str2;
                    r4 = str2;
                    break;
                case "urn:mpeg:dash:mp4protection:2011":
                    str = xmlPullParser.getAttributeValue(null, "value");
                    String m48777b = l3m.m48777b(xmlPullParser, "default_KID");
                    if (!TextUtils.isEmpty(m48777b) && !"00000000-0000-0000-0000-000000000000".equals(m48777b)) {
                        String[] split = m48777b.split("\\s+");
                        UUID[] uuidArr = new UUID[split.length];
                        for (int i = 0; i < split.length; i++) {
                            uuidArr[i] = UUID.fromString(split[i]);
                        }
                        r3 = s51.f100510b;
                        str3 = null;
                        r4 = jdf.m44483b(r3, uuidArr, null);
                        break;
                    } else {
                        r3 = null;
                        str2 = r3;
                        str3 = str2;
                        r4 = str2;
                        break;
                    }
            }
            do {
                xmlPullParser.next();
                if (!l3m.m48781f(xmlPullParser, "ms:laurl")) {
                    str3 = xmlPullParser.getAttributeValue(null, "licenseUrl");
                    r4 = r4;
                } else if (r4 == 0 && l3m.m48782g(xmlPullParser, "pssh") && xmlPullParser.next() == 4) {
                    byte[] decode = Base64.decode(xmlPullParser.getText(), 0);
                    UUID m44487f = jdf.m44487f(decode);
                    if (m44487f == null) {
                        lp9.m50115i("MpdParser", "Skipping malformed cenc:pssh data");
                        r3 = m44487f;
                        r4 = 0;
                    } else {
                        r4 = decode;
                        r3 = m44487f;
                    }
                } else {
                    if (r4 == 0) {
                        ?? r7 = s51.f100513e;
                        if (r7.equals(r3) && l3m.m48781f(xmlPullParser, "mspr:pro") && xmlPullParser.next() == 4) {
                            r4 = jdf.m44482a(r7, Base64.decode(xmlPullParser.getText(), 0));
                        }
                    }
                    m46135v(xmlPullParser);
                    r4 = r4;
                }
            } while (!l3m.m48779d(xmlPullParser, "ContentProtection"));
            return Pair.create(str, r3 != null ? new DrmInitData.SchemeData(r3, str3, "video/mp4", r4) : null);
        }
        str = null;
        r3 = null;
        str2 = r3;
        str3 = str2;
        r4 = str2;
        do {
            xmlPullParser.next();
            if (!l3m.m48781f(xmlPullParser, "ms:laurl")) {
            }
        } while (!l3m.m48779d(xmlPullParser, "ContentProtection"));
        return Pair.create(str, r3 != null ? new DrmInitData.SchemeData(r3, str3, "video/mp4", r4) : null);
    }

    /* renamed from: F */
    public int m46139F(XmlPullParser xmlPullParser) {
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
        return "text".equals(attributeValue) ? 3 : -1;
    }

    /* renamed from: L */
    public Pair m46140L(XmlPullParser xmlPullParser, String str, String str2, long j, ByteArrayOutputStream byteArrayOutputStream) {
        long m46126U = m46126U(xmlPullParser, "id", 0L);
        long m46126U2 = m46126U(xmlPullParser, "duration", -9223372036854775807L);
        long m46126U3 = m46126U(xmlPullParser, "presentationTime", 0L);
        long m94608i0 = rwk.m94608i0(m46126U2, 1000L, j);
        long m94608i02 = rwk.m94608i0(m46126U3, 1000000L, j);
        String m46128o0 = m46128o0(xmlPullParser, "messageData", null);
        byte[] m46141M = m46141M(xmlPullParser, byteArrayOutputStream);
        Long valueOf = Long.valueOf(m94608i02);
        if (m46128o0 != null) {
            m46141M = rwk.m94578N(m46128o0);
        }
        return Pair.create(valueOf, m46154d(str, str2, m46126U, m94608i0, m46141M));
    }

    /* renamed from: M */
    public byte[] m46141M(XmlPullParser xmlPullParser, ByteArrayOutputStream byteArrayOutputStream) {
        byteArrayOutputStream.reset();
        XmlSerializer newSerializer = Xml.newSerializer();
        newSerializer.setOutput(byteArrayOutputStream, jv2.f45350c.name());
        xmlPullParser.nextToken();
        while (!l3m.m48779d(xmlPullParser, "Event")) {
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

    /* renamed from: N */
    public rn6 m46142N(XmlPullParser xmlPullParser) {
        long j;
        String str;
        String str2;
        XmlPullParser xmlPullParser2;
        String m46128o0 = m46128o0(xmlPullParser, "schemeIdUri", "");
        String m46128o02 = m46128o0(xmlPullParser, "value", "");
        long m46126U = m46126U(xmlPullParser, "timescale", 1L);
        ArrayList arrayList = new ArrayList();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        while (true) {
            xmlPullParser.next();
            if (l3m.m48781f(xmlPullParser, "Event")) {
                j = m46126U;
                str = m46128o02;
                str2 = m46128o0;
                xmlPullParser2 = xmlPullParser;
                arrayList.add(m46140L(xmlPullParser2, str2, str, j, byteArrayOutputStream));
            } else {
                j = m46126U;
                str = m46128o02;
                str2 = m46128o0;
                xmlPullParser2 = xmlPullParser;
                m46135v(xmlPullParser2);
            }
            if (l3m.m48779d(xmlPullParser2, "EventStream")) {
                break;
            }
            xmlPullParser = xmlPullParser2;
            m46128o0 = str2;
            m46128o02 = str;
            m46126U = j;
        }
        long[] jArr = new long[arrayList.size()];
        EventMessage[] eventMessageArr = new EventMessage[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            Pair pair = (Pair) arrayList.get(i);
            jArr[i] = ((Long) pair.first).longValue();
            eventMessageArr[i] = (EventMessage) pair.second;
        }
        return m46156e(str2, str, j, jArr, eventMessageArr);
    }

    /* renamed from: Q */
    public gwf m46143Q(XmlPullParser xmlPullParser) {
        return m46149a0(xmlPullParser, "sourceURL", "range");
    }

    /* renamed from: S */
    public String m46144S(XmlPullParser xmlPullParser) {
        return m46130p0(xmlPullParser, "Label");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x01e2 A[LOOP:0: B:18:0x00a5->B:26:0x01e2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x019e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01da  */
    /* renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public f35 m46145V(XmlPullParser xmlPullParser, Uri uri) {
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
        k35 k35Var = this;
        boolean m46180u = k35Var.m46180u(k35Var.m46147Y(xmlPullParser, "profiles", new String[0]));
        long m46117G = m46117G(xmlPullParser, "availabilityStartTime", -9223372036854775807L);
        long m46120J = m46120J(xmlPullParser, "mediaPresentationDuration", -9223372036854775807L);
        long m46120J2 = m46120J(xmlPullParser, "minBufferTime", -9223372036854775807L);
        boolean equals = "dynamic".equals(xmlPullParser.getAttributeValue(null, "type"));
        long m46120J3 = equals ? m46120J(xmlPullParser, "minimumUpdatePeriod", -9223372036854775807L) : -9223372036854775807L;
        long m46120J4 = equals ? m46120J(xmlPullParser, "timeShiftBufferDepth", -9223372036854775807L) : -9223372036854775807L;
        long m46120J5 = equals ? m46120J(xmlPullParser, "suggestedPresentationDelay", -9223372036854775807L) : -9223372036854775807L;
        long m46117G2 = m46117G(xmlPullParser, "publishTime", -9223372036854775807L);
        long j7 = equals ? 0L : -9223372036854775807L;
        ArrayList m30355k = ek9.m30355k(new bq0(uri.toString(), uri.toString(), m46180u ? 1 : Integer.MIN_VALUE, 1));
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        long j8 = equals ? -9223372036854775807L : 0L;
        ArrayList arrayList8 = m30355k;
        long j9 = j7;
        boolean z = false;
        boolean z2 = false;
        cbf cbfVar = null;
        zvk zvkVar = null;
        Uri uri2 = null;
        ihh ihhVar = null;
        while (true) {
            xmlPullParser.next();
            if (l3m.m48781f(xmlPullParser, "BaseURL")) {
                if (!z2) {
                    j9 = k35Var.m46136A(xmlPullParser, j9);
                    z2 = true;
                }
                arrayList = arrayList8;
                arrayList2 = arrayList6;
                arrayList7.addAll(k35Var.m46137B(xmlPullParser, arrayList, m46180u));
            } else {
                arrayList = arrayList8;
                arrayList2 = arrayList6;
                if (l3m.m48781f(xmlPullParser, "ProgramInformation")) {
                    cbfVar = m46148Z(xmlPullParser);
                } else if (l3m.m48781f(xmlPullParser, "UTCTiming")) {
                    zvkVar = m46179s0(xmlPullParser);
                } else if (l3m.m48781f(xmlPullParser, "Location")) {
                    uri2 = drk.m28156e(uri.toString(), xmlPullParser.nextText());
                } else if (l3m.m48781f(xmlPullParser, "ServiceDescription")) {
                    ihhVar = m46175n0(xmlPullParser);
                } else {
                    if (!l3m.m48781f(xmlPullParser, "Period") || z) {
                        arrayList3 = arrayList7;
                        j = m46120J;
                        arrayList8 = arrayList;
                        long j10 = j8;
                        long j11 = j9;
                        arrayList4 = arrayList2;
                        m46135v(xmlPullParser);
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
                        Pair m46146X = m46146X(xmlPullParser, arrayList5, j3, j4, m46117G, m46120J4, m46180u);
                        zxd zxdVar = (zxd) m46146X.first;
                        j = m46120J;
                        if (zxdVar.f127411b != -9223372036854775807L) {
                            long longValue = ((Long) m46146X.second).longValue();
                            j5 = longValue == -9223372036854775807L ? -9223372036854775807L : zxdVar.f127411b + longValue;
                            arrayList4.add(zxdVar);
                        } else {
                            if (!equals) {
                                int size = arrayList4.size();
                                StringBuilder sb = new StringBuilder(47);
                                sb.append("Unable to determine start of period ");
                                sb.append(size);
                                throw ParserException.m21311b(sb.toString(), null);
                            }
                            j5 = j3;
                            z = true;
                        }
                        j2 = j4;
                        j8 = j5;
                    }
                    if (l3m.m48779d(xmlPullParser, "MPD")) {
                        long j12 = m46120J4;
                        long j13 = m46120J2;
                        ArrayList arrayList9 = arrayList4;
                        k35Var = this;
                        equals = equals;
                        m46120J3 = m46120J3;
                        j9 = j2;
                        arrayList6 = arrayList9;
                        arrayList7 = arrayList3;
                        m46120J2 = j13;
                        m46120J4 = j12;
                        m46120J = j;
                    } else {
                        if (j == -9223372036854775807L) {
                            if (j8 != -9223372036854775807L) {
                                j6 = j8;
                                th = null;
                                if (arrayList4.isEmpty()) {
                                    return m46160g(m46117G, j6, m46120J2, equals, m46120J3, m46120J4, m46120J5, m46117G2, cbfVar, zvkVar, ihhVar, uri2, arrayList4);
                                }
                                throw ParserException.m21311b("No periods found.", th);
                            }
                            if (!equals) {
                                throw ParserException.m21311b("Unable to determine duration of static manifest.", null);
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
            j = m46120J;
            arrayList4 = arrayList2;
            arrayList8 = arrayList;
            if (l3m.m48779d(xmlPullParser, "MPD")) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* renamed from: X */
    public Pair m46146X(XmlPullParser xmlPullParser, List list, long j, long j2, long j3, long j4, boolean z) {
        List list2;
        long j5;
        q8h q8hVar;
        ArrayList arrayList;
        ArrayList arrayList2;
        long j6;
        Object obj;
        long j7;
        XmlPullParser xmlPullParser2;
        long j8;
        long j9;
        q8h m46165i0;
        long j10;
        tp5 tp5Var;
        long j11;
        q8h q8hVar2;
        boolean z2;
        long j12;
        List list3;
        k35 k35Var = this;
        XmlPullParser xmlPullParser3 = xmlPullParser;
        String attributeValue = xmlPullParser3.getAttributeValue(null, "id");
        long m46120J = m46120J(xmlPullParser3, "start", j);
        long j13 = j3 != -9223372036854775807L ? j3 + m46120J : -9223372036854775807L;
        long m46120J2 = m46120J(xmlPullParser3, "duration", -9223372036854775807L);
        ArrayList arrayList3 = new ArrayList();
        long j14 = -9223372036854775807L;
        ArrayList arrayList4 = new ArrayList();
        boolean z3 = false;
        tp5 tp5Var2 = null;
        long j15 = j2;
        ArrayList arrayList5 = arrayList3;
        q8h q8hVar3 = null;
        long j16 = -9223372036854775807L;
        ?? r10 = new ArrayList();
        while (true) {
            xmlPullParser3.next();
            if (l3m.m48781f(xmlPullParser3, "BaseURL")) {
                if (!z3) {
                    j15 = k35Var.m46136A(xmlPullParser3, j15);
                    z3 = true;
                }
                r10.addAll(k35Var.m46137B(xmlPullParser3, list, z));
                arrayList2 = arrayList5;
                j10 = j15;
                arrayList = arrayList4;
                z2 = z3;
                j6 = j14;
                obj = null;
                j7 = m46120J2;
                list2 = r10;
                tp5Var = tp5Var2;
                xmlPullParser2 = xmlPullParser3;
                q8hVar2 = q8hVar3;
                j12 = j16;
                j9 = j13;
            } else {
                ArrayList arrayList6 = arrayList5;
                if (l3m.m48781f(xmlPullParser3, "AdaptationSet")) {
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
                    long j19 = m46120J2;
                    C5144gb m46182x = k35Var.m46182x(xmlPullParser3, list3, q8hVar3, j19, j17, j16, j18, j4, z);
                    j13 = j18;
                    j5 = j16;
                    arrayList6.add(m46182x);
                    q8hVar = q8hVar3;
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
                    if (l3m.m48781f(xmlPullParser3, "EventStream")) {
                        arrayList8.add(m46142N(xmlPullParser));
                        q8hVar = q8hVar3;
                        j7 = m46120J2;
                        arrayList = arrayList8;
                        arrayList2 = arrayList6;
                        j6 = -9223372036854775807L;
                        obj = null;
                        xmlPullParser2 = xmlPullParser3;
                        j8 = j20;
                    } else {
                        if (l3m.m48781f(xmlPullParser3, "SegmentBase")) {
                            m46165i0 = k35Var.m46161g0(xmlPullParser3, null);
                            j10 = j20;
                            obj = null;
                            arrayList = arrayList8;
                            arrayList2 = arrayList6;
                            j6 = -9223372036854775807L;
                            j9 = j13;
                            j7 = m46120J2;
                            tp5Var = tp5Var2;
                            xmlPullParser2 = xmlPullParser3;
                        } else if (l3m.m48781f(xmlPullParser3, "SegmentList")) {
                            long j21 = j13;
                            long j22 = m46120J2;
                            long m46136A = k35Var.m46136A(xmlPullParser3, -9223372036854775807L);
                            arrayList = arrayList8;
                            arrayList2 = arrayList6;
                            j6 = -9223372036854775807L;
                            q8h m46163h0 = k35Var.m46163h0(xmlPullParser3, null, j21, j22, j20, m46136A, j4);
                            j10 = j20;
                            obj = null;
                            j9 = j21;
                            j7 = j22;
                            tp5Var = tp5Var2;
                            xmlPullParser2 = xmlPullParser3;
                            j11 = m46136A;
                            q8hVar2 = m46163h0;
                            z2 = z3;
                            j12 = j11;
                        } else {
                            q8hVar = q8hVar3;
                            arrayList = arrayList8;
                            arrayList2 = arrayList6;
                            j6 = -9223372036854775807L;
                            if (l3m.m48781f(xmlPullParser3, "SegmentTemplate")) {
                                j5 = k35Var.m46136A(xmlPullParser3, -9223372036854775807L);
                                obj = null;
                                m46165i0 = k35Var.m46165i0(xmlPullParser3, null, AbstractC3691g.m24566v(), j13, m46120J2, j20, j5, j4);
                                j7 = m46120J2;
                                xmlPullParser2 = xmlPullParser3;
                                j9 = j13;
                                j10 = j20;
                                tp5Var = tp5Var2;
                            } else {
                                obj = null;
                                j7 = m46120J2;
                                xmlPullParser2 = xmlPullParser3;
                                j8 = j20;
                                j9 = j13;
                                if (l3m.m48781f(xmlPullParser2, "AssetIdentifier")) {
                                    tp5Var2 = m46118H(xmlPullParser2, "AssetIdentifier");
                                } else {
                                    m46135v(xmlPullParser2);
                                }
                                j10 = j8;
                                tp5Var = tp5Var2;
                                j11 = j5;
                                q8hVar2 = q8hVar;
                                z2 = z3;
                                j12 = j11;
                            }
                        }
                        j11 = j5;
                        q8hVar2 = m46165i0;
                        z2 = z3;
                        j12 = j11;
                    }
                }
                j9 = j13;
                j10 = j8;
                tp5Var = tp5Var2;
                j11 = j5;
                q8hVar2 = q8hVar;
                z2 = z3;
                j12 = j11;
            }
            if (l3m.m48779d(xmlPullParser2, "Period")) {
                return Pair.create(m46162h(attributeValue, m46120J, arrayList2, arrayList, tp5Var), Long.valueOf(j7));
            }
            k35Var = this;
            xmlPullParser3 = xmlPullParser2;
            j13 = j9;
            q8hVar3 = q8hVar2;
            j16 = j12;
            r10 = list2;
            arrayList5 = arrayList2;
            tp5Var2 = tp5Var;
            z3 = z2;
            m46120J2 = j7;
            j14 = j6;
            j15 = j10;
            arrayList4 = arrayList;
        }
    }

    /* renamed from: Y */
    public String[] m46147Y(XmlPullParser xmlPullParser, String str, String[] strArr) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? strArr : attributeValue.split(",");
    }

    /* renamed from: Z */
    public cbf m46148Z(XmlPullParser xmlPullParser) {
        String str = null;
        String m46128o0 = m46128o0(xmlPullParser, "moreInformationURL", null);
        String m46128o02 = m46128o0(xmlPullParser, "lang", null);
        String str2 = null;
        String str3 = null;
        while (true) {
            xmlPullParser.next();
            if (l3m.m48781f(xmlPullParser, "Title")) {
                str = xmlPullParser.nextText();
            } else if (l3m.m48781f(xmlPullParser, "Source")) {
                str2 = xmlPullParser.nextText();
            } else if (l3m.m48781f(xmlPullParser, "Copyright")) {
                str3 = xmlPullParser.nextText();
            } else {
                m46135v(xmlPullParser);
            }
            String str4 = str2;
            String str5 = str;
            String str6 = str3;
            if (l3m.m48779d(xmlPullParser, "ProgramInformation")) {
                return new cbf(str5, str4, str6, m46128o0, m46128o02);
            }
            str = str5;
            str2 = str4;
            str3 = str6;
        }
    }

    /* renamed from: a0 */
    public gwf m46149a0(XmlPullParser xmlPullParser, String str, String str2) {
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
        return m46164i(attributeValue, j, j2);
    }

    /* renamed from: b */
    public final long m46150b(List list, long j, long j2, int i, long j3) {
        int m94615m = i >= 0 ? i + 1 : (int) rwk.m94615m(j3 - j, j2);
        for (int i2 = 0; i2 < m94615m; i2++) {
            list.add(m46172m(j, j2));
            j += j2;
        }
        return j;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0214 A[LOOP:0: B:2:0x006c->B:10:0x0214, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x01c7 A[EDGE_INSN: B:11:0x01c7->B:12:0x01c7 BREAK  A[LOOP:0: B:2:0x006c->B:10:0x0214], SYNTHETIC] */
    /* renamed from: b0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6702a m46151b0(XmlPullParser xmlPullParser, List list, String str, String str2, int i, int i2, float f, int i3, int i4, String str3, List list2, List list3, List list4, List list5, q8h q8hVar, long j, long j2, long j3, long j4, long j5, boolean z) {
        ArrayList arrayList;
        int i5;
        ArrayList arrayList2;
        XmlPullParser xmlPullParser2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        long j6;
        int i6;
        String str4;
        boolean z2;
        q8h q8hVar2;
        long j7;
        q8h m46165i0;
        ArrayList arrayList6;
        ArrayList arrayList7;
        ArrayList arrayList8;
        ArrayList arrayList9;
        k35 k35Var = this;
        XmlPullParser xmlPullParser3 = xmlPullParser;
        String attributeValue = xmlPullParser3.getAttributeValue(null, "id");
        int m46124R = m46124R(xmlPullParser3, "bandwidth", -1);
        String m46128o0 = m46128o0(xmlPullParser3, "mimeType", str);
        String m46128o02 = m46128o0(xmlPullParser3, "codecs", str2);
        int m46124R2 = m46124R(xmlPullParser3, "width", i);
        int m46124R3 = m46124R(xmlPullParser3, "height", i2);
        float m46123P = m46123P(xmlPullParser3, f);
        int m46124R4 = m46124R(xmlPullParser3, "audioSamplingRate", i4);
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        ArrayList arrayList12 = new ArrayList(list4);
        ArrayList arrayList13 = new ArrayList(list5);
        ArrayList arrayList14 = new ArrayList();
        int i7 = i3;
        long j8 = j4;
        String str5 = null;
        boolean z3 = false;
        q8h q8hVar3 = q8hVar;
        long j9 = j3;
        while (true) {
            xmlPullParser3.next();
            if (l3m.m48781f(xmlPullParser3, "BaseURL")) {
                if (!z3) {
                    j9 = k35Var.m46136A(xmlPullParser3, j9);
                    z3 = true;
                }
                ArrayList arrayList15 = arrayList11;
                arrayList14.addAll(k35Var.m46137B(xmlPullParser3, list, z));
                xmlPullParser2 = xmlPullParser3;
                arrayList9 = arrayList14;
                j6 = j8;
                arrayList5 = arrayList13;
                i5 = m46124R;
                i6 = i7;
                str4 = str5;
                z2 = z3;
                arrayList2 = arrayList15;
                q8hVar2 = q8hVar3;
                j7 = j9;
            } else {
                ArrayList arrayList16 = arrayList11;
                if (l3m.m48781f(xmlPullParser3, "AudioChannelConfiguration")) {
                    xmlPullParser2 = xmlPullParser3;
                    q8hVar2 = q8hVar3;
                    arrayList7 = arrayList14;
                    j6 = j8;
                    i5 = m46124R;
                    str4 = str5;
                    z2 = z3;
                    arrayList2 = arrayList16;
                    i6 = m46184z(xmlPullParser);
                } else if (l3m.m48781f(xmlPullParser3, "SegmentBase")) {
                    q8h.C13581e m46161g0 = k35Var.m46161g0(xmlPullParser3, (q8h.C13581e) q8hVar3);
                    xmlPullParser2 = xmlPullParser3;
                    arrayList7 = arrayList14;
                    j6 = j8;
                    i5 = m46124R;
                    i6 = i7;
                    str4 = str5;
                    z2 = z3;
                    arrayList2 = arrayList16;
                    q8hVar2 = m46161g0;
                } else {
                    if (l3m.m48781f(xmlPullParser3, "SegmentList")) {
                        long m46136A = k35Var.m46136A(xmlPullParser3, j8);
                        arrayList6 = arrayList14;
                        arrayList = arrayList13;
                        i5 = m46124R;
                        arrayList2 = arrayList16;
                        m46165i0 = k35Var.m46163h0(xmlPullParser3, (q8h.C13578b) q8hVar3, j, j2, j9, m46136A, j5);
                        arrayList3 = arrayList10;
                        arrayList4 = arrayList12;
                        xmlPullParser2 = xmlPullParser3;
                        j6 = m46136A;
                    } else {
                        ArrayList arrayList17 = arrayList14;
                        arrayList = arrayList13;
                        i5 = m46124R;
                        arrayList2 = arrayList16;
                        ArrayList arrayList18 = arrayList12;
                        if (l3m.m48781f(xmlPullParser3, "SegmentTemplate")) {
                            long m46136A2 = k35Var.m46136A(xmlPullParser3, j8);
                            long j10 = j9;
                            arrayList3 = arrayList10;
                            m46165i0 = k35Var.m46165i0(xmlPullParser3, (q8h.C13579c) q8hVar3, list5, j, j2, j10, m46136A2, j5);
                            xmlPullParser2 = xmlPullParser3;
                            j9 = j10;
                            arrayList4 = arrayList18;
                            j6 = m46136A2;
                            arrayList6 = arrayList17;
                        } else {
                            xmlPullParser2 = xmlPullParser3;
                            arrayList3 = arrayList10;
                            if (l3m.m48781f(xmlPullParser2, "ContentProtection")) {
                                Pair m46138E = m46138E(xmlPullParser);
                                Object obj = m46138E.first;
                                if (obj != null) {
                                    str5 = (String) obj;
                                }
                                Object obj2 = m46138E.second;
                                if (obj2 != null) {
                                    arrayList3.add((DrmInitData.SchemeData) obj2);
                                }
                                arrayList4 = arrayList18;
                            } else if (l3m.m48781f(xmlPullParser2, "InbandEventStream")) {
                                arrayList2.add(m46118H(xmlPullParser2, "InbandEventStream"));
                                arrayList4 = arrayList18;
                            } else if (l3m.m48781f(xmlPullParser2, "EssentialProperty")) {
                                arrayList4 = arrayList18;
                                arrayList4.add(m46118H(xmlPullParser2, "EssentialProperty"));
                            } else {
                                arrayList4 = arrayList18;
                                if (l3m.m48781f(xmlPullParser2, "SupplementalProperty")) {
                                    arrayList5 = arrayList;
                                    arrayList5.add(m46118H(xmlPullParser2, "SupplementalProperty"));
                                } else {
                                    arrayList5 = arrayList;
                                    m46135v(xmlPullParser2);
                                }
                                j6 = j8;
                                i6 = i7;
                                str4 = str5;
                                z2 = z3;
                                q8hVar2 = q8hVar3;
                                j7 = j9;
                                arrayList8 = arrayList17;
                                if (!l3m.m48779d(xmlPullParser2, "Representation")) {
                                    break;
                                }
                                ArrayList arrayList19 = arrayList5;
                                arrayList12 = arrayList4;
                                arrayList10 = arrayList3;
                                arrayList11 = arrayList2;
                                q8hVar3 = q8hVar2;
                                j9 = j7;
                                m46124R = i5;
                                j8 = j6;
                                z3 = z2;
                                str5 = str4;
                                arrayList13 = arrayList19;
                                i7 = i6;
                                arrayList14 = arrayList8;
                                k35Var = this;
                                xmlPullParser3 = xmlPullParser;
                            }
                            arrayList5 = arrayList;
                            j6 = j8;
                            i6 = i7;
                            str4 = str5;
                            z2 = z3;
                            q8hVar2 = q8hVar3;
                            j7 = j9;
                            arrayList8 = arrayList17;
                            if (!l3m.m48779d(xmlPullParser2, "Representation")) {
                            }
                        }
                    }
                    i6 = i7;
                    str4 = str5;
                    z2 = z3;
                    q8hVar2 = m46165i0;
                    j7 = j9;
                    arrayList5 = arrayList;
                    arrayList8 = arrayList6;
                    if (!l3m.m48779d(xmlPullParser2, "Representation")) {
                    }
                }
                j7 = j9;
                arrayList5 = arrayList13;
                arrayList9 = arrayList7;
            }
            arrayList3 = arrayList10;
            arrayList4 = arrayList12;
            arrayList8 = arrayList9;
            if (!l3m.m48779d(xmlPullParser2, "Representation")) {
            }
        }
        ArrayList arrayList20 = arrayList3;
        List list6 = arrayList5;
        C3019i m46158f = m46158f(attributeValue, m46128o0, m46124R2, m46124R3, m46123P, i6, m46124R4, i5, str3, list2, list3, m46128o02, arrayList4, list6);
        if (q8hVar2 == null) {
            q8hVar2 = new q8h.C13581e();
        }
        boolean isEmpty = arrayList8.isEmpty();
        List list7 = arrayList8;
        if (isEmpty) {
            list7 = list;
        }
        return new C6702a(m46158f, list7, q8hVar2, str4, arrayList20, arrayList2, arrayList4, list6, -1L);
    }

    /* renamed from: c */
    public C5144gb m46152c(int i, int i2, List list, List list2, List list3, List list4) {
        return new C5144gb(i, i2, list, list2, list3, list4);
    }

    /* renamed from: c0 */
    public int m46153c0(List list) {
        int m46177q0;
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            tp5 tp5Var = (tp5) list.get(i2);
            if (AbstractC17723yy.m114610a("urn:mpeg:dash:role:2011", tp5Var.f106107a)) {
                m46177q0 = m46155d0(tp5Var.f106108b);
            } else if (AbstractC17723yy.m114610a("urn:tva:metadata:cs:AudioPurposeCS:2007", tp5Var.f106107a)) {
                m46177q0 = m46177q0(tp5Var.f106108b);
            }
            i |= m46177q0;
        }
        return i;
    }

    /* renamed from: d */
    public EventMessage m46154d(String str, String str2, long j, long j2, byte[] bArr) {
        return new EventMessage(str, str2, j2, j, bArr);
    }

    /* renamed from: d0 */
    public int m46155d0(String str) {
        if (str == null) {
            return 0;
        }
        switch (str) {
        }
        return 0;
    }

    /* renamed from: e */
    public rn6 m46156e(String str, String str2, long j, long[] jArr, EventMessage[] eventMessageArr) {
        return new rn6(str, str2, j, jArr, eventMessageArr);
    }

    /* renamed from: e0 */
    public int m46157e0(List list) {
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            if (AbstractC17723yy.m114610a("http://dashif.org/guidelines/trickmode", ((tp5) list.get(i2)).f106107a)) {
                i = 16384;
            }
        }
        return i;
    }

    /* renamed from: f */
    public C3019i m46158f(String str, String str2, int i, int i2, float f, int i3, int i4, int i5, String str3, List list, List list2, String str4, List list3, List list4) {
        String str5 = str4;
        String m46134t = m46134t(str2, str5);
        if ("audio/eac3".equals(m46134t)) {
            m46134t = m46121K(list4);
            if ("audio/eac3-joc".equals(m46134t)) {
                str5 = "ec+3";
            }
        }
        C3019i.b m21547V = new C3019i.b().m21544S(str).m21536K(str2).m21556e0(m46134t).m21534I(str5).m21551Z(i5).m21558g0(m46173m0(list)).m21554c0(m46159f0(list) | m46153c0(list2) | m46157e0(list3) | m46157e0(list4)).m21547V(str3);
        if (qrb.m86701r(m46134t)) {
            m21547V.m21561j0(i).m21542Q(i2).m21541P(f);
        } else if (qrb.m86698o(m46134t)) {
            m21547V.m21533H(i3).m21557f0(i4);
        } else if (qrb.m86700q(m46134t)) {
            m21547V.m21531F("application/cea-608".equals(m46134t) ? m46115C(list2) : "application/cea-708".equals(m46134t) ? m46116D(list2) : -1);
        } else if (qrb.m86699p(m46134t)) {
            m21547V.m21561j0(i).m21542Q(i2);
        }
        return m21547V.m21530E();
    }

    /* renamed from: f0 */
    public int m46159f0(List list) {
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            tp5 tp5Var = (tp5) list.get(i2);
            if (AbstractC17723yy.m114610a("urn:mpeg:dash:role:2011", tp5Var.f106107a)) {
                i |= m46155d0(tp5Var.f106108b);
            }
        }
        return i;
    }

    /* renamed from: g */
    public f35 m46160g(long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, cbf cbfVar, zvk zvkVar, ihh ihhVar, Uri uri, List list) {
        return new f35(j, j2, j3, z, j4, j5, j6, j7, cbfVar, zvkVar, ihhVar, uri, list);
    }

    /* renamed from: g0 */
    public q8h.C13581e m46161g0(XmlPullParser xmlPullParser, q8h.C13581e c13581e) {
        long m46126U = m46126U(xmlPullParser, "timescale", c13581e != null ? c13581e.f86871b : 1L);
        long m46126U2 = m46126U(xmlPullParser, "presentationTimeOffset", c13581e != null ? c13581e.f86872c : 0L);
        long j = c13581e != null ? c13581e.f86885d : 0L;
        long j2 = c13581e != null ? c13581e.f86886e : 0L;
        String attributeValue = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue != null) {
            String[] split = attributeValue.split("-");
            j = Long.parseLong(split[0]);
            j2 = (Long.parseLong(split[1]) - j) + 1;
        }
        long j3 = j2;
        gwf gwfVar = c13581e != null ? c13581e.f86870a : null;
        while (true) {
            xmlPullParser.next();
            if (l3m.m48781f(xmlPullParser, "Initialization")) {
                gwfVar = m46143Q(xmlPullParser);
            } else {
                m46135v(xmlPullParser);
            }
            gwf gwfVar2 = gwfVar;
            if (l3m.m48779d(xmlPullParser, "SegmentBase")) {
                return m46174n(gwfVar2, m46126U, m46126U2, j, j3);
            }
            gwfVar = gwfVar2;
        }
    }

    /* renamed from: h */
    public zxd m46162h(String str, long j, List list, List list2, tp5 tp5Var) {
        return new zxd(str, j, list, list2, tp5Var);
    }

    /* renamed from: h0 */
    public q8h.C13578b m46163h0(XmlPullParser xmlPullParser, q8h.C13578b c13578b, long j, long j2, long j3, long j4, long j5) {
        long j6;
        long m46126U = m46126U(xmlPullParser, "timescale", c13578b != null ? c13578b.f86871b : 1L);
        long m46126U2 = m46126U(xmlPullParser, "presentationTimeOffset", c13578b != null ? c13578b.f86872c : 0L);
        long m46126U3 = m46126U(xmlPullParser, "duration", c13578b != null ? c13578b.f86874e : -9223372036854775807L);
        long m46126U4 = m46126U(xmlPullParser, "startNumber", c13578b != null ? c13578b.f86873d : 1L);
        long m46133s = m46133s(j3, j4);
        List list = null;
        gwf gwfVar = null;
        List list2 = null;
        while (true) {
            xmlPullParser.next();
            if (l3m.m48781f(xmlPullParser, "Initialization")) {
                gwfVar = m46143Q(xmlPullParser);
                j6 = m46126U;
            } else if (l3m.m48781f(xmlPullParser, "SegmentTimeline")) {
                j6 = m46126U;
                list2 = m46167j0(xmlPullParser, j6, j2);
            } else {
                j6 = m46126U;
                if (l3m.m48781f(xmlPullParser, "SegmentURL")) {
                    if (list == null) {
                        list = new ArrayList();
                    }
                    list.add(m46169k0(xmlPullParser));
                } else {
                    m46135v(xmlPullParser);
                }
            }
            if (l3m.m48779d(xmlPullParser, "SegmentList")) {
                break;
            }
            m46126U = j6;
        }
        if (c13578b != null) {
            if (gwfVar == null) {
                gwfVar = c13578b.f86870a;
            }
            if (list2 == null) {
                list2 = c13578b.f86875f;
            }
            if (list == null) {
                list = c13578b.f86879j;
            }
        }
        return m46168k(gwfVar, j6, m46126U2, m46126U4, m46126U3, list2, m46133s, list, j5, j);
    }

    /* renamed from: i */
    public gwf m46164i(String str, long j, long j2) {
        return new gwf(str, j, j2);
    }

    /* renamed from: i0 */
    public q8h.C13579c m46165i0(XmlPullParser xmlPullParser, q8h.C13579c c13579c, List list, long j, long j2, long j3, long j4, long j5) {
        long j6;
        k35 k35Var = this;
        long m46126U = m46126U(xmlPullParser, "timescale", c13579c != null ? c13579c.f86871b : 1L);
        long m46126U2 = m46126U(xmlPullParser, "presentationTimeOffset", c13579c != null ? c13579c.f86872c : 0L);
        long m46126U3 = m46126U(xmlPullParser, "duration", c13579c != null ? c13579c.f86874e : -9223372036854775807L);
        long m46126U4 = m46126U(xmlPullParser, "startNumber", c13579c != null ? c13579c.f86873d : 1L);
        long m46125T = m46125T(list);
        long m46133s = m46133s(j3, j4);
        bsk m46178r0 = k35Var.m46178r0(xmlPullParser, "media", c13579c != null ? c13579c.f86881k : null);
        bsk m46178r02 = k35Var.m46178r0(xmlPullParser, "initialization", c13579c != null ? c13579c.f86880j : null);
        gwf gwfVar = null;
        List list2 = null;
        while (true) {
            xmlPullParser.next();
            if (l3m.m48781f(xmlPullParser, "Initialization")) {
                gwfVar = m46143Q(xmlPullParser);
                j6 = m46126U;
            } else if (l3m.m48781f(xmlPullParser, "SegmentTimeline")) {
                j6 = m46126U;
                list2 = k35Var.m46167j0(xmlPullParser, j6, j2);
            } else {
                j6 = m46126U;
                m46135v(xmlPullParser);
            }
            if (l3m.m48779d(xmlPullParser, "SegmentTemplate")) {
                break;
            }
            k35Var = this;
            m46133s = m46133s;
            m46125T = m46125T;
            m46126U4 = m46126U4;
            m46126U2 = m46126U2;
            m46126U = j6;
        }
        if (c13579c != null) {
            if (gwfVar == null) {
                gwfVar = c13579c.f86870a;
            }
            if (list2 == null) {
                list2 = c13579c.f86875f;
            }
        }
        return m46170l(gwfVar, j6, m46126U2, m46126U4, m46125T, m46126U3, list2, m46133s, m46178r02, m46178r0, j5, j);
    }

    /* renamed from: j */
    public keg m46166j(C6702a c6702a, String str, String str2, ArrayList arrayList, ArrayList arrayList2) {
        C3019i.b m21496b = c6702a.f45807a.m21496b();
        if (str != null) {
            m21496b.m21546U(str);
        }
        String str3 = c6702a.f45810d;
        if (str3 != null) {
            str2 = str3;
        }
        ArrayList arrayList3 = c6702a.f45811e;
        arrayList3.addAll(arrayList);
        if (!arrayList3.isEmpty()) {
            m46132r(arrayList3);
            m21496b.m21538M(new DrmInitData(str2, arrayList3));
        }
        ArrayList arrayList4 = c6702a.f45812f;
        arrayList4.addAll(arrayList2);
        return keg.m46858j(c6702a.f45813g, m21496b.m21530E(), c6702a.f45808b, c6702a.f45809c, arrayList4, c6702a.f45814h, c6702a.f45815i, null);
    }

    /* renamed from: j0 */
    public List m46167j0(XmlPullParser xmlPullParser, long j, long j2) {
        ArrayList arrayList = new ArrayList();
        long j3 = 0;
        long j4 = -9223372036854775807L;
        boolean z = false;
        int i = 0;
        do {
            xmlPullParser.next();
            if (l3m.m48781f(xmlPullParser, "S")) {
                long m46126U = m46126U(xmlPullParser, "t", -9223372036854775807L);
                if (z) {
                    ArrayList arrayList2 = arrayList;
                    j3 = m46150b(arrayList2, j3, j4, i, m46126U);
                    arrayList = arrayList2;
                }
                if (m46126U != -9223372036854775807L) {
                    j3 = m46126U;
                }
                j4 = m46126U(xmlPullParser, "d", -9223372036854775807L);
                i = m46124R(xmlPullParser, "r", 0);
                z = true;
            } else {
                m46135v(xmlPullParser);
            }
        } while (!l3m.m48779d(xmlPullParser, "SegmentTimeline"));
        if (z) {
            m46150b(arrayList, j3, j4, i, rwk.m94608i0(j2, j, 1000L));
        }
        return arrayList;
    }

    /* renamed from: k */
    public q8h.C13578b m46168k(gwf gwfVar, long j, long j2, long j3, long j4, List list, long j5, List list2, long j6, long j7) {
        return new q8h.C13578b(gwfVar, j, j2, j3, j4, list, j5, list2, rwk.m94588X(j6), rwk.m94588X(j7));
    }

    /* renamed from: k0 */
    public gwf m46169k0(XmlPullParser xmlPullParser) {
        return m46149a0(xmlPullParser, "media", "mediaRange");
    }

    /* renamed from: l */
    public q8h.C13579c m46170l(gwf gwfVar, long j, long j2, long j3, long j4, long j5, List list, long j6, bsk bskVar, bsk bskVar2, long j7, long j8) {
        return new q8h.C13579c(gwfVar, j, j2, j3, j4, j5, list, j6, bskVar, bskVar2, rwk.m94588X(j7), rwk.m94588X(j8));
    }

    /* renamed from: l0 */
    public int m46171l0(String str) {
        if (str == null) {
            return 0;
        }
        return (str.equals("forced_subtitle") || str.equals("forced-subtitle")) ? 2 : 0;
    }

    /* renamed from: m */
    public q8h.C13580d m46172m(long j, long j2) {
        return new q8h.C13580d(j, j2);
    }

    /* renamed from: m0 */
    public int m46173m0(List list) {
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            tp5 tp5Var = (tp5) list.get(i2);
            if (AbstractC17723yy.m114610a("urn:mpeg:dash:role:2011", tp5Var.f106107a)) {
                i |= m46171l0(tp5Var.f106108b);
            }
        }
        return i;
    }

    /* renamed from: n */
    public q8h.C13581e m46174n(gwf gwfVar, long j, long j2, long j3, long j4) {
        return new q8h.C13581e(gwfVar, j, j2, j3, j4);
    }

    /* renamed from: n0 */
    public ihh m46175n0(XmlPullParser xmlPullParser) {
        long j = -9223372036854775807L;
        long j2 = -9223372036854775807L;
        long j3 = -9223372036854775807L;
        float f = -3.4028235E38f;
        float f2 = -3.4028235E38f;
        while (true) {
            xmlPullParser.next();
            if (l3m.m48781f(xmlPullParser, "Latency")) {
                j = m46126U(xmlPullParser, "target", -9223372036854775807L);
                j2 = m46126U(xmlPullParser, "min", -9223372036854775807L);
                j3 = m46126U(xmlPullParser, "max", -9223372036854775807L);
            } else if (l3m.m48781f(xmlPullParser, "PlaybackRate")) {
                f = m46122O(xmlPullParser, "min", -3.4028235E38f);
                f2 = m46122O(xmlPullParser, "max", -3.4028235E38f);
            }
            long j4 = j;
            long j5 = j2;
            long j6 = j3;
            float f3 = f;
            float f4 = f2;
            if (l3m.m48779d(xmlPullParser, "ServiceDescription")) {
                return new ihh(j4, j5, j6, f3, f4);
            }
            j = j4;
            j2 = j5;
            j3 = j6;
            f = f3;
            f2 = f4;
        }
    }

    /* renamed from: o */
    public zvk m46176o(String str, String str2) {
        return new zvk(str, str2);
    }

    /* renamed from: q0 */
    public int m46177q0(String str) {
        if (str == null) {
            return 0;
        }
        switch (str) {
        }
        return 0;
    }

    /* renamed from: r0 */
    public bsk m46178r0(XmlPullParser xmlPullParser, String str, bsk bskVar) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue != null ? bsk.m17618b(attributeValue) : bskVar;
    }

    /* renamed from: s0 */
    public zvk m46179s0(XmlPullParser xmlPullParser) {
        return m46176o(xmlPullParser.getAttributeValue(null, "schemeIdUri"), xmlPullParser.getAttributeValue(null, "value"));
    }

    /* renamed from: u */
    public final boolean m46180u(String[] strArr) {
        for (String str : strArr) {
            if (str.startsWith("urn:dvb:dash:profile:dvb-dash:")) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.upstream.C3183f.a
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public f35 mo21808a(Uri uri, InputStream inputStream) {
        try {
            XmlPullParser newPullParser = this.f45806a.newPullParser();
            newPullParser.setInput(inputStream, null);
            if (newPullParser.next() == 2 && "MPD".equals(newPullParser.getName())) {
                return m46145V(newPullParser, uri);
            }
            throw ParserException.m21311b("inputStream does not contain a valid media presentation description", null);
        } catch (XmlPullParserException e) {
            throw ParserException.m21311b(null, e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0369 A[LOOP:0: B:2:0x0090->B:11:0x0369, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0323 A[EDGE_INSN: B:12:0x0323->B:13:0x0323 BREAK  A[LOOP:0: B:2:0x0090->B:11:0x0369], SYNTHETIC] */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5144gb m46182x(XmlPullParser xmlPullParser, List list, q8h q8hVar, long j, long j2, long j3, long j4, long j5, boolean z) {
        ArrayList arrayList;
        String str;
        String str2;
        ArrayList arrayList2;
        q8h q8hVar2;
        long j6;
        long j7;
        float f;
        ArrayList arrayList3;
        int i;
        ArrayList arrayList4;
        int i2;
        ArrayList arrayList5;
        int i3;
        ArrayList arrayList6;
        ArrayList arrayList7;
        ArrayList arrayList8;
        q8h m46165i0;
        List list2;
        int i4;
        ArrayList arrayList9;
        ArrayList arrayList10;
        String str3;
        int i5;
        long j8;
        long j9;
        XmlPullParser xmlPullParser2;
        boolean z2;
        String str4;
        String str5;
        int i6;
        k35 k35Var;
        float f2;
        k35 k35Var2 = this;
        XmlPullParser xmlPullParser3 = xmlPullParser;
        int m46124R = m46124R(xmlPullParser3, "id", -1);
        int m46139F = m46139F(xmlPullParser);
        String attributeValue = xmlPullParser3.getAttributeValue(null, "mimeType");
        String attributeValue2 = xmlPullParser3.getAttributeValue(null, "codecs");
        int m46124R2 = m46124R(xmlPullParser3, "width", -1);
        int m46124R3 = m46124R(xmlPullParser3, "height", -1);
        float m46123P = m46123P(xmlPullParser3, -1.0f);
        int m46124R4 = m46124R(xmlPullParser3, "audioSamplingRate", -1);
        String str6 = "lang";
        String attributeValue3 = xmlPullParser3.getAttributeValue(null, "lang");
        String attributeValue4 = xmlPullParser3.getAttributeValue(null, "label");
        ArrayList arrayList11 = new ArrayList();
        ArrayList arrayList12 = new ArrayList();
        ArrayList arrayList13 = new ArrayList();
        ArrayList arrayList14 = new ArrayList();
        ArrayList arrayList15 = new ArrayList();
        ArrayList arrayList16 = arrayList12;
        ArrayList arrayList17 = new ArrayList();
        ArrayList arrayList18 = new ArrayList();
        ArrayList arrayList19 = new ArrayList();
        String str7 = attributeValue2;
        int i7 = m46139F;
        long j10 = j3;
        ArrayList arrayList20 = arrayList18;
        int i8 = m46124R2;
        int i9 = m46124R3;
        float f3 = m46123P;
        String str8 = attributeValue4;
        String str9 = attributeValue3;
        boolean z3 = false;
        int i10 = -1;
        String str10 = null;
        q8h q8hVar3 = q8hVar;
        String str11 = attributeValue;
        long j11 = j2;
        while (true) {
            xmlPullParser3.next();
            float f4 = f3;
            if (l3m.m48781f(xmlPullParser3, "BaseURL")) {
                if (!z3) {
                    j11 = k35Var2.m46136A(xmlPullParser3, j11);
                    z3 = true;
                }
                arrayList19.addAll(k35Var2.m46137B(xmlPullParser3, list, z));
                j11 = j11;
                arrayList = arrayList19;
                str2 = str6;
                arrayList2 = arrayList11;
                m46165i0 = q8hVar3;
                arrayList6 = arrayList20;
                arrayList8 = arrayList16;
            } else {
                long j12 = j11;
                if (l3m.m48781f(xmlPullParser3, "ContentProtection")) {
                    Pair m46138E = m46138E(xmlPullParser);
                    Object obj = m46138E.first;
                    if (obj != null) {
                        str10 = (String) obj;
                    }
                    Object obj2 = m46138E.second;
                    if (obj2 != null) {
                        arrayList11.add((DrmInitData.SchemeData) obj2);
                    }
                    arrayList = arrayList19;
                    str2 = str6;
                    arrayList2 = arrayList11;
                    m46165i0 = q8hVar3;
                    arrayList6 = arrayList20;
                    arrayList8 = arrayList16;
                    j11 = j12;
                } else {
                    if (l3m.m48781f(xmlPullParser3, "ContentComponent")) {
                        String m46131q = m46131q(str9, xmlPullParser3.getAttributeValue(null, str6));
                        i7 = m46129p(i7, m46139F(xmlPullParser));
                        arrayList = arrayList19;
                        str9 = m46131q;
                    } else {
                        if (l3m.m48781f(xmlPullParser3, "Role")) {
                            arrayList14.add(m46118H(xmlPullParser3, "Role"));
                        } else if (l3m.m48781f(xmlPullParser3, "AudioChannelConfiguration")) {
                            arrayList = arrayList19;
                            i10 = m46184z(xmlPullParser);
                        } else if (l3m.m48781f(xmlPullParser3, "Accessibility")) {
                            arrayList13.add(m46118H(xmlPullParser3, "Accessibility"));
                        } else if (l3m.m48781f(xmlPullParser3, "EssentialProperty")) {
                            arrayList15.add(m46118H(xmlPullParser3, "EssentialProperty"));
                        } else if (l3m.m48781f(xmlPullParser3, "SupplementalProperty")) {
                            arrayList17.add(m46118H(xmlPullParser3, "SupplementalProperty"));
                        } else {
                            if (l3m.m48781f(xmlPullParser3, "Representation")) {
                                arrayList = arrayList19;
                                arrayList2 = arrayList11;
                                ArrayList arrayList21 = arrayList15;
                                if (arrayList19.isEmpty()) {
                                    list2 = list;
                                    i4 = i7;
                                    str2 = str6;
                                    arrayList9 = arrayList20;
                                    arrayList10 = arrayList16;
                                    str3 = str7;
                                    i5 = i8;
                                    j8 = j12;
                                    j9 = j;
                                    xmlPullParser2 = xmlPullParser3;
                                    z2 = z;
                                    str4 = str9;
                                    str5 = str11;
                                    i6 = i9;
                                    k35Var = this;
                                    f2 = f4;
                                } else {
                                    list2 = arrayList;
                                    f2 = f4;
                                    i4 = i7;
                                    str2 = str6;
                                    arrayList9 = arrayList20;
                                    arrayList10 = arrayList16;
                                    str3 = str7;
                                    i5 = i8;
                                    j8 = j12;
                                    j9 = j;
                                    xmlPullParser2 = xmlPullParser3;
                                    z2 = z;
                                    str4 = str9;
                                    str5 = str11;
                                    i6 = i9;
                                    k35Var = this;
                                }
                                C6702a m46151b0 = k35Var.m46151b0(xmlPullParser2, list2, str5, str3, i5, i6, f2, i10, m46124R4, str4, arrayList14, arrayList13, arrayList21, arrayList17, q8hVar3, j4, j9, j8, j10, j5, z2);
                                str11 = str5;
                                i9 = i6;
                                arrayList5 = arrayList14;
                                arrayList3 = arrayList21;
                                q8h q8hVar4 = q8hVar3;
                                f = f2;
                                arrayList4 = arrayList13;
                                ArrayList arrayList22 = arrayList17;
                                long j13 = j8;
                                str7 = str3;
                                i8 = i5;
                                i2 = m46124R4;
                                long j14 = j10;
                                int i11 = i10;
                                int m46129p = m46129p(i4, qrb.m86694k(m46151b0.f45807a.f19206H));
                                ArrayList arrayList23 = arrayList9;
                                arrayList23.add(m46151b0);
                                xmlPullParser3 = xmlPullParser2;
                                arrayList6 = arrayList23;
                                arrayList7 = arrayList22;
                                i10 = i11;
                                arrayList8 = arrayList10;
                                j10 = j14;
                                i7 = m46129p;
                                m46165i0 = q8hVar4;
                                j11 = j13;
                                str9 = str4;
                            } else {
                                arrayList = arrayList19;
                                int i12 = i7;
                                str = str9;
                                str2 = str6;
                                arrayList2 = arrayList11;
                                q8hVar2 = q8hVar3;
                                ArrayList arrayList24 = arrayList16;
                                j6 = j10;
                                j7 = j12;
                                f = f4;
                                XmlPullParser xmlPullParser4 = xmlPullParser3;
                                arrayList3 = arrayList15;
                                i = i10;
                                arrayList4 = arrayList13;
                                ArrayList arrayList25 = arrayList17;
                                ArrayList arrayList26 = arrayList20;
                                i2 = m46124R4;
                                arrayList5 = arrayList14;
                                if (l3m.m48781f(xmlPullParser4, "SegmentBase")) {
                                    q8h.C13581e m46161g0 = m46161g0(xmlPullParser4, (q8h.C13581e) q8hVar2);
                                    xmlPullParser3 = xmlPullParser4;
                                    arrayList6 = arrayList26;
                                    i10 = i;
                                    arrayList8 = arrayList24;
                                    j10 = j6;
                                    j11 = j7;
                                    str9 = str;
                                    i7 = i12;
                                    m46165i0 = m46161g0;
                                    arrayList7 = arrayList25;
                                } else if (l3m.m48781f(xmlPullParser4, "SegmentList")) {
                                    long m46136A = m46136A(xmlPullParser4, j6);
                                    arrayList6 = arrayList26;
                                    xmlPullParser3 = xmlPullParser;
                                    m46165i0 = m46163h0(xmlPullParser3, (q8h.C13578b) q8hVar2, j4, j, j7, m46136A, j5);
                                    j11 = j7;
                                    arrayList7 = arrayList25;
                                    str9 = str;
                                    i7 = i12;
                                    arrayList8 = arrayList24;
                                    i10 = i;
                                    j10 = m46136A;
                                } else {
                                    i3 = i12;
                                    xmlPullParser3 = xmlPullParser4;
                                    arrayList6 = arrayList26;
                                    if (l3m.m48781f(xmlPullParser3, "SegmentTemplate")) {
                                        long m46136A2 = m46136A(xmlPullParser3, j6);
                                        arrayList7 = arrayList25;
                                        m46165i0 = m46165i0(xmlPullParser3, (q8h.C13579c) q8hVar2, arrayList7, j4, j, j7, m46136A2, j5);
                                        j11 = j7;
                                        str9 = str;
                                        i10 = i;
                                        i7 = i3;
                                        arrayList8 = arrayList24;
                                        j10 = m46136A2;
                                    } else {
                                        arrayList7 = arrayList25;
                                        if (l3m.m48781f(xmlPullParser3, "InbandEventStream")) {
                                            arrayList8 = arrayList24;
                                            arrayList8.add(m46118H(xmlPullParser3, "InbandEventStream"));
                                        } else {
                                            arrayList8 = arrayList24;
                                            if (l3m.m48781f(xmlPullParser3, "Label")) {
                                                str8 = m46144S(xmlPullParser);
                                            } else if (l3m.m48780e(xmlPullParser3)) {
                                                m46183y(xmlPullParser);
                                            }
                                        }
                                        m46165i0 = q8hVar2;
                                        i10 = i;
                                        long j15 = j7;
                                        str9 = str;
                                        i7 = i3;
                                        j10 = j6;
                                        j11 = j15;
                                    }
                                }
                            }
                            if (!l3m.m48779d(xmlPullParser3, "AdaptationSet")) {
                                break;
                            }
                            f3 = f;
                            m46124R4 = i2;
                            arrayList13 = arrayList4;
                            arrayList14 = arrayList5;
                            arrayList11 = arrayList2;
                            str6 = str2;
                            arrayList20 = arrayList6;
                            q8hVar3 = m46165i0;
                            arrayList17 = arrayList7;
                            arrayList15 = arrayList3;
                            k35Var2 = this;
                            arrayList16 = arrayList8;
                            arrayList19 = arrayList;
                        }
                        i3 = i7;
                        j6 = j10;
                        arrayList = arrayList19;
                        str = str9;
                        i = i10;
                        str2 = str6;
                        arrayList2 = arrayList11;
                        q8hVar2 = q8hVar3;
                        arrayList6 = arrayList20;
                        arrayList8 = arrayList16;
                        j7 = j12;
                        f = f4;
                        arrayList3 = arrayList15;
                        arrayList5 = arrayList14;
                        arrayList4 = arrayList13;
                        arrayList7 = arrayList17;
                        i2 = m46124R4;
                        m46165i0 = q8hVar2;
                        i10 = i;
                        long j152 = j7;
                        str9 = str;
                        i7 = i3;
                        j10 = j6;
                        j11 = j152;
                        if (!l3m.m48779d(xmlPullParser3, "AdaptationSet")) {
                        }
                    }
                    str2 = str6;
                    arrayList2 = arrayList11;
                    m46165i0 = q8hVar3;
                    arrayList6 = arrayList20;
                    arrayList8 = arrayList16;
                    j11 = j12;
                    f = f4;
                    arrayList3 = arrayList15;
                    arrayList5 = arrayList14;
                    arrayList4 = arrayList13;
                    arrayList7 = arrayList17;
                    i2 = m46124R4;
                    if (!l3m.m48779d(xmlPullParser3, "AdaptationSet")) {
                    }
                }
            }
            f = f4;
            arrayList3 = arrayList15;
            arrayList5 = arrayList14;
            arrayList4 = arrayList13;
            arrayList7 = arrayList17;
            i2 = m46124R4;
            if (!l3m.m48779d(xmlPullParser3, "AdaptationSet")) {
            }
        }
        ArrayList arrayList27 = new ArrayList(arrayList6.size());
        int i13 = 0;
        while (i13 < arrayList6.size()) {
            ArrayList arrayList28 = arrayList8;
            arrayList27.add(m46166j((C6702a) arrayList6.get(i13), str8, str10, arrayList2, arrayList28));
            i13++;
            arrayList8 = arrayList28;
        }
        return m46152c(m46124R, i7, arrayList27, arrayList4, arrayList3, arrayList7);
    }

    /* renamed from: y */
    public void m46183y(XmlPullParser xmlPullParser) {
        m46135v(xmlPullParser);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: z */
    public int m46184z(XmlPullParser xmlPullParser) {
        char c;
        String m46128o0 = m46128o0(xmlPullParser, "schemeIdUri", null);
        m46128o0.getClass();
        int i = -1;
        switch (m46128o0.hashCode()) {
            case -1352850286:
                if (m46128o0.equals("urn:mpeg:dash:23003:3:audio_channel_configuration:2011")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1138141449:
                if (m46128o0.equals("tag:dolby.com,2014:dash:audio_channel_configuration:2011")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -986633423:
                if (m46128o0.equals("urn:mpeg:mpegB:cicp:ChannelConfiguration")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 2036691300:
                if (m46128o0.equals("urn:dolby:dash:audio_channel_configuration:2011")) {
                    c = 3;
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
                i = m46124R(xmlPullParser, "value", -1);
                break;
            case 1:
            case 3:
                i = m46119I(xmlPullParser);
                break;
            case 2:
                i = m46127W(xmlPullParser);
                break;
        }
        do {
            xmlPullParser.next();
        } while (!l3m.m48779d(xmlPullParser, "AudioChannelConfiguration"));
        return i;
    }
}
