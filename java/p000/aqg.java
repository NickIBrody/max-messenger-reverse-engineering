package p000;

import android.net.Uri;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import io.antmedia.rtmp_client.RtmpClient;

/* loaded from: classes2.dex */
public final class aqg extends yn0 {

    /* renamed from: g */
    public static final /* synthetic */ int f11674g = 0;

    /* renamed from: e */
    public RtmpClient f11675e;

    /* renamed from: f */
    public Uri f11676f;

    /* renamed from: aqg$a */
    public static final class C2093a implements InterfaceC1110a.a {

        /* renamed from: a */
        public fak f11677a;

        @Override // androidx.media3.datasource.InterfaceC1110a.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public aqg mo166a() {
            aqg aqgVar = new aqg();
            fak fakVar = this.f11677a;
            if (fakVar != null) {
                aqgVar.mo155n(fakVar);
            }
            return aqgVar;
        }
    }

    static {
        pia.m83593a("media3.datasource.rtmp");
    }

    public aqg() {
        super(true);
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public void close() {
        if (this.f11676f != null) {
            this.f11676f = null;
            m114065p();
        }
        RtmpClient rtmpClient = this.f11675e;
        if (rtmpClient != null) {
            rtmpClient.m42377a();
            this.f11675e = null;
        }
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public Uri getUri() {
        return this.f11676f;
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: j */
    public long mo154j(C1112c c1112c) {
        m114066q(c1112c);
        RtmpClient rtmpClient = new RtmpClient();
        this.f11675e = rtmpClient;
        rtmpClient.m42378b(c1112c.f5812a.toString(), false);
        this.f11676f = c1112c.f5812a;
        m114067r(c1112c);
        return -1L;
    }

    @Override // p000.p45
    public int read(byte[] bArr, int i, int i2) {
        int m42379c = ((RtmpClient) qwk.m87182l(this.f11675e)).m42379c(bArr, i, i2);
        if (m42379c == -1) {
            return -1;
        }
        m114064o(m42379c);
        return m42379c;
    }
}
