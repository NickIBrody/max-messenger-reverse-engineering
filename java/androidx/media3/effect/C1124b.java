package androidx.media3.effect;

import android.graphics.Bitmap;
import android.graphics.Gainmap;
import android.os.Build;
import androidx.media3.common.C1084a;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.util.GlUtil;
import androidx.media3.effect.C1124b;
import androidx.media3.effect.C1143u;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;
import p000.cw0;
import p000.d1k;
import p000.iz7;
import p000.kz7;
import p000.lte;
import p000.odg;
import p000.q75;
import p000.xp7;

/* renamed from: androidx.media3.effect.b */
/* loaded from: classes2.dex */
public final class C1124b extends AbstractC1139q {

    /* renamed from: d */
    public final Queue f5967d;

    /* renamed from: e */
    public final iz7 f5968e;

    /* renamed from: f */
    public final boolean f5969f;

    /* renamed from: g */
    public odg f5970g;

    /* renamed from: h */
    public kz7 f5971h;

    /* renamed from: i */
    public int f5972i;

    /* renamed from: j */
    public boolean f5973j;

    /* renamed from: k */
    public boolean f5974k;

    /* renamed from: androidx.media3.effect.b$a */
    public static final class a {

        /* renamed from: a */
        public final Bitmap f5975a;

        /* renamed from: b */
        public final xp7 f5976b;

        /* renamed from: c */
        public final d1k f5977c;

        public a(Bitmap bitmap, xp7 xp7Var, d1k d1kVar) {
            this.f5975a = bitmap;
            this.f5976b = xp7Var;
            this.f5977c = d1kVar;
        }
    }

    public C1124b(iz7 iz7Var, C1143u c1143u, boolean z) {
        super(c1143u);
        this.f5968e = iz7Var;
        this.f5967d = new LinkedBlockingQueue();
        this.f5969f = z;
    }

    /* renamed from: r */
    public static /* synthetic */ void m6732r(C1124b c1124b) {
        kz7 kz7Var = c1124b.f5971h;
        if (kz7Var != null) {
            kz7Var.m48343a();
        }
        c1124b.f5967d.clear();
    }

    /* renamed from: s */
    public static /* synthetic */ void m6733s(C1124b c1124b) {
        c1124b.f5972i++;
        c1124b.m6743v();
    }

    /* renamed from: t */
    public static /* synthetic */ void m6734t(C1124b c1124b, Bitmap bitmap, xp7 xp7Var, d1k d1kVar) {
        c1124b.m6744w(bitmap, xp7Var, d1kVar);
        c1124b.f5973j = false;
    }

    /* renamed from: u */
    public static /* synthetic */ void m6735u(C1124b c1124b) {
        if (!c1124b.f5967d.isEmpty()) {
            c1124b.f5973j = true;
        } else {
            ((odg) lte.m50433p(c1124b.f5970g)).mo6719b();
            q75.m85094f("BitmapTextureManager", "SignalEOS", Long.MIN_VALUE);
        }
    }

    @Override // androidx.media3.effect.AbstractC1139q
    /* renamed from: c */
    public void mo6736c() {
        this.f5967d.clear();
        this.f5974k = false;
        this.f5973j = false;
        this.f5972i = 0;
        kz7 kz7Var = this.f5971h;
        if (kz7Var != null) {
            try {
                kz7Var.m48343a();
                this.f5971h = null;
            } catch (GlUtil.GlException e) {
                throw VideoFrameProcessingException.m6275a(e);
            }
        }
        super.mo6736c();
    }

    @Override // androidx.media3.effect.InterfaceC1131i.b
    /* renamed from: d */
    public void mo6737d() {
        this.f6189a.m6976j(new C1143u.b() { // from class: dw0
            @Override // androidx.media3.effect.C1143u.b
            public final void run() {
                C1124b.m6733s(C1124b.this);
            }
        });
    }

    @Override // androidx.media3.effect.AbstractC1139q
    /* renamed from: g */
    public int mo6738g() {
        return 0;
    }

