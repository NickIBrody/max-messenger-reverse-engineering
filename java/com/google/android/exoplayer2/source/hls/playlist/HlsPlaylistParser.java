package com.google.android.exoplayer2.source.hls.playlist;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.source.hls.HlsTrackMetadataEntry;
import com.google.android.exoplayer2.source.hls.playlist.C3098c;
import com.google.android.exoplayer2.source.hls.playlist.C3099d;
import com.google.android.exoplayer2.upstream.C3183f;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.TreeMap;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.http.protocol.HTTP;
import p000.drk;
import p000.jdf;
import p000.l00;
import p000.la8;
import p000.lp9;
import p000.m19;
import p000.qrb;
import p000.rwk;
import p000.s51;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes3.dex */
public final class HlsPlaylistParser implements C3183f.a {

    /* renamed from: a */
    public final C3099d f19635a;

    /* renamed from: b */
    public final C3098c f19636b;

    /* renamed from: c */
    public static final Pattern f19611c = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");

    /* renamed from: d */
    public static final Pattern f19612d = Pattern.compile("VIDEO=\"(.+?)\"");

    /* renamed from: e */
    public static final Pattern f19613e = Pattern.compile("AUDIO=\"(.+?)\"");

    /* renamed from: f */
    public static final Pattern f19614f = Pattern.compile("SUBTITLES=\"(.+?)\"");

    /* renamed from: g */
    public static final Pattern f19615g = Pattern.compile("CLOSED-CAPTIONS=\"(.+?)\"");

    /* renamed from: h */
    public static final Pattern f19616h = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");

    /* renamed from: i */
    public static final Pattern f19617i = Pattern.compile("CHANNELS=\"(.+?)\"");

    /* renamed from: j */
    public static final Pattern f19618j = Pattern.compile("CODECS=\"(.+?)\"");

    /* renamed from: k */
    public static final Pattern f19619k = Pattern.compile("RESOLUTION=(\\d+x\\d+)");

    /* renamed from: l */
    public static final Pattern f19620l = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");

    /* renamed from: m */
    public static final Pattern f19621m = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");

    /* renamed from: n */
    public static final Pattern f19622n = Pattern.compile("DURATION=([\\d\\.]+)\\b");

    /* renamed from: o */
    public static final Pattern f19623o = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");

    /* renamed from: p */
    public static final Pattern f19624p = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");

    /* renamed from: q */
    public static final Pattern f19625q = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");

    /* renamed from: r */
    public static final Pattern f19626r = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");

    /* renamed from: s */
    public static final Pattern f19627s = m21870c("CAN-SKIP-DATERANGES");

    /* renamed from: t */
    public static final Pattern f19628t = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");

    /* renamed from: u */
    public static final Pattern f19629u = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");

    /* renamed from: v */
    public static final Pattern f19630v = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");

    /* renamed from: w */
    public static final Pattern f19631w = m21870c("CAN-BLOCK-RELOAD");

    /* renamed from: x */
    public static final Pattern f19632x = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");

    /* renamed from: y */
    public static final Pattern f19633y = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");

    /* renamed from: z */
    public static final Pattern f19634z = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");

    /* renamed from: A */
    public static final Pattern f19583A = Pattern.compile("LAST-MSN=(\\d+)\\b");

    /* renamed from: B */
    public static final Pattern f19584B = Pattern.compile("LAST-PART=(\\d+)\\b");

    /* renamed from: C */
    public static final Pattern f19585C = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");

    /* renamed from: D */
    public static final Pattern f19586D = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");

    /* renamed from: E */
    public static final Pattern f19587E = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");

    /* renamed from: F */
    public static final Pattern f19588F = Pattern.compile("BYTERANGE-START=(\\d+)\\b");

    /* renamed from: G */
    public static final Pattern f19589G = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");

    /* renamed from: H */
    public static final Pattern f19590H = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");

    /* renamed from: I */
    public static final Pattern f19591I = Pattern.compile("KEYFORMAT=\"(.+?)\"");

    /* renamed from: J */
    public static final Pattern f19592J = Pattern.compile("KEYFORMATVERSIONS=\"(.+?)\"");

    /* renamed from: K */
    public static final Pattern f19593K = Pattern.compile("URI=\"(.+?)\"");

    /* renamed from: L */
    public static final Pattern f19594L = Pattern.compile("IV=([^,.*]+)");

    /* renamed from: M */
    public static final Pattern f19595M = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");

    /* renamed from: N */
    public static final Pattern f19596N = Pattern.compile("TYPE=(PART|MAP)");

    /* renamed from: O */
    public static final Pattern f19597O = Pattern.compile("LANGUAGE=\"(.+?)\"");

    /* renamed from: P */
    public static final Pattern f19598P = Pattern.compile("NAME=\"(.+?)\"");

    /* renamed from: Q */
    public static final Pattern f19599Q = Pattern.compile("GROUP-ID=\"(.+?)\"");

    /* renamed from: R */
    public static final Pattern f19600R = Pattern.compile("CHARACTERISTICS=\"(.+?)\"");

    /* renamed from: S */
    public static final Pattern f19601S = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");

    /* renamed from: T */
    public static final Pattern f19602T = m21870c("AUTOSELECT");

    /* renamed from: U */
    public static final Pattern f19603U = m21870c("DEFAULT");

    /* renamed from: V */
    public static final Pattern f19604V = m21870c("FORCED");

    /* renamed from: W */
    public static final Pattern f19605W = m21870c("INDEPENDENT");

    /* renamed from: X */
    public static final Pattern f19606X = m21870c("GAP");

    /* renamed from: Y */
    public static final Pattern f19607Y = m21870c("PRECISE");

    /* renamed from: Z */
    public static final Pattern f19608Z = Pattern.compile("VALUE=\"(.+?)\"");

    /* renamed from: a0 */
    public static final Pattern f19609a0 = Pattern.compile("IMPORT=\"(.+?)\"");

