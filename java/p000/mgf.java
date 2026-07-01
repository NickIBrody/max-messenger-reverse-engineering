package p000;

import android.net.Uri;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import java.util.Map;
import p000.mgf;

/* loaded from: classes5.dex */
public final class mgf implements InterfaceC1110a {

    /* renamed from: e */
    public static final C7508a f53220e = new C7508a(null);

    /* renamed from: a */
    public final InterfaceC1110a f53221a;

    /* renamed from: b */
    public final ogf f53222b;

    /* renamed from: c */
    public final bt7 f53223c;

    /* renamed from: d */
    public int f53224d = Integer.MIN_VALUE;

    /* renamed from: mgf$a */
    public static final class C7508a {
        public /* synthetic */ C7508a(xd5 xd5Var) {
            this();
        }

        public C7508a() {
        }
    }

    /* renamed from: mgf$b */
    public static final class C7509b implements InterfaceC1110a.a {

        /* renamed from: a */
        public final InterfaceC1110a.a f53225a;

        /* renamed from: b */
        public final ogf f53226b;

        /* renamed from: c */
        public volatile int f53227c;

        public C7509b(InterfaceC1110a.a aVar, ogf ogfVar, int i) {
            this.f53225a = aVar;
            this.f53226b = ogfVar;
            this.f53227c = i;
        }

        /* renamed from: c */
        public static final int m52113c(C7509b c7509b) {
            return c7509b.f53227c;
        }

        @Override // androidx.media3.datasource.InterfaceC1110a.a
        /* renamed from: a */
        public InterfaceC1110a mo166a() {
            return new mgf(this.f53225a.mo166a(), this.f53226b, new bt7() { // from class: ngf
                @Override // p000.bt7
                public final Object invoke() {
                    int m52113c;
                    m52113c = mgf.C7509b.m52113c(mgf.C7509b.this);
                    return Integer.valueOf(m52113c);
                }
            });
        }
    }

    public mgf(InterfaceC1110a interfaceC1110a, ogf ogfVar, bt7 bt7Var) {
        this.f53221a = interfaceC1110a;
        this.f53222b = ogfVar;
        this.f53223c = bt7Var;
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: b */
    public Map mo153b() {
        return new v68(this.f53221a.mo153b());
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public void close() {
        try {
            this.f53221a.close();
        } finally {
            this.f53222b.m58087c(this.f53224d);
        }
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public Uri getUri() {
        return this.f53221a.getUri();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: j */
    public long mo154j(C1112c c1112c) {
        int intValue = ((Number) this.f53223c.invoke()).intValue();
        this.f53224d = intValue;
        this.f53222b.m58093i(intValue);
        return this.f53221a.mo154j(c1112c);
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: n */
    public void mo155n(fak fakVar) {
        this.f53221a.mo155n(new p2m(this, fakVar));
    }

    @Override // p000.p45
    public int read(byte[] bArr, int i, int i2) {
        return this.f53221a.read(bArr, i, i2);
    }
}
