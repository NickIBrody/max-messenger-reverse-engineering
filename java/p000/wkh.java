package p000;

import android.net.Uri;
import com.facebook.common.callercontext.ContextChain;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.source.rtsp.AbstractC3112h;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000.qfa;
import p000.vkh;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

/* loaded from: classes3.dex */
public abstract class wkh {

    /* renamed from: a */
    public static final Pattern f116363a = Pattern.compile("([a-z])=\\s?(.+)");

    /* renamed from: b */
    public static final Pattern f116364b = Pattern.compile("([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?");

    /* renamed from: c */
    public static final Pattern f116365c = Pattern.compile("(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)");

    /* renamed from: a */
    public static void m107899a(vkh.C16335b c16335b, qfa.C13692b c13692b) {
        try {
            c16335b.m104278n(c13692b.m85826j());
        } catch (IllegalArgumentException | IllegalStateException e) {
            throw ParserException.m21311b(null, e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x01a4, code lost:
    
        continue;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static vkh m107900b(String str) {
        String str2;
        vkh.C16335b c16335b = new vkh.C16335b();
        qfa.C13692b c13692b = null;
        for (String str3 : AbstractC3112h.m22172r(str)) {
            if (!"".equals(str3)) {
                Matcher matcher = f116363a.matcher(str3);
                if (!matcher.matches()) {
                    String valueOf = String.valueOf(str3);
                    throw ParserException.m21311b(valueOf.length() != 0 ? "Malformed SDP line: ".concat(valueOf) : new String("Malformed SDP line: "), null);
                }
                String str4 = (String) l00.m48473d(matcher.group(1));
                String str5 = (String) l00.m48473d(matcher.group(2));
                switch (str4.hashCode()) {
                    case HProv.PP_BIO_STATISTICA_LEN /* 97 */:
                        if (str4.equals("a")) {
                            Matcher matcher2 = f116364b.matcher(str5);
                            if (!matcher2.matches()) {
                                String valueOf2 = String.valueOf(str3);
                                throw ParserException.m21311b(valueOf2.length() != 0 ? "Malformed Attribute line: ".concat(valueOf2) : new String("Malformed Attribute line: "), null);
                            }
                            String str6 = (String) l00.m48473d(matcher2.group(1));
                            String m51325d = m5j.m51325d(matcher2.group(2));
                            if (c13692b == null) {
                                c16335b.m104277m(str6, m51325d);
                                break;
                            } else {
                                c13692b.m85825i(str6, m51325d);
                                continue;
                            }
                        } else {
                            continue;
                        }
                    case HProv.PP_REBOOT /* 98 */:
                        if (str4.equals("b")) {
                            String[] m94618n0 = rwk.m94618n0(str5, ":\\s?");
                            l00.m48470a(m94618n0.length == 2);
                            int parseInt = Integer.parseInt(m94618n0[1]);
                            if (c13692b == null) {
                                c16335b.m104280p(parseInt * 1000);
                                break;
                            } else {
                                c13692b.m85827k(parseInt * 1000);
                                break;
                            }
                        } else {
                            continue;
                        }
                    case 99:
                        if (str4.equals(DatabaseHelper.COMPRESSED_COLUMN_NAME)) {
                            if (c13692b == null) {
                                c16335b.m104281q(str5);
                                break;
                            } else {
                                c13692b.m85828l(str5);
                                break;
                            }
                        } else {
                            continue;
                        }
                    case 101:
                        if (str4.equals("e")) {
                            c16335b.m104282r(str5);
                            break;
                        } else {
                            continue;
                        }
                    case 105:
                        if (str4.equals(ContextChain.TAG_INFRA)) {
                            if (c13692b == null) {
                                c16335b.m104286v(str5);
                                break;
                            } else {
                                c13692b.m85830n(str5);
                                break;
                            }
                        } else {
                            continue;
                        }
                    case HProv.PP_SET_PIN /* 107 */:
                        if (str4.equals("k")) {
                            if (c13692b == null) {
                                c16335b.m104283s(str5);
                                break;
                            } else {
                                c13692b.m85829m(str5);
                                break;
                            }
                        } else {
                            continue;
                        }
                    case 109:
                        if (str4.equals("m")) {
                            if (c13692b != null) {
                                m107899a(c16335b, c13692b);
                            }
                            c13692b = m107901c(str5);
                            break;
                        } else {
                            continue;
                        }
                    case 111:
                        if (str4.equals("o")) {
                            c16335b.m104284t(str5);
                            break;
                        } else {
                            continue;
                        }
                    case 112:
                        if (str4.equals(ContextChain.TAG_PRODUCT)) {
                            c16335b.m104285u(str5);
                            break;
                        } else {
                            continue;
                        }
                    case 114:
                        str2 = "r";
                        break;
                    case HProv.PP_CACHE_SIZE /* 115 */:
                        if (str4.equals("s")) {
                            c16335b.m104287w(str5);
                            break;
                        } else {
                            continue;
                        }
                    case 116:
                        if (str4.equals("t")) {
                            c16335b.m104288x(str5);
                            break;
                        } else {
                            continue;
                        }
                    case HProv.PP_NK_SYNC /* 117 */:
                        if (str4.equals("u")) {
                            c16335b.m104289y(Uri.parse(str5));
                            break;
                        } else {
                            continue;
                        }
                    case HProv.PP_INFO /* 118 */:
                        if (str4.equals("v")) {
                            if (!"0".equals(str5)) {
                                throw ParserException.m21311b(String.format("SDP version %s is not supported.", str5), null);
                            }
                            break;
                        } else {
                            continue;
                        }
                    case 122:
                        str2 = "z";
                        break;
                }
                str4.equals(str2);
            }
        }
        if (c13692b != null) {
            m107899a(c16335b, c13692b);
        }
        try {
            return c16335b.m104279o();
        } catch (IllegalArgumentException | IllegalStateException e) {
            throw ParserException.m21311b(null, e);
        }
    }

    /* renamed from: c */
    public static qfa.C13692b m107901c(String str) {
        Matcher matcher = f116365c.matcher(str);
        if (!matcher.matches()) {
            String valueOf = String.valueOf(str);
            throw ParserException.m21311b(valueOf.length() != 0 ? "Malformed SDP media description line: ".concat(valueOf) : new String("Malformed SDP media description line: "), null);
        }
        try {
            return new qfa.C13692b((String) l00.m48473d(matcher.group(1)), Integer.parseInt((String) l00.m48473d(matcher.group(2))), (String) l00.m48473d(matcher.group(3)), Integer.parseInt((String) l00.m48473d(matcher.group(4))));
        } catch (NumberFormatException e) {
            String valueOf2 = String.valueOf(str);
            throw ParserException.m21311b(valueOf2.length() != 0 ? "Malformed SDP media description line: ".concat(valueOf2) : new String("Malformed SDP media description line: "), e);
        }
    }
}
