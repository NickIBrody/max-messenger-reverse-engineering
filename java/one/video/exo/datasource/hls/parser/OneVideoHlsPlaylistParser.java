package one.video.exo.datasource.hls.parser;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
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
import java.util.Set;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import one.video.exo.datasource.hls.parser.OneVideoHlsPlaylistParser;
import one.video.player.InterfaceC12946j;
import org.apache.http.protocol.HTTP;
import p000.ab8;
import p000.c1a;
import p000.e66;
import p000.erk;
import p000.idf;
import p000.kp9;
import p000.m00;
import p000.ma8;
import p000.prb;
import p000.qwk;
import p000.u51;
import p000.vnb;
import p000.x6g;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes5.dex */
public final class OneVideoHlsPlaylistParser implements C1363c.a {

    /* renamed from: a */
    public final C1247c f82243a;

    /* renamed from: b */
    public final C1246b f82244b;

    /* renamed from: c */
    public Handler f82245c;

    /* renamed from: d */
    public final e66 f82246d;

    /* renamed from: e */
    public final InterfaceC12946j.f f82247e;

    /* renamed from: f */
    public final HashSet f82248f;

    /* renamed from: g */
    public static final Pattern f82203g = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");

    /* renamed from: h */
    public static final Pattern f82205h = Pattern.compile("VIDEO=\"((?:.|\f)+?)\"");

    /* renamed from: i */
    public static final Pattern f82207i = Pattern.compile("AUDIO=\"((?:.|\f)+?)\"");

    /* renamed from: j */
    public static final Pattern f82209j = Pattern.compile("SUBTITLES=\"((?:.|\f)+?)\"");

    /* renamed from: k */
    public static final Pattern f82211k = Pattern.compile("CLOSED-CAPTIONS=\"((?:.|\f)+?)\"");

    /* renamed from: l */
    public static final Pattern f82213l = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");

    /* renamed from: m */
    public static final Pattern f82215m = Pattern.compile("CHANNELS=\"((?:.|\f)+?)\"");

    /* renamed from: n */
    public static final Pattern f82217n = Pattern.compile("VIDEO-RANGE=(SDR|PQ|HLG)");

    /* renamed from: o */
    public static final Pattern f82219o = Pattern.compile("CODECS=\"((?:.|\f)+?)\"");

    /* renamed from: p */
    public static final Pattern f82221p = Pattern.compile("SUPPLEMENTAL-CODECS=\"((?:.|\f)+?)\"");

    /* renamed from: q */
    public static final Pattern f82223q = Pattern.compile("RESOLUTION=(\\d+x\\d+)");

    /* renamed from: r */
    public static final Pattern f82225r = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");

    /* renamed from: s */
    public static final Pattern f82227s = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");

    /* renamed from: t */
    public static final Pattern f82229t = Pattern.compile("DURATION=([\\d\\.]+)\\b");

    /* renamed from: u */
    public static final Pattern f82231u = Pattern.compile("[:,]DURATION=([\\d\\.]+)\\b");

    /* renamed from: v */
    public static final Pattern f82233v = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");

    /* renamed from: w */
    public static final Pattern f82235w = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");

    /* renamed from: x */
    public static final Pattern f82237x = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");

    /* renamed from: y */
    public static final Pattern f82239y = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");

    /* renamed from: z */
    public static final Pattern f82241z = m80556d("CAN-SKIP-DATERANGES");

    /* renamed from: A */
    public static final Pattern f82167A = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");

    /* renamed from: B */
    public static final Pattern f82169B = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");

    /* renamed from: C */
    public static final Pattern f82171C = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");

    /* renamed from: D */
    public static final Pattern f82173D = m80556d("CAN-BLOCK-RELOAD");

    /* renamed from: E */
    public static final Pattern f82175E = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");

    /* renamed from: F */
    public static final Pattern f82176F = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");

    /* renamed from: G */
    public static final Pattern f82177G = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");

    /* renamed from: H */
    public static final Pattern f82178H = Pattern.compile("LAST-MSN=(\\d+)\\b");

    /* renamed from: I */
    public static final Pattern f82179I = Pattern.compile("LAST-PART=(\\d+)\\b");

    /* renamed from: J */
    public static final Pattern f82180J = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");

    /* renamed from: K */
    public static final Pattern f82181K = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");

    /* renamed from: L */
    public static final Pattern f82182L = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");

    /* renamed from: M */
    public static final Pattern f82183M = Pattern.compile("BYTERANGE-START=(\\d+)\\b");

    /* renamed from: N */
    public static final Pattern f82184N = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");

    /* renamed from: O */
    public static final Pattern f82185O = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");

