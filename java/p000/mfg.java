package p000;

import android.graphics.Bitmap;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.InterfaceC0646d;
import java.util.Objects;
import p000.akj;
import p000.oi8;
import p000.t52;

/* loaded from: classes2.dex */
public class mfg implements pjj {

    /* renamed from: a */
    public final akj f53150a;

    /* renamed from: b */
    public final akj.InterfaceC0235a f53151b;

    /* renamed from: e */
    public t52.C15412a f53154e;

    /* renamed from: f */
    public t52.C15412a f53155f;

    /* renamed from: i */
    public vj9 f53158i;

    /* renamed from: g */
    public boolean f53156g = false;

    /* renamed from: h */
    public boolean f53157h = false;

    /* renamed from: c */
    public final vj9 f53152c = t52.m98066a(new t52.InterfaceC15414c() { // from class: kfg
        @Override // p000.t52.InterfaceC15414c
        /* renamed from: a */
        public final Object mo1888a(t52.C15412a c15412a) {
            return mfg.m52061i(mfg.this, c15412a);
        }
    });

    /* renamed from: d */
    public final vj9 f53153d = t52.m98066a(new t52.InterfaceC15414c() { // from class: lfg
        @Override // p000.t52.InterfaceC15414c
        /* renamed from: a */
        public final Object mo1888a(t52.C15412a c15412a) {
            return mfg.m52062j(mfg.this, c15412a);
        }
    });

    public mfg(akj akjVar, akj.InterfaceC0235a interfaceC0235a) {
        this.f53150a = akjVar;
        this.f53151b = interfaceC0235a;
    }

    /* renamed from: i */
    public static /* synthetic */ Object m52061i(mfg mfgVar, t52.C15412a c15412a) {
        mfgVar.f53154e = c15412a;
        return "CaptureCompleteFuture";
    }

    /* renamed from: j */
    public static /* synthetic */ Object m52062j(mfg mfgVar, t52.C15412a c15412a) {
        mfgVar.f53155f = c15412a;
        return "RequestCompleteFuture";
    }

    @Override // p000.pjj
    /* renamed from: a */
    public void mo52063a(oi8.C8875h c8875h) {
        zxj.m116803b();
        if (this.f53156g) {
            return;
        }
        m52074n();
        m52077q();
        this.f53150a.m1967z(c8875h);
    }

    @Override // p000.pjj
    /* renamed from: b */
    public void mo52064b(ImageCaptureException imageCaptureException) {
        zxj.m116803b();
        if (this.f53156g) {
            return;
        }
        m52074n();
        m52077q();
        m52078r(imageCaptureException);
    }

    @Override // p000.pjj
    /* renamed from: c */
    public void mo52065c(InterfaceC0646d interfaceC0646d) {
        zxj.m116803b();
        if (this.f53156g) {
            interfaceC0646d.close();
            return;
        }
        m52074n();
        m52077q();
        this.f53150a.m1947A(interfaceC0646d);
    }

    @Override // p000.pjj
    /* renamed from: d */
    public void mo52066d(ImageCaptureException imageCaptureException) {
        zxj.m116803b();
        if (this.f53156g) {
            return;
        }
        boolean m1948f = this.f53150a.m1948f();
        if (!m1948f) {
            m52078r(imageCaptureException);
        }
        m52077q();
        this.f53154e.m98072f(imageCaptureException);
        if (m1948f) {
            this.f53151b.mo1968a(this.f53150a);
        }
    }

    @Override // p000.pjj
    /* renamed from: e */
    public void mo52067e(int i) {
        zxj.m116803b();
        if (this.f53156g) {
            return;
        }
        this.f53150a.m1964w(i);
    }

    @Override // p000.pjj
    /* renamed from: f */
    public void mo52068f() {
        zxj.m116803b();
        if (this.f53156g) {
            return;
        }
        if (!this.f53157h) {
            mo52070h();
        }
        this.f53154e.m98069c(null);
    }

    @Override // p000.pjj
    /* renamed from: g */
    public void mo52069g(Bitmap bitmap) {
        zxj.m116803b();
        if (this.f53156g) {
            return;
        }
        this.f53150a.m1966y(bitmap);
    }

    @Override // p000.pjj
    /* renamed from: h */
    public void mo52070h() {
        zxj.m116803b();
        if (this.f53156g || this.f53157h) {
            return;
        }
        this.f53157h = true;
        oi8.AbstractC8872e mo1952j = this.f53150a.mo1952j();
        if (mo1952j != null) {
            mo1952j.mo58279b();
        }
        this.f53150a.mo1954l();
    }

    @Override // p000.pjj
    public boolean isAborted() {
        return this.f53156g;
    }

    /* renamed from: k */
    public final void m52071k(ImageCaptureException imageCaptureException) {
        zxj.m116803b();
        this.f53156g = true;
        vj9 vj9Var = this.f53158i;
        Objects.requireNonNull(vj9Var);
        vj9Var.cancel(true);
        this.f53154e.m98072f(imageCaptureException);
        this.f53155f.m98069c(null);
    }

    /* renamed from: l */
    public void m52072l(ImageCaptureException imageCaptureException) {
        zxj.m116803b();
        if (this.f53153d.isDone()) {
            return;
        }
        m52071k(imageCaptureException);
        m52078r(imageCaptureException);
    }

    /* renamed from: m */
    public void m52073m() {
        zxj.m116803b();
        if (this.f53153d.isDone()) {
            return;
        }
        m52071k(new ImageCaptureException(3, "The request is aborted silently and retried.", null));
        this.f53151b.mo1968a(this.f53150a);
    }

    /* renamed from: n */
    public final void m52074n() {
        pte.m84344j(this.f53152c.isDone(), "onImageCaptured() must be called before onFinalResult()");
    }

    /* renamed from: o */
    public vj9 m52075o() {
        zxj.m116803b();
        return this.f53152c;
    }

    /* renamed from: p */
    public vj9 m52076p() {
        zxj.m116803b();
        return this.f53153d;
    }

    /* renamed from: q */
    public final void m52077q() {
        if (!this.f53150a.mo1962t() || this.f53150a.m1961s()) {
            if (!this.f53150a.mo1962t()) {
                pte.m84344j(!this.f53153d.isDone(), "The callback can only complete once.");
            }
            this.f53155f.m98069c(null);
        }
    }

    /* renamed from: r */
    public final void m52078r(ImageCaptureException imageCaptureException) {
        zxj.m116803b();
        this.f53150a.m1965x(imageCaptureException);
    }

    /* renamed from: s */
    public void m52079s(vj9 vj9Var) {
        zxj.m116803b();
        pte.m84344j(this.f53158i == null, "CaptureRequestFuture can only be set once.");
        this.f53158i = vj9Var;
    }
}