    /* renamed from: b0 */
    public static final Pattern f19610b0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    public static final class DeltaUpdateException extends IOException {
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser$a */
    public static class C3092a {

        /* renamed from: a */
        public final BufferedReader f19637a;

        /* renamed from: b */
        public final Queue f19638b;

        /* renamed from: c */
        public String f19639c;

        public C3092a(Queue queue, BufferedReader bufferedReader) {
            this.f19638b = queue;
            this.f19637a = bufferedReader;
        }

        /* renamed from: a */
        public boolean m21894a() {
            String trim;
            if (this.f19639c != null) {
                return true;
            }
            if (!this.f19638b.isEmpty()) {
                this.f19639c = (String) l00.m48473d((String) this.f19638b.poll());
                return true;
            }
            do {
                String readLine = this.f19637a.readLine();
                this.f19639c = readLine;
                if (readLine == null) {
                    return false;
                }
                trim = readLine.trim();
                this.f19639c = trim;
            } while (trim.isEmpty());
            return true;
        }

        /* renamed from: b */
        public String m21895b() {
            if (!m21894a()) {
                throw new NoSuchElementException();
            }
            String str = this.f19639c;
            this.f19639c = null;
            return str;
        }
    }

    public HlsPlaylistParser() {
        this(C3099d.f19712n, null);
    }

    /* renamed from: A */
    public static long m21866A(String str, Pattern pattern) {
        return new BigDecimal(m21892z(str, pattern, Collections.EMPTY_MAP)).multiply(new BigDecimal(1000000L)).longValue();
    }

    /* renamed from: B */
    public static String m21867B(String str, Map map) {
        Matcher matcher = f19610b0.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String group = matcher.group(1);
            if (map.containsKey(group)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement((String) map.get(group)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    /* renamed from: C */
    public static int m21868C(BufferedReader bufferedReader, boolean z, int i) {
        while (i != -1 && Character.isWhitespace(i) && (z || !rwk.m94584T(i))) {
            i = bufferedReader.read();
        }
        return i;
    }

    /* renamed from: b */
    public static boolean m21869b(BufferedReader bufferedReader) {
        int read = bufferedReader.read();
        if (read == 239) {
            if (bufferedReader.read() != 187 || bufferedReader.read() != 191) {
                return false;
            }
            read = bufferedReader.read();
        }
        int m21868C = m21868C(bufferedReader, true, read);
        for (int i = 0; i < 7; i++) {
            if (m21868C != "#EXTM3U".charAt(i)) {
                return false;
            }
            m21868C = bufferedReader.read();
        }
        return rwk.m94584T(m21868C(bufferedReader, false, m21868C));
    }

    /* renamed from: c */
    public static Pattern m21870c(String str) {
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 9);
        sb.append(str);
        sb.append("=(");
        sb.append("NO");
        sb.append("|");
        sb.append("YES");
        sb.append(Extension.C_BRAKE);
        return Pattern.compile(sb.toString());
    }

    /* renamed from: d */
    public static DrmInitData m21871d(String str, DrmInitData.SchemeData[] schemeDataArr) {
        DrmInitData.SchemeData[] schemeDataArr2 = new DrmInitData.SchemeData[schemeDataArr.length];
        for (int i = 0; i < schemeDataArr.length; i++) {
            schemeDataArr2[i] = schemeDataArr[i].copyWithData(null);
        }
        return new DrmInitData(str, schemeDataArr2);
    }

    /* renamed from: e */
    public static String m21872e(long j, String str, String str2) {
        if (str == null) {
            return null;
        }
        return str2 != null ? str2 : Long.toHexString(j);
    }

    /* renamed from: f */
    public static C3099d.b m21873f(ArrayList arrayList, String str) {
        for (int i = 0; i < arrayList.size(); i++) {
            C3099d.b bVar = (C3099d.b) arrayList.get(i);
            if (str.equals(bVar.f19730d)) {
                return bVar;
            }
        }
        return null;
    }

    /* renamed from: g */
    public static C3099d.b m21874g(ArrayList arrayList, String str) {
        for (int i = 0; i < arrayList.size(); i++) {
            C3099d.b bVar = (C3099d.b) arrayList.get(i);
            if (str.equals(bVar.f19731e)) {
                return bVar;
            }
        }
        return null;
    }

    /* renamed from: h */
    public static C3099d.b m21875h(ArrayList arrayList, String str) {
        for (int i = 0; i < arrayList.size(); i++) {
            C3099d.b bVar = (C3099d.b) arrayList.get(i);
            if (str.equals(bVar.f19729c)) {
                return bVar;
            }
        }
        return null;
    }

    /* renamed from: j */
    public static double m21876j(String str, Pattern pattern) {
        return Double.parseDouble(m21892z(str, pattern, Collections.EMPTY_MAP));
    }

    /* renamed from: k */
    public static DrmInitData.SchemeData m21877k(String str, String str2, Map map) {
        String m21887u = m21887u(str, f19592J, "1", map);
        if ("urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2)) {
            String m21892z = m21892z(str, f19593K, map);
            return new DrmInitData.SchemeData(s51.f100512d, "video/mp4", Base64.decode(m21892z.substring(m21892z.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            return new DrmInitData.SchemeData(s51.f100512d, "hls", rwk.m94578N(str));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(m21887u)) {
            return null;
        }
        String m21892z2 = m21892z(str, f19593K, map);
        byte[] decode = Base64.decode(m21892z2.substring(m21892z2.indexOf(44)), 0);
        UUID uuid = s51.f100513e;
        return new DrmInitData.SchemeData(uuid, "video/mp4", jdf.m44482a(uuid, decode));
    }

    /* renamed from: l */
    public static String m21878l(String str) {
        return ("SAMPLE-AES-CENC".equals(str) || "SAMPLE-AES-CTR".equals(str)) ? "cenc" : "cbcs";
    }

    /* renamed from: m */
    public static int m21879m(String str, Pattern pattern) {
        return Integer.parseInt(m21892z(str, pattern, Collections.EMPTY_MAP));
    }

    /* renamed from: n */
    public static long m21880n(String str, Pattern pattern) {
        return Long.parseLong(m21892z(str, pattern, Collections.EMPTY_MAP));
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0647  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C3098c m21881o(C3099d c3099d, C3098c c3098c, C3092a c3092a, String str) {
        C3098c.f fVar;
        TreeMap treeMap;
        long j;
        String str2;
        C3098c.d dVar;
        int i;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        C3098c.d dVar2;
        long j7;
        boolean z;
        DrmInitData drmInitData;
        DrmInitData drmInitData2;
        C3099d c3099d2 = c3099d;
        C3098c c3098c2 = c3098c;
        boolean z2 = c3099d2.f49437c;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        C3098c.f fVar2 = new C3098c.f(-9223372036854775807L, false, -9223372036854775807L, -9223372036854775807L, false);
        TreeMap treeMap2 = new TreeMap();
        boolean z3 = z2;
        long j8 = -9223372036854775807L;
        long j9 = -9223372036854775807L;
        long j10 = 0;
        long j11 = 0;
        long j12 = 0;
        long j13 = 0;
        long j14 = 0;
        long j15 = 0;
        long j16 = 0;
        String str3 = "";
        String str4 = str3;
        boolean z4 = false;
        String str5 = null;
        DrmInitData drmInitData3 = null;
        C3098c.b bVar = null;
        int i2 = 0;
        boolean z5 = false;
        DrmInitData drmInitData4 = null;
        String str6 = null;
        long j17 = -1;
        boolean z6 = false;
        boolean z7 = false;
        int i3 = 0;
        C3098c.d dVar3 = null;
        int i4 = 0;
        String str7 = null;
        long j18 = -1;
        boolean z8 = false;
        long j19 = -9223372036854775807L;
        long j20 = 0;
        int i5 = 1;
        while (c3092a.m21894a()) {
            String m21895b = c3092a.m21895b();
            if (m21895b.startsWith("#EXT")) {
                arrayList4.add(m21895b);
            }
            if (m21895b.startsWith("#EXT-X-PLAYLIST-TYPE")) {
                String m21892z = m21892z(m21895b, f19625q, hashMap);
                if ("VOD".equals(m21892z)) {
                    i2 = 1;
                } else if ("EVENT".equals(m21892z)) {
                    i2 = 2;
                }
            } else if (m21895b.equals("#EXT-X-I-FRAMES-ONLY")) {
                z8 = true;
            } else {
                if (m21895b.startsWith("#EXT-X-START")) {
                    ArrayList arrayList5 = arrayList4;
                    fVar = fVar2;
                    long m21876j = (long) (m21876j(m21895b, f19585C) * 1000000.0d);
                    z4 = m21883q(m21895b, f19607Y, false);
                    arrayList4 = arrayList5;
                    j8 = m21876j;
                } else {
                    ArrayList arrayList6 = arrayList4;
                    fVar = fVar2;
                    if (m21895b.startsWith("#EXT-X-SERVER-CONTROL")) {
                        fVar2 = m21891y(m21895b);
                        arrayList4 = arrayList6;
                    } else if (m21895b.startsWith("#EXT-X-PART-INF")) {
                        j9 = (long) (m21876j(m21895b, f19623o) * 1000000.0d);
                        arrayList4 = arrayList6;
                    } else if (m21895b.startsWith("#EXT-X-MAP")) {
                        String m21892z2 = m21892z(m21895b, f19593K, hashMap);
                        boolean z9 = z4;
                        String m21888v = m21888v(m21895b, f19587E, hashMap);
                        if (m21888v != null) {
                            String[] m94618n0 = rwk.m94618n0(m21888v, "@");
                            j17 = Long.parseLong(m94618n0[0]);
                            if (m94618n0.length > 1) {
                                j10 = Long.parseLong(m94618n0[1]);
                            }
                        }
                        long j21 = j17;
                        long j22 = j21 == j18 ? 0L : j10;
                        if (str7 != null && str6 == null) {
                            throw ParserException.m21311b("The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128.", null);
                        }
                        C3098c.d dVar4 = new C3098c.d(m21892z2, j22, j21, str7, str6);
                        String str8 = str6;
                        if (j21 != j18) {
                            j22 += j21;
                        }
                        str6 = str8;
                        arrayList4 = arrayList6;
                        dVar3 = dVar4;
                        j10 = j22;
                        j17 = j18;
                        fVar2 = fVar;
                        z4 = z9;
                    } else {
                        boolean z10 = z4;
                        String str9 = str6;
                        String str10 = str7;
                        if (m21895b.startsWith("#EXT-X-TARGETDURATION")) {
                            j19 = 1000000 * m21879m(m21895b, f19621m);
                        } else if (m21895b.startsWith("#EXT-X-MEDIA-SEQUENCE")) {
                            j14 = m21880n(m21895b, f19632x);
                            str7 = str10;
                            str6 = str9;
                            j20 = j14;
                            fVar2 = fVar;
                            z4 = z10;
                            arrayList4 = arrayList6;
                        } else if (m21895b.startsWith("#EXT-X-VERSION")) {
                            i5 = m21879m(m21895b, f19624p);
                        } else {
                            if (m21895b.startsWith("#EXT-X-DEFINE")) {
                                String m21888v2 = m21888v(m21895b, f19609a0, hashMap);
                                if (m21888v2 != null) {
                                    String str11 = (String) c3099d2.f19721l.get(m21888v2);
                                    if (str11 != null) {
                                        hashMap.put(m21888v2, str11);
                                    }
                                } else {
                                    hashMap.put(m21892z(m21895b, f19598P, hashMap), m21892z(m21895b, f19608Z, hashMap));
                                }
                                treeMap = treeMap2;
                                j = j11;
                                str2 = str4;
                            } else if (m21895b.startsWith("#EXTINF")) {
                                j15 = m21866A(m21895b, f19633y);
                                str3 = m21887u(m21895b, f19634z, str4, hashMap);
                            } else {
                                String str12 = str4;
                                if (m21895b.startsWith("#EXT-X-SKIP")) {
                                    int m21879m = m21879m(m21895b, f19628t);
                                    l00.m48474e(c3098c2 != null && arrayList.isEmpty());
                                    str2 = str12;
                                    int i6 = (int) (j20 - ((C3098c) rwk.m94609j(c3098c2)).f19677k);
                                    int i7 = m21879m + i6;
                                    if (i6 < 0 || i7 > c3098c2.f19684r.size()) {
                                        throw new DeltaUpdateException();
                                    }
                                    str7 = str10;
                                    str6 = str9;
                                    long j23 = j11;
                                    while (i6 < i7) {
                                        C3098c.d dVar5 = (C3098c.d) c3098c2.f19684r.get(i6);
                                        int i8 = i6;
                                        if (j20 != c3098c2.f19677k) {
                                            dVar5 = dVar5.m21967b(j23, (c3098c2.f19676j - i3) + dVar5.f19706z);
                                        }
                                        arrayList.add(dVar5);
                                        j13 = j23 + dVar5.f19705y;
                                        long j24 = dVar5.f19701F;
                                        if (j24 != j18) {
                                            j10 = dVar5.f19700E + j24;
                                        }
                                        int i9 = dVar5.f19706z;
                                        C3098c.d dVar6 = dVar5.f19704x;
                                        drmInitData3 = dVar5.f19697B;
                                        String str13 = dVar5.f19698C;
                                        String str14 = dVar5.f19699D;
                                        int i10 = i7;
                                        if (str14 == null || !str14.equals(Long.toHexString(j14))) {
                                            str6 = dVar5.f19699D;
                                        }
                                        j14++;
                                        i4 = i9;
                                        dVar3 = dVar6;
                                        str7 = str13;
                                        j23 = j13;
                                        i6 = i8 + 1;
                                        i7 = i10;
                                    }
                                    c3099d2 = c3099d;
                                    j11 = j23;
                                } else {
                                    str2 = str12;
                                    if (m21895b.startsWith("#EXT-X-KEY")) {
                                        String m21892z3 = m21892z(m21895b, f19590H, hashMap);
                                        String m21887u = m21887u(m21895b, f19591I, HTTP.IDENTITY_CODING, hashMap);
                                        if (JCP.RAW_PREFIX.equals(m21892z3)) {
                                            treeMap2.clear();
                                            drmInitData3 = null;
                                            str6 = null;
                                            str7 = null;
                                        } else {
                                            String m21888v3 = m21888v(m21895b, f19594L, hashMap);
                                            if (HTTP.IDENTITY_CODING.equals(m21887u)) {
                                                if ("AES-128".equals(m21892z3)) {
                                                    str7 = m21892z(m21895b, f19593K, hashMap);
                                                    str6 = m21888v3;
                                                }
                                                str6 = m21888v3;
                                                str7 = null;
                                            } else {
                                                if (str5 == null) {
                                                    str5 = m21878l(m21892z3);
                                                }
                                                DrmInitData.SchemeData m21877k = m21877k(m21895b, m21887u, hashMap);
                                                if (m21877k != null) {
                                                    treeMap2.put(m21887u, m21877k);
                                                    str6 = m21888v3;
                                                    drmInitData3 = null;
                                                    str7 = null;
                                                }
                                                str6 = m21888v3;
                                                str7 = null;
                                            }
                                        }
                                        c3099d2 = c3099d;
                                    } else {
                                        if (m21895b.startsWith("#EXT-X-BYTERANGE")) {
                                            String[] m94618n02 = rwk.m94618n0(m21892z(m21895b, f19586D, hashMap), "@");
                                            j17 = Long.parseLong(m94618n02[0]);
                                            if (m94618n02.length > 1) {
                                                j10 = Long.parseLong(m94618n02[1]);
                                            }
                                        } else if (m21895b.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE")) {
                                            i3 = Integer.parseInt(m21895b.substring(m21895b.indexOf(58) + 1));
                                            c3099d2 = c3099d;
                                            str7 = str10;
                                            str6 = str9;
                                            fVar2 = fVar;
                                            z4 = z10;
                                            arrayList4 = arrayList6;
                                            str4 = str2;
                                            z7 = true;
                                        } else if (m21895b.equals("#EXT-X-DISCONTINUITY")) {
                                            i4++;
                                        } else {
                                            if (m21895b.startsWith("#EXT-X-PROGRAM-DATE-TIME")) {
                                                if (j12 == 0) {
                                                    j12 = rwk.m94588X(rwk.m94600e0(m21895b.substring(m21895b.indexOf(58) + 1))) - j11;
                                                } else {
                                                    treeMap = treeMap2;
                                                }
                                            } else if (m21895b.equals("#EXT-X-GAP")) {
                                                c3099d2 = c3099d;
                                                str7 = str10;
                                                str6 = str9;
                                                fVar2 = fVar;
                                                z4 = z10;
                                                arrayList4 = arrayList6;
                                                str4 = str2;
                                                z6 = true;
                                            } else if (m21895b.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                                                c3099d2 = c3099d;
                                                str7 = str10;
                                                str6 = str9;
                                                fVar2 = fVar;
                                                z4 = z10;
                                                arrayList4 = arrayList6;
                                                str4 = str2;
                                                z3 = true;
                                            } else if (m21895b.equals("#EXT-X-ENDLIST")) {
                                                c3099d2 = c3099d;
                                                str7 = str10;
                                                str6 = str9;
                                                fVar2 = fVar;
                                                z4 = z10;
                                                arrayList4 = arrayList6;
                                                str4 = str2;
                                                z5 = true;
                                            } else if (m21895b.startsWith("#EXT-X-RENDITION-REPORT")) {
                                                treeMap = treeMap2;
                                                arrayList3.add(new C3098c.c(Uri.parse(drk.m28155d(str, m21892z(m21895b, f19593K, hashMap))), m21886t(m21895b, f19583A, j18), m21885s(m21895b, f19584B, -1)));
                                            } else {
                                                treeMap = treeMap2;
                                                if (!m21895b.startsWith("#EXT-X-PRELOAD-HINT")) {
                                                    j2 = j14;
                                                    if (m21895b.startsWith("#EXT-X-PART")) {
                                                        String m21872e = m21872e(j2, str10, str9);
                                                        String m21892z4 = m21892z(m21895b, f19593K, hashMap);
                                                        long m21876j2 = (long) (m21876j(m21895b, f19622n) * 1000000.0d);
                                                        boolean m21883q = m21883q(m21895b, f19605W, false) | (z3 && arrayList2.isEmpty());
                                                        boolean m21883q2 = m21883q(m21895b, f19606X, false);
                                                        String m21888v4 = m21888v(m21895b, f19587E, hashMap);
                                                        if (m21888v4 != null) {
                                                            String[] m94618n03 = rwk.m94618n0(m21888v4, "@");
                                                            long parseLong = Long.parseLong(m94618n03[0]);
                                                            if (m94618n03.length > 1) {
                                                                j16 = Long.parseLong(m94618n03[1]);
                                                            }
                                                            j5 = parseLong;
                                                        } else {
                                                            j5 = -1;
                                                        }
                                                        long j25 = j5 == -1 ? 0L : j16;
                                                        if (drmInitData3 == null && !treeMap.isEmpty()) {
                                                            DrmInitData.SchemeData[] schemeDataArr = (DrmInitData.SchemeData[]) treeMap.values().toArray(new DrmInitData.SchemeData[0]);
                                                            drmInitData3 = new DrmInitData(str5, schemeDataArr);
                                                            if (drmInitData4 == null) {
                                                                drmInitData4 = m21871d(str5, schemeDataArr);
                                                            }
                                                        }
                                                        DrmInitData drmInitData5 = drmInitData3;
                                                        C3098c.d dVar7 = dVar3;
                                                        int i11 = i4;
                                                        arrayList2.add(new C3098c.b(m21892z4, dVar3, m21876j2, i4, j13, drmInitData5, str10, m21872e, j25, j5, m21883q2, m21883q, false));
                                                        j13 += m21876j2;
                                                        if (j5 != -1) {
                                                            j25 += j5;
                                                        }
                                                        j16 = j25;
                                                        c3099d2 = c3099d;
                                                        dVar3 = dVar7;
                                                        str7 = str10;
                                                        str6 = str9;
                                                        j14 = j2;
                                                        i4 = i11;
                                                        drmInitData3 = drmInitData5;
                                                        fVar2 = fVar;
                                                        z4 = z10;
                                                        arrayList4 = arrayList6;
                                                        str4 = str2;
                                                        treeMap2 = treeMap;
                                                    } else {
                                                        dVar = dVar3;
                                                        i = i4;
                                                        if (m21895b.startsWith("#")) {
                                                            j3 = j10;
                                                            j = j11;
                                                            j4 = j15;
                                                            c3099d2 = c3099d;
                                                            dVar3 = dVar;
                                                            str7 = str10;
                                                            str6 = str9;
                                                            j14 = j2;
                                                            str3 = str3;
                                                            j15 = j4;
                                                            j11 = j;
                                                            j10 = j3;
                                                            fVar2 = fVar;
                                                            z4 = z10;
                                                            arrayList4 = arrayList6;
                                                            str4 = str2;
                                                            treeMap2 = treeMap;
                                                            j18 = -1;
                                                            c3098c2 = c3098c;
                                                            i4 = i;
                                                        } else {
                                                            long j26 = j11;
                                                            String m21872e2 = m21872e(j2, str10, str9);
                                                            j14 = j2 + 1;
                                                            String m21867B = m21867B(m21895b, hashMap);
                                                            C3098c.d dVar8 = (C3098c.d) hashMap2.get(m21867B);
                                                            if (j17 == -1) {
                                                                dVar2 = dVar8;
                                                                j7 = 0;
                                                            } else {
                                                                if (z8 && dVar == null && dVar8 == null) {
                                                                    j6 = j10;
                                                                    dVar8 = new C3098c.d(m21867B, 0L, j6, null, null);
                                                                    hashMap2.put(m21867B, dVar8);
                                                                } else {
                                                                    j6 = j10;
                                                                }
                                                                dVar2 = dVar8;
                                                                j7 = j6;
                                                            }
                                                            if (drmInitData3 != null || treeMap.isEmpty()) {
                                                                z = false;
                                                            } else {
                                                                z = false;
                                                                DrmInitData.SchemeData[] schemeDataArr2 = (DrmInitData.SchemeData[]) treeMap.values().toArray(new DrmInitData.SchemeData[0]);
                                                                drmInitData3 = new DrmInitData(str5, schemeDataArr2);
                                                                if (drmInitData4 == null) {
                                                                    drmInitData2 = m21871d(str5, schemeDataArr2);
                                                                    drmInitData = drmInitData3;
                                                                    long j27 = j15;
                                                                    arrayList.add(new C3098c.d(m21867B, dVar == null ? dVar : dVar2, str3, j27, i, j26, drmInitData, str10, m21872e2, j7, j17, z6, arrayList2));
                                                                    j13 = j26 + j27;
                                                                    arrayList2 = new ArrayList();
                                                                    if (j17 != -1) {
                                                                        j7 += j17;
                                                                    }
                                                                    j10 = j7;
                                                                    c3099d2 = c3099d;
                                                                    dVar3 = dVar;
                                                                    str7 = str10;
                                                                    str6 = str9;
                                                                    drmInitData4 = drmInitData2;
                                                                    z6 = z;
                                                                    i4 = i;
                                                                    drmInitData3 = drmInitData;
                                                                    j11 = j13;
                                                                    j15 = 0;
                                                                    fVar2 = fVar;
                                                                    z4 = z10;
                                                                    arrayList4 = arrayList6;
                                                                    str3 = str2;
                                                                    str4 = str3;
                                                                    treeMap2 = treeMap;
                                                                    j17 = -1;
                                                                }
                                                            }
                                                            drmInitData = drmInitData3;
                                                            drmInitData2 = drmInitData4;
                                                            long j272 = j15;
                                                            arrayList.add(new C3098c.d(m21867B, dVar == null ? dVar : dVar2, str3, j272, i, j26, drmInitData, str10, m21872e2, j7, j17, z6, arrayList2));
                                                            j13 = j26 + j272;
                                                            arrayList2 = new ArrayList();
                                                            if (j17 != -1) {
                                                            }
                                                            j10 = j7;
                                                            c3099d2 = c3099d;
                                                            dVar3 = dVar;
                                                            str7 = str10;
                                                            str6 = str9;
                                                            drmInitData4 = drmInitData2;
                                                            z6 = z;
                                                            i4 = i;
                                                            drmInitData3 = drmInitData;
                                                            j11 = j13;
                                                            j15 = 0;
                                                            fVar2 = fVar;
                                                            z4 = z10;
                                                            arrayList4 = arrayList6;
                                                            str3 = str2;
                                                            str4 = str3;
                                                            treeMap2 = treeMap;
                                                            j17 = -1;
                                                        }
                                                    }
                                                    j18 = -1;
                                                    c3098c2 = c3098c;
                                                } else if (bVar == null && "PART".equals(m21892z(m21895b, f19596N, hashMap))) {
                                                    String m21892z5 = m21892z(m21895b, f19593K, hashMap);
                                                    long m21886t = m21886t(m21895b, f19588F, -1L);
                                                    long m21886t2 = m21886t(m21895b, f19589G, -1L);
                                                    long j28 = j14;
                                                    String m21872e3 = m21872e(j28, str10, str9);
                                                    if (drmInitData3 == null && !treeMap.isEmpty()) {
                                                        DrmInitData.SchemeData[] schemeDataArr3 = (DrmInitData.SchemeData[]) treeMap.values().toArray(new DrmInitData.SchemeData[0]);
                                                        drmInitData3 = new DrmInitData(str5, schemeDataArr3);
                                                        if (drmInitData4 == null) {
                                                            drmInitData4 = m21871d(str5, schemeDataArr3);
                                                        }
                                                    }
                                                    DrmInitData drmInitData6 = drmInitData3;
                                                    if (m21886t == -1 || m21886t2 != -1) {
                                                        bVar = new C3098c.b(m21892z5, dVar3, 0L, i4, j13, drmInitData6, str10, m21872e3, m21886t != -1 ? m21886t : 0L, m21886t2, false, false, true);
                                                    }
                                                    c3099d2 = c3099d;
                                                    c3098c2 = c3098c;
                                                    str7 = str10;
                                                    str6 = str9;
                                                    j14 = j28;
                                                    drmInitData3 = drmInitData6;
                                                    fVar2 = fVar;
                                                    z4 = z10;
                                                    arrayList4 = arrayList6;
                                                    str4 = str2;
                                                    treeMap2 = treeMap;
                                                    j18 = -1;
                                                }
                                            }
                                            j = j11;
                                        }
                                        c3099d2 = c3099d;
                                        str7 = str10;
                                        str6 = str9;
                                    }
                                }
                                fVar2 = fVar;
                                z4 = z10;
                                arrayList4 = arrayList6;
                                str4 = str2;
                            }
                            dVar = dVar3;
                            i = i4;
                            j2 = j14;
                            j3 = j10;
                            j4 = j15;
                            c3099d2 = c3099d;
                            dVar3 = dVar;
                            str7 = str10;
                            str6 = str9;
                            j14 = j2;
                            str3 = str3;
                            j15 = j4;
                            j11 = j;
                            j10 = j3;
                            fVar2 = fVar;
                            z4 = z10;
                            arrayList4 = arrayList6;
                            str4 = str2;
                            treeMap2 = treeMap;
                            j18 = -1;
                            c3098c2 = c3098c;
                            i4 = i;
                        }
                        str7 = str10;
                        str6 = str9;
                        fVar2 = fVar;
                        z4 = z10;
                        arrayList4 = arrayList6;
                    }
                }
                fVar2 = fVar;
            }
        }
        boolean z11 = z4;
        ArrayList arrayList7 = arrayList4;
        C3098c.f fVar3 = fVar2;
        HashMap hashMap3 = new HashMap();
        for (int i12 = 0; i12 < arrayList3.size(); i12++) {
            C3098c.c cVar = (C3098c.c) arrayList3.get(i12);
            long j29 = cVar.f19692b;
            if (j29 == -1) {
                j29 = (j20 + arrayList.size()) - (arrayList2.isEmpty() ? 1L : 0L);
            }
            int i13 = cVar.f19693c;
            if (i13 == -1 && j9 != -9223372036854775807L) {
                i13 = (arrayList2.isEmpty() ? ((C3098c.d) m19.m50948g(arrayList)).f19695I : arrayList2).size() - 1;
            }
            Uri uri = cVar.f19691a;
            hashMap3.put(uri, new C3098c.c(uri, j29, i13));
        }
        if (bVar != null) {
            arrayList2.add(bVar);
        }
        return new C3098c(i2, str, arrayList7, j8, z11, j12, z7, i3, j20, i5, j19, j9, z3, z5, j12 != 0, drmInitData4, arrayList, arrayList2, fVar3, hashMap3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:88:0x0340. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: p */
    public static C3099d m21882p(C3092a c3092a, String str) {
        char c;
        ArrayList arrayList;
        String str2;
        ArrayList arrayList2;
        int parseInt;
        String str3;
        ArrayList arrayList3;
        C3099d.b bVar;
        String str4;
        ArrayList arrayList4;
        ArrayList arrayList5;
        boolean z;
        int i;
        int i2;
        ArrayList arrayList6;
        ArrayList arrayList7;
        Uri m28156e;
        int i3;
        String str5 = str;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        ArrayList arrayList12 = new ArrayList();
        ArrayList arrayList13 = new ArrayList();
        ArrayList arrayList14 = new ArrayList();
        ArrayList arrayList15 = new ArrayList();
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            int i4 = 1;
            if (!c3092a.m21894a()) {
                ArrayList arrayList16 = arrayList10;
                ArrayList arrayList17 = arrayList11;
                ArrayList arrayList18 = arrayList12;
                ArrayList arrayList19 = arrayList15;
                boolean z4 = z2;
                ArrayList arrayList20 = arrayList14;
                boolean z5 = z3;
                ArrayList arrayList21 = new ArrayList();
                HashSet hashSet = new HashSet();
                int i5 = 0;
                while (i5 < arrayList8.size()) {
                    C3099d.b bVar2 = (C3099d.b) arrayList8.get(i5);
                    if (hashSet.add(bVar2.f19727a)) {
                        l00.m48474e(bVar2.f19728b.f19204F == null ? i4 : 0);
                        Metadata.Entry[] entryArr = new Metadata.Entry[i4];
                        entryArr[0] = new HlsTrackMetadataEntry(null, null, (List) l00.m48473d((ArrayList) hashMap.get(bVar2.f19727a)));
                        arrayList21.add(bVar2.m21975a(bVar2.f19728b.m21496b().m21549X(new Metadata(entryArr)).m21530E()));
                    }
                    i5++;
                    i4 = 1;
                }
                int i6 = 0;
                ArrayList arrayList22 = null;
                C3019i c3019i = null;
                while (i6 < arrayList13.size()) {
                    String str6 = (String) arrayList13.get(i6);
                    String m21892z = m21892z(str6, f19599Q, hashMap2);
                    String m21892z2 = m21892z(str6, f19598P, hashMap2);
                    C3019i.b bVar3 = new C3019i.b();
                    ArrayList arrayList23 = arrayList22;
                    StringBuilder sb = new StringBuilder(String.valueOf(m21892z).length() + 1 + String.valueOf(m21892z2).length());
                    sb.append(m21892z);
                    sb.append(":");
                    sb.append(m21892z2);
                    C3019i.b m21547V = bVar3.m21544S(sb.toString()).m21546U(m21892z2).m21536K("application/x-mpegURL").m21558g0(m21890x(str6)).m21554c0(m21889w(str6, hashMap2)).m21547V(m21888v(str6, f19597O, hashMap2));
                    String m21888v = m21888v(str6, f19593K, hashMap2);
                    Uri m28156e2 = m21888v == null ? null : drk.m28156e(str5, m21888v);
                    ArrayList arrayList24 = arrayList13;
                    Metadata metadata = new Metadata(new HlsTrackMetadataEntry(m21892z, m21892z2, Collections.EMPTY_LIST));
                    String m21892z3 = m21892z(str6, f19595M, hashMap2);
                    m21892z3.getClass();
                    switch (m21892z3.hashCode()) {
                        case -959297733:
                            if (m21892z3.equals("SUBTITLES")) {
                                c = 0;
                                break;
                            }
                            c = 65535;
                            break;
                        case -333210994:
                            if (m21892z3.equals("CLOSED-CAPTIONS")) {
                                c = 1;
                                break;
                            }
                            c = 65535;
                            break;
                        case 62628790:
                            if (m21892z3.equals("AUDIO")) {
                                c = 2;
                                break;
                            }
                            c = 65535;
                            break;
                        case 81665115:
                            if (m21892z3.equals("VIDEO")) {
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
                            arrayList = arrayList16;
                            C3099d.b m21874g = m21874g(arrayList8, m21892z);
                            if (m21874g != null) {
                                String m94570F = rwk.m94570F(m21874g.f19728b.f19203E, 3);
                                m21547V.m21534I(m94570F);
                                str2 = qrb.m86689f(m94570F);
                            } else {
                                str2 = null;
                            }
                            if (str2 == null) {
                                str2 = "text/vtt";
                            }
                            m21547V.m21556e0(str2).m21549X(metadata);
                            if (m28156e2 != null) {
                                C3099d.a aVar = new C3099d.a(m28156e2, m21547V.m21530E(), m21892z, m21892z2);
                                arrayList2 = arrayList17;
                                arrayList2.add(aVar);
                            } else {
                                arrayList2 = arrayList17;
                                lp9.m50115i("HlsPlaylistParser", "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping");
                            }
                            arrayList3 = arrayList23;
                            break;
                        case 1:
                            arrayList = arrayList16;
                            String m21892z4 = m21892z(str6, f19601S, hashMap2);
                            if (m21892z4.startsWith("CC")) {
                                parseInt = Integer.parseInt(m21892z4.substring(2));
                                str3 = "application/cea-608";
                            } else {
                                parseInt = Integer.parseInt(m21892z4.substring(7));
                                str3 = "application/cea-708";
                            }
                            arrayList3 = arrayList23 == null ? new ArrayList() : arrayList23;
                            m21547V.m21556e0(str3).m21531F(parseInt);
                            arrayList3.add(m21547V.m21530E());
                            arrayList2 = arrayList17;
                            break;
                        case 2:
                            C3099d.b m21873f = m21873f(arrayList8, m21892z);
                            if (m21873f != null) {
                                bVar = m21873f;
                                String m94570F2 = rwk.m94570F(m21873f.f19728b.f19203E, 1);
                                m21547V.m21534I(m94570F2);
                                str4 = qrb.m86689f(m94570F2);
                            } else {
                                bVar = m21873f;
                                str4 = null;
                            }
                            String m21888v2 = m21888v(str6, f19617i, hashMap2);
                            if (m21888v2 != null) {
                                m21547V.m21533H(Integer.parseInt(rwk.m94620o0(m21888v2, CSPStore.SLASH)[0]));
                                if ("audio/eac3".equals(str4) && m21888v2.endsWith("/JOC")) {
                                    m21547V.m21534I("ec+3");
                                    str4 = "audio/eac3-joc";
                                }
                            }
                            m21547V.m21556e0(str4);
                            if (m28156e2 == null) {
                                arrayList = arrayList16;
                                if (bVar != null) {
                                    arrayList3 = arrayList23;
                                    c3019i = m21547V.m21530E();
                                    arrayList2 = arrayList17;
                                    break;
                                }
                            } else {
                                m21547V.m21549X(metadata);
                                arrayList = arrayList16;
                                arrayList.add(new C3099d.a(m28156e2, m21547V.m21530E(), m21892z, m21892z2));
                            }
                            arrayList2 = arrayList17;
                            arrayList3 = arrayList23;
                            break;
                        case 3:
                            C3099d.b m21875h = m21875h(arrayList8, m21892z);
                            if (m21875h != null) {
                                C3019i c3019i2 = m21875h.f19728b;
                                String m94570F3 = rwk.m94570F(c3019i2.f19203E, 2);
                                m21547V.m21534I(m94570F3).m21556e0(qrb.m86689f(m94570F3)).m21561j0(c3019i2.f19211M).m21542Q(c3019i2.f19212N).m21541P(c3019i2.f19213O);
                            }
                            if (m28156e2 != null) {
                                m21547V.m21549X(metadata);
                                arrayList9.add(new C3099d.a(m28156e2, m21547V.m21530E(), m21892z, m21892z2));
                            }
                        default:
                            arrayList2 = arrayList17;
                            arrayList = arrayList16;
                            arrayList3 = arrayList23;
                            break;
                    }
                    i6++;
                    str5 = str;
                    arrayList17 = arrayList2;
                    arrayList16 = arrayList;
                    arrayList22 = arrayList3;
                    arrayList13 = arrayList24;
                }
                return new C3099d(str, arrayList19, arrayList21, arrayList9, arrayList16, arrayList17, arrayList18, c3019i, z4 ? Collections.EMPTY_LIST : arrayList22, z5, hashMap2, arrayList20);
            }
            String m21895b = c3092a.m21895b();
            if (m21895b.startsWith("#EXT")) {
                arrayList15.add(m21895b);
            }
            boolean startsWith = m21895b.startsWith("#EXT-X-I-FRAME-STREAM-INF");
            ArrayList arrayList25 = arrayList12;
            if (m21895b.startsWith("#EXT-X-DEFINE")) {
                hashMap2.put(m21892z(m21895b, f19598P, hashMap2), m21892z(m21895b, f19608Z, hashMap2));
            } else {
                if (m21895b.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                    arrayList7 = arrayList10;
                    arrayList6 = arrayList11;
                    arrayList4 = arrayList15;
                    arrayList5 = arrayList14;
                    z3 = true;
                } else if (m21895b.startsWith("#EXT-X-MEDIA")) {
                    arrayList13.add(m21895b);
                } else if (m21895b.startsWith("#EXT-X-SESSION-KEY")) {
                    DrmInitData.SchemeData m21877k = m21877k(m21895b, m21887u(m21895b, f19591I, HTTP.IDENTITY_CODING, hashMap2), hashMap2);
                    if (m21877k != null) {
                        arrayList14.add(new DrmInitData(m21878l(m21892z(m21895b, f19590H, hashMap2)), m21877k));
                    }
                } else if (m21895b.startsWith("#EXT-X-STREAM-INF") || startsWith) {
                    boolean contains = z2 | m21895b.contains("CLOSED-CAPTIONS=NONE");
                    int i7 = startsWith ? 16384 : 0;
                    arrayList4 = arrayList15;
                    int m21879m = m21879m(m21895b, f19616h);
                    int m21885s = m21885s(m21895b, f19611c, -1);
                    String m21888v3 = m21888v(m21895b, f19618j, hashMap2);
                    arrayList5 = arrayList14;
                    String m21888v4 = m21888v(m21895b, f19619k, hashMap2);
                    if (m21888v4 != null) {
                        z = z3;
                        String[] m94618n0 = rwk.m94618n0(m21888v4, "x");
                        int parseInt2 = Integer.parseInt(m94618n0[0]);
                        int parseInt3 = Integer.parseInt(m94618n0[1]);
                        if (parseInt2 <= 0 || parseInt3 <= 0) {
                            parseInt3 = -1;
                            i3 = -1;
                        } else {
                            i3 = parseInt2;
                        }
                        i2 = parseInt3;
                        i = i3;
                    } else {
                        z = z3;
                        i = -1;
                        i2 = -1;
                    }
                    arrayList6 = arrayList11;
                    String m21888v5 = m21888v(m21895b, f19620l, hashMap2);
                    float parseFloat = m21888v5 != null ? Float.parseFloat(m21888v5) : -1.0f;
                    arrayList7 = arrayList10;
                    String m21888v6 = m21888v(m21895b, f19612d, hashMap2);
                    String m21888v7 = m21888v(m21895b, f19613e, hashMap2);
                    String m21888v8 = m21888v(m21895b, f19614f, hashMap2);
                    String m21888v9 = m21888v(m21895b, f19615g, hashMap2);
                    if (startsWith) {
                        m28156e = drk.m28156e(str5, m21892z(m21895b, f19593K, hashMap2));
                    } else {
                        if (!c3092a.m21894a()) {
                            throw ParserException.m21311b("#EXT-X-STREAM-INF must be followed by another line", null);
                        }
                        m28156e = drk.m28156e(str5, m21867B(c3092a.m21895b(), hashMap2));
                    }
                    Uri uri = m28156e;
                    arrayList8.add(new C3099d.b(uri, new C3019i.b().m21543R(arrayList8.size()).m21536K("application/x-mpegURL").m21534I(m21888v3).m21532G(m21885s).m21551Z(m21879m).m21561j0(i).m21542Q(i2).m21541P(parseFloat).m21554c0(i7).m21530E(), m21888v6, m21888v7, m21888v8, m21888v9));
                    ArrayList arrayList26 = (ArrayList) hashMap.get(uri);
                    if (arrayList26 == null) {
                        arrayList26 = new ArrayList();
                        hashMap.put(uri, arrayList26);
                    }
                    arrayList26.add(new HlsTrackMetadataEntry.VariantInfo(m21885s, m21879m, m21888v6, m21888v7, m21888v8, m21888v9));
                    z2 = contains;
                    z3 = z;
                }
                arrayList12 = arrayList25;
                arrayList15 = arrayList4;
                arrayList14 = arrayList5;
                arrayList11 = arrayList6;
                arrayList10 = arrayList7;
            }
            arrayList7 = arrayList10;
            arrayList6 = arrayList11;
            arrayList4 = arrayList15;
            arrayList5 = arrayList14;
            arrayList12 = arrayList25;
            arrayList15 = arrayList4;
            arrayList14 = arrayList5;
            arrayList11 = arrayList6;
            arrayList10 = arrayList7;
        }
    }

    /* renamed from: q */
    public static boolean m21883q(String str, Pattern pattern, boolean z) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? "YES".equals(matcher.group(1)) : z;
    }

    /* renamed from: r */
    public static double m21884r(String str, Pattern pattern, double d) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? Double.parseDouble((String) l00.m48473d(matcher.group(1))) : d;
    }

    /* renamed from: s */
    public static int m21885s(String str, Pattern pattern, int i) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? Integer.parseInt((String) l00.m48473d(matcher.group(1))) : i;
    }

    /* renamed from: t */
    public static long m21886t(String str, Pattern pattern, long j) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? Long.parseLong((String) l00.m48473d(matcher.group(1))) : j;
    }

    /* renamed from: u */
    public static String m21887u(String str, Pattern pattern, String str2, Map map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = (String) l00.m48473d(matcher.group(1));
        }
        return (map.isEmpty() || str2 == null) ? str2 : m21867B(str2, map);
    }

    /* renamed from: v */
    public static String m21888v(String str, Pattern pattern, Map map) {
        return m21887u(str, pattern, null, map);
    }

    /* renamed from: w */
    public static int m21889w(String str, Map map) {
        String m21888v = m21888v(str, f19600R, map);
        if (TextUtils.isEmpty(m21888v)) {
            return 0;
        }
        String[] m94618n0 = rwk.m94618n0(m21888v, ",");
        int i = rwk.m94627s(m94618n0, "public.accessibility.describes-video") ? 512 : 0;
        if (rwk.m94627s(m94618n0, "public.accessibility.transcribes-spoken-dialog")) {
            i |= 4096;
        }
        if (rwk.m94627s(m94618n0, "public.accessibility.describes-music-and-sound")) {
            i |= 1024;
        }
        return rwk.m94627s(m94618n0, "public.easy-to-read") ? i | 8192 : i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* renamed from: x */
    public static int m21890x(String str) {
        boolean m21883q = m21883q(str, f19603U, false);
        ?? r0 = m21883q;
        if (m21883q(str, f19604V, false)) {
            r0 = (m21883q ? 1 : 0) | 2;
        }
        return m21883q(str, f19602T, false) ? r0 | 4 : r0;
    }

    /* renamed from: y */
    public static C3098c.f m21891y(String str) {
        double m21884r = m21884r(str, f19626r, -9.223372036854776E18d);
        long j = m21884r == -9.223372036854776E18d ? -9223372036854775807L : (long) (m21884r * 1000000.0d);
        boolean m21883q = m21883q(str, f19627s, false);
        double m21884r2 = m21884r(str, f19629u, -9.223372036854776E18d);
        long j2 = m21884r2 == -9.223372036854776E18d ? -9223372036854775807L : (long) (m21884r2 * 1000000.0d);
        double m21884r3 = m21884r(str, f19630v, -9.223372036854776E18d);
        return new C3098c.f(j, m21883q, j2, m21884r3 != -9.223372036854776E18d ? (long) (m21884r3 * 1000000.0d) : -9223372036854775807L, m21883q(str, f19631w, false));
    }

    /* renamed from: z */
    public static String m21892z(String str, Pattern pattern, Map map) {
        String m21888v = m21888v(str, pattern, map);
        if (m21888v != null) {
            return m21888v;
        }
        String pattern2 = pattern.pattern();
        StringBuilder sb = new StringBuilder(String.valueOf(pattern2).length() + 19 + String.valueOf(str).length());
        sb.append("Couldn't match ");
        sb.append(pattern2);
        sb.append(" in ");
        sb.append(str);
        throw ParserException.m21311b(sb.toString(), null);
    }

    @Override // com.google.android.exoplayer2.upstream.C3183f.a
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public la8 mo21808a(Uri uri, InputStream inputStream) {
        String trim;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        ArrayDeque arrayDeque = new ArrayDeque();
        try {
            if (!m21869b(bufferedReader)) {
                throw ParserException.m21311b("Input does not start with the #EXTM3U header.", null);
            }
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    rwk.m94617n(bufferedReader);
                    throw ParserException.m21311b("Failed to parse the playlist, could not identify any tags.", null);
                }
                trim = readLine.trim();
                if (!trim.isEmpty()) {
                    if (!trim.startsWith("#EXT-X-STREAM-INF")) {
                        if (trim.startsWith("#EXT-X-TARGETDURATION") || trim.startsWith("#EXT-X-MEDIA-SEQUENCE") || trim.startsWith("#EXTINF") || trim.startsWith("#EXT-X-KEY") || trim.startsWith("#EXT-X-BYTERANGE") || trim.equals("#EXT-X-DISCONTINUITY") || trim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") || trim.equals("#EXT-X-ENDLIST")) {
                            break;
                        }
                        arrayDeque.add(trim);
                    } else {
                        arrayDeque.add(trim);
                        return m21882p(new C3092a(arrayDeque, bufferedReader), uri.toString());
                    }
                }
            }
            arrayDeque.add(trim);
            return m21881o(this.f19635a, this.f19636b, new C3092a(arrayDeque, bufferedReader), uri.toString());
        } finally {
            rwk.m94617n(bufferedReader);
        }
    }

    public HlsPlaylistParser(C3099d c3099d, C3098c c3098c) {
        this.f19635a = c3099d;
        this.f19636b = c3098c;
    }
}
