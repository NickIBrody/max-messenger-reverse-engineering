package androidx.media3.datasource;

import android.content.Context;
import android.net.Uri;
import androidx.media3.datasource.C1119e;
import androidx.media3.datasource.InterfaceC1110a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p000.aqg;
import p000.fak;
import p000.kp9;
import p000.lte;
import p000.q45;
import p000.qwk;

/* renamed from: androidx.media3.datasource.d */
/* loaded from: classes2.dex */
public final class C1118d implements InterfaceC1110a {

    /* renamed from: a */
    public final Context f5891a;

    /* renamed from: b */
    public final List f5892b;

    /* renamed from: c */
    public final InterfaceC1110a f5893c;

    /* renamed from: d */
    public InterfaceC1110a f5894d;

    /* renamed from: e */
    public InterfaceC1110a f5895e;

    /* renamed from: f */
    public InterfaceC1110a f5896f;

    /* renamed from: g */
    public InterfaceC1110a f5897g;

    /* renamed from: h */
    public InterfaceC1110a f5898h;

    /* renamed from: i */
    public InterfaceC1110a f5899i;

    /* renamed from: j */
    public InterfaceC1110a f5900j;

    /* renamed from: k */
    public InterfaceC1110a f5901k;

    /* renamed from: androidx.media3.datasource.d$a */
    public static final class a implements InterfaceC1110a.a {

        /* renamed from: a */
        public final Context f5902a;

        /* renamed from: b */
        public final InterfaceC1110a.a f5903b;

        /* renamed from: c */
        public fak f5904c;

        public a(Context context) {
            this(context, new C1119e.b());
        }

        @Override // androidx.media3.datasource.InterfaceC1110a.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1118d mo166a() {
            C1118d c1118d = new C1118d(this.f5902a, this.f5903b.mo166a());
            fak fakVar = this.f5904c;
            if (fakVar != null) {
                c1118d.mo155n(fakVar);
            }
            return c1118d;
        }

