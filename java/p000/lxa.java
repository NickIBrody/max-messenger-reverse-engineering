package p000;

import com.google.common.collect.AbstractC3695k;
import com.google.common.collect.AbstractC3699o;
import com.google.common.collect.AbstractC3700p;
import com.google.common.collect.C3692h;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.Map;
import org.webrtc.MediaStreamTrack;
import p000.t49;
import ru.CryptoPro.JCP.VMInspector.OpenList;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest;

/* loaded from: classes3.dex */
public final class lxa {

    /* renamed from: a */
    public final String f51361a;

    /* renamed from: b */
    public final String f51362b;

    /* renamed from: c */
    public final C3692h f51363c;

    /* renamed from: d */
    public String f51364d;

    /* renamed from: e */
    public int f51365e;

    /* renamed from: f */
    public sjd f51366f;

    /* renamed from: g */
    public static final C3692h f51303g = C3692h.m24586z("charset", AbstractC17723yy.m114615f(StandardCharsets.UTF_8.name()));

    /* renamed from: h */
    public static final vu2 f51306h = vu2.m104896f().mo104904b(vu2.m104900l().mo104911p()).mo104904b(vu2.m104899k(HexString.CHAR_SPACE)).mo104904b(vu2.m104902r("()<>@,;:\\\"/[]?="));

    /* renamed from: i */
    public static final vu2 f51309i = vu2.m104896f().mo104904b(vu2.m104902r("\"\\\r"));

    /* renamed from: j */
    public static final vu2 f51312j = vu2.m104895d(" \t\r\n");

    /* renamed from: k */
    public static final Map f51315k = AbstractC3699o.m24718k();

    /* renamed from: l */
    public static final lxa f51318l = m50619d("*", "*");

    /* renamed from: m */
    public static final lxa f51321m = m50619d("text", "*");

    /* renamed from: n */
    public static final lxa f51324n = m50619d("image", "*");

    /* renamed from: o */
    public static final lxa f51327o = m50619d(MediaStreamTrack.AUDIO_TRACK_KIND, "*");

    /* renamed from: p */
    public static final lxa f51330p = m50619d(MediaStreamTrack.VIDEO_TRACK_KIND, "*");

