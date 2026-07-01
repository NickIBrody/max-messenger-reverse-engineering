package androidx.media3.exoplayer.hls.playlist;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import androidx.media3.common.C1084a;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.hls.playlist.C1246b;
import androidx.media3.exoplayer.hls.playlist.C1247c;
import androidx.media3.exoplayer.upstream.C1363c;
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
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.http.protocol.HTTP;
import p000.ab8;
import p000.erk;
import p000.idf;
import p000.kp9;
import p000.lte;
import p000.ma8;
import p000.prb;
import p000.qwk;
import p000.u51;
import p000.vnb;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes2.dex */
public final class HlsPlaylistParser implements C1363c.a {

    /* renamed from: a */
    public final C1247c f7175a;

    /* renamed from: b */
    public final C1246b f7176b;

    /* renamed from: c */
    public static final Pattern f7128c = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");

    /* renamed from: d */
    public static final Pattern f7130d = Pattern.compile("VIDEO=\"((?:.|\f)+?)\"");

    /* renamed from: e */
    public static final Pattern f7132e = Pattern.compile("AUDIO=\"((?:.|\f)+?)\"");

    /* renamed from: f */
    public static final Pattern f7134f = Pattern.compile("SUBTITLES=\"((?:.|\f)+?)\"");

    /* renamed from: g */
    public static final Pattern f7136g = Pattern.compile("CLOSED-CAPTIONS=\"((?:.|\f)+?)\"");

    /* renamed from: h */
    public static final Pattern f7138h = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");

    /* renamed from: i */
    public static final Pattern f7140i = Pattern.compile("CHANNELS=\"((?:.|\f)+?)\"");

    /* renamed from: j */
    public static final Pattern f7142j = Pattern.compile("VIDEO-RANGE=(SDR|PQ|HLG)");

    /* renamed from: k */
    public static final Pattern f7144k = Pattern.compile("CODECS=\"((?:.|\f)+?)\"");

    /* renamed from: l */
    public static final Pattern f7146l = Pattern.compile("SUPPLEMENTAL-CODECS=\"((?:.|\f)+?)\"");

    /* renamed from: m */
    public static final Pattern f7148m = Pattern.compile("RESOLUTION=(\\d+x\\d+)");

    /* renamed from: n */
    public static final Pattern f7150n = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");

    /* renamed from: o */
    public static final Pattern f7152o = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");

    /* renamed from: p */
    public static final Pattern f7154p = Pattern.compile("DURATION=([\\d\\.]+)\\b");

    /* renamed from: q */
    public static final Pattern f7156q = Pattern.compile("[:,]DURATION=([\\d\\.]+)\\b");

    /* renamed from: r */
    public static final Pattern f7158r = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");

    /* renamed from: s */
    public static final Pattern f7160s = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");

    /* renamed from: t */
    public static final Pattern f7162t = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");

    /* renamed from: u */
    public static final Pattern f7164u = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");

    /* renamed from: v */
    public static final Pattern f7166v = m8144c("CAN-SKIP-DATERANGES");

    /* renamed from: w */
    public static final Pattern f7168w = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");

    /* renamed from: x */
    public static final Pattern f7170x = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");

    /* renamed from: y */
    public static final Pattern f7172y = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");

    /* renamed from: z */
    public static final Pattern f7174z = m8144c("CAN-BLOCK-RELOAD");

    /* renamed from: A */
    public static final Pattern f7100A = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");

    /* renamed from: B */
    public static final Pattern f7101B = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");

    /* renamed from: C */
    public static final Pattern f7102C = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");

    /* renamed from: D */
    public static final Pattern f7103D = Pattern.compile("LAST-MSN=(\\d+)\\b");

    /* renamed from: E */
    public static final Pattern f7104E = Pattern.compile("LAST-PART=(\\d+)\\b");

    /* renamed from: F */
    public static final Pattern f7105F = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");

    /* renamed from: G */
    public static final Pattern f7106G = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");

    /* renamed from: H */
    public static final Pattern f7107H = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");

    /* renamed from: I */
    public static final Pattern f7108I = Pattern.compile("BYTERANGE-START=(\\d+)\\b");

    /* renamed from: J */
    public static final Pattern f7109J = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");

    /* renamed from: K */
    public static final Pattern f7110K = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");

    /* renamed from: L */
    public static final Pattern f7111L = Pattern.compile("KEYFORMAT=\"((?:.|\f)+?)\"");

    /* renamed from: M */
    public static final Pattern f7112M = Pattern.compile("KEYFORMATVERSIONS=\"((?:.|\f)+?)\"");

    /* renamed from: N */
    public static final Pattern f7113N = Pattern.compile("URI=\"((?:.|\f)+?)\"");

    /* renamed from: O */
    public static final Pattern f7114O = Pattern.compile("IV=([^,.*]+)");