    /* renamed from: P */
    public static final Pattern f82186P = Pattern.compile("KEYFORMAT=\"((?:.|\f)+?)\"");

    /* renamed from: Q */
    public static final Pattern f82187Q = Pattern.compile("KEYFORMATVERSIONS=\"((?:.|\f)+?)\"");

    /* renamed from: R */
    public static final Pattern f82188R = Pattern.compile("URI=\"((?:.|\f)+?)\"");

    /* renamed from: S */
    public static final Pattern f82189S = Pattern.compile("IV=([^,.*]+)");

    /* renamed from: T */
    public static final Pattern f82190T = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");

    /* renamed from: U */
    public static final Pattern f82191U = Pattern.compile("TYPE=(PART|MAP)");

    /* renamed from: V */
    public static final Pattern f82192V = Pattern.compile("LANGUAGE=\"((?:.|\f)+?)\"");

    /* renamed from: W */
    public static final Pattern f82193W = Pattern.compile("NAME=\"((?:.|\f)+?)\"");

    /* renamed from: X */
    public static final Pattern f82194X = Pattern.compile("GROUP-ID=\"((?:.|\f)+?)\"");

    /* renamed from: Y */
    public static final Pattern f82195Y = Pattern.compile("CHARACTERISTICS=\"((?:.|\f)+?)\"");

    /* renamed from: Z */
    public static final Pattern f82196Z = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");

    /* renamed from: a0 */
    public static final Pattern f82197a0 = m80556d("AUTOSELECT");

    /* renamed from: b0 */
    public static final Pattern f82198b0 = m80556d("DEFAULT");

    /* renamed from: c0 */
    public static final Pattern f82199c0 = m80556d("FORCED");

    /* renamed from: d0 */
    public static final Pattern f82200d0 = m80556d("INDEPENDENT");

    /* renamed from: e0 */
    public static final Pattern f82201e0 = m80556d("GAP");

    /* renamed from: f0 */
    public static final Pattern f82202f0 = m80556d("PRECISE");

    /* renamed from: g0 */
    public static final Pattern f82204g0 = Pattern.compile("VALUE=\"((?:.|\f)+?)\"");

    /* renamed from: h0 */
    public static final Pattern f82206h0 = Pattern.compile("IMPORT=\"((?:.|\f)+?)\"");

    /* renamed from: i0 */
    public static final Pattern f82208i0 = Pattern.compile("[:,]ID=\"((?:.|\f)+?)\"");

    /* renamed from: j0 */
    public static final Pattern f82210j0 = Pattern.compile("CLASS=\"((?:.|\f)+?)\"");

    /* renamed from: k0 */
    public static final Pattern f82212k0 = Pattern.compile("START-DATE=\"((?:.|\f)+?)\"");

    /* renamed from: l0 */
    public static final Pattern f82214l0 = Pattern.compile("CUE=\"((?:.|\f)+?)\"");

    /* renamed from: m0 */
    public static final Pattern f82216m0 = Pattern.compile("END-DATE=\"((?:.|\f)+?)\"");

    /* renamed from: n0 */
    public static final Pattern f82218n0 = Pattern.compile("PLANNED-DURATION=([\\d\\.]+)\\b");

    /* renamed from: o0 */
    public static final Pattern f82220o0 = m80556d("END-ON-NEXT");

    /* renamed from: p0 */
    public static final Pattern f82222p0 = Pattern.compile("X-ASSET-URI=\"((?:.|\f)+?)\"");

    /* renamed from: q0 */
    public static final Pattern f82224q0 = Pattern.compile("X-ASSET-LIST=\"((?:.|\f)+?)\"");

    /* renamed from: r0 */
    public static final Pattern f82226r0 = Pattern.compile("X-RESUME-OFFSET=(-?[\\d\\.]+)\\b");

    /* renamed from: s0 */
    public static final Pattern f82228s0 = Pattern.compile("X-PLAYOUT-LIMIT=([\\d\\.]+)\\b");

    /* renamed from: t0 */
    public static final Pattern f82230t0 = Pattern.compile("X-SNAP=\"((?:.|\f)+?)\"");

    /* renamed from: u0 */
    public static final Pattern f82232u0 = Pattern.compile("X-RESTRICT=\"((?:.|\f)+?)\"");

    /* renamed from: v0 */
    public static final Pattern f82234v0 = Pattern.compile("X-CONTENT-MAY-VARY=\"((?:.|\f)+?)\"");

    /* renamed from: w0 */
    public static final Pattern f82236w0 = Pattern.compile("X-TIMELINE-OCCUPIES=\"((?:.|\f)+?)\"");

    /* renamed from: x0 */
    public static final Pattern f82238x0 = Pattern.compile("X-TIMELINE-STYLE=\"((?:.|\f)+?)\"");

