package androidx.camera.view;

import androidx.camera.view.C0729b;
import androidx.camera.view.PreviewView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.ai2;
import p000.bf2;
import p000.e30;
import p000.er9;
import p000.eu7;
import p000.gi2;
import p000.hi2;
import p000.ou7;
import p000.pkc;
import p000.pu7;
import p000.qe2;
import p000.ru7;
import p000.sm2;
import p000.t0c;
import p000.t52;
import p000.vj9;

/* renamed from: androidx.camera.view.b */
/* loaded from: classes2.dex */
public final class C0729b implements pkc.InterfaceC13357a {

    /* renamed from: a */
    public final gi2 f4028a;

    /* renamed from: b */
    public final t0c f4029b;

    /* renamed from: c */
    public PreviewView.EnumC0720e f4030c;

    /* renamed from: d */
    public final AbstractC0731d f4031d;

    /* renamed from: e */
    public vj9 f4032e;

    /* renamed from: f */
    public boolean f4033f = false;

    /* renamed from: androidx.camera.view.b$a */
    public class a implements ou7 {

        /* renamed from: a */
        public final /* synthetic */ List f4034a;

        /* renamed from: b */
        public final /* synthetic */ ai2 f4035b;

        public a(List list, ai2 ai2Var) {
            this.f4034a = list;
            this.f4035b = ai2Var;
        }

        @Override // p000.ou7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo3307a(Void r2) {
            C0729b.this.f4032e = null;
        }

        @Override // p000.ou7
        public void onFailure(Throwable th) {
            C0729b.this.f4032e = null;
            if (this.f4034a.isEmpty()) {
                return;
            }
            Iterator it = this.f4034a.iterator();
            while (it.hasNext()) {
                ((gi2) this.f4035b).mo30066E((qe2) it.next());
            }
            this.f4034a.clear();
        }
    }

    /* renamed from: androidx.camera.view.b$b */
    public class b extends qe2 {

        /* renamed from: a */
        public final /* synthetic */ t52.C15412a f4037a;

        /* renamed from: b */
        public final /* synthetic */ ai2 f4038b;

        public b(t52.C15412a c15412a, ai2 ai2Var) {
            this.f4037a = c15412a;
            this.f4038b = ai2Var;
        }

        @Override // p000.qe2
        /* renamed from: b */
        public void mo3327b(int i, bf2 bf2Var) {
            this.f4037a.m98069c(null);
            ((gi2) this.f4038b).mo30066E(this);
        }
    }

    public C0729b(gi2 gi2Var, t0c t0cVar, AbstractC0731d abstractC0731d) {
        this.f4028a = gi2Var;
        this.f4029b = t0cVar;
        this.f4031d = abstractC0731d;
        synchronized (this) {
            this.f4030c = (PreviewView.EnumC0720e) t0cVar.mo2147e();
        }
    }

    /* renamed from: b */
    public static /* synthetic */ Object m4213b(C0729b c0729b, ai2 ai2Var, List list, t52.C15412a c15412a) {
        c0729b.getClass();
        b bVar = c0729b.new b(c15412a, ai2Var);
        list.add(bVar);
        ((gi2) ai2Var).mo30082p(sm2.m96298b(), bVar);
        return "waitForCaptureResult";
    }

    /* renamed from: d */
    public static /* synthetic */ Void m4215d(C0729b c0729b, Void r1) {
        c0729b.getClass();
        c0729b.m4220i(PreviewView.EnumC0720e.STREAMING);
        return null;
    }

    /* renamed from: e */
    public final void m4216e() {
        vj9 vj9Var = this.f4032e;
        if (vj9Var != null) {
            vj9Var.cancel(false);
            this.f4032e = null;
        }
    }

    /* renamed from: f */
    public void m4217f() {
        m4216e();
    }

    @Override // p000.pkc.InterfaceC13357a
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public void mo3887a(hi2.EnumC5675a enumC5675a) {
        if (enumC5675a == hi2.EnumC5675a.CLOSING || enumC5675a == hi2.EnumC5675a.CLOSED || enumC5675a == hi2.EnumC5675a.RELEASING || enumC5675a == hi2.EnumC5675a.RELEASED) {
            m4220i(PreviewView.EnumC0720e.IDLE);
            if (this.f4033f) {
                this.f4033f = false;
                m4216e();
                return;
            }
            return;
        }
        if ((enumC5675a == hi2.EnumC5675a.OPENING || enumC5675a == hi2.EnumC5675a.OPEN || enumC5675a == hi2.EnumC5675a.PENDING_OPEN) && !this.f4033f) {
            m4219h(this.f4028a);
            this.f4033f = true;
        }
    }

    /* renamed from: h */
    public final void m4219h(ai2 ai2Var) {
        m4220i(PreviewView.EnumC0720e.IDLE);
        ArrayList arrayList = new ArrayList();
        pu7 m84368d = pu7.m84365a(m4221j(ai2Var, arrayList)).m84369e(new e30() { // from class: pxe
            @Override // p000.e30
            public final vj9 apply(Object obj) {
                vj9 mo4120j;
                mo4120j = C0729b.this.f4031d.mo4120j();
                return mo4120j;
            }
        }, sm2.m96298b()).m84368d(new eu7() { // from class: qxe
            @Override // p000.eu7
            public final Object apply(Object obj) {
                return C0729b.m4215d(C0729b.this, (Void) obj);
            }
        }, sm2.m96298b());
        this.f4032e = m84368d;
        ru7.m94379b(m84368d, new a(arrayList, ai2Var), sm2.m96298b());
    }

    /* renamed from: i */
    public void m4220i(PreviewView.EnumC0720e enumC0720e) {
        synchronized (this) {
            try {
                if (this.f4030c.equals(enumC0720e)) {
                    return;
                }
                this.f4030c = enumC0720e;
                er9.m30916a("StreamStateObserver", "Update Preview stream state to " + enumC0720e);
                this.f4029b.mo6130l(enumC0720e);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: j */
    public final vj9 m4221j(final ai2 ai2Var, final List list) {
        return t52.m98066a(new t52.InterfaceC15414c() { // from class: rxe
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                return C0729b.m4213b(C0729b.this, ai2Var, list, c15412a);
            }
        });
    }

    @Override // p000.pkc.InterfaceC13357a
    public void onError(Throwable th) {
        m4217f();
        m4220i(PreviewView.EnumC0720e.IDLE);
    }
}
