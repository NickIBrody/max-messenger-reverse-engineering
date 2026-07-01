package p000;

import android.graphics.Bitmap;
import android.net.Uri;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import kotlin.coroutines.Continuation;
import p000.sp7;
import p000.w60;
import p000.zgg;

/* loaded from: classes4.dex */
public final class wag implements sp7 {

    /* renamed from: a */
    public final ek8 f115476a;

    /* renamed from: b */
    public final String f115477b = wag.class.getName();

    /* renamed from: c */
    public sp7.C15114a f115478c = sp7.C15114a.f102348d.m96574a();

    /* renamed from: d */
    public s45 f115479d;

    /* renamed from: e */
    public s45 f115480e;

    /* renamed from: wag$a */
    public static final class C16633a extends jn0 {

        /* renamed from: a */
        public final /* synthetic */ pn2 f115481a;

        /* renamed from: b */
        public final /* synthetic */ s45 f115482b;

        /* renamed from: c */
        public final /* synthetic */ wag f115483c;

        public C16633a(pn2 pn2Var, s45 s45Var, wag wagVar) {
            this.f115481a = pn2Var;
            this.f115482b = s45Var;
            this.f115483c = wagVar;
        }

        @Override // p000.ao0, p000.c55
        /* renamed from: d */
        public void mo13970d(s45 s45Var) {
            if (this.f115481a.isActive()) {
                this.f115481a.cancel(new Throwable("Cancelled with fresco pipeline"));
            }
        }

        @Override // p000.ao0
        /* renamed from: e */
        public void mo13971e(s45 s45Var) {
            if (this.f115481a.isActive()) {
                this.f115481a.resumeWith(zgg.m115724b(null));
            }
        }

        @Override // p000.jn0
        /* renamed from: g */
        public void mo45201g(Bitmap bitmap) {
            if (!this.f115481a.isActive()) {
                if (bitmap != null) {
                    bitmap.recycle();
                }
            } else if (!this.f115482b.isFinished()) {
                if (bitmap != null) {
                    bitmap.recycle();
                }
                this.f115481a.resumeWith(zgg.m115724b(null));
            } else {
                if (bitmap == null) {
                    this.f115481a.resumeWith(zgg.m115724b(null));
                    return;
                }
                pn2 pn2Var = this.f115481a;
                zgg.C17907a c17907a = zgg.f126150x;
                pn2Var.resumeWith(zgg.m115724b(new sp7.C15115b(bitmap, this.f115483c.getData().m96572e(), this.f115483c.getData().m96571d())));
            }
        }
    }

    public wag(ek8 ek8Var) {
        this.f115476a = ek8Var;
    }

    @Override // p000.sp7
    /* renamed from: a */
    public boolean mo83843a() {
        b2l m96573f = getData().m96573f();
        return (m96573f != null ? m96573f.mo15205i() : null) != null;
    }

    @Override // p000.sp7
    /* renamed from: c */
    public Object mo83844c(long j, Continuation continuation) {
        m107307f();
        b2l m96573f = getData().m96573f();
        w60.C16574a.u.c mo15205i = m96573f != null ? m96573f.mo15205i() : null;
        if (m96573f == null || mo15205i == null) {
            String str = this.f115477b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                qf8.m85811c(m52708k, yp9.ERROR, str, "Video collage is null", null, null, 8, null);
            }
            return null;
        }
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        s45 m30330k = this.f115476a.m30330k(ImageRequestBuilder.m21049x(Uri.parse(mo15205i.f115090a)).m21053D(u06.NEVER).m21058I(new gq7(m96573f, j)).m21069a(), null);
        this.f115480e = m30330k;
        m30330k.mo43354e(new C16633a(rn2Var, m30330k, this), w52.m106223c());
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s;
    }

    /* renamed from: f */
    public final void m107307f() {
        s45 s45Var = this.f115480e;
        if (s45Var != null) {
            s45Var.close();
        }
        this.f115480e = null;
    }

    /* renamed from: g */
    public final void m107308g() {
        s45 s45Var = this.f115479d;
        if (s45Var != null) {
            s45Var.close();
        }
        this.f115479d = null;
    }

    @Override // p000.sp7
    public sp7.C15114a getData() {
        return this.f115478c;
    }

    /* renamed from: h */
    public void m107309h(sp7.C15114a c15114a) {
        this.f115478c = c15114a;
    }

    @Override // p000.sp7
    public void prepare() {
        b2l m96573f = getData().m96573f();
        if (m96573f == null) {
            String str = this.f115477b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                qf8.m85811c(m52708k, yp9.ERROR, str, "You should call init before prepare!", null, null, 8, null);
                return;
            }
            return;
        }
        w60.C16574a.u.c mo15205i = m96573f.mo15205i();
        if (mo15205i != null) {
            ImageRequestBuilder m21053D = ImageRequestBuilder.m21049x(Uri.parse(mo15205i.f115090a)).m21053D(u06.NEVER);
            m107308g();
            this.f115479d = this.f115476a.m30342y(m21053D.m21069a(), null);
        } else {
            String str2 = this.f115477b;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                qf8.m85811c(m52708k2, yp9.ERROR, str2, "Video collage is null", null, null, 8, null);
            }
        }
    }
}