    /* renamed from: y0 */
    public static final Pattern f82240y0 = Pattern.compile("X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b");

    /* renamed from: z0 */
    public static final Pattern f82242z0 = Pattern.compile("X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b");

    /* renamed from: A0 */
    public static final Pattern f82168A0 = Pattern.compile("X-SKIP-CONTROL-LABEL-ID=\"((?:.|\f)+?)\"");

    /* renamed from: B0 */
    public static final Pattern f82170B0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    /* renamed from: C0 */
    public static final Pattern f82172C0 = Pattern.compile("\\b(X-[A-Z0-9-]+)=");

    /* renamed from: D0 */
    public static final Pattern f82174D0 = Pattern.compile("#EXT-X-VK-PLAYBACK-DURATION:(\\d+)\\b");

    public static final class DeltaUpdateException extends IOException {
    }

    /* renamed from: one.video.exo.datasource.hls.parser.OneVideoHlsPlaylistParser$a */
    public static class C12918a {

        /* renamed from: a */
        public final BufferedReader f82249a;

        /* renamed from: b */
        public final Queue f82250b;

        /* renamed from: c */
        public String f82251c;

        public C12918a(Queue queue, BufferedReader bufferedReader) {
            this.f82250b = queue;
            this.f82249a = bufferedReader;
        }

        /* renamed from: a */
        public boolean m80579a() {
            String trim;
            if (this.f82251c != null) {
                return true;
            }
            if (!this.f82250b.isEmpty()) {
                this.f82251c = (String) m00.m50832b((String) this.f82250b.poll());
                return true;
            }
            do {
                String readLine = this.f82249a.readLine();
                this.f82251c = readLine;
                if (readLine == null) {
                    return false;
                }
                trim = readLine.trim();
                this.f82251c = trim;
            } while (trim.isEmpty());
            return true;
        }

        /* renamed from: b */
        public String m80580b() {
            if (!m80579a()) {
                throw new NoSuchElementException();
            }
            String str = this.f82251c;
            this.f82251c = null;
            return str;
        }
    }

    public OneVideoHlsPlaylistParser(e66 e66Var, InterfaceC12946j.f fVar, c1a c1aVar, Set set) {
        this(C1247c.f7299n, null, e66Var, fVar, c1aVar, set);
    }

