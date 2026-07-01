package p000;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.InterfaceC0646d;
import androidx.camera.core.impl.InterfaceC0665k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p000.oi8;

/* loaded from: classes2.dex */
public class d0f {

    /* renamed from: a */
    public final int f22857a;

    /* renamed from: b */
    public akj f22858b;

    /* renamed from: c */
    public final Rect f22859c;

    /* renamed from: d */
    public final int f22860d;

    /* renamed from: e */
    public final int f22861e;

    /* renamed from: f */
    public final Matrix f22862f;

    /* renamed from: g */
    public final pjj f22863g;

    /* renamed from: h */
    public final String f22864h;

    /* renamed from: i */
    public final List f22865i;

    /* renamed from: j */
    public final vj9 f22866j;

    /* renamed from: k */
    public int f22867k = -1;

    public d0f(qo2 qo2Var, akj akjVar, pjj pjjVar, vj9 vj9Var, int i) {
        this.f22857a = i;
        this.f22858b = akjVar;
        akjVar.mo1955m();
        akjVar.mo1957o();
        this.f22861e = akjVar.mo1953k();
        this.f22860d = akjVar.mo1956n();
        this.f22859c = akjVar.mo1951i();
        this.f22862f = akjVar.mo1958p();
        this.f22863g = pjjVar;
        this.f22864h = String.valueOf(qo2Var.hashCode());
        this.f22865i = new ArrayList();
        List mo86543a = qo2Var.mo86543a();
        Objects.requireNonNull(mo86543a);
        Iterator it = mo86543a.iterator();
        while (it.hasNext()) {
            this.f22865i.add(Integer.valueOf(((InterfaceC0665k) it.next()).getId()));
        }
        this.f22866j = vj9Var;
        er9.m30916a("ProcessingRequest", "ProcessingRequest: mRequestId = " + this.f22857a + ", mTagBundleKey = " + this.f22864h);
    }

    /* renamed from: a */
    public vj9 m26054a() {
        return this.f22866j;
    }

    /* renamed from: b */
    public Rect m26055b() {
        return this.f22859c;
    }

    /* renamed from: c */
    public int m26056c() {
        return this.f22861e;
    }

    /* renamed from: d */
    public oi8.C8874g m26057d() {
        return null;
    }

    /* renamed from: e */
    public int m26058e() {
        return this.f22857a;
    }

    /* renamed from: f */
    public int m26059f() {
        return this.f22860d;
    }

    /* renamed from: g */
    public oi8.C8874g m26060g() {
        return null;
    }

    /* renamed from: h */
    public Matrix m26061h() {
        return this.f22862f;
    }

    /* renamed from: i */
    public List m26062i() {
        return this.f22865i;
    }

    /* renamed from: j */
    public String m26063j() {
        return this.f22864h;
    }

    /* renamed from: k */
    public akj m26064k() {
        return this.f22858b;
    }

    /* renamed from: l */
    public boolean m26065l() {
        return this.f22863g.isAborted();
    }

    /* renamed from: m */
    public boolean m26066m() {
        m26057d();
        m26060g();
        return true;
    }

    /* renamed from: n */
    public void m26067n(ImageCaptureException imageCaptureException) {
        er9.m30931p("ProcessingRequest", "onCaptureFailure: request ID = " + this.f22857a, imageCaptureException);
        this.f22863g.mo52066d(imageCaptureException);
    }

    /* renamed from: o */
    public void m26068o(int i) {
        if (this.f22867k != i) {
            this.f22867k = i;
            this.f22863g.mo52067e(i);
        }
    }

    /* renamed from: p */
    public void m26069p() {
        er9.m30916a("ProcessingRequest", "onCaptureStarted: request ID = " + this.f22857a);
        this.f22863g.mo52070h();
    }

    /* renamed from: q */
    public void m26070q(oi8.C8875h c8875h) {
        er9.m30920e("ProcessingRequest", "onFinalResult(OutputFileResults): request ID = " + this.f22857a);
        this.f22863g.mo52063a(c8875h);
    }

    /* renamed from: r */
    public void m26071r(InterfaceC0646d interfaceC0646d) {
        er9.m30920e("ProcessingRequest", "onFinalResult(ImageProxy): request ID = " + this.f22857a);
        this.f22863g.mo52065c(interfaceC0646d);
    }

    /* renamed from: s */
    public void m26072s() {
        er9.m30920e("ProcessingRequest", "onImageCaptured: request ID = " + this.f22857a);
        if (this.f22867k != -1) {
            m26068o(100);
        }
        this.f22863g.mo52068f();
    }

    /* renamed from: t */
    public void m26073t(Bitmap bitmap) {
        er9.m30920e("ProcessingRequest", "onPostviewBitmapAvailable: request ID = " + this.f22857a);
        this.f22863g.mo52069g(bitmap);
    }

    /* renamed from: u */
    public void m26074u(ImageCaptureException imageCaptureException) {
        er9.m30931p("ProcessingRequest", "onProcessFailure: request ID = " + this.f22857a, imageCaptureException);
        this.f22863g.mo52064b(imageCaptureException);
    }
}
