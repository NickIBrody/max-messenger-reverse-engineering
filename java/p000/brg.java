package p000;

import android.net.Uri;
import com.google.android.exoplayer2.ParserException;
import com.google.common.collect.AbstractC3691g;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

/* loaded from: classes3.dex */
public final class brg {

    /* renamed from: a */
    public final long f15239a;

    /* renamed from: b */
    public final int f15240b;

    /* renamed from: c */
    public final Uri f15241c;

    public brg(long j, int i, Uri uri) {
        this.f15239a = j;
        this.f15240b = i;
        this.f15241c = uri;
    }

    /* renamed from: a */
    public static AbstractC3691g m17547a(String str, Uri uri) {
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        String[] m94618n0 = rwk.m94618n0(str, ",");
        int length = m94618n0.length;
        int i = 0;
        while (i < length) {
            String str2 = m94618n0[i];
            String[] m94618n02 = rwk.m94618n0(str2, ";");
            int length2 = m94618n02.length;
            int i2 = i;
            long j = -9223372036854775807L;
            int i3 = 0;
            Uri uri2 = null;
            int i4 = -1;
            while (i3 < length2) {
                String str3 = m94618n02[i3];
                try {
                    String[] m94620o0 = rwk.m94620o0(str3, "=");
                    String str4 = m94620o0[0];
                    String str5 = m94620o0[1];
                    int hashCode = str4.hashCode();
                    String[] strArr = m94618n0;
                    if (hashCode != 113759) {
                        if (hashCode != 116079) {
                            if (hashCode == 1524180539 && str4.equals("rtptime")) {
                                j = Long.parseLong(str5);
                                i3++;
                                m94618n0 = strArr;
                            }
                            throw ParserException.m21311b(str4, null);
                        }
                        if (!str4.equals(MLFeatureConfigProviderBase.URL_KEY)) {
                            throw ParserException.m21311b(str4, null);
                        }
                        uri2 = m17548b(str5, uri);
                        i3++;
                        m94618n0 = strArr;
                    } else {
                        if (!str4.equals("seq")) {
                            throw ParserException.m21311b(str4, null);
                        }
                        i4 = Integer.parseInt(str5);
                        i3++;
                        m94618n0 = strArr;
                    }
                } catch (Exception e) {
                    throw ParserException.m21311b(str3, e);
                }
                throw ParserException.m21311b(str3, e);
            }
            String[] strArr2 = m94618n0;
            if (uri2 == null || uri2.getScheme() == null || (i4 == -1 && j == -9223372036854775807L)) {
                throw ParserException.m21311b(str2, null);
            }
            aVar.mo24547a(new brg(j, i4, uri2));
            i = i2 + 1;
            m94618n0 = strArr2;
        }
        return aVar.m24579m();
    }

    /* renamed from: b */
    public static Uri m17548b(String str, Uri uri) {
        l00.m48470a(((String) l00.m48473d(uri.getScheme())).equals("rtsp"));
        Uri parse = Uri.parse(str);
        if (parse.isAbsolute()) {
            return parse;
        }
        String valueOf = String.valueOf(str);
        Uri parse2 = Uri.parse(valueOf.length() != 0 ? "rtsp://".concat(valueOf) : new String("rtsp://"));
        String uri2 = uri.toString();
        return ((String) l00.m48473d(parse2.getHost())).equals(uri.getHost()) ? parse2 : uri2.endsWith(CSPStore.SLASH) ? drk.m28156e(uri2, str) : drk.m28156e(uri2.concat(CSPStore.SLASH), str);
    }
}
