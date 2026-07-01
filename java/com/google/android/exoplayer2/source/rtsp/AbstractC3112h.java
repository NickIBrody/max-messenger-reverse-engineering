package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.source.rtsp.C3109e;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.C3692h;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.http.client.methods.HttpOptions;
import p000.elk;
import p000.l00;
import p000.m5j;
import p000.rwk;
import p000.t49;
import p000.yqg;
import p000.zqg;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;

/* renamed from: com.google.android.exoplayer2.source.rtsp.h */
/* loaded from: classes3.dex */
public abstract class AbstractC3112h {

    /* renamed from: a */
    public static final Pattern f19848a = Pattern.compile("([A-Z_]+) (.*) RTSP/1\\.0");

    /* renamed from: b */
    public static final Pattern f19849b = Pattern.compile("RTSP/1\\.0 (\\d+) (.+)");

    /* renamed from: c */
    public static final Pattern f19850c = Pattern.compile("Content-Length:\\s?(\\d+)", 2);

    /* renamed from: d */
    public static final Pattern f19851d = Pattern.compile("([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?");

    /* renamed from: e */
    public static final Pattern f19852e = Pattern.compile("Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?");

    /* renamed from: f */
    public static final Pattern f19853f = Pattern.compile("Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"");

    /* renamed from: g */
    public static final String f19854g = new String(new byte[]{10});

    /* renamed from: h */
    public static final String f19855h = new String(new byte[]{PKIBody._RP, 10});

    /* renamed from: com.google.android.exoplayer2.source.rtsp.h$a */
    public static final class a {

        /* renamed from: a */
        public final String f19856a;

        /* renamed from: b */
        public final String f19857b;

        public a(String str, String str2) {
            this.f19856a = str;
            this.f19857b = str2;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.rtsp.h$b */
    public static final class b {

        /* renamed from: a */
        public final String f19858a;

        /* renamed from: b */
        public final long f19859b;

        public b(String str, long j) {
            this.f19858a = str;
            this.f19859b = j;
        }
    }

    /* renamed from: a */
    public static byte[] m22155a(List list) {
        return t49.m98023h(f19855h).m98027e(list).getBytes(C3111g.f19829C);
    }

    /* renamed from: b */
    public static String m22156b(int i) {
        if (i == 200) {
            return "OK";
        }
        if (i == 461) {
            return "Unsupported Transport";
        }
        if (i == 500) {
            return "Internal Server Error";
        }
        if (i == 505) {
            return "RTSP Version Not Supported";
        }
        if (i == 301) {
            return "Move Permanently";
        }
        if (i == 302) {
            return "Move Temporarily";
        }
        if (i == 400) {
            return "Bad Request";
        }
        if (i == 401) {
            return "Unauthorized";
        }
        if (i == 404) {
            return "Not Found";
        }
        if (i == 405) {
            return "Method Not Allowed";
        }
        switch (i) {
            case 454:
                return "Session Not Found";
            case 455:
                return "Method Not Valid In This State";
            case 456:
                return "Header Field Not Valid";
            case 457:
                return "Invalid Range";
            default:
                throw new IllegalArgumentException();
        }
    }

    /* renamed from: c */
    public static byte[] m22157c(String str) {
        return str.getBytes(C3111g.f19829C);
    }

    /* renamed from: d */
    public static boolean m22158d(List list) {
        return f19849b.matcher((CharSequence) list.get(0)).matches();
    }

    /* renamed from: e */
    public static boolean m22159e(String str) {
        return f19848a.matcher(str).matches() || f19849b.matcher(str).matches();
    }

    /* renamed from: f */
    public static long m22160f(String str) {
        try {
            Matcher matcher = f19850c.matcher(str);
            if (matcher.find()) {
                return Long.parseLong((String) l00.m48473d(matcher.group(1)));
            }
            return -1L;
        } catch (NumberFormatException e) {
            throw ParserException.m21311b(str, e);
        }
    }

    /* renamed from: g */
    public static int m22161g(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e) {
            throw ParserException.m21311b(str, e);
        }
    }

    /* renamed from: h */
    public static int m22162h(String str) {
        str.getClass();
        switch (str) {
            case "RECORD":
                return 8;
            case "TEARDOWN":
                return 12;
            case "GET_PARAMETER":
                return 3;
            case "OPTIONS":
                return 4;
            case "PLAY_NOTIFY":
                return 7;
            case "PLAY":
                return 6;
            case "REDIRECT":
                return 9;
            case "SET_PARAMETER":
                return 11;
            case "PAUSE":
                return 5;
            case "SETUP":
                return 10;
            case "ANNOUNCE":
                return 1;
            case "DESCRIBE":
                return 2;
            default:
                throw new IllegalArgumentException();
        }
    }

    /* renamed from: i */
    public static AbstractC3691g m22163i(String str) {
        if (str == null) {
            return AbstractC3691g.m24566v();
        }
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        for (String str2 : rwk.m94618n0(str, ",\\s?")) {
            aVar.mo24547a(Integer.valueOf(m22162h(str2)));
        }
        return aVar.m24579m();
    }

    /* renamed from: j */
    public static yqg m22164j(List list) {
        Matcher matcher = f19848a.matcher((CharSequence) list.get(0));
        l00.m48470a(matcher.matches());
        int m22162h = m22162h((String) l00.m48473d(matcher.group(1)));
        Uri parse = Uri.parse((String) l00.m48473d(matcher.group(2)));
        int indexOf = list.indexOf("");
        l00.m48470a(indexOf > 0);
        return new yqg(parse, m22162h, new C3109e.b().m22073c(list.subList(1, indexOf)).m22075e(), t49.m98023h(f19855h).m98027e(list.subList(indexOf + 1, list.size())));
    }

    /* renamed from: k */
    public static zqg m22165k(List list) {
        Matcher matcher = f19849b.matcher((CharSequence) list.get(0));
        l00.m48470a(matcher.matches());
        int parseInt = Integer.parseInt((String) l00.m48473d(matcher.group(1)));
        int indexOf = list.indexOf("");
        l00.m48470a(indexOf > 0);
        return new zqg(parseInt, new C3109e.b().m22073c(list.subList(1, indexOf)).m22075e(), t49.m98023h(f19855h).m98027e(list.subList(indexOf + 1, list.size())));
    }

    /* renamed from: l */
    public static b m22166l(String str) {
        long parseInt;
        Matcher matcher = f19851d.matcher(str);
        if (!matcher.matches()) {
            throw ParserException.m21311b(str, null);
        }
        String str2 = (String) l00.m48473d(matcher.group(1));
        if (matcher.group(2) != null) {
            try {
                parseInt = Integer.parseInt(r0) * 1000;
            } catch (NumberFormatException e) {
                throw ParserException.m21311b(str, e);
            }
        } else {
            parseInt = 60000;
        }
        return new b(str2, parseInt);
    }

    /* renamed from: m */
    public static a m22167m(Uri uri) {
        String userInfo = uri.getUserInfo();
        if (userInfo == null || !userInfo.contains(":")) {
            return null;
        }
        String[] m94620o0 = rwk.m94620o0(userInfo, ":");
        return new a(m94620o0[0], m94620o0[1]);
    }

    /* renamed from: n */
    public static C3107c m22168n(String str) {
        Matcher matcher = f19852e.matcher(str);
        if (matcher.find()) {
            return new C3107c(2, (String) l00.m48473d(matcher.group(1)), (String) l00.m48473d(matcher.group(3)), m5j.m51325d(matcher.group(4)));
        }
        Matcher matcher2 = f19853f.matcher(str);
        if (matcher2.matches()) {
            return new C3107c(1, (String) l00.m48473d(matcher2.group(1)), "", "");
        }
        String valueOf = String.valueOf(str);
        throw ParserException.m21311b(valueOf.length() != 0 ? "Invalid WWW-Authenticate header ".concat(valueOf) : new String("Invalid WWW-Authenticate header "), null);
    }

    /* renamed from: o */
    public static Uri m22169o(Uri uri) {
        if (uri.getUserInfo() == null) {
            return uri;
        }
        String str = (String) l00.m48473d(uri.getAuthority());
        l00.m48470a(str.contains("@"));
        return uri.buildUpon().encodedAuthority(rwk.m94618n0(str, "@")[1]).build();
    }

    /* renamed from: p */
    public static AbstractC3691g m22170p(yqg yqgVar) {
        l00.m48470a(yqgVar.f124139c.m22069d("CSeq") != null);
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        aVar.mo24547a(rwk.m94565A("%s %s %s", m22173s(yqgVar.f124138b), yqgVar.f124137a, "RTSP/1.0"));
        C3692h m22068b = yqgVar.f124139c.m22068b();
        elk it = m22068b.keySet().iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            AbstractC3691g abstractC3691g = m22068b.get(str);
            for (int i = 0; i < abstractC3691g.size(); i++) {
                aVar.mo24547a(rwk.m94565A("%s: %s", str, abstractC3691g.get(i)));
            }
        }
        aVar.mo24547a("");
        aVar.mo24547a(yqgVar.f124140d);
        return aVar.m24579m();
    }

    /* renamed from: q */
    public static AbstractC3691g m22171q(zqg zqgVar) {
        l00.m48470a(zqgVar.f126957b.m22069d("CSeq") != null);
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        aVar.mo24547a(rwk.m94565A("%s %s %s", "RTSP/1.0", Integer.valueOf(zqgVar.f126956a), m22156b(zqgVar.f126956a)));
        C3692h m22068b = zqgVar.f126957b.m22068b();
        elk it = m22068b.keySet().iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            AbstractC3691g abstractC3691g = m22068b.get(str);
            for (int i = 0; i < abstractC3691g.size(); i++) {
                aVar.mo24547a(rwk.m94565A("%s: %s", str, abstractC3691g.get(i)));
            }
        }
        aVar.mo24547a("");
        aVar.mo24547a(zqgVar.f126958c);
        return aVar.m24579m();
    }

    /* renamed from: r */
    public static String[] m22172r(String str) {
        String str2 = f19855h;
        if (!str.contains(str2)) {
            str2 = f19854g;
        }
        return rwk.m94618n0(str, str2);
    }

    /* renamed from: s */
    public static String m22173s(int i) {
        switch (i) {
            case 1:
                return "ANNOUNCE";
            case 2:
                return "DESCRIBE";
            case 3:
                return "GET_PARAMETER";
            case 4:
                return HttpOptions.METHOD_NAME;
            case 5:
                return "PAUSE";
            case 6:
                return "PLAY";
            case 7:
                return "PLAY_NOTIFY";
            case 8:
                return "RECORD";
            case 9:
                return "REDIRECT";
            case 10:
                return "SETUP";
            case 11:
                return "SET_PARAMETER";
            case 12:
                return "TEARDOWN";
            default:
                throw new IllegalStateException();
        }
    }
}
