package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.webrtc.MediaStreamTrack;
import ru.CryptoPro.JCP.tools.HexString;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

/* loaded from: classes6.dex */
public class eqi {

    /* renamed from: a */
    public final long f28293a;

    /* renamed from: b */
    public final int f28294b;

    /* renamed from: c */
    public final int f28295c;

    /* renamed from: d */
    public final String f28296d;

    /* renamed from: e */
    public final long f28297e;

    /* renamed from: f */
    public final String f28298f;

    /* renamed from: g */
    public final String f28299g;

    /* renamed from: h */
    public final String f28300h;

    /* renamed from: i */
    public final List f28301i;

    /* renamed from: j */
    public final String f28302j;

    /* renamed from: k */
    public final usi f28303k;

    /* renamed from: l */
    public final long f28304l;

    /* renamed from: m */
    public final String f28305m;

    /* renamed from: n */
    public final boolean f28306n;

    /* renamed from: o */
    public final lqi f28307o;

    /* renamed from: p */
    public final String f28308p;

    /* renamed from: eqi$a */
    public static class C4500a {

        /* renamed from: a */
        public long f28309a;

        /* renamed from: b */
        public int f28310b;

        /* renamed from: c */
        public int f28311c;

        /* renamed from: d */
        public String f28312d;

        /* renamed from: e */
        public long f28313e;

        /* renamed from: f */
        public String f28314f;

        /* renamed from: g */
        public String f28315g;

        /* renamed from: h */
        public String f28316h;

        /* renamed from: i */
        public List f28317i;

        /* renamed from: j */
        public String f28318j;

        /* renamed from: k */
        public usi f28319k;

        /* renamed from: l */
        public long f28320l;

        /* renamed from: m */
        public String f28321m;

        /* renamed from: n */
        public boolean f28322n;

        /* renamed from: o */
        public lqi f28323o;

        /* renamed from: p */
        public String f28324p;

        /* renamed from: A */
        public C4500a m30787A(usi usiVar) {
            this.f28319k = usiVar;
            return this;
        }

        /* renamed from: B */
        public C4500a m30788B(List list) {
            this.f28317i = list;
            return this;
        }

        /* renamed from: C */
        public C4500a m30789C(long j) {
            this.f28313e = j;
            return this;
        }

        /* renamed from: D */
        public C4500a m30790D(String str) {
            this.f28318j = str;
            return this;
        }

        /* renamed from: E */
        public C4500a m30791E(String str) {
            this.f28312d = str;
            return this;
        }

        /* renamed from: F */
        public C4500a m30792F(String str) {
            this.f28324p = str;
            return this;
        }

        /* renamed from: G */
        public C4500a m30793G(int i) {
            this.f28310b = i;
            return this;
        }

        /* renamed from: q */
        public eqi m30794q() {
            if (this.f28317i == null) {
                this.f28317i = Collections.EMPTY_LIST;
            }
            if (this.f28319k == null) {
                this.f28319k = usi.UNKNOWN;
            }
            if (this.f28323o == null) {
                this.f28323o = lqi.UNKNOWN;
            }
            return new eqi(this);
        }

        /* renamed from: r */
        public C4500a m30795r(boolean z) {
            this.f28322n = z;
            return this;
        }

        /* renamed from: s */
        public C4500a m30796s(lqi lqiVar) {
            this.f28323o = lqiVar;
            return this;
        }

        /* renamed from: t */
        public C4500a m30797t(String str) {
            this.f28315g = str;
            return this;
        }

        /* renamed from: u */
        public C4500a m30798u(int i) {
            this.f28311c = i;
            return this;
        }

        /* renamed from: v */
        public C4500a m30799v(long j) {
            this.f28309a = j;
            return this;
        }

        /* renamed from: w */
        public C4500a m30800w(String str) {
            this.f28321m = str;
            return this;
        }

        /* renamed from: x */
        public C4500a m30801x(String str) {
            this.f28314f = str;
            return this;
        }

        /* renamed from: y */
        public C4500a m30802y(String str) {
            this.f28316h = str;
            return this;
        }

        /* renamed from: z */
        public C4500a m30803z(long j) {
            this.f28320l = j;
            return this;
        }
    }