    @Override // androidx.media3.effect.AbstractC1139q
    /* renamed from: h */
    public void mo6739h(final Bitmap bitmap, final xp7 xp7Var, final d1k d1kVar) {
        this.f6189a.m6976j(new C1143u.b() { // from class: gw0
            @Override // androidx.media3.effect.C1143u.b
            public final void run() {
                C1124b.m6734t(C1124b.this, bitmap, xp7Var, d1kVar);
            }
        });
    }

    @Override // androidx.media3.effect.AbstractC1139q
    /* renamed from: k */
    public void mo6740k() {
        this.f6189a.m6976j(new C1143u.b() { // from class: fw0
            @Override // androidx.media3.effect.C1143u.b
            public final void run() {
                C1124b.m6732r(C1124b.this);
            }
        });
    }

    @Override // androidx.media3.effect.AbstractC1139q
    /* renamed from: p */
    public void mo6741p(InterfaceC1131i interfaceC1131i) {
        lte.m50438u(interfaceC1131i instanceof odg);
        this.f5972i = 0;
        this.f5970g = (odg) interfaceC1131i;
    }

    @Override // androidx.media3.effect.AbstractC1139q
    /* renamed from: q */
    public void mo6742q() {
        this.f6189a.m6976j(new C1143u.b() { // from class: ew0
            @Override // androidx.media3.effect.C1143u.b
            public final void run() {
                C1124b.m6735u(C1124b.this);
            }
        });
    }

    /* renamed from: v */
    public final void m6743v() {
        if (this.f5967d.isEmpty() || this.f5972i == 0) {
            return;
        }
        a aVar = (a) this.f5967d.element();
        xp7 xp7Var = aVar.f5976b;
        d1k d1kVar = aVar.f5977c;
        lte.m50438u(aVar.f5977c.hasNext());
        long next = aVar.f5976b.f120690b + d1kVar.next();
        if (!this.f5974k) {
            this.f5974k = true;
            m6745x(xp7Var, aVar.f5975a);
        }
        this.f5972i--;
        ((odg) lte.m50433p(this.f5970g)).mo6720d(this.f5968e, (kz7) lte.m50433p(this.f5971h), next);
        q75.m85095g("VideoFrameProcessor", "QueueBitmap", next, "%dx%d", Integer.valueOf(xp7Var.f120689a.f5599v), Integer.valueOf(xp7Var.f120689a.f5600w));
        if (aVar.f5977c.hasNext()) {
            return;
        }
        this.f5974k = false;
        ((a) this.f5967d.remove()).f5975a.recycle();
        if (this.f5967d.isEmpty() && this.f5973j) {
            ((odg) lte.m50433p(this.f5970g)).mo6719b();
            q75.m85094f("BitmapTextureManager", "SignalEOS", Long.MIN_VALUE);
            this.f5973j = false;
        }
    }

    /* renamed from: w */
    public final void m6744w(Bitmap bitmap, xp7 xp7Var, d1k d1kVar) {
        lte.m50422e(d1kVar.hasNext(), "Bitmap queued but no timestamps provided.");
        this.f5967d.add(new a(bitmap, xp7Var, d1kVar));
        m6743v();
    }

    /* renamed from: x */
    public final void m6745x(xp7 xp7Var, Bitmap bitmap) {
        boolean hasGainmap;
        Gainmap gainmap;
        try {
            kz7 kz7Var = this.f5971h;
            if (kz7Var != null) {
                kz7Var.m48343a();
            }
            int m6494s = GlUtil.m6494s(bitmap);
            C1084a c1084a = xp7Var.f120689a;
            this.f5971h = new kz7(m6494s, -1, -1, c1084a.f5599v, c1084a.f5600w);
            if (Build.VERSION.SDK_INT >= 34) {
                hasGainmap = bitmap.hasGainmap();
                if (hasGainmap) {
                    odg odgVar = (odg) lte.m50433p(this.f5970g);
                    gainmap = bitmap.getGainmap();
                    odgVar.mo39690i(cw0.m25629a(lte.m50433p(gainmap)));
                }
            }
            if (this.f5969f) {
                ((odg) lte.m50433p(this.f5970g)).mo49743c();
            }
        } catch (GlUtil.GlException e) {
            throw VideoFrameProcessingException.m6275a(e);
        }
    }
}
