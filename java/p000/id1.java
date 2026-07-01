package p000;

import android.content.Context;
import androidx.camera.view.PreviewView;
import p000.hl2;
import p000.mxe;

/* loaded from: classes3.dex */
public final class id1 {

    /* renamed from: d */
    public static final C5991a f39989d = new C5991a(null);

    /* renamed from: a */
    public final dg9 f39990a;

    /* renamed from: b */
    public aze f39991b;

    /* renamed from: c */
    public bt7 f39992c = new bt7() { // from class: gd1
        @Override // p000.bt7
        public final Object invoke() {
            pkk m41237c;
            m41237c = id1.m41237c();
            return m41237c;
        }
    };

    /* renamed from: id1$a */
    public static final class C5991a {
        public /* synthetic */ C5991a(xd5 xd5Var) {
            this();
        }

        public C5991a() {
        }
    }

    public id1(dg9 dg9Var) {
        this.f39990a = dg9Var;
    }

    /* renamed from: c */
    public static final pkk m41237c() {
        return pkk.f85235a;
    }

    /* renamed from: h */
    public static final void m41238h(id1 id1Var, vj9 vj9Var) {
        try {
            id1Var.f39991b = (aze) vj9Var.get();
            id1Var.f39992c.invoke();
        } catch (Throwable th) {
            mp9.m52680C("CameraPreviewHelper", th, th.getMessage(), null, 8, null);
        }
    }

    /* renamed from: d */
    public final void m41239d(PreviewView previewView, boolean z) {
        aze azeVar = this.f39991b;
        if (azeVar == null) {
            return;
        }
        m41240e();
        hl2 m38724b = new hl2.C5704a().m38725d(!z ? 1 : 0).m38724b();
        mxe m53516f = new mxe.C7705a().m53516f();
        m53516f.m53511u0(previewView.getSurfaceProvider());
        azeVar.m14895e(this.f39990a, m38724b, m53516f);
    }

    /* renamed from: e */
    public final void m41240e() {
        aze azeVar = this.f39991b;
        if (azeVar != null) {
            azeVar.m14901l();
        }
    }

    /* renamed from: f */
    public final void m41241f(bt7 bt7Var) {
        this.f39992c = bt7Var;
    }

    /* renamed from: g */
    public final void m41242g(Context context) {
        final vj9 m14906c = aze.f12466b.m14906c(context);
        m14906c.mo17001h(new Runnable() { // from class: hd1
            @Override // java.lang.Runnable
            public final void run() {
                id1.m41238h(id1.this, m14906c);
            }
        }, np4.m55836i(context));
    }
}