    /* renamed from: P */
    public static final Pattern f7115P = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");

    /* renamed from: Q */
    public static final Pattern f7116Q = Pattern.compile("TYPE=(PART|MAP)");

    /* renamed from: R */
    public static final Pattern f7117R = Pattern.compile("LANGUAGE=\"((?:.|\f)+?)\"");

    /* renamed from: S */
    public static final Pattern f7118S = Pattern.compile("NAME=\"((?:.|\f)+?)\"");

    /* renamed from: T */
    public static final Pattern f7119T = Pattern.compile("GROUP-ID=\"((?:.|\f)+?)\"");

    /* renamed from: U */
    public static final Pattern f7120U = Pattern.compile("CHARACTERISTICS=\"((?:.|\f)+?)\"");

    /* renamed from: V */
    public static final Pattern f7121V = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");

    /* renamed from: W */
    public static final Pattern f7122W = m8144c("AUTOSELECT");

    /* renamed from: X */
    public static final Pattern f7123X = m8144c("DEFAULT");

    /* renamed from: Y */
    public static final Pattern f7124Y = m8144c("FORCED");

    /* renamed from: Z */
    public static final Pattern f7125Z = m8144c("INDEPENDENT");

    /* renamed from: a0 */
    public static final Pattern f7126a0 = m8144c("GAP");

    /* renamed from: b0 */
    public static final Pattern f7127b0 = m8144c("PRECISE");

    /* renamed from: c0 */
    public static final Pattern f7129c0 = Pattern.compile("VALUE=\"((?:.|\f)+?)\"");

    /* renamed from: d0 */
    public static final Pattern f7131d0 = Pattern.compile("IMPORT=\"((?:.|\f)+?)\"");

    /* renamed from: e0 */
    public static final Pattern f7133e0 = Pattern.compile("[:,]ID=\"((?:.|\f)+?)\"");

    /* renamed from: f0 */
    public static final Pattern f7135f0 = Pattern.compile("CLASS=\"((?:.|\f)+?)\"");

    /* renamed from: g0 */
    public static final Pattern f7137g0 = Pattern.compile("START-DATE=\"((?:.|\f)+?)\"");

    /* renamed from: h0 */
    public static final Pattern f7139h0 = Pattern.compile("CUE=\"((?:.|\f)+?)\"");

    /* renamed from: i0 */
    public static final Pattern f7141i0 = Pattern.compile("END-DATE=\"((?:.|\f)+?)\"");

    /* renamed from: j0 */
    public static final Pattern f7143j0 = Pattern.compile("PLANNED-DURATION=([\\d\\.]+)\\b");

    /* renamed from: k0 */
    public static final Pattern f7145k0 = m8144c("END-ON-NEXT");

    /* renamed from: l0 */
    public static final Pattern f7147l0 = Pattern.compile("X-ASSET-URI=\"((?:.|\f)+?)\"");

    /* renamed from: m0 */
    public static final Pattern f7149m0 = Pattern.compile("X-ASSET-LIST=\"((?:.|\f)+?)\"");

    /* renamed from: n0 */
    public static final Pattern f7151n0 = Pattern.compile("X-RESUME-OFFSET=(-?[\\d\\.]+)\\b");

    /* renamed from: o0 */
    public static final Pattern f7153o0 = Pattern.compile("X-PLAYOUT-LIMIT=([\\d\\.]+)\\b");

    /* renamed from: p0 */
    public static final Pattern f7155p0 = Pattern.compile("X-SNAP=\"((?:.|\f)+?)\"");

    /* renamed from: q0 */
    public static final Pattern f7157q0 = Pattern.compile("X-RESTRICT=\"((?:.|\f)+?)\"");

    /* renamed from: r0 */
    public static final Pattern f7159r0 = Pattern.compile("X-CONTENT-MAY-VARY=\"((?:.|\f)+?)\"");

    /* renamed from: s0 */
    public static final Pattern f7161s0 = Pattern.compile("X-TIMELINE-OCCUPIES=\"((?:.|\f)+?)\"");

    /* renamed from: t0 */
    public static final Pattern f7163t0 = Pattern.compile("X-TIMELINE-STYLE=\"((?:.|\f)+?)\"");

    /* renamed from: u0 */
    public static final Pattern f7165u0 = Pattern.compile("X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b");

    /* renamed from: v0 */
    public static final Pattern f7167v0 = Pattern.compile("X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b");

    /* renamed from: w0 */
    public static final Pattern f7169w0 = Pattern.compile("X-SKIP-CONTROL-LABEL-ID=\"((?:.|\f)+?)\"");

    /* renamed from: x0 */
    public static final Pattern f7171x0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    /* renamed from: y0 */
    public static final Pattern f7173y0 = Pattern.compile("\\b(X-[A-Z0-9-]+)=");

