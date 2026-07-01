package p000;

import android.util.Log;
import androidx.camera.core.AbstractC0644b;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.InterfaceC0646d;
import androidx.camera.core.impl.C0664j;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p000.akj;
import p000.qjj;

/* loaded from: classes2.dex */
public class ujj implements qjj, AbstractC0644b.a, akj.InterfaceC0235a {

    /* renamed from: b */
    public final qi8 f109105b;

    /* renamed from: c */
    public fk8 f109106c;

    /* renamed from: d */
    public mfg f109107d;

    /* renamed from: e */
    public final List f109108e;

    /* renamed from: a */
    public final Deque f109104a = new ArrayDeque();

    /* renamed from: f */
    public boolean f109109f = false;

    /* renamed from: ujj$a */
    public class C15921a implements ou7 {

        /* renamed from: a */
        public final /* synthetic */ el2 f109110a;

        public C15921a(el2 el2Var) {
            this.f109110a = el2Var;
        }

        @Override // p000.ou7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo3307a(Void r1) {
            ujj.this.f109105b.mo58256c();
        }

        @Override // p000.ou7
        public void onFailure(Throwable th) {
            if (this.f109110a.m30409b()) {
                return;
            }
            int m3527e = ((C0664j) this.f109110a.m30408a().get(0)).m3527e();
            if (th instanceof ImageCaptureException) {
                ujj.this.f109106c.m33238j(qjj.AbstractC13731a.m86094c(m3527e, (ImageCaptureException) th));
            } else {
                ujj.this.f109106c.m33238j(qjj.AbstractC13731a.m86094c(m3527e, new ImageCaptureException(2, "Failed to submit capture request", th)));
            }
            ujj.this.f109105b.mo58256c();
        }
    }

    public ujj(qi8 qi8Var) {
        zxj.m116803b();
        this.f109105b = qi8Var;
        this.f109108e = new ArrayList();
    }

    /* renamed from: h */
    public static /* synthetic */ void m101683h(ujj ujjVar) {
        ujjVar.f109107d = null;
        ujjVar.m101685j();
    }

    @Override // p000.akj.InterfaceC0235a
    /* renamed from: a */
    public void mo1968a(akj akjVar) {
        zxj.m116803b();
        er9.m30916a("TakePictureManagerImpl", "Add a new request for retrying.");
        this.f109104a.addFirst(akjVar);
        m101685j();
    }

    @Override // p000.qjj
    /* renamed from: b */
    public void mo86090b() {
        zxj.m116803b();
        this.f109109f = false;
        m101685j();
    }

    @Override // androidx.camera.core.AbstractC0644b.a
    /* renamed from: c */
    public void mo3302c(InterfaceC0646d interfaceC0646d) {
        sm2.m96301e().execute(new Runnable() { // from class: tjj
            @Override // java.lang.Runnable
            public final void run() {
                ujj.this.m101685j();
            }
        });
    }

    @Override // p000.qjj
    /* renamed from: d */
    public void mo86091d() {
        zxj.m116803b();
        ImageCaptureException imageCaptureException = new ImageCaptureException(3, "Camera is closed.", null);
        Iterator it = this.f109104a.iterator();
        while (it.hasNext()) {
            ((akj) it.next()).m1965x(imageCaptureException);
        }
        this.f109104a.clear();
        Iterator it2 = new ArrayList(this.f109108e).iterator();
        while (it2.hasNext()) {
            ((mfg) it2.next()).m52072l(imageCaptureException);
        }
    }

    @Override // p000.qjj
    /* renamed from: e */
    public void mo86092e(akj akjVar) {
        zxj.m116803b();
        this.f109104a.offer(akjVar);
        m101685j();
    }

    @Override // p000.qjj
    /* renamed from: f */
    public void mo86093f(fk8 fk8Var) {
        zxj.m116803b();
        this.f109106c = fk8Var;
        fk8Var.m33239k(this);
    }

    /* renamed from: i */
    public boolean m101684i() {
        return this.f109107d != null;
    }

    /* renamed from: j */
    public void m101685j() {
        zxj.m116803b();
        Log.d("TakePictureManagerImpl", "Issue the next TakePictureRequest.");
        if (m101684i()) {
            Log.d("TakePictureManagerImpl", "There is already a request in-flight.");
            return;
        }
        if (this.f109109f) {
            Log.d("TakePictureManagerImpl", "The class is paused.");
            return;
        }
        if (this.f109106c.m33236h() == 0) {
            Log.d("TakePictureManagerImpl", "Too many acquire images. Close image to be able to process next.");
            return;
        }
        akj akjVar = (akj) this.f109104a.poll();
        if (akjVar == null) {
            Log.d("TakePictureManagerImpl", "No new request.");
            return;
        }
        mfg mfgVar = new mfg(akjVar, this);
        m101687l(mfgVar);
        zpd m33233e = this.f109106c.m33233e(akjVar, mfgVar, mfgVar.m52075o());
        el2 el2Var = (el2) m33233e.f126846a;
        Objects.requireNonNull(el2Var);
        d0f d0fVar = (d0f) m33233e.f126847b;
        Objects.requireNonNull(d0fVar);
        this.f109106c.m33241m(d0fVar);
        mfgVar.m52079s(m101686k(el2Var));
    }

    /* renamed from: k */
    public final vj9 m101686k(el2 el2Var) {
        zxj.m116803b();
        this.f109105b.mo58255b();
        vj9 mo58254a = this.f109105b.mo58254a(el2Var.m30408a());
        ru7.m94379b(mo58254a, new C15921a(el2Var), sm2.m96301e());
        return mo58254a;
    }

    /* renamed from: l */
    public final void m101687l(final mfg mfgVar) {
        pte.m84343i(!m101684i());
        this.f109107d = mfgVar;
        mfgVar.m52075o().mo17001h(new Runnable() { // from class: rjj
            @Override // java.lang.Runnable
            public final void run() {
                ujj.m101683h(ujj.this);
            }
        }, sm2.m96298b());
        this.f109108e.add(mfgVar);
        mfgVar.m52076p().mo17001h(new Runnable() { // from class: sjj
            @Override // java.lang.Runnable
            public final void run() {
                ujj.this.f109108e.remove(mfgVar);
            }
        }, sm2.m96298b());
    }

    @Override // p000.qjj
    public void pause() {
        zxj.m116803b();
        this.f109109f = true;
        mfg mfgVar = this.f109107d;
        if (mfgVar != null) {
            mfgVar.m52073m();
        }
    }
}
