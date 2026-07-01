package androidx.media3.datasource;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import androidx.media3.datasource.C1111b;
import androidx.media3.datasource.C1118d;
import androidx.media3.datasource.InterfaceC1110a;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import p000.bbj;
import p000.dk9;
import p000.hbj;
import p000.lte;
import p000.lv0;
import p000.nw0;
import p000.qwk;
import p000.vj9;
import p000.z45;

/* renamed from: androidx.media3.datasource.b */
/* loaded from: classes2.dex */
public final class C1111b implements lv0 {

    /* renamed from: f */
    public static final bbj f5800f = hbj.m37880a(new bbj() { // from class: t45
        @Override // p000.bbj
        public final Object get() {
            dk9 m53022b;
            m53022b = mtb.m53022b(Executors.newSingleThreadExecutor());
            return m53022b;
        }
    });

    /* renamed from: a */
    public final dk9 f5801a;

    /* renamed from: b */
    public final InterfaceC1110a.a f5802b;

    /* renamed from: c */
    public final BitmapFactory.Options f5803c;

    /* renamed from: d */
    public final int f5804d;

    /* renamed from: e */
    public final boolean f5805e;

    /* renamed from: androidx.media3.datasource.b$b */
    public static final class b {

        /* renamed from: a */
        public final Context f5806a;

        /* renamed from: b */
        public dk9 f5807b;

        /* renamed from: c */
        public InterfaceC1110a.a f5808c;

        /* renamed from: d */
        public BitmapFactory.Options f5809d;

        /* renamed from: e */
        public int f5810e = -1;

        /* renamed from: f */
        public boolean f5811f;

        public b(Context context) {
            this.f5806a = context;
        }

        /* renamed from: g */
        public C1111b m6587g() {
            return new C1111b(this);
        }

        /* renamed from: h */
        public b m6588h(boolean z) {
            this.f5811f = z;
            return this;
        }

        /* renamed from: i */
        public b m6589i(int i) {
            this.f5810e = i;
            return this;
        }
    }

    /* renamed from: h */
    public static Bitmap m6576h(InterfaceC1110a interfaceC1110a, Uri uri, BitmapFactory.Options options, int i, boolean z) {
        try {
            interfaceC1110a.mo154j(new C1112c(uri));
            byte[] m114925b = z45.m114925b(interfaceC1110a);
            return m6577i(z, nw0.m56241a(m114925b, m114925b.length, options, i));
        } finally {
            interfaceC1110a.close();
        }
    }

    /* renamed from: i */
    public static Bitmap m6577i(boolean z, Bitmap bitmap) {
        return z ? nw0.m56242b(bitmap) : bitmap;
    }

    @Override // p000.lv0
    /* renamed from: a */
    public boolean mo6578a(String str) {
        return qwk.m87107H0(str);
    }

    @Override // p000.lv0
    /* renamed from: b */
    public vj9 mo6579b(final Uri uri) {
        return this.f5801a.submit(new Callable() { // from class: v45
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Bitmap m6576h;
                m6576h = C1111b.m6576h(r0.f5802b.mo166a(), uri, r0.f5803c, r0.f5804d, C1111b.this.f5805e);
                return m6576h;
            }
        });
    }

    @Override // p000.lv0
    /* renamed from: d */
    public vj9 mo6580d(final byte[] bArr) {
        return this.f5801a.submit(new Callable() { // from class: u45
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Bitmap m6577i;
                m6577i = C1111b.m6577i(r0.f5805e, nw0.m56241a(r1, bArr.length, r0.f5803c, C1111b.this.f5804d));
                return m6577i;
            }
        });
    }

    public C1111b(dk9 dk9Var, InterfaceC1110a.a aVar, BitmapFactory.Options options, int i) {
        this.f5801a = dk9Var;
        this.f5802b = aVar;
        this.f5803c = options;
        this.f5804d = i;
        this.f5805e = false;
    }

    public C1111b(b bVar) {
        InterfaceC1110a.a aVar;
        dk9 dk9Var;
        if (bVar.f5808c != null) {
            aVar = bVar.f5808c;
        } else {
            aVar = new C1118d.a(bVar.f5806a);
        }
        this.f5802b = aVar;
        if (bVar.f5807b != null) {
            dk9Var = bVar.f5807b;
        } else {
            dk9Var = (dk9) lte.m50433p((dk9) f5800f.get());
        }
        this.f5801a = dk9Var;
        this.f5803c = bVar.f5809d;
        this.f5804d = bVar.f5810e;
        this.f5805e = bVar.f5811f;
    }
}