    public static final class DeltaUpdateException extends IOException {
    }

    /* renamed from: androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser$a */
    public static class C1241a {

        /* renamed from: a */
        public final BufferedReader f7177a;

        /* renamed from: b */
        public final Queue f7178b;

        /* renamed from: c */
        public String f7179c;

        public C1241a(Queue queue, BufferedReader bufferedReader) {
            this.f7178b = queue;
            this.f7177a = bufferedReader;
        }

        /* renamed from: a */
        public boolean m8168a() {
            String trim;
            if (this.f7179c != null) {
                return true;
            }
            if (!this.f7178b.isEmpty()) {
                this.f7179c = (String) lte.m50433p((String) this.f7178b.poll());
                return true;
            }
            do {
                String readLine = this.f7177a.readLine();
                this.f7179c = readLine;
                if (readLine == null) {
                    return false;
                }
                trim = readLine.trim();
                this.f7179c = trim;
            } while (trim.isEmpty());
            return true;
        }

        /* renamed from: b */
        public String m8169b() {
            if (!m8168a()) {
                throw new NoSuchElementException();
            }
            String str = this.f7179c;
            this.f7179c = null;
            return str;
        }
    }

    public HlsPlaylistParser() {
        this(C1247c.f7299n, null);
    }

    /* renamed from: A */
    public static C1246b.h m8138A(String str) {
        double m8160t = m8160t(str, f7164u, -9.223372036854776E18d);
        long j = m8160t == -9.223372036854776E18d ? -9223372036854775807L : (long) (m8160t * 1000000.0d);
        boolean m8159s = m8159s(str, f7166v, false);
        double m8160t2 = m8160t(str, f7170x, -9.223372036854776E18d);
        long j2 = m8160t2 == -9.223372036854776E18d ? -9223372036854775807L : (long) (m8160t2 * 1000000.0d);
        double m8160t3 = m8160t(str, f7172y, -9.223372036854776E18d);
        return new C1246b.h(j, m8159s, j2, m8160t3 != -9.223372036854776E18d ? (long) (m8160t3 * 1000000.0d) : -9223372036854775807L, m8159s(str, f7174z, false));
    }

    /* renamed from: B */
    public static String m8139B(String str, Pattern pattern, Map map) {
        String m8164x = m8164x(str, pattern, map);
        if (m8164x != null) {
            return m8164x;
        }
        throw ParserException.m6260c("Couldn't match " + pattern.pattern() + " in " + str, null);
    }

    /* renamed from: C */
    public static long m8140C(String str, Pattern pattern) {
        return new BigDecimal(m8139B(str, pattern, Collections.EMPTY_MAP)).multiply(new BigDecimal(1000000L)).longValue();
    }