    /* renamed from: A */
    private static long m80544A(String str, Pattern pattern, long j) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? Long.parseLong((String) m00.m50832b(matcher.group(1))) : j;
    }

    /* renamed from: B */
    private static String m80545B(String str, Pattern pattern, String str2, Map map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = (String) m00.m50832b(matcher.group(1));
        }
        return (map.isEmpty() || str2 == null) ? str2 : m80552I(str2, map);
    }

    /* renamed from: C */
    private static String m80546C(String str, Pattern pattern, Map map) {
        return m80545B(str, pattern, null, map);
    }

    /* renamed from: D */
    private static int m80547D(String str, Map map) {
        String m80546C = m80546C(str, f82195Y, map);
        if (TextUtils.isEmpty(m80546C)) {
            return 0;
        }
        String[] m87220x1 = qwk.m87220x1(m80546C, ",");
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
    /* renamed from: E */
    private static int m80548E(String str) {
        boolean m80571x = m80571x(str, f82198b0, false);
        ?? r0 = m80571x;
        if (m80571x(str, f82199c0, false)) {
            r0 = (m80571x ? 1 : 0) | 2;
        }
        return m80571x(str, f82197a0, false) ? r0 | 4 : r0;
    }

    /* renamed from: F */
    private static C1246b.h m80549F(String str) {
        double m80572y = m80572y(str, f82239y, -9.223372036854776E18d);
        long j = m80572y == -9.223372036854776E18d ? -9223372036854775807L : (long) (m80572y * 1000000.0d);
        boolean m80571x = m80571x(str, f82241z, false);
        double m80572y2 = m80572y(str, f82169B, -9.223372036854776E18d);
        long j2 = m80572y2 == -9.223372036854776E18d ? -9223372036854775807L : (long) (m80572y2 * 1000000.0d);
        double m80572y3 = m80572y(str, f82171C, -9.223372036854776E18d);
        return new C1246b.h(j, m80571x, j2, m80572y3 != -9.223372036854776E18d ? (long) (m80572y3 * 1000000.0d) : -9223372036854775807L, m80571x(str, f82173D, false));
    }

    /* renamed from: G */
    private static String m80550G(String str, Pattern pattern, Map map) {
        String m80546C = m80546C(str, pattern, map);
        if (m80546C != null) {
            return m80546C;
        }
        throw ParserException.m6260c("Couldn't match " + pattern.pattern() + " in " + str, null);
    }

    /* renamed from: H */
    private static long m80551H(String str, Pattern pattern) {
        return new BigDecimal(m80550G(str, pattern, Collections.EMPTY_MAP)).multiply(new BigDecimal(1000000L)).longValue();
    }

    /* renamed from: I */
    private static String m80552I(String str, Map map) {
        Matcher matcher = f82170B0.matcher(str);
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

    /* renamed from: J */
    private static int m80553J(BufferedReader bufferedReader, boolean z, int i) {
        while (i != -1 && Character.isWhitespace(i) && (z || !qwk.m87119L0(i))) {
            i = bufferedReader.read();
        }
        return i;
    }

    /* renamed from: c */
    private static boolean m80555c(BufferedReader bufferedReader) {
        int read = bufferedReader.read();
        if (read == 239) {
            if (bufferedReader.read() != 187 || bufferedReader.read() != 191) {
                return false;
            }
            read = bufferedReader.read();
        }
        int m80553J = m80553J(bufferedReader, true, read);
        for (int i = 0; i < 7; i++) {
            if (m80553J != "#EXTM3U".charAt(i)) {
                return false;
            }
            m80553J = bufferedReader.read();
        }
        return qwk.m87119L0(m80553J(bufferedReader, false, m80553J));
    }

    /* renamed from: d */
    private static Pattern m80556d(String str) {
        return Pattern.compile(str + "=(NO|YES" + Extension.C_BRAKE);
    }

    /* renamed from: e */
    private static DrmInitData m80557e(String str, DrmInitData.SchemeData[] schemeDataArr) {
        DrmInitData.SchemeData[] schemeDataArr2 = new DrmInitData.SchemeData[schemeDataArr.length];
        for (int i = 0; i < schemeDataArr.length; i++) {
            schemeDataArr2[i] = schemeDataArr[i].copyWithData(null);
        }
        return new DrmInitData(str, schemeDataArr2);
    }

    /* renamed from: f */
    private static String m80558f(long j, String str, String str2) {
        if (str == null) {
            return null;
        }
        return str2 != null ? str2 : Long.toHexString(j);
    }

    /* renamed from: g */
    private static C1247c.b m80559g(ArrayList arrayList, String str) {
        for (int i = 0; i < arrayList.size(); i++) {
            C1247c.b bVar = (C1247c.b) arrayList.get(i);
            if (str.equals(bVar.f7317d)) {
                return bVar;
            }
        }
        return null;
    }

    /* renamed from: h */
    private static C1247c.b m80560h(ArrayList arrayList, String str) {
        for (int i = 0; i < arrayList.size(); i++) {
            C1247c.b bVar = (C1247c.b) arrayList.get(i);
            if (str.equals(bVar.f7318e)) {
                return bVar;
            }
        }
        return null;
    }

    /* renamed from: i */
    private static C1247c.b m80561i(ArrayList arrayList, String str) {
        for (int i = 0; i < arrayList.size(); i++) {
            C1247c.b bVar = (C1247c.b) arrayList.get(i);
            if (str.equals(bVar.f7316c)) {
                return bVar;
            }
        }
        return null;
    }

    /* renamed from: l */
    private static boolean m80562l(String str, String str2, String str3, String str4) {
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

    /* renamed from: p */
    private static C1246b.b m80563p(String str, String str2, Map map) {
        String str3 = str2 + "=";
        int indexOf = str.indexOf(str3) + str3.length();
        String substring = str.substring(indexOf, (str.length() == indexOf + 1 ? 1 : 2) + indexOf);
        if (substring.startsWith("\"")) {
            return new C1246b.b(str2, m80550G(str, Pattern.compile(str2 + "=\"((?:.|\f)+?)\""), map), 0);
        }
        if (substring.equals(HexString.STR_0x) || substring.equals("0X")) {
            return new C1246b.b(str2, m80550G(str, Pattern.compile(str2 + "=(0[xX][A-F0-9]+)"), map), 1);
        }
        return new C1246b.b(str2, m80564q(str, Pattern.compile(str2 + "=([\\d\\.]+)\\b")));
    }

    /* renamed from: q */
    private static double m80564q(String str, Pattern pattern) {
        return Double.parseDouble(m80550G(str, pattern, Collections.EMPTY_MAP));
    }

    /* renamed from: r */
    private static DrmInitData.SchemeData m80565r(String str, String str2, Map map) {
        String m80545B = m80545B(str, f82187Q, "1", map);
        if ("urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2)) {
            String m80550G = m80550G(str, f82188R, map);
            return new DrmInitData.SchemeData(u51.f107557d, "video/mp4", Base64.decode(m80550G.substring(m80550G.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            return new DrmInitData.SchemeData(u51.f107557d, "hls", qwk.m87219x0(str));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(m80545B)) {
            return null;
        }
        String m80550G2 = m80550G(str, f82188R, map);
        byte[] decode = Base64.decode(m80550G2.substring(m80550G2.indexOf(44)), 0);
        UUID uuid = u51.f107558e;
        return new DrmInitData.SchemeData(uuid, "video/mp4", idf.m41266a(uuid, decode));
    }

    /* renamed from: s */
    private static String m80566s(String str) {
        return ("SAMPLE-AES-CENC".equals(str) || "SAMPLE-AES-CTR".equals(str)) ? "cenc" : "cbcs";
    }

    /* renamed from: t */
    private static int m80567t(String str, Pattern pattern) {
        return Integer.parseInt(m80550G(str, pattern, Collections.EMPTY_MAP));
    }

    /* renamed from: u */
    private static long m80568u(String str, Pattern pattern) {
        return Long.parseLong(m80550G(str, pattern, Collections.EMPTY_MAP));
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:96)
        */
    /* renamed from: v */
    public static androidx.media3.exoplayer.hls.playlist.C1246b m80569v(androidx.media3.exoplayer.hls.playlist.C1247c r96, androidx.media3.exoplayer.hls.playlist.C1246b r97, one.video.exo.datasource.hls.parser.OneVideoHlsPlaylistParser.C12918a r98, java.lang.String r99) {
        /*
            Method dump skipped, instructions count: 3100
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: one.video.exo.datasource.hls.parser.OneVideoHlsPlaylistParser.m80569v(androidx.media3.exoplayer.hls.playlist.c, androidx.media3.exoplayer.hls.playlist.b, one.video.exo.datasource.hls.parser.OneVideoHlsPlaylistParser$a, java.lang.String):androidx.media3.exoplayer.hls.playlist.b");
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
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1247c m80570w(C12918a c12918a, String str) {
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
        String m80546C;
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
            if (!c12918a.m80579a()) {
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
                        m00.m50833c(bVar2.f7315b.f5589l == null);
                        arrayList25.add(bVar2.m8280a(bVar2.f7315b.m6285b().m6366r0(new vnb(new ab8(null, null, (List) m00.m50832b((ArrayList) hashMap.get(bVar2.f7314a))))).m6338P()));
                    }
                }
                ArrayList arrayList26 = null;
                C1084a c1084a = null;
                int i6 = 0;
                while (i6 < arrayList19.size()) {
                    ArrayList arrayList27 = arrayList19;
                    String str8 = (String) arrayList27.get(i6);
                    String m80550G = m80550G(str8, f82194X, hashMap2);
                    String m80550G2 = m80550G(str8, f82193W, hashMap2);
                    C1084a.b bVar3 = new C1084a.b();
                    StringBuilder sb = new StringBuilder();
                    sb.append(m80550G);
                    ArrayList arrayList28 = arrayList26;
                    sb.append(":");
                    sb.append(m80550G2);
                    C1084a.b m6362n0 = bVar3.m6358j0(sb.toString()).m6360l0(m80550G2).m6345W("application/x-mpegURL").m6332A0(m80548E(str8)).m6371w0(m80547D(str8, hashMap2)).m6362n0(m80546C(str8, f82192V, hashMap2));
                    String m80546C2 = m80546C(str8, f82188R, hashMap2);
                    Uri m30939g2 = m80546C2 == null ? null : erk.m30939g(str7, m80546C2);
                    ArrayList arrayList29 = arrayList25;
                    vnb vnbVar = new vnb(new ab8(m80550G, m80550G2, Collections.EMPTY_LIST));
                    String m80550G3 = m80550G(str8, f82190T, hashMap2);
                    m80550G3.getClass();
                    switch (m80550G3.hashCode()) {
                        case -959297733:
                            if (m80550G3.equals("SUBTITLES")) {
                                c = 0;
                                break;
                            }
                            c = 65535;
                            break;
                        case -333210994:
                            if (m80550G3.equals("CLOSED-CAPTIONS")) {
                                c = 1;
                                break;
                            }
                            c = 65535;
                            break;
                        case 62628790:
                            if (m80550G3.equals("AUDIO")) {
                                c = 2;
                                break;
                            }
                            c = 65535;
                            break;
                        case 81665115:
                            if (m80550G3.equals("VIDEO")) {
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
                            C1247c.b m80560h = m80560h(arrayList10, m80550G);
                            if (m80560h != null) {
                                String m87141W2 = qwk.m87141W(m80560h.f7315b.f5588k, 3);
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
                                arrayList2.add(new C1247c.a(m30939g2, m6362n0.m6338P(), m80550G, m80550G2));
                            } else {
                                arrayList2 = arrayList22;
                                kp9.m47785i("OVHlsPlaylistParser", "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping");
                            }
                            arrayList26 = arrayList28;
                            break;
                        case 1:
                            arrayList = arrayList21;
                            String m80550G4 = m80550G(str8, f82196Z, hashMap2);
                            if (m80550G4.startsWith("CC")) {
                                parseInt = Integer.parseInt(m80550G4.substring(2));
                                str3 = "application/cea-608";
                            } else {
                                parseInt = Integer.parseInt(m80550G4.substring(7));
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
                            C1247c.b m80559g = m80559g(arrayList10, m80550G);
                            if (m80559g != null) {
                                arrayList20 = arrayList31;
                                bVar = m80559g;
                                String m87141W3 = qwk.m87141W(m80559g.f7315b.f5588k, 1);
                                m6362n0.m6343U(m87141W3);
                                str4 = prb.m84256g(m87141W3);
                            } else {
                                bVar = m80559g;
                                arrayList20 = arrayList31;
                                str4 = null;
                            }
                            String m80546C3 = m80546C(str8, f82215m, hashMap2);
                            if (m80546C3 != null) {
                                m6362n0.m6342T(Integer.parseInt(qwk.m87223y1(m80546C3, CSPStore.SLASH)[0]));
                                if ("audio/eac3".equals(str4) && m80546C3.endsWith("/JOC")) {
                                    m6362n0.m6343U("ec+3");
                                    str4 = "audio/eac3-joc";
                                }
                            }
                            m6362n0.m6373y0(str4);
                            if (m30939g2 != null) {
                                m6362n0.m6366r0(vnbVar);
                                arrayList = arrayList21;
                                arrayList.add(new C1247c.a(m30939g2, m6362n0.m6338P(), m80550G, m80550G2));
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
                            C1247c.b m80561i = m80561i(arrayList10, m80550G);
                            if (m80561i != null) {
                                C1084a c1084a2 = m80561i.f7315b;
                                String m87141W4 = qwk.m87141W(c1084a2.f5588k, 2);
                                m6362n0.m6343U(m87141W4).m6373y0(prb.m84256g(m87141W4)).m6337F0(c1084a2.f5599v).m6356h0(c1084a2.f5600w).m6354f0(c1084a2.f5603z);
                            }
                            if (m30939g2 != null) {
                                m6362n0.m6366r0(vnbVar);
                                arrayList20.add(new C1247c.a(m30939g2, m6362n0.m6338P(), m80550G, m80550G2));
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
            String m80580b = c12918a.m80580b();
            if (m80580b.startsWith("#EXT")) {
                arrayList17.add(m80580b);
            }
            boolean startsWith = m80580b.startsWith("#EXT-X-I-FRAME-STREAM-INF");
            if (m80580b.startsWith("#EXT-X-DEFINE")) {
                hashMap2.put(m80550G(m80580b, f82193W, hashMap2), m80550G(m80580b, f82204g0, hashMap2));
            } else {
                if (m80580b.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                    arrayList7 = arrayList15;
                    arrayList8 = arrayList11;
                    arrayList6 = arrayList12;
                    arrayList5 = arrayList13;
                    arrayList3 = arrayList17;
                    arrayList4 = arrayList16;
                    z2 = true;
                } else if (m80580b.startsWith("#EXT-X-MEDIA")) {
                    arrayList15.add(m80580b);
                } else if (m80580b.startsWith("#EXT-X-SESSION-KEY")) {
                    DrmInitData.SchemeData m80565r = m80565r(m80580b, m80545B(m80580b, f82186P, HTTP.IDENTITY_CODING, hashMap2), hashMap2);
                    if (m80565r != null) {
                        arrayList16.add(new DrmInitData(m80566s(m80550G(m80580b, f82185O, hashMap2)), m80565r));
                    }
                } else if (m80580b.startsWith("#EXT-X-STREAM-INF") || startsWith) {
                    boolean contains = z | m80580b.contains("CLOSED-CAPTIONS=NONE");
                    int i7 = startsWith ? 16384 : 0;
                    arrayList3 = arrayList17;
                    int m80567t = m80567t(m80580b, f82213l);
                    arrayList4 = arrayList16;
                    int m80573z = m80573z(m80580b, f82203g, -1);
                    String m80546C4 = m80546C(m80580b, f82217n, hashMap2);
                    boolean z4 = z2;
                    String m80546C5 = m80546C(m80580b, f82219o, hashMap2);
                    arrayList5 = arrayList13;
                    String m80546C6 = m80546C(m80580b, f82221p, hashMap2);
                    arrayList6 = arrayList12;
                    if (m80546C6 != null) {
                        String[] m87220x1 = qwk.m87220x1(qwk.m87223y1(m80546C6, ",")[0], CSPStore.SLASH);
                        String str9 = m87220x1[0];
                        if (m87220x1.length > 1) {
                            str6 = m87220x1[1];
                            arrayList7 = arrayList15;
                            arrayList8 = arrayList11;
                            str5 = str9;
                            i = 2;
                            m87141W = qwk.m87141W(m80546C5, i);
                            if (m80562l(m80546C4, m87141W, str5, str6)) {
                                if (str5 == null) {
                                    str5 = m87141W;
                                }
                                String m87143X = qwk.m87143X(m80546C5, i);
                                m80546C5 = m87143X != null ? str5 + "," + m87143X : str5;
                            }
                            m80546C = m80546C(m80580b, f82223q, hashMap2);
                            if (m80546C == null) {
                                String[] m87220x12 = qwk.m87220x1(m80546C, "x");
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
                            String m80546C7 = m80546C(m80580b, f82225r, hashMap2);
                            float parseFloat = m80546C7 == null ? Float.parseFloat(m80546C7) : -1.0f;
                            String m80546C8 = m80546C(m80580b, f82205h, hashMap2);
                            String m80546C9 = m80546C(m80580b, f82207i, hashMap2);
                            String m80546C10 = m80546C(m80580b, f82209j, hashMap2);
                            String m80546C11 = m80546C(m80580b, f82211k, hashMap2);
                            if (!startsWith) {
                                m30939g = erk.m30939g(str7, m80550G(m80580b, f82188R, hashMap2));
                            } else {
                                if (!c12918a.m80579a()) {
                                    throw ParserException.m6260c("#EXT-X-STREAM-INF must be followed by another line", null);
                                }
                                m30939g = erk.m30939g(str7, m80552I(c12918a.m80580b(), hashMap2));
                            }
                            Uri uri = m30939g;
                            arrayList10.add(new C1247c.b(uri, new C1084a.b().m6357i0(arrayList10.size()).m6345W("application/x-mpegURL").m6343U(m80546C5).m6341S(m80573z).m6368t0(m80567t).m6337F0(i2).m6356h0(i3).m6354f0(parseFloat).m6371w0(i7).m6338P(), m80546C8, m80546C9, m80546C10, m80546C11));
                            arrayList9 = (ArrayList) hashMap.get(uri);
                            if (arrayList9 == null) {
                                arrayList9 = new ArrayList();
                                hashMap.put(uri, arrayList9);
                            }
                            arrayList9.add(new ab8.C0137a(m80573z, m80567t, m80546C8, m80546C9, m80546C10, m80546C11));
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
                    m87141W = qwk.m87141W(m80546C5, i);
                    if (m80562l(m80546C4, m87141W, str5, str6)) {
                    }
                    m80546C = m80546C(m80580b, f82223q, hashMap2);
                    if (m80546C == null) {
                    }
                    String m80546C72 = m80546C(m80580b, f82225r, hashMap2);
                    if (m80546C72 == null) {
                    }
                    String m80546C82 = m80546C(m80580b, f82205h, hashMap2);
                    String m80546C92 = m80546C(m80580b, f82207i, hashMap2);
                    String m80546C102 = m80546C(m80580b, f82209j, hashMap2);
                    String m80546C112 = m80546C(m80580b, f82211k, hashMap2);
                    if (!startsWith) {
                    }
                    Uri uri2 = m30939g;
                    arrayList10.add(new C1247c.b(uri2, new C1084a.b().m6357i0(arrayList10.size()).m6345W("application/x-mpegURL").m6343U(m80546C5).m6341S(m80573z).m6368t0(m80567t).m6337F0(i2).m6356h0(i3).m6354f0(parseFloat).m6371w0(i7).m6338P(), m80546C82, m80546C92, m80546C102, m80546C112));
                    arrayList9 = (ArrayList) hashMap.get(uri2);
                    if (arrayList9 == null) {
                    }
                    arrayList9.add(new ab8.C0137a(m80573z, m80567t, m80546C82, m80546C92, m80546C102, m80546C112));
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

    /* renamed from: x */
    private static boolean m80571x(String str, Pattern pattern, boolean z) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? "YES".equals(matcher.group(1)) : z;
    }

    /* renamed from: y */
    private static double m80572y(String str, Pattern pattern, double d) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? Double.parseDouble((String) m00.m50832b(matcher.group(1))) : d;
    }

    /* renamed from: z */
    private static int m80573z(String str, Pattern pattern, int i) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? Integer.parseInt((String) m00.m50832b(matcher.group(1))) : i;
    }

    /* renamed from: j */
    public final void m80574j(List list) {
        for (int i = 0; i < list.size(); i++) {
            String str = (String) list.get(i);
            if (str.startsWith("#EXT-X-VK-PLAYBACK-DURATION") && m80575k(str)) {
                return;
            }
        }
    }

    /* renamed from: k */
    public final boolean m80575k(String str) {
        try {
            m80577n(m80567t(str, f82174D0));
            return true;
        } catch (ParserException unused) {
            kp9.m47780d("OVHlsPlaylistParser", "Error parsing #EXT-X-VK-PLAYBACK-DURATION tag");
            return false;
        }
    }

    /* renamed from: m */
    public final /* synthetic */ void m80576m(long j) {
        this.f82246d.mo29192a(j);
    }

    /* renamed from: n */
    public final void m80577n(final long j) {
        if (this.f82246d != null) {
            this.f82245c.post(new Runnable() { // from class: egd
                @Override // java.lang.Runnable
                public final void run() {
                    OneVideoHlsPlaylistParser.this.m80576m(j);
                }
            });
        }
    }

    @Override // androidx.media3.exoplayer.upstream.C1363c.a
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public ma8 mo7810a(Uri uri, InputStream inputStream) {
        String trim;
        x6g x6gVar = new x6g(inputStream);
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(x6gVar));
        ArrayDeque arrayDeque = new ArrayDeque();
        try {
            if (!m80555c(bufferedReader)) {
                throw ParserException.m6260c("Input does not start with the #EXTM3U header.", null);
            }
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    qwk.m87194p(bufferedReader);
                    do {
                        try {
                        } catch (IOException e) {
                            kp9.m47780d("OVHlsPlaylistParser", "finally recording stream read error" + e);
                        }
                    } while (x6gVar.read() != -1);
                    InterfaceC12946j.f fVar = this.f82247e;
                    if (fVar != null) {
                        fVar.mo80875a(x6gVar.m109355a());
                    }
                    throw ParserException.m6260c("Failed to parse the playlist, could not identify any tags.", null);
                }
                trim = readLine.trim();
                if (!trim.isEmpty()) {
                    if (!trim.startsWith("#EXT-X-STREAM-INF")) {
                        if (trim.startsWith("#EXT-X-TARGETDURATION") || trim.startsWith("#EXT-X-MEDIA-SEQUENCE") || trim.startsWith("#EXTINF") || trim.startsWith("#EXT-X-KEY") || trim.startsWith("#EXT-X-BYTERANGE") || trim.equals("#EXT-X-DISCONTINUITY") || trim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") || trim.equals("#EXT-X-ENDLIST")) {
                            break;
                        }
                        if (trim.startsWith("#EXT-X-VK-PLAYBACK-DURATION")) {
                            m80575k(trim);
                        } else {
                            arrayDeque.add(trim);
                        }
                    } else {
                        arrayDeque.add(trim);
                        C1247c m80570w = m80570w(new C12918a(arrayDeque, bufferedReader), uri.toString());
                        m80574j(m80570w.f52537b);
                        qwk.m87194p(bufferedReader);
                        do {
                            try {
                            } catch (IOException e2) {
                                kp9.m47780d("OVHlsPlaylistParser", "finally recording stream read error" + e2);
                            }
                        } while (x6gVar.read() != -1);
                        InterfaceC12946j.f fVar2 = this.f82247e;
                        if (fVar2 != null) {
                            fVar2.mo80875a(x6gVar.m109355a());
                        }
                        return m80570w;
                    }
                }
            }
            arrayDeque.add(trim);
            C1246b m80569v = m80569v(this.f82243a, this.f82244b, new C12918a(arrayDeque, bufferedReader), uri.toString());
            m80574j(m80569v.f52537b);
            qwk.m87194p(bufferedReader);
            do {
                try {
                } catch (IOException e3) {
                    kp9.m47780d("OVHlsPlaylistParser", "finally recording stream read error" + e3);
                }
            } while (x6gVar.read() != -1);
            InterfaceC12946j.f fVar3 = this.f82247e;
            if (fVar3 != null) {
                fVar3.mo80875a(x6gVar.m109355a());
            }
            return m80569v;
        } finally {
        }
    }

    public OneVideoHlsPlaylistParser(C1247c c1247c, C1246b c1246b, e66 e66Var, InterfaceC12946j.f fVar, c1a c1aVar, Set set) {
        this.f82245c = new Handler(Looper.getMainLooper());
        HashSet hashSet = new HashSet();
        this.f82248f = hashSet;
        this.f82243a = c1247c;
        this.f82244b = c1246b;
        this.f82246d = e66Var;
        this.f82247e = fVar;
        hashSet.addAll(set);
    }
}