    /* renamed from: q */
    public static final lxa f51333q = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "*");

    /* renamed from: r */
    public static final lxa f51336r = m50619d("font", "*");

    /* renamed from: s */
    public static final lxa f51339s = m50620e("text", "cache-manifest");

    /* renamed from: t */
    public static final lxa f51342t = m50620e("text", "css");

    /* renamed from: u */
    public static final lxa f51345u = m50620e("text", "csv");

    /* renamed from: v */
    public static final lxa f51348v = m50620e("text", "html");

    /* renamed from: w */
    public static final lxa f51351w = m50620e("text", "calendar");

    /* renamed from: x */
    public static final lxa f51354x = m50620e("text", "markdown");

    /* renamed from: y */
    public static final lxa f51357y = m50620e("text", "plain");

    /* renamed from: z */
    public static final lxa f51359z = m50620e("text", "javascript");

    /* renamed from: A */
    public static final lxa f51239A = m50620e("text", "tab-separated-values");

    /* renamed from: B */
    public static final lxa f51241B = m50620e("text", "vcard");

    /* renamed from: C */
    public static final lxa f51243C = m50620e("text", "vnd.wap.wml");

    /* renamed from: D */
    public static final lxa f51245D = m50620e("text", "xml");

    /* renamed from: E */
    public static final lxa f51247E = m50620e("text", "vtt");

    /* renamed from: F */
    public static final lxa f51249F = m50619d("image", "bmp");

    /* renamed from: G */
    public static final lxa f51251G = m50619d("image", "x-canon-crw");

    /* renamed from: H */
    public static final lxa f51253H = m50619d("image", "gif");

    /* renamed from: I */
    public static final lxa f51255I = m50619d("image", "vnd.microsoft.icon");

    /* renamed from: J */
    public static final lxa f51257J = m50619d("image", "jpeg");

    /* renamed from: K */
    public static final lxa f51259K = m50619d("image", "png");

    /* renamed from: L */
    public static final lxa f51261L = m50619d("image", "vnd.adobe.photoshop");

    /* renamed from: M */
    public static final lxa f51263M = m50620e("image", "svg+xml");

    /* renamed from: N */
    public static final lxa f51265N = m50619d("image", "tiff");

    /* renamed from: O */
    public static final lxa f51267O = m50619d("image", "webp");

    /* renamed from: P */
    public static final lxa f51269P = m50619d("image", "heif");

    /* renamed from: Q */
    public static final lxa f51271Q = m50619d("image", "jp2");

    /* renamed from: R */
    public static final lxa f51273R = m50619d(MediaStreamTrack.AUDIO_TRACK_KIND, "mp4");

    /* renamed from: S */
    public static final lxa f51275S = m50619d(MediaStreamTrack.AUDIO_TRACK_KIND, "mpeg");

    /* renamed from: T */
    public static final lxa f51277T = m50619d(MediaStreamTrack.AUDIO_TRACK_KIND, "ogg");

    /* renamed from: U */
    public static final lxa f51279U = m50619d(MediaStreamTrack.AUDIO_TRACK_KIND, "webm");

    /* renamed from: V */
    public static final lxa f51281V = m50619d(MediaStreamTrack.AUDIO_TRACK_KIND, "l16");

    /* renamed from: W */
    public static final lxa f51283W = m50619d(MediaStreamTrack.AUDIO_TRACK_KIND, "l24");

    /* renamed from: X */
    public static final lxa f51285X = m50619d(MediaStreamTrack.AUDIO_TRACK_KIND, "basic");

    /* renamed from: Y */
    public static final lxa f51287Y = m50619d(MediaStreamTrack.AUDIO_TRACK_KIND, "aac");

    /* renamed from: Z */
    public static final lxa f51289Z = m50619d(MediaStreamTrack.AUDIO_TRACK_KIND, "vorbis");

    /* renamed from: a0 */
    public static final lxa f51291a0 = m50619d(MediaStreamTrack.AUDIO_TRACK_KIND, "x-ms-wma");

    /* renamed from: b0 */
    public static final lxa f51293b0 = m50619d(MediaStreamTrack.AUDIO_TRACK_KIND, "x-ms-wax");

    /* renamed from: c0 */
    public static final lxa f51295c0 = m50619d(MediaStreamTrack.AUDIO_TRACK_KIND, "vnd.rn-realaudio");

    /* renamed from: d0 */
    public static final lxa f51297d0 = m50619d(MediaStreamTrack.AUDIO_TRACK_KIND, "vnd.wave");

    /* renamed from: e0 */
    public static final lxa f51299e0 = m50619d(MediaStreamTrack.VIDEO_TRACK_KIND, "mp4");

    /* renamed from: f0 */
    public static final lxa f51301f0 = m50619d(MediaStreamTrack.VIDEO_TRACK_KIND, "mpeg");

    /* renamed from: g0 */
    public static final lxa f51304g0 = m50619d(MediaStreamTrack.VIDEO_TRACK_KIND, "ogg");

    /* renamed from: h0 */
    public static final lxa f51307h0 = m50619d(MediaStreamTrack.VIDEO_TRACK_KIND, "quicktime");

    /* renamed from: i0 */
    public static final lxa f51310i0 = m50619d(MediaStreamTrack.VIDEO_TRACK_KIND, "webm");

    /* renamed from: j0 */
    public static final lxa f51313j0 = m50619d(MediaStreamTrack.VIDEO_TRACK_KIND, "x-ms-wmv");

    /* renamed from: k0 */
    public static final lxa f51316k0 = m50619d(MediaStreamTrack.VIDEO_TRACK_KIND, "x-flv");

    /* renamed from: l0 */
    public static final lxa f51319l0 = m50619d(MediaStreamTrack.VIDEO_TRACK_KIND, "3gpp");

    /* renamed from: m0 */
    public static final lxa f51322m0 = m50619d(MediaStreamTrack.VIDEO_TRACK_KIND, "3gpp2");

    /* renamed from: n0 */
    public static final lxa f51325n0 = m50620e(CallAnalyticsApiRequest.KEY_APPLICATION, "xml");

    /* renamed from: o0 */
    public static final lxa f51328o0 = m50620e(CallAnalyticsApiRequest.KEY_APPLICATION, "atom+xml");

    /* renamed from: p0 */
    public static final lxa f51331p0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "x-bzip2");

    /* renamed from: q0 */
    public static final lxa f51334q0 = m50620e(CallAnalyticsApiRequest.KEY_APPLICATION, "dart");

    /* renamed from: r0 */
    public static final lxa f51337r0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "vnd.apple.pkpass");

    /* renamed from: s0 */
    public static final lxa f51340s0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "vnd.ms-fontobject");

    /* renamed from: t0 */
    public static final lxa f51343t0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "epub+zip");

    /* renamed from: u0 */
    public static final lxa f51346u0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "x-www-form-urlencoded");

    /* renamed from: v0 */
    public static final lxa f51349v0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "pkcs12");

    /* renamed from: w0 */
    public static final lxa f51352w0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "binary");

    /* renamed from: x0 */
    public static final lxa f51355x0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "geo+json");

    /* renamed from: y0 */
    public static final lxa f51358y0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "x-gzip");

    /* renamed from: z0 */
    public static final lxa f51360z0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "hal+json");

    /* renamed from: A0 */
    public static final lxa f51240A0 = m50620e(CallAnalyticsApiRequest.KEY_APPLICATION, "javascript");

    /* renamed from: B0 */
    public static final lxa f51242B0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "jose");

    /* renamed from: C0 */
    public static final lxa f51244C0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "jose+json");

    /* renamed from: D0 */
    public static final lxa f51246D0 = m50620e(CallAnalyticsApiRequest.KEY_APPLICATION, "json");

    /* renamed from: E0 */
    public static final lxa f51248E0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "jwt");

    /* renamed from: F0 */
    public static final lxa f51250F0 = m50620e(CallAnalyticsApiRequest.KEY_APPLICATION, "manifest+json");

    /* renamed from: G0 */
    public static final lxa f51252G0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "vnd.google-earth.kml+xml");

    /* renamed from: H0 */
    public static final lxa f51254H0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "vnd.google-earth.kmz");

    /* renamed from: I0 */
    public static final lxa f51256I0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "mbox");

    /* renamed from: J0 */
    public static final lxa f51258J0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "x-apple-aspen-config");

    /* renamed from: K0 */
    public static final lxa f51260K0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "vnd.ms-excel");

    /* renamed from: L0 */
    public static final lxa f51262L0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "vnd.ms-outlook");

    /* renamed from: M0 */
    public static final lxa f51264M0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "vnd.ms-powerpoint");

    /* renamed from: N0 */
    public static final lxa f51266N0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "msword");

    /* renamed from: O0 */
    public static final lxa f51268O0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "dash+xml");

    /* renamed from: P0 */
    public static final lxa f51270P0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "wasm");

    /* renamed from: Q0 */
    public static final lxa f51272Q0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "x-nacl");

    /* renamed from: R0 */
    public static final lxa f51274R0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "x-pnacl");

    /* renamed from: S0 */
    public static final lxa f51276S0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "octet-stream");

    /* renamed from: T0 */
    public static final lxa f51278T0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "ogg");

    /* renamed from: U0 */
    public static final lxa f51280U0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "vnd.openxmlformats-officedocument.wordprocessingml.document");

    /* renamed from: V0 */
    public static final lxa f51282V0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "vnd.openxmlformats-officedocument.presentationml.presentation");

    /* renamed from: W0 */
    public static final lxa f51284W0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "vnd.openxmlformats-officedocument.spreadsheetml.sheet");

    /* renamed from: X0 */
    public static final lxa f51286X0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "vnd.oasis.opendocument.graphics");

    /* renamed from: Y0 */
    public static final lxa f51288Y0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "vnd.oasis.opendocument.presentation");

    /* renamed from: Z0 */
    public static final lxa f51290Z0 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "vnd.oasis.opendocument.spreadsheet");

    /* renamed from: a1 */
    public static final lxa f51292a1 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "vnd.oasis.opendocument.text");

    /* renamed from: b1 */
    public static final lxa f51294b1 = m50620e(CallAnalyticsApiRequest.KEY_APPLICATION, "opensearchdescription+xml");

    /* renamed from: c1 */
    public static final lxa f51296c1 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "pdf");

    /* renamed from: d1 */
    public static final lxa f51298d1 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "postscript");

    /* renamed from: e1 */
    public static final lxa f51300e1 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "protobuf");

    /* renamed from: f1 */
    public static final lxa f51302f1 = m50620e(CallAnalyticsApiRequest.KEY_APPLICATION, "rdf+xml");

    /* renamed from: g1 */
    public static final lxa f51305g1 = m50620e(CallAnalyticsApiRequest.KEY_APPLICATION, "rtf");

    /* renamed from: h1 */
    public static final lxa f51308h1 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "font-sfnt");

    /* renamed from: i1 */
    public static final lxa f51311i1 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "x-shockwave-flash");

    /* renamed from: j1 */
    public static final lxa f51314j1 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "vnd.sketchup.skp");

    /* renamed from: k1 */
    public static final lxa f51317k1 = m50620e(CallAnalyticsApiRequest.KEY_APPLICATION, "soap+xml");

    /* renamed from: l1 */
    public static final lxa f51320l1 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "x-tar");

    /* renamed from: m1 */
    public static final lxa f51323m1 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "font-woff");

    /* renamed from: n1 */
    public static final lxa f51326n1 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "font-woff2");

    /* renamed from: o1 */
    public static final lxa f51329o1 = m50620e(CallAnalyticsApiRequest.KEY_APPLICATION, "xhtml+xml");

    /* renamed from: p1 */
    public static final lxa f51332p1 = m50620e(CallAnalyticsApiRequest.KEY_APPLICATION, "xrd+xml");

    /* renamed from: q1 */
    public static final lxa f51335q1 = m50619d(CallAnalyticsApiRequest.KEY_APPLICATION, "zip");

    /* renamed from: r1 */
    public static final lxa f51338r1 = m50619d("font", "collection");

    /* renamed from: s1 */
    public static final lxa f51341s1 = m50619d("font", "otf");

    /* renamed from: t1 */
    public static final lxa f51344t1 = m50619d("font", "sfnt");

    /* renamed from: u1 */
    public static final lxa f51347u1 = m50619d("font", "ttf");

    /* renamed from: v1 */
    public static final lxa f51350v1 = m50619d("font", "woff");

    /* renamed from: w1 */
    public static final lxa f51353w1 = m50619d("font", "woff2");

    /* renamed from: x1 */
    public static final t49.C15406a f51356x1 = t49.m98023h(Extension.SEMICOLON_SPACE).m98030j("=");

    public lxa(String str, String str2, C3692h c3692h) {
        this.f51361a = str;
        this.f51362b = str2;
        this.f51363c = c3692h;
    }

    /* renamed from: a */
    public static /* synthetic */ String m50617a(String str) {
        return (!f51306h.mo104909n(str) || str.isEmpty()) ? m50621f(str) : str;
    }

    /* renamed from: b */
    public static lxa m50618b(lxa lxaVar) {
        f51315k.put(lxaVar, lxaVar);
        return lxaVar;
    }

    /* renamed from: d */
    public static lxa m50619d(String str, String str2) {
        lxa m50618b = m50618b(new lxa(str, str2, C3692h.m24585y()));
        m50618b.f51366f = sjd.m96144c();
        return m50618b;
    }

    /* renamed from: e */
    public static lxa m50620e(String str, String str2) {
        lxa m50618b = m50618b(new lxa(str, str2, f51303g));
        m50618b.f51366f = sjd.m96145e(StandardCharsets.UTF_8);
        return m50618b;
    }

    /* renamed from: f */
    public static String m50621f(String str) {
        StringBuilder sb = new StringBuilder(str.length() + 16);
        sb.append(OpenList.CHAR_QUOTE);
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt == '\r' || charAt == '\\' || charAt == '\"') {
                sb.append(CSPStore.UNIQUE_SEPARATOR);
            }
            sb.append(charAt);
        }
        sb.append(OpenList.CHAR_QUOTE);
        return sb.toString();
    }

    /* renamed from: c */
    public final String m50622c() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f51361a);
        sb.append('/');
        sb.append(this.f51362b);
        if (!this.f51363c.mo14827k()) {
            sb.append(Extension.SEMICOLON_SPACE);
            f51356x1.m98032b(sb, AbstractC3700p.m24745d(this.f51363c, new tt7() { // from class: hxa
                @Override // p000.tt7
                public final Object apply(Object obj) {
                    return lxa.m50617a((String) obj);
                }
            }).mo14824c());
        }
        return sb.toString();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lxa) {
            lxa lxaVar = (lxa) obj;
            if (this.f51361a.equals(lxaVar.f51361a) && this.f51362b.equals(lxaVar.f51362b) && m50623g().equals(lxaVar.m50623g())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public final Map m50623g() {
        return AbstractC3699o.m24727t(this.f51363c.mo14825d(), new tt7() { // from class: ixa
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return AbstractC3695k.m24624j((Collection) obj);
            }
        });
    }

    public int hashCode() {
        int i = this.f51365e;
        if (i != 0) {
            return i;
        }
        int m52400b = mkc.m52400b(this.f51361a, this.f51362b, m50623g());
        this.f51365e = m52400b;
        return m52400b;
    }

    public String toString() {
        String str = this.f51364d;
        if (str != null) {
            return str;
        }
        String m50622c = m50622c();
        this.f51364d = m50622c;
        return m50622c;
    }
}
