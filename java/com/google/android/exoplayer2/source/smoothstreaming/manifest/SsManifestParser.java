package com.google.android.exoplayer2.source.smoothstreaming.manifest;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.source.smoothstreaming.manifest.C3127a;
import com.google.android.exoplayer2.upstream.C3183f;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import org.webrtc.MediaStreamTrack;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p000.AbstractC5886i;
import p000.cu3;
import p000.jdf;
import p000.l00;
import p000.l6k;
import p000.rwk;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

/* loaded from: classes3.dex */
public class SsManifestParser implements C3183f.a {

    /* renamed from: a */
    public final XmlPullParserFactory f19911a;

    public static class MissingFieldException extends ParserException {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MissingFieldException(String str) {
            super(r4.length() != 0 ? "Missing required field: ".concat(r4) : new String("Missing required field: "), null, true, 4);
            String valueOf = String.valueOf(str);
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$a */
    public static abstract class AbstractC3122a {

        /* renamed from: a */
        public final String f19912a;

        /* renamed from: b */
        public final String f19913b;

        /* renamed from: c */
        public final AbstractC3122a f19914c;

        /* renamed from: d */
        public final List f19915d = new LinkedList();

        public AbstractC3122a(AbstractC3122a abstractC3122a, String str, String str2) {
            this.f19914c = abstractC3122a;
            this.f19912a = str;
            this.f19913b = str2;
        }

        /* renamed from: a */
        public void mo22192a(Object obj) {
        }

        /* renamed from: b */
        public abstract Object mo22193b();

        /* renamed from: c */
        public final Object m22194c(String str) {
            for (int i = 0; i < this.f19915d.size(); i++) {
                Pair pair = (Pair) this.f19915d.get(i);
                if (((String) pair.first).equals(str)) {
                    return pair.second;
                }
            }
            AbstractC3122a abstractC3122a = this.f19914c;
            if (abstractC3122a == null) {
                return null;
            }
            return abstractC3122a.m22194c(str);
        }

        /* renamed from: d */
        public boolean mo22195d(String str) {
            return false;
        }

        /* renamed from: e */
        public final AbstractC3122a m22196e(AbstractC3122a abstractC3122a, String str, String str2) {
            if ("QualityLevel".equals(str)) {
                return new C3124c(abstractC3122a, str2);
            }
            if ("Protection".equals(str)) {
                return new C3123b(abstractC3122a, str2);
            }
            if ("StreamIndex".equals(str)) {
                return new C3126e(abstractC3122a, str2);
            }
            return null;
        }

        /* renamed from: f */
        public final Object m22197f(XmlPullParser xmlPullParser) {
            boolean z = false;
            int i = 0;
            while (true) {
                int eventType = xmlPullParser.getEventType();
                if (eventType == 1) {
                    return null;
                }
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    if (this.f19913b.equals(name)) {
                        mo22205n(xmlPullParser);
                        z = true;
                    } else if (z) {
                        if (i > 0) {
                            i++;
                        } else if (mo22195d(name)) {
                            mo22205n(xmlPullParser);
                        } else {
                            AbstractC3122a m22196e = m22196e(this, name, this.f19912a);
                            if (m22196e == null) {
                                i = 1;
                            } else {
                                mo22192a(m22196e.m22197f(xmlPullParser));
                            }
                        }
                    }
                } else if (eventType != 3) {
                    if (eventType == 4 && z && i == 0) {
                        mo22206o(xmlPullParser);
                    }
                } else if (!z) {
                    continue;
                } else if (i > 0) {
                    i--;
                } else {
                    String name2 = xmlPullParser.getName();
                    mo22199h(xmlPullParser);
                    if (!mo22195d(name2)) {
                        return mo22193b();
                    }
                }
                xmlPullParser.next();
            }
        }

        /* renamed from: g */
        public final boolean m22198g(XmlPullParser xmlPullParser, String str, boolean z) {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            return attributeValue != null ? Boolean.parseBoolean(attributeValue) : z;
        }

        /* renamed from: h */
        public void mo22199h(XmlPullParser xmlPullParser) {
        }

        /* renamed from: i */
        public final int m22200i(XmlPullParser xmlPullParser, String str, int i) {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                return i;
            }
            try {
                return Integer.parseInt(attributeValue);
            } catch (NumberFormatException e) {
                throw ParserException.m21311b(null, e);
            }
        }