    /* renamed from: D */
    public static String m8141D(String str, Map map) {
        Matcher matcher = f7171x0.matcher(str);
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

    /* renamed from: E */
    public static int m8142E(BufferedReader bufferedReader, boolean z, int i) {
        while (i != -1 && Character.isWhitespace(i) && (z || !qwk.m87119L0(i))) {
            i = bufferedReader.read();
        }
        return i;
    }

    /* renamed from: b */
    public static boolean m8143b(BufferedReader bufferedReader) {
        int read = bufferedReader.read();
        if (read == 239) {
            if (bufferedReader.read() != 187 || bufferedReader.read() != 191) {
                return false;
            }
            read = bufferedReader.read();
        }
        int m8142E = m8142E(bufferedReader, true, read);
        for (int i = 0; i < 7; i++) {
            if (m8142E != "#EXTM3U".charAt(i)) {
                return false;
            }
            m8142E = bufferedReader.read();
        }
        return qwk.m87119L0(m8142E(bufferedReader, false, m8142E));
    }

    /* renamed from: c */
    public static Pattern m8144c(String str) {
        return Pattern.compile(str + "=(NO|YES" + Extension.C_BRAKE);
    }

    /* renamed from: d */
    public static DrmInitData m8145d(String str, DrmInitData.SchemeData[] schemeDataArr) {
        DrmInitData.SchemeData[] schemeDataArr2 = new DrmInitData.SchemeData[schemeDataArr.length];
        for (int i = 0; i < schemeDataArr.length; i++) {
            schemeDataArr2[i] = schemeDataArr[i].copyWithData(null);
        }
        return new DrmInitData(str, schemeDataArr2);
    }

    /* renamed from: e */
    public static String m8146e(long j, String str, String str2) {
        if (str == null) {
            return null;
        }
        return str2 != null ? str2 : Long.toHexString(j);
    }

    /* renamed from: f */
    public static C1247c.b m8147f(ArrayList arrayList, String str) {
        for (int i = 0; i < arrayList.size(); i++) {
            C1247c.b bVar = (C1247c.b) arrayList.get(i);
            if (str.equals(bVar.f7317d)) {
                return bVar;
            }
        }
        return null;
    }

    /* renamed from: g */
    public static C1247c.b m8148g(ArrayList arrayList, String str) {
        for (int i = 0; i < arrayList.size(); i++) {
            C1247c.b bVar = (C1247c.b) arrayList.get(i);
            if (str.equals(bVar.f7318e)) {
                return bVar;
            }
        }
        return null;
    }

    /* renamed from: h */
    public static C1247c.b m8149h(ArrayList arrayList, String str) {
        for (int i = 0; i < arrayList.size(); i++) {
            C1247c.b bVar = (C1247c.b) arrayList.get(i);
            if (str.equals(bVar.f7316c)) {
                return bVar;
            }
        }
        return null;
    }

    /* renamed from: i */
    public static boolean m8150i(String str, String str2, String str3, String str4) {
        if (!prb.m84266q(str2, str3)) {
            return false;
        }
        if (str3 == null) {
            return true;
        }
        if (str == null || str4 == null) {
            return false;
        }
        return (!str.equals("PQ") || str4.equals("db1p")) && (!str.equals("SDR") || str4.equals("db2g")) && (!str.equals("HLG") || str4.startsWith("db4"));
    }

    /* renamed from: k */
    public static C1246b.b m8151k(String str, String str2, Map map) {
        String str3 = str2 + "=";
        int indexOf = str.indexOf(str3) + str3.length();
        String substring = str.substring(indexOf, (str.length() == indexOf + 1 ? 1 : 2) + indexOf);
        if (substring.startsWith("\"")) {
            return new C1246b.b(str2, m8139B(str, Pattern.compile(str2 + "=\"((?:.|\f)+?)\""), map), 0);
        }
        if (substring.equals(HexString.STR_0x) || substring.equals("0X")) {
            return new C1246b.b(str2, m8139B(str, Pattern.compile(str2 + "=(0[xX][A-F0-9]+)"), map), 1);
        }
        return new C1246b.b(str2, m8152l(str, Pattern.compile(str2 + "=([\\d\\.]+)\\b")));
    }

    /* renamed from: l */
    public static double m8152l(String str, Pattern pattern) {
        return Double.parseDouble(m8139B(str, pattern, Collections.EMPTY_MAP));
    }

    /* renamed from: m */
    public static DrmInitData.SchemeData m8153m(String str, String str2, Map map) {
        String m8163w = m8163w(str, f7112M, "1", map);
        if ("urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2)) {
            String m8139B = m8139B(str, f7113N, map);
            return new DrmInitData.SchemeData(u51.f107557d, "video/mp4", Base64.decode(m8139B.substring(m8139B.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            return new DrmInitData.SchemeData(u51.f107557d, "hls", qwk.m87219x0(str));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(m8163w)) {
            return null;
        }
        String m8139B2 = m8139B(str, f7113N, map);
        byte[] decode = Base64.decode(m8139B2.substring(m8139B2.indexOf(44)), 0);
        UUID uuid = u51.f107558e;
        return new DrmInitData.SchemeData(uuid, "video/mp4", idf.m41266a(uuid, decode));
    }

    /* renamed from: n */
    public static String m8154n(String str) {
        return ("SAMPLE-AES-CENC".equals(str) || "SAMPLE-AES-CTR".equals(str)) ? "cenc" : "cbcs";
    }

    /* renamed from: o */
    public static int m8155o(String str, Pattern pattern) {
        return Integer.parseInt(m8139B(str, pattern, Collections.EMPTY_MAP));
    }

    /* renamed from: p */
    public static long m8156p(String str, Pattern pattern) {
        return Long.parseLong(m8139B(str, pattern, Collections.EMPTY_MAP));
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:96)
        */
    /* renamed from: q */
    public static androidx.media3.exoplayer.hls.playlist.C1246b m8157q(androidx.media3.exoplayer.hls.playlist.C1247c r96, androidx.media3.exoplayer.hls.playlist.C1246b r97, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.C1241a r98, java.lang.String r99) {
        /*
            Method dump skipped, instructions count: 3100
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.m8157q(androidx.media3.exoplayer.hls.playlist.c, androidx.media3.exoplayer.hls.playlist.b, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser$a, java.lang.String):androidx.media3.exoplayer.hls.playlist.b");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019c  */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1247c m8158r(C1241a c1241a, String str) {
        char c;
        ArrayList arrayList;
        String str2;
        ArrayList arrayList2;
        int parseInt;
        String str3;
        C1247c.b bVar;
        String str4;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        ArrayList arrayList7;
        ArrayList arrayList8;
        int i;
        String str5;
        String str6;
        String m87141W;
        String m8164x;
        int i2;
        int i3;
        Uri m30939g;
        ArrayList arrayList9;
        int i4;
        String str7 = str;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        ArrayList arrayList12 = new ArrayList();
        ArrayList arrayList13 = new ArrayList();
        ArrayList arrayList14 = new ArrayList();
        ArrayList arrayList15 = new ArrayList();
        ArrayList arrayList16 = new ArrayList();
        ArrayList arrayList17 = new ArrayList();
        boolean z = false;
        boolean z2 = false;
        while (true) {
            ArrayList arrayList18 = arrayList14;
            if (!c1241a.m8168a()) {
                ArrayList arrayList19 = arrayList15;
                ArrayList arrayList20 = arrayList11;
                ArrayList arrayList21 = arrayList12;
                ArrayList arrayList22 = arrayList13;
                ArrayList arrayList23 = arrayList17;
                ArrayList arrayList24 = arrayList16;
                boolean z3 = z2;
                ArrayList arrayList25 = new ArrayList();
                HashSet hashSet = new HashSet();
                for (int i5 = 0; i5 < arrayList10.size(); i5++) {
                    C1247c.b bVar2 = (C1247c.b) arrayList10.get(i5);
                    if (hashSet.add(bVar2.f7314a)) {
                        lte.m50438u(bVar2.f7315b.f5589l == null);
                        arrayList25.add(bVar2.m8280a(bVar2.f7315b.m6285b().m6366r0(new vnb(new ab8(null, null, (List) lte.m50433p((ArrayList) hashMap.get(bVar2.f7314a))))).m6338P()));
                    }
                }
                ArrayList arrayList26 = null;
                C1084a c1084a = null;
                int i6 = 0;
                while (i6 < arrayList19.size()) {
                    ArrayList arrayList27 = arrayList19;
                    String str8 = (String) arrayList27.get(i6);
                    String m8139B = m8139B(str8, f7119T, hashMap2);
                    String m8139B2 = m8139B(str8, f7118S, hashMap2);
                    C1084a.b bVar3 = new C1084a.b();
                    StringBuilder sb = new StringBuilder();
                    sb.append(m8139B);
                    ArrayList arrayList28 = arrayList26;
                    sb.append(":");
                    sb.append(m8139B2);
                    C1084a.b m6362n0 = bVar3.m6358j0(sb.toString()).m6360l0(m8139B2).m6345W("application/x-mpegURL").m6332A0(m8166z(str8)).m6371w0(m8165y(str8, hashMap2)).m6362n0(m8164x(str8, f7117R, hashMap2));
                    String m8164x2 = m8164x(str8, f7113N, hashMap2);
                    Uri m30939g2 = m8164x2 == null ? null : erk.m30939g(str7, m8164x2);
                    ArrayList arrayList29 = arrayList25;
                    vnb vnbVar = new vnb(new ab8(m8139B, m8139B2, Collections.EMPTY_LIST));
                    String m8139B3 = m8139B(str8, f7115P, hashMap2);
                    m8139B3.getClass();
                    switch (m8139B3.hashCode()) {
                        case -959297733:
                            if (m8139B3.equals("SUBTITLES")) {
                                c = 0;
                                break;
                            }
                            c = 65535;
                            break;
                        case -333210994:
                            if (m8139B3.equals("CLOSED-CAPTIONS")) {
                                c = 1;
                                break;
                            }
                            c = 65535;
                            break;
                        case 62628790:
                            if (m8139B3.equals("AUDIO")) {
                                c = 2;
                                break;
                            }
                            c = 65535;
                            break;
                        case 81665115:
                            if (m8139B3.equals("VIDEO")) {
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
                            arrayList = arrayList21;
                            C1247c.b m8148g = m8148g(arrayList10, m8139B);
                            if (m8148g != null) {
                                String m87141W2 = qwk.m87141W(m8148g.f7315b.f5588k, 3);
                                m6362n0.m6343U(m87141W2);
                                str2 = prb.m84256g(m87141W2);
                            } else {
                                str2 = null;
                            }
                            if (str2 == null) {
                                str2 = "text/vtt";
                            }
                            m6362n0.m6373y0(str2).m6366r0(vnbVar);
                            if (m30939g2 != null) {
                                arrayList2 = arrayList22;
                                arrayList2.add(new C1247c.a(m30939g2, m6362n0.m6338P(), m8139B, m8139B2));
                            } else {
                                arrayList2 = arrayList22;
                                kp9.m47785i("HlsPlaylistParser", "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping");
                            }
                            arrayList26 = arrayList28;
                            break;
                        case 1:
                            arrayList = arrayList21;
                            String m8139B4 = m8139B(str8, f7121V, hashMap2);
                            if (m8139B4.startsWith("CC")) {
                                parseInt = Integer.parseInt(m8139B4.substring(2));
                                str3 = "application/cea-608";
                            } else {
                                parseInt = Integer.parseInt(m8139B4.substring(7));
                                str3 = "application/cea-708";
                            }
                            ArrayList arrayList30 = arrayList28 == null ? new ArrayList() : arrayList28;
                            m6362n0.m6373y0(str3).m6339Q(parseInt);
                            arrayList30.add(m6362n0.m6338P());
                            arrayList26 = arrayList30;
                            arrayList2 = arrayList22;
                            break;
                        case 2:
                            ArrayList arrayList31 = arrayList20;
                            C1247c.b m8147f = m8147f(arrayList10, m8139B);
                            if (m8147f != null) {
                                arrayList20 = arrayList31;
                                bVar = m8147f;
                                String m87141W3 = qwk.m87141W(m8147f.f7315b.f5588k, 1);
                                m6362n0.m6343U(m87141W3);
                                str4 = prb.m84256g(m87141W3);
                            } else {
                                bVar = m8147f;
                                arrayList20 = arrayList31;
                                str4 = null;
                            }
                            String m8164x3 = m8164x(str8, f7140i, hashMap2);
                            if (m8164x3 != null) {
                                m6362n0.m6342T(Integer.parseInt(qwk.m87223y1(m8164x3, CSPStore.SLASH)[0]));
                                if ("audio/eac3".equals(str4) && m8164x3.endsWith("/JOC")) {
                                    m6362n0.m6343U("ec+3");
                                    str4 = "audio/eac3-joc";
                                }
                            }
                            m6362n0.m6373y0(str4);
                            if (m30939g2 != null) {
                                m6362n0.m6366r0(vnbVar);
                                arrayList = arrayList21;
                                arrayList.add(new C1247c.a(m30939g2, m6362n0.m6338P(), m8139B, m8139B2));
                            } else {
                                arrayList = arrayList21;
                                if (bVar != null) {
                                    c1084a = m6362n0.m6338P();
                                }
                            }
                            arrayList2 = arrayList22;
                            arrayList26 = arrayList28;
                            break;
                        case 3:
                            C1247c.b m8149h = m8149h(arrayList10, m8139B);
                            if (m8149h != null) {
                                C1084a c1084a2 = m8149h.f7315b;
                                String m87141W4 = qwk.m87141W(c1084a2.f5588k, 2);
                                m6362n0.m6343U(m87141W4).m6373y0(prb.m84256g(m87141W4)).m6337F0(c1084a2.f5599v).m6356h0(c1084a2.f5600w).m6354f0(c1084a2.f5603z);
                            }
                            if (m30939g2 != null) {
                                m6362n0.m6366r0(vnbVar);
                                arrayList20.add(new C1247c.a(m30939g2, m6362n0.m6338P(), m8139B, m8139B2));
                            }
                        default:
                            arrayList2 = arrayList22;
                            arrayList = arrayList21;
                            arrayList26 = arrayList28;
                            break;
                    }
                    i6++;
                    str7 = str;
                    arrayList21 = arrayList;
                    arrayList19 = arrayList27;
                    arrayList22 = arrayList2;
                    arrayList25 = arrayList29;
                }
                return new C1247c(str, arrayList23, arrayList25, arrayList20, arrayList21, arrayList22, arrayList18, c1084a, z ? Collections.EMPTY_LIST : arrayList26, z3, hashMap2, arrayList24);
            }
            String m8169b = c1241a.m8169b();
            if (m8169b.startsWith("#EXT")) {
                arrayList17.add(m8169b);
            }
            boolean startsWith = m8169b.startsWith("#EXT-X-I-FRAME-STREAM-INF");
            if (m8169b.startsWith("#EXT-X-DEFINE")) {
                hashMap2.put(m8139B(m8169b, f7118S, hashMap2), m8139B(m8169b, f7129c0, hashMap2));
            } else {
                if (m8169b.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                    arrayList7 = arrayList15;
                    arrayList8 = arrayList11;
                    arrayList6 = arrayList12;
                    arrayList5 = arrayList13;
                    arrayList3 = arrayList17;
                    arrayList4 = arrayList16;
                    z2 = true;
                } else if (m8169b.startsWith("#EXT-X-MEDIA")) {
                    arrayList15.add(m8169b);
                } else if (m8169b.startsWith("#EXT-X-SESSION-KEY")) {
                    DrmInitData.SchemeData m8153m = m8153m(m8169b, m8163w(m8169b, f7111L, HTTP.IDENTITY_CODING, hashMap2), hashMap2);
                    if (m8153m != null) {
                        arrayList16.add(new DrmInitData(m8154n(m8139B(m8169b, f7110K, hashMap2)), m8153m));
                    }
                } else if (m8169b.startsWith("#EXT-X-STREAM-INF") || startsWith) {
                    boolean contains = z | m8169b.contains("CLOSED-CAPTIONS=NONE");
                    int i7 = startsWith ? 16384 : 0;
                    arrayList3 = arrayList17;
                    int m8155o = m8155o(m8169b, f7138h);
                    arrayList4 = arrayList16;
                    int m8161u = m8161u(m8169b, f7128c, -1);
                    String m8164x4 = m8164x(m8169b, f7142j, hashMap2);
                    boolean z4 = z2;
                    String m8164x5 = m8164x(m8169b, f7144k, hashMap2);
                    arrayList5 = arrayList13;
                    String m8164x6 = m8164x(m8169b, f7146l, hashMap2);
                    arrayList6 = arrayList12;
                    if (m8164x6 != null) {
                        String[] m87220x1 = qwk.m87220x1(qwk.m87223y1(m8164x6, ",")[0], CSPStore.SLASH);
                        String str9 = m87220x1[0];
                        if (m87220x1.length > 1) {
                            str6 = m87220x1[1];
                            arrayList7 = arrayList15;
                            arrayList8 = arrayList11;
                            str5 = str9;
                            i = 2;
                            m87141W = qwk.m87141W(m8164x5, i);
                            if (m8150i(m8164x4, m87141W, str5, str6)) {
                                if (str5 == null) {
                                    str5 = m87141W;
                                }
                                String m87143X = qwk.m87143X(m8164x5, i);
                                m8164x5 = m87143X != null ? str5 + "," + m87143X : str5;
                            }
                            m8164x = m8164x(m8169b, f7148m, hashMap2);
                            if (m8164x == null) {
                                String[] m87220x12 = qwk.m87220x1(m8164x, "x");
                                int parseInt2 = Integer.parseInt(m87220x12[0]);
                                int parseInt3 = Integer.parseInt(m87220x12[1]);
                                if (parseInt2 <= 0 || parseInt3 <= 0) {
                                    parseInt3 = -1;
                                    i4 = -1;
                                } else {
                                    i4 = parseInt2;
                                }
                                i3 = parseInt3;
                                i2 = i4;
                            } else {
                                i2 = -1;
                                i3 = -1;
                            }
                            String m8164x7 = m8164x(m8169b, f7150n, hashMap2);
                            float parseFloat = m8164x7 == null ? Float.parseFloat(m8164x7) : -1.0f;
                            String m8164x8 = m8164x(m8169b, f7130d, hashMap2);
                            String m8164x9 = m8164x(m8169b, f7132e, hashMap2);
                            String m8164x10 = m8164x(m8169b, f7134f, hashMap2);
                            String m8164x11 = m8164x(m8169b, f7136g, hashMap2);
                            if (!startsWith) {
                                m30939g = erk.m30939g(str7, m8139B(m8169b, f7113N, hashMap2));
                            } else {
                                if (!c1241a.m8168a()) {
                                    throw ParserException.m6260c("#EXT-X-STREAM-INF must be followed by another line", null);
                                }
                                m30939g = erk.m30939g(str7, m8141D(c1241a.m8169b(), hashMap2));
                            }
                            Uri uri = m30939g;
                            arrayList10.add(new C1247c.b(uri, new C1084a.b().m6357i0(arrayList10.size()).m6345W("application/x-mpegURL").m6343U(m8164x5).m6341S(m8161u).m6368t0(m8155o).m6337F0(i2).m6356h0(i3).m6354f0(parseFloat).m6371w0(i7).m6338P(), m8164x8, m8164x9, m8164x10, m8164x11));
                            arrayList9 = (ArrayList) hashMap.get(uri);
                            if (arrayList9 == null) {
                                arrayList9 = new ArrayList();
                                hashMap.put(uri, arrayList9);
                            }
                            arrayList9.add(new ab8.C0137a(m8161u, m8155o, m8164x8, m8164x9, m8164x10, m8164x11));
                            z = contains;
                            z2 = z4;
                        } else {
                            arrayList7 = arrayList15;
                            arrayList8 = arrayList11;
                            str5 = str9;
                            i = 2;
                        }
                    } else {
                        arrayList7 = arrayList15;
                        arrayList8 = arrayList11;
                        i = 2;
                        str5 = null;
                    }
                    str6 = null;
                    m87141W = qwk.m87141W(m8164x5, i);
                    if (m8150i(m8164x4, m87141W, str5, str6)) {
                    }
                    m8164x = m8164x(m8169b, f7148m, hashMap2);
                    if (m8164x == null) {
                    }
                    String m8164x72 = m8164x(m8169b, f7150n, hashMap2);
                    if (m8164x72 == null) {
                    }
                    String m8164x82 = m8164x(m8169b, f7130d, hashMap2);
                    String m8164x92 = m8164x(m8169b, f7132e, hashMap2);
                    String m8164x102 = m8164x(m8169b, f7134f, hashMap2);
                    String m8164x112 = m8164x(m8169b, f7136g, hashMap2);
                    if (!startsWith) {
                    }
                    Uri uri2 = m30939g;
                    arrayList10.add(new C1247c.b(uri2, new C1084a.b().m6357i0(arrayList10.size()).m6345W("application/x-mpegURL").m6343U(m8164x5).m6341S(m8161u).m6368t0(m8155o).m6337F0(i2).m6356h0(i3).m6354f0(parseFloat).m6371w0(i7).m6338P(), m8164x82, m8164x92, m8164x102, m8164x112));
                    arrayList9 = (ArrayList) hashMap.get(uri2);
                    if (arrayList9 == null) {
                    }
                    arrayList9.add(new ab8.C0137a(m8161u, m8155o, m8164x82, m8164x92, m8164x102, m8164x112));
                    z = contains;
                    z2 = z4;
                }
                arrayList14 = arrayList18;
                arrayList17 = arrayList3;
                arrayList16 = arrayList4;
                arrayList13 = arrayList5;
                arrayList12 = arrayList6;
                arrayList11 = arrayList8;
                arrayList15 = arrayList7;
            }
            arrayList7 = arrayList15;
            arrayList8 = arrayList11;
            arrayList6 = arrayList12;
            arrayList5 = arrayList13;
            arrayList3 = arrayList17;
            arrayList4 = arrayList16;
            arrayList14 = arrayList18;
            arrayList17 = arrayList3;
            arrayList16 = arrayList4;
            arrayList13 = arrayList5;
            arrayList12 = arrayList6;
            arrayList11 = arrayList8;
            arrayList15 = arrayList7;
        }
    }

    /* renamed from: s */
    public static boolean m8159s(String str, Pattern pattern, boolean z) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? "YES".equals(matcher.group(1)) : z;
    }

    /* renamed from: t */
    public static double m8160t(String str, Pattern pattern, double d) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? Double.parseDouble((String) lte.m50433p(matcher.group(1))) : d;
    }

    /* renamed from: u */
    public static int m8161u(String str, Pattern pattern, int i) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? Integer.parseInt((String) lte.m50433p(matcher.group(1))) : i;
    }

    /* renamed from: v */
    public static long m8162v(String str, Pattern pattern, long j) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? Long.parseLong((String) lte.m50433p(matcher.group(1))) : j;
    }

    /* renamed from: w */
    public static String m8163w(String str, Pattern pattern, String str2, Map map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = (String) lte.m50433p(matcher.group(1));
        }
        return (map.isEmpty() || str2 == null) ? str2 : m8141D(str2, map);
    }

    /* renamed from: x */
    public static String m8164x(String str, Pattern pattern, Map map) {
        return m8163w(str, pattern, null, map);
    }

    /* renamed from: y */
    public static int m8165y(String str, Map map) {
        String m8164x = m8164x(str, f7120U, map);
        if (TextUtils.isEmpty(m8164x)) {
            return 0;
        }
        String[] m87220x1 = qwk.m87220x1(m8164x, ",");
        int i = qwk.m87209u(m87220x1, "public.accessibility.describes-video") ? 512 : 0;
        if (qwk.m87209u(m87220x1, "public.accessibility.transcribes-spoken-dialog")) {
            i |= 4096;
        }
        if (qwk.m87209u(m87220x1, "public.accessibility.describes-music-and-sound")) {
            i |= 1024;
        }
        return qwk.m87209u(m87220x1, "public.easy-to-read") ? i | 8192 : i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* renamed from: z */
    public static int m8166z(String str) {
        boolean m8159s = m8159s(str, f7123X, false);
        ?? r0 = m8159s;
        if (m8159s(str, f7124Y, false)) {
            r0 = (m8159s ? 1 : 0) | 2;
        }
        return m8159s(str, f7122W, false) ? r0 | 4 : r0;
    }

    @Override // androidx.media3.exoplayer.upstream.C1363c.a
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public ma8 mo7810a(Uri uri, InputStream inputStream) {
        String trim;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        ArrayDeque arrayDeque = new ArrayDeque();
        try {
            if (!m8143b(bufferedReader)) {
                throw ParserException.m6260c("Input does not start with the #EXTM3U header.", null);
            }
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    qwk.m87194p(bufferedReader);
                    throw ParserException.m6260c("Failed to parse the playlist, could not identify any tags.", null);
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
                        return m8158r(new C1241a(arrayDeque, bufferedReader), uri.toString());
                    }
                }
            }
            arrayDeque.add(trim);
            return m8157q(this.f7175a, this.f7176b, new C1241a(arrayDeque, bufferedReader), uri.toString());
        } finally {
            qwk.m87194p(bufferedReader);
        }
    }

    public HlsPlaylistParser(C1247c c1247c, C1246b c1246b) {
        this.f7175a = c1247c;
        this.f7176b = c1246b;
    }
}