        public a(Context context, InterfaceC1110a.a aVar) {
            this.f5902a = context.getApplicationContext();
            this.f5903b = (InterfaceC1110a.a) lte.m50433p(aVar);
        }
    }

    public C1118d(Context context, boolean z) {
        this(context, null, 8000, 8000, z);
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: b */
    public Map mo153b() {
        InterfaceC1110a interfaceC1110a = this.f5901k;
        return interfaceC1110a == null ? Collections.EMPTY_MAP : interfaceC1110a.mo153b();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public void close() {
        InterfaceC1110a interfaceC1110a = this.f5901k;
        if (interfaceC1110a != null) {
            try {
                interfaceC1110a.close();
            } finally {
                this.f5901k = null;
            }
        }
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public Uri getUri() {
        InterfaceC1110a interfaceC1110a = this.f5901k;
        if (interfaceC1110a == null) {
            return null;
        }
        return interfaceC1110a.getUri();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: j */
    public long mo154j(C1112c c1112c) {
        lte.m50438u(this.f5901k == null);
        String scheme = c1112c.f5812a.getScheme();
        if (qwk.m87122M0(c1112c.f5812a)) {
            String path = c1112c.f5812a.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                this.f5901k = m6683s();
            } else {
                this.f5901k = m6680p();
            }
        } else if ("asset".equals(scheme)) {
            this.f5901k = m6680p();
        } else if ("content".equals(scheme)) {
            this.f5901k = m6681q();
        } else if ("rtmp".equals(scheme)) {
            this.f5901k = m6685u();
        } else if ("udp".equals(scheme)) {
            this.f5901k = m6686v();
        } else if ("data".equals(scheme)) {
            this.f5901k = m6682r();
        } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
            this.f5901k = m6684t();
        } else {
            this.f5901k = this.f5893c;
        }
        return this.f5901k.mo154j(c1112c);
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: n */
    public void mo155n(fak fakVar) {
        lte.m50433p(fakVar);
        this.f5893c.mo155n(fakVar);
        this.f5892b.add(fakVar);
        m6687w(this.f5894d, fakVar);
        m6687w(this.f5895e, fakVar);
        m6687w(this.f5896f, fakVar);
        m6687w(this.f5897g, fakVar);
        m6687w(this.f5898h, fakVar);
        m6687w(this.f5899i, fakVar);
        m6687w(this.f5900j, fakVar);
    }

    /* renamed from: o */
    public final void m6679o(InterfaceC1110a interfaceC1110a) {
        for (int i = 0; i < this.f5892b.size(); i++) {
            interfaceC1110a.mo155n((fak) this.f5892b.get(i));
        }
    }

    /* renamed from: p */
    public final InterfaceC1110a m6680p() {
        if (this.f5895e == null) {
            AssetDataSource assetDataSource = new AssetDataSource(this.f5891a);
            this.f5895e = assetDataSource;
            m6679o(assetDataSource);
        }
        return this.f5895e;
    }

    /* renamed from: q */
    public final InterfaceC1110a m6681q() {
        if (this.f5896f == null) {
            ContentDataSource contentDataSource = new ContentDataSource(this.f5891a);
            this.f5896f = contentDataSource;
            m6679o(contentDataSource);
        }
        return this.f5896f;
    }

    /* renamed from: r */
    public final InterfaceC1110a m6682r() {
        if (this.f5899i == null) {
            q45 q45Var = new q45();
            this.f5899i = q45Var;
            m6679o(q45Var);
        }
        return this.f5899i;
    }

    @Override // p000.p45
    public int read(byte[] bArr, int i, int i2) {
        return ((InterfaceC1110a) lte.m50433p(this.f5901k)).read(bArr, i, i2);
    }

    /* renamed from: s */
    public final InterfaceC1110a m6683s() {
        if (this.f5894d == null) {
            FileDataSource fileDataSource = new FileDataSource();
            this.f5894d = fileDataSource;
            m6679o(fileDataSource);
        }
        return this.f5894d;
    }

    /* renamed from: t */
    public final InterfaceC1110a m6684t() {
        if (this.f5900j == null) {
            RawResourceDataSource rawResourceDataSource = new RawResourceDataSource(this.f5891a);
            this.f5900j = rawResourceDataSource;
            m6679o(rawResourceDataSource);
        }
        return this.f5900j;
    }

    /* renamed from: u */
    public final InterfaceC1110a m6685u() {
        if (this.f5897g == null) {
            try {
                int i = aqg.f11674g;
                InterfaceC1110a interfaceC1110a = (InterfaceC1110a) aqg.class.getConstructor(null).newInstance(null);
                this.f5897g = interfaceC1110a;
                m6679o(interfaceC1110a);
            } catch (ClassNotFoundException unused) {
                kp9.m47785i("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
            } catch (Exception e) {
                throw new RuntimeException("Error instantiating RTMP extension", e);
            }
            if (this.f5897g == null) {
                this.f5897g = this.f5893c;
            }
        }
        return this.f5897g;
    }

    /* renamed from: v */
    public final InterfaceC1110a m6686v() {
        if (this.f5898h == null) {
            UdpDataSource udpDataSource = new UdpDataSource();
            this.f5898h = udpDataSource;
            m6679o(udpDataSource);
        }
        return this.f5898h;
    }

    /* renamed from: w */
    public final void m6687w(InterfaceC1110a interfaceC1110a, fak fakVar) {
        if (interfaceC1110a != null) {
            interfaceC1110a.mo155n(fakVar);
        }
    }

    public C1118d(Context context, String str, int i, int i2, boolean z) {
        this(context, new C1119e.b().m6702f(str).m6700d(i).m6701e(i2).m6699c(z).mo166a());
    }

    public C1118d(Context context, InterfaceC1110a interfaceC1110a) {
        this.f5891a = context.getApplicationContext();
        this.f5893c = (InterfaceC1110a) lte.m50433p(interfaceC1110a);
        this.f5892b = new ArrayList();
    }
}
