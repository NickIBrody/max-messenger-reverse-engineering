package p000;

import android.graphics.Rect;
import com.facebook.fresco.p005ui.common.C2945b;
import com.facebook.fresco.p005ui.common.C2946c;
import com.facebook.fresco.p005ui.common.ImagePerfDataListener;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class yj8 implements zj8 {

    /* renamed from: a */
    public final gae f123726a;

    /* renamed from: b */
    public final itb f123727b;

    /* renamed from: c */
    public final C2946c f123728c = new C2946c(al8.DRAWEE);

    /* renamed from: d */
    public ak8 f123729d;

    /* renamed from: e */
    public bk8 f123730e;

    /* renamed from: f */
    public fn7 f123731f;

    /* renamed from: g */
    public List f123732g;

    /* renamed from: h */
    public boolean f123733h;

    public yj8(itb itbVar, gae gaeVar) {
        this.f123727b = itbVar;
        this.f123726a = gaeVar;
    }

    @Override // p000.zj8
    /* renamed from: a */
    public void mo113922a(C2946c c2946c, phl phlVar) {
        List list;
        if (!this.f123733h || (list = this.f123732g) == null || list.isEmpty()) {
            return;
        }
        C2945b m20952S = c2946c.m20952S();
        Iterator it = this.f123732g.iterator();
        while (it.hasNext()) {
            ((ImagePerfDataListener) it.next()).onImageVisibilityUpdated(m20952S, phlVar);
        }
    }

    @Override // p000.zj8
    /* renamed from: b */
    public void mo113923b(C2946c c2946c, mj8 mj8Var) {
        List list;
        c2946c.m20941H(mj8Var);
        if (!this.f123733h || (list = this.f123732g) == null || list.isEmpty()) {
            return;
        }
        if (mj8Var == mj8.SUCCESS) {
            m113925d();
        }
        C2945b m20952S = c2946c.m20952S();
        Iterator it = this.f123732g.iterator();
        while (it.hasNext()) {
            ((ImagePerfDataListener) it.next()).onImageLoadStatusUpdated(m20952S, mj8Var);
        }
    }

    /* renamed from: c */
    public void m113924c(ImagePerfDataListener imagePerfDataListener) {
        if (imagePerfDataListener == null) {
            return;
        }
        if (this.f123732g == null) {
            this.f123732g = new CopyOnWriteArrayList();
        }
        this.f123732g.add(imagePerfDataListener);
    }

    /* renamed from: d */
    public void m113925d() {
        x26 mo50813e = this.f123726a.mo50813e();
        if (mo50813e == null || mo50813e.mo102900d() == null) {
            return;
        }
        Rect bounds = mo50813e.mo102900d().getBounds();
        this.f123728c.m20947N(bounds.width());
        this.f123728c.m20946M(bounds.height());
    }

    /* renamed from: e */
    public void m113926e() {
        List list = this.f123732g;
        if (list != null) {
            list.clear();
        }
    }

    /* renamed from: f */
    public void m113927f() {
        m113926e();
        m113928g(false);
        this.f123728c.m20953w();
    }

    /* renamed from: g */
    public void m113928g(boolean z) {
        this.f123733h = z;
        if (!z) {
            bk8 bk8Var = this.f123730e;
            if (bk8Var != null) {
                this.f123726a.m50799S(bk8Var);
            }
            fn7 fn7Var = this.f123731f;
            if (fn7Var != null) {
                this.f123726a.m35065y0(fn7Var);
                return;
            }
            return;
        }
        m113929h();
        bk8 bk8Var2 = this.f123730e;
        if (bk8Var2 != null) {
            this.f123726a.m50819j(bk8Var2);
        }
        fn7 fn7Var2 = this.f123731f;
        if (fn7Var2 != null) {
            this.f123726a.m35044i0(fn7Var2);
        }
    }

    /* renamed from: h */
    public final void m113929h() {
        if (this.f123730e == null) {
            this.f123730e = new bk8(this.f123727b, this.f123728c, this);
        }
        if (this.f123729d == null) {
            this.f123729d = new ak8(this.f123727b, this.f123728c);
        }
        if (this.f123731f == null) {
            this.f123731f = new fn7(this.f123729d);
        }
    }
}