        /* renamed from: j */
        public final long m22201j(XmlPullParser xmlPullParser, String str, long j) {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                return j;
            }
            try {
                return Long.parseLong(attributeValue);
            } catch (NumberFormatException e) {
                throw ParserException.m21311b(null, e);
            }
        }

        /* renamed from: k */
        public final int m22202k(XmlPullParser xmlPullParser, String str) {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                throw new MissingFieldException(str);
            }
            try {
                return Integer.parseInt(attributeValue);
            } catch (NumberFormatException e) {
                throw ParserException.m21311b(null, e);
            }
        }

        /* renamed from: l */
        public final long m22203l(XmlPullParser xmlPullParser, String str) {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                throw new MissingFieldException(str);
            }
            try {
                return Long.parseLong(attributeValue);
            } catch (NumberFormatException e) {
                throw ParserException.m21311b(null, e);
            }
        }

        /* renamed from: m */
        public final String m22204m(XmlPullParser xmlPullParser, String str) {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue != null) {
                return attributeValue;
            }
            throw new MissingFieldException(str);
        }

        /* renamed from: n */
        public abstract void mo22205n(XmlPullParser xmlPullParser);

        /* renamed from: o */
        public void mo22206o(XmlPullParser xmlPullParser) {
        }

        /* renamed from: p */
        public final void m22207p(String str, Object obj) {
            this.f19915d.add(Pair.create(str, obj));
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$b */
    public static class C3123b extends AbstractC3122a {

        /* renamed from: e */
        public boolean f19916e;

        /* renamed from: f */
        public UUID f19917f;

        /* renamed from: g */
        public byte[] f19918g;

        public C3123b(AbstractC3122a abstractC3122a, String str) {
            super(abstractC3122a, str, "Protection");
        }

        /* renamed from: q */
        public static l6k[] m22208q(byte[] bArr) {
            return new l6k[]{new l6k(true, null, 8, m22209r(bArr), 0, 0, null)};
        }

        /* renamed from: r */
        public static byte[] m22209r(byte[] bArr) {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < bArr.length; i += 2) {
                sb.append((char) bArr[i]);
            }
            String sb2 = sb.toString();
            byte[] decode = Base64.decode(sb2.substring(sb2.indexOf("<KID>") + 5, sb2.indexOf("</KID>")), 0);
            m22211t(decode, 0, 3);
            m22211t(decode, 1, 2);
            m22211t(decode, 4, 5);
            m22211t(decode, 6, 7);
            return decode;
        }

        /* renamed from: s */
        public static String m22210s(String str) {
            return (str.charAt(0) == '{' && str.charAt(str.length() - 1) == '}') ? str.substring(1, str.length() - 1) : str;
        }

        /* renamed from: t */
        public static void m22211t(byte[] bArr, int i, int i2) {
            byte b = bArr[i];
            bArr[i] = bArr[i2];
            bArr[i2] = b;
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.AbstractC3122a
        /* renamed from: b */
        public Object mo22193b() {
            UUID uuid = this.f19917f;
            return new C3127a.a(uuid, jdf.m44482a(uuid, this.f19918g), m22208q(this.f19918g));
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.AbstractC3122a
        /* renamed from: d */
        public boolean mo22195d(String str) {
            return "ProtectionHeader".equals(str);
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.AbstractC3122a
        /* renamed from: h */
        public void mo22199h(XmlPullParser xmlPullParser) {
            if ("ProtectionHeader".equals(xmlPullParser.getName())) {
                this.f19916e = false;
            }
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.AbstractC3122a
        /* renamed from: n */
        public void mo22205n(XmlPullParser xmlPullParser) {
            if ("ProtectionHeader".equals(xmlPullParser.getName())) {
                this.f19916e = true;
                this.f19917f = UUID.fromString(m22210s(xmlPullParser.getAttributeValue(null, "SystemID")));
            }
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.AbstractC3122a
        /* renamed from: o */
        public void mo22206o(XmlPullParser xmlPullParser) {
            if (this.f19916e) {
                this.f19918g = Base64.decode(xmlPullParser.getText(), 0);
            }
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$c */
    public static class C3124c extends AbstractC3122a {

        /* renamed from: e */
        public C3019i f19919e;

        public C3124c(AbstractC3122a abstractC3122a, String str) {
            super(abstractC3122a, str, "QualityLevel");
        }

        /* renamed from: q */
        public static List m22212q(String str) {
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(str)) {
                byte[] m94568D = rwk.m94568D(str);
                byte[][] m25416i = cu3.m25416i(m94568D);
                if (m25416i == null) {
                    arrayList.add(m94568D);
                    return arrayList;
                }
                Collections.addAll(arrayList, m25416i);
            }
            return arrayList;
        }

        /* renamed from: r */
        public static String m22213r(String str) {
            if (str.equalsIgnoreCase("H264") || str.equalsIgnoreCase("X264") || str.equalsIgnoreCase("AVC1") || str.equalsIgnoreCase("DAVC")) {
                return "video/avc";
            }
            if (str.equalsIgnoreCase("AAC") || str.equalsIgnoreCase("AACL") || str.equalsIgnoreCase("AACH") || str.equalsIgnoreCase("AACP")) {
                return "audio/mp4a-latm";
            }
            if (str.equalsIgnoreCase("TTML") || str.equalsIgnoreCase("DFXP")) {
                return "application/ttml+xml";
            }
            if (str.equalsIgnoreCase("ac-3") || str.equalsIgnoreCase("dac3")) {
                return "audio/ac3";
            }
            if (str.equalsIgnoreCase("ec-3") || str.equalsIgnoreCase("dec3")) {
                return "audio/eac3";
            }
            if (str.equalsIgnoreCase("dtsc")) {
                return "audio/vnd.dts";
            }
            if (str.equalsIgnoreCase("dtsh") || str.equalsIgnoreCase("dtsl")) {
                return "audio/vnd.dts.hd";
            }
            if (str.equalsIgnoreCase("dtse")) {
                return "audio/vnd.dts.hd;profile=lbr";
            }
            if (str.equalsIgnoreCase("opus")) {
                return "audio/opus";
            }
            return null;
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.AbstractC3122a
        /* renamed from: b */
        public Object mo22193b() {
            return this.f19919e;
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.AbstractC3122a
        /* renamed from: n */
        public void mo22205n(XmlPullParser xmlPullParser) {
            int i;
            C3019i.b bVar = new C3019i.b();
            String m22213r = m22213r(m22204m(xmlPullParser, "FourCC"));
            int intValue = ((Integer) m22194c("Type")).intValue();
            if (intValue == 2) {
                bVar.m21536K("video/mp4").m21561j0(m22202k(xmlPullParser, "MaxWidth")).m21542Q(m22202k(xmlPullParser, "MaxHeight")).m21545T(m22212q(xmlPullParser.getAttributeValue(null, "CodecPrivateData")));
            } else if (intValue == 1) {
                if (m22213r == null) {
                    m22213r = "audio/mp4a-latm";
                }
                int m22202k = m22202k(xmlPullParser, "Channels");
                int m22202k2 = m22202k(xmlPullParser, "SamplingRate");
                List m22212q = m22212q(xmlPullParser.getAttributeValue(null, "CodecPrivateData"));
                if (m22212q.isEmpty() && "audio/mp4a-latm".equals(m22213r)) {
                    m22212q = Collections.singletonList(AbstractC5886i.m40042a(m22202k2, m22202k));
                }
                bVar.m21536K("audio/mp4").m21533H(m22202k).m21557f0(m22202k2).m21545T(m22212q);
            } else if (intValue == 3) {
                String str = (String) m22194c("Subtype");
                if (str != null) {
                    if (str.equals("CAPT")) {
                        i = 64;
                    } else if (str.equals("DESC")) {
                        i = 1024;
                    }
                    bVar.m21536K("application/mp4").m21554c0(i);
                }
                i = 0;
                bVar.m21536K("application/mp4").m21554c0(i);
            } else {
                bVar.m21536K("application/mp4");
            }
            this.f19919e = bVar.m21544S(xmlPullParser.getAttributeValue(null, "Index")).m21546U((String) m22194c("Name")).m21556e0(m22213r).m21532G(m22202k(xmlPullParser, "Bitrate")).m21547V((String) m22194c(ConfigConstants.KEY_LANGUAGE)).m21530E();
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$d */
    public static class C3125d extends AbstractC3122a {

        /* renamed from: e */
        public final List f19920e;

        /* renamed from: f */
        public int f19921f;

        /* renamed from: g */
        public int f19922g;

        /* renamed from: h */
        public long f19923h;

        /* renamed from: i */
        public long f19924i;

        /* renamed from: j */
        public long f19925j;

        /* renamed from: k */
        public int f19926k;

        /* renamed from: l */
        public boolean f19927l;

        /* renamed from: m */
        public C3127a.a f19928m;

        public C3125d(AbstractC3122a abstractC3122a, String str) {
            super(abstractC3122a, str, "SmoothStreamingMedia");
            this.f19926k = -1;
            this.f19928m = null;
            this.f19920e = new LinkedList();
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.AbstractC3122a
        /* renamed from: a */
        public void mo22192a(Object obj) {
            if (obj instanceof C3127a.b) {
                this.f19920e.add((C3127a.b) obj);
            } else if (obj instanceof C3127a.a) {
                l00.m48474e(this.f19928m == null);
                this.f19928m = (C3127a.a) obj;
            }
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.AbstractC3122a
        /* renamed from: b */
        public Object mo22193b() {
            int size = this.f19920e.size();
            C3127a.b[] bVarArr = new C3127a.b[size];
            this.f19920e.toArray(bVarArr);
            if (this.f19928m != null) {
                C3127a.a aVar = this.f19928m;
                DrmInitData drmInitData = new DrmInitData(new DrmInitData.SchemeData(aVar.f19951a, "video/mp4", aVar.f19952b));
                for (int i = 0; i < size; i++) {
                    C3127a.b bVar = bVarArr[i];
                    int i2 = bVar.f19954a;
                    if (i2 == 2 || i2 == 1) {
                        C3019i[] c3019iArr = bVar.f19963j;
                        for (int i3 = 0; i3 < c3019iArr.length; i3++) {
                            c3019iArr[i3] = c3019iArr[i3].m21496b().m21538M(drmInitData).m21530E();
                        }
                    }
                }
            }
            return new C3127a(this.f19921f, this.f19922g, this.f19923h, this.f19924i, this.f19925j, this.f19926k, this.f19927l, this.f19928m, bVarArr);
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.AbstractC3122a
        /* renamed from: n */
        public void mo22205n(XmlPullParser xmlPullParser) {
            this.f19921f = m22202k(xmlPullParser, "MajorVersion");
            this.f19922g = m22202k(xmlPullParser, "MinorVersion");
            this.f19923h = m22201j(xmlPullParser, "TimeScale", 10000000L);
            this.f19924i = m22203l(xmlPullParser, "Duration");
            this.f19925j = m22201j(xmlPullParser, "DVRWindowLength", 0L);
            this.f19926k = m22200i(xmlPullParser, "LookaheadCount", -1);
            this.f19927l = m22198g(xmlPullParser, "IsLive", false);
            m22207p("TimeScale", Long.valueOf(this.f19923h));
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$e */
    public static class C3126e extends AbstractC3122a {

        /* renamed from: e */
        public final String f19929e;

        /* renamed from: f */
        public final List f19930f;

        /* renamed from: g */
        public int f19931g;

        /* renamed from: h */
        public String f19932h;

        /* renamed from: i */
        public long f19933i;

        /* renamed from: j */
        public String f19934j;

        /* renamed from: k */
        public String f19935k;

        /* renamed from: l */
        public int f19936l;

        /* renamed from: m */
        public int f19937m;

        /* renamed from: n */
        public int f19938n;

        /* renamed from: o */
        public int f19939o;

        /* renamed from: p */
        public String f19940p;

        /* renamed from: q */
        public ArrayList f19941q;

        /* renamed from: r */
        public long f19942r;

        public C3126e(AbstractC3122a abstractC3122a, String str) {
            super(abstractC3122a, str, "StreamIndex");
            this.f19929e = str;
            this.f19930f = new LinkedList();
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.AbstractC3122a
        /* renamed from: a */
        public void mo22192a(Object obj) {
            if (obj instanceof C3019i) {
                this.f19930f.add((C3019i) obj);
            }
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.AbstractC3122a
        /* renamed from: b */
        public Object mo22193b() {
            C3019i[] c3019iArr = new C3019i[this.f19930f.size()];
            this.f19930f.toArray(c3019iArr);
            return new C3127a.b(this.f19929e, this.f19935k, this.f19931g, this.f19932h, this.f19933i, this.f19934j, this.f19936l, this.f19937m, this.f19938n, this.f19939o, this.f19940p, c3019iArr, this.f19941q, this.f19942r);
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.AbstractC3122a
        /* renamed from: d */
        public boolean mo22195d(String str) {
            return DatabaseHelper.COMPRESSED_COLUMN_NAME.equals(str);
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.AbstractC3122a
        /* renamed from: n */
        public void mo22205n(XmlPullParser xmlPullParser) {
            if (DatabaseHelper.COMPRESSED_COLUMN_NAME.equals(xmlPullParser.getName())) {
                m22215r(xmlPullParser);
            } else {
                m22214q(xmlPullParser);
            }
        }

        /* renamed from: q */
        public final void m22214q(XmlPullParser xmlPullParser) {
            int m22216s = m22216s(xmlPullParser);
            this.f19931g = m22216s;
            m22207p("Type", Integer.valueOf(m22216s));
            if (this.f19931g == 3) {
                this.f19932h = m22204m(xmlPullParser, "Subtype");
            } else {
                this.f19932h = xmlPullParser.getAttributeValue(null, "Subtype");
            }
            m22207p("Subtype", this.f19932h);
            String attributeValue = xmlPullParser.getAttributeValue(null, "Name");
            this.f19934j = attributeValue;
            m22207p("Name", attributeValue);
            this.f19935k = m22204m(xmlPullParser, "Url");
            this.f19936l = m22200i(xmlPullParser, "MaxWidth", -1);
            this.f19937m = m22200i(xmlPullParser, "MaxHeight", -1);
            this.f19938n = m22200i(xmlPullParser, "DisplayWidth", -1);
            this.f19939o = m22200i(xmlPullParser, "DisplayHeight", -1);
            String attributeValue2 = xmlPullParser.getAttributeValue(null, ConfigConstants.KEY_LANGUAGE);
            this.f19940p = attributeValue2;
            m22207p(ConfigConstants.KEY_LANGUAGE, attributeValue2);
            long m22200i = m22200i(xmlPullParser, "TimeScale", -1);
            this.f19933i = m22200i;
            if (m22200i == -1) {
                this.f19933i = ((Long) m22194c("TimeScale")).longValue();
            }
            this.f19941q = new ArrayList();
        }

        /* renamed from: r */
        public final void m22215r(XmlPullParser xmlPullParser) {
            int size = this.f19941q.size();
            long m22201j = m22201j(xmlPullParser, "t", -9223372036854775807L);
            int i = 1;
            if (m22201j == -9223372036854775807L) {
                if (size == 0) {
                    m22201j = 0;
                } else {
                    if (this.f19942r == -1) {
                        throw ParserException.m21311b("Unable to infer start time", null);
                    }
                    m22201j = this.f19942r + ((Long) this.f19941q.get(size - 1)).longValue();
                }
            }
            this.f19941q.add(Long.valueOf(m22201j));
            this.f19942r = m22201j(xmlPullParser, "d", -9223372036854775807L);
            long m22201j2 = m22201j(xmlPullParser, "r", 1L);
            if (m22201j2 > 1 && this.f19942r == -9223372036854775807L) {
                throw ParserException.m21311b("Repeated chunk with unspecified duration", null);
            }
            while (true) {
                long j = i;
                if (j >= m22201j2) {
                    return;
                }
                this.f19941q.add(Long.valueOf((this.f19942r * j) + m22201j));
                i++;
            }
        }

        /* renamed from: s */
        public final int m22216s(XmlPullParser xmlPullParser) {
            String attributeValue = xmlPullParser.getAttributeValue(null, "Type");
            if (attributeValue == null) {
                throw new MissingFieldException("Type");
            }
            if (MediaStreamTrack.AUDIO_TRACK_KIND.equalsIgnoreCase(attributeValue)) {
                return 1;
            }
            if (MediaStreamTrack.VIDEO_TRACK_KIND.equalsIgnoreCase(attributeValue)) {
                return 2;
            }
            if ("text".equalsIgnoreCase(attributeValue)) {
                return 3;
            }
            StringBuilder sb = new StringBuilder(attributeValue.length() + 19);
            sb.append("Invalid key value[");
            sb.append(attributeValue);
            sb.append("]");
            throw ParserException.m21311b(sb.toString(), null);
        }
    }

    public SsManifestParser() {
        try {
            this.f19911a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.C3183f.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public C3127a mo21808a(Uri uri, InputStream inputStream) {
        try {
            XmlPullParser newPullParser = this.f19911a.newPullParser();
            newPullParser.setInput(inputStream, null);
            return (C3127a) new C3125d(null, uri.toString()).m22197f(newPullParser);
        } catch (XmlPullParserException e) {
            throw ParserException.m21311b(null, e);
        }
    }
}