    /* renamed from: a */
    public static C4500a m30769a() {
        return new C4500a();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: b */
    public static eqi m30770b(wab wabVar) {
        int m28706I = dxb.m28706I(wabVar);
        if (m28706I == 0) {
            return null;
        }
        C4500a m30769a = m30769a();
        for (int i = 0; i < m28706I; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            char c = 65535;
            switch (m107268L2.hashCode()) {
                case -1501337755:
                    if (m107268L2.equals("authorType")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1221029593:
                    if (m107268L2.equals("height")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1069321026:
                    if (m107268L2.equals("mp4Url")) {
                        c = 2;
                        break;
                    }
                    break;
                case -549897057:
                    if (m107268L2.equals("firstUrl")) {
                        c = 3;
                        break;
                    }
                    break;
                case -295931082:
                    if (m107268L2.equals("updateTime")) {
                        c = 4;
                        break;
                    }
                    break;
                case -41651065:
                    if (m107268L2.equals("previewUrl")) {
                        c = 5;
                        break;
                    }
                    break;
                case 3355:
                    if (m107268L2.equals("id")) {
                        c = 6;
                        break;
                    }
                    break;
                case 116079:
                    if (m107268L2.equals(MLFeatureConfigProviderBase.URL_KEY)) {
                        c = 7;
                        break;
                    }
                    break;
                case 3552281:
                    if (m107268L2.equals("tags")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 3575610:
                    if (m107268L2.equals("type")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 93166550:
                    if (m107268L2.equals(MediaStreamTrack.AUDIO_TRACK_KIND)) {
                        c = '\n';
                        break;
                    }
                    break;
                case 109327645:
                    if (m107268L2.equals("setId")) {
                        c = 11;
                        break;
                    }
                    break;
                case 110541305:
                    if (m107268L2.equals(ApiProtocol.KEY_TOKEN)) {
                        c = '\f';
                        break;
                    }
                    break;
                case 113126854:
                    if (m107268L2.equals("width")) {
                        c = HexString.f94620LF;
                        break;
                    }
                    break;
                case 1151378164:
                    if (m107268L2.equals("videoUrl")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1539122512:
                    if (m107268L2.equals("lottieUrl")) {
                        c = 15;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    m30769a.m30796s(lqi.m50174e(dxb.m28709L(wabVar)));
                    break;
                case 1:
                    m30769a.m30798u(wabVar.m107261F2());
                    break;
                case 2:
                    m30769a.m30801x(dxb.m28709L(wabVar));
                    break;
                case 3:
                    m30769a.m30797t(dxb.m28709L(wabVar));
                    break;
                case 4:
                    m30769a.m30789C(dxb.m28704G(wabVar));
                    break;
                case 5:
                    m30769a.m30802y(dxb.m28709L(wabVar));
                    break;
                case 6:
                    m30769a.m30799v(wabVar.m107262G2());
                    break;
                case 7:
                    m30769a.m30791E(wabVar.m107268L2());
                    break;
                case '\b':
                    int m28734s = dxb.m28734s(wabVar);
                    ArrayList arrayList = new ArrayList(m28734s);
                    for (int i2 = 0; i2 < m28734s; i2++) {
                        arrayList.add(wabVar.m107268L2());
                    }
                    m30769a.m30788B(arrayList);
                    break;
                case '\t':
                    m30769a.m30787A(usi.m102317e(dxb.m28709L(wabVar)));
                    break;
                case '\n':
                    m30769a.m30795r(dxb.m28736u(wabVar));
                    break;
                case 11:
                    m30769a.m30803z(dxb.m28704G(wabVar));
                    break;
                case '\f':
                    m30769a.m30790D(dxb.m28709L(wabVar));
                    break;
                case '\r':
                    m30769a.m30793G(wabVar.m107261F2());
                    break;
                case 14:
                    m30769a.m30792F(dxb.m28709L(wabVar));
                    break;
                case 15:
                    m30769a.m30800w(dxb.m28709L(wabVar));
                    break;
                default:
                    wabVar.m107274V();
                    break;
            }
        }
        return m30769a.m30794q();
    }

    public eqi(C4500a c4500a) {
        this.f28293a = c4500a.f28309a;
        this.f28294b = c4500a.f28310b;
        this.f28295c = c4500a.f28311c;
        this.f28296d = c4500a.f28312d;
        this.f28297e = c4500a.f28313e;
        this.f28298f = c4500a.f28314f;
        this.f28299g = c4500a.f28315g;
        this.f28300h = c4500a.f28316h;
        this.f28301i = c4500a.f28317i;
        this.f28302j = c4500a.f28318j;
        this.f28303k = c4500a.f28319k;
        this.f28304l = c4500a.f28320l;
        this.f28305m = c4500a.f28321m;
        this.f28306n = c4500a.f28322n;
        this.f28307o = c4500a.f28323o;
        this.f28308p = c4500a.f28324p;
    }
}
