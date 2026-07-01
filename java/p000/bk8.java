package p000;

import com.facebook.fresco.p005ui.common.C2944a;
import com.facebook.fresco.p005ui.common.C2946c;
import com.facebook.fresco.p005ui.common.ControllerListener2;
import java.io.Closeable;

/* loaded from: classes2.dex */
public class bk8 extends C2944a implements Closeable, khl {

    /* renamed from: A */
    public final boolean f14668A;

    /* renamed from: w */
    public final itb f14669w;

    /* renamed from: x */
    public final C2946c f14670x;

    /* renamed from: y */
    public final zj8 f14671y;

    /* renamed from: z */
    public zj8 f14672z;

    public bk8(itb itbVar, C2946c c2946c, zj8 zj8Var) {
        this(itbVar, c2946c, zj8Var, true);
    }

    /* renamed from: O */
    public void m16891O() {
        this.f14670x.m20953w();
    }

    /* renamed from: Z */
    public final void m16892Z(C2946c c2946c, mj8 mj8Var) {
        c2946c.m20941H(mj8Var);
        this.f14671y.mo113923b(c2946c, mj8Var);
        zj8 zj8Var = this.f14672z;
        if (zj8Var != null) {
            zj8Var.mo113923b(c2946c, mj8Var);
        }
    }

    @Override // p000.khl
    /* renamed from: a */
    public void mo16893a(boolean z) {
        if (z) {
            m16898v(this.f14670x, this.f14669w.now());
        } else {
            m16896h(this.f14670x, this.f14669w.now());
        }
    }

    @Override // com.facebook.fresco.p005ui.common.C2944a, com.facebook.fresco.p005ui.common.ControllerListener2
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public void onFinalImageSet(String str, ij8 ij8Var, ControllerListener2.Extras extras) {
        long now = this.f14669w.now();
        C2946c c2946c = this.f14670x;
        c2946c.m20939F(extras);
        c2946c.m20934A(now);
        c2946c.m20943J(now);
        c2946c.m20935B(str);
        c2946c.m20940G(ij8Var);
        m16892Z(c2946c, mj8.SUCCESS);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        m16891O();
    }

    @Override // com.facebook.fresco.p005ui.common.C2944a, com.facebook.fresco.p005ui.common.ControllerListener2
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public void onIntermediateImageSet(String str, ij8 ij8Var) {
        long now = this.f14669w.now();
        C2946c c2946c = this.f14670x;
        c2946c.m20936C(now);
        c2946c.m20935B(str);
        c2946c.m20940G(ij8Var);
        m16892Z(c2946c, mj8.INTERMEDIATE_AVAILABLE);
    }

    /* renamed from: h */
    public final void m16896h(C2946c c2946c, long j) {
        c2946c.m20951R(false);
        c2946c.m20945L(j);
        m16897q0(c2946c, phl.INVISIBLE);
    }

    @Override // p000.khl
    public void onDraw() {
    }

    @Override // com.facebook.fresco.p005ui.common.C2944a, com.facebook.fresco.p005ui.common.ControllerListener2
    public void onEmptyEvent(Object obj) {
        C2946c c2946c = this.f14670x;
        mj8 mj8Var = mj8.EMPTY_EVENT;
        c2946c.m20941H(mj8Var);
        this.f14671y.mo113923b(c2946c, mj8Var);
        zj8 zj8Var = this.f14672z;
        if (zj8Var != null) {
            zj8Var.mo113923b(c2946c, mj8Var);
        }
    }

    @Override // com.facebook.fresco.p005ui.common.C2944a, com.facebook.fresco.p005ui.common.ControllerListener2
    public void onFailure(String str, Throwable th, ControllerListener2.Extras extras) {
        long now = this.f14669w.now();
        C2946c c2946c = this.f14670x;
        c2946c.m20939F(extras);
        c2946c.m20956z(now);
        c2946c.m20935B(str);
        c2946c.m20938E(th);
        m16892Z(c2946c, mj8.ERROR);
        m16896h(c2946c, now);
    }

    @Override // com.facebook.fresco.p005ui.common.C2944a, com.facebook.fresco.p005ui.common.ControllerListener2
    public void onRelease(String str, ControllerListener2.Extras extras) {
        long now = this.f14669w.now();
        C2946c c2946c = this.f14670x;
        c2946c.m20939F(extras);
        c2946c.m20935B(str);
        m16892Z(c2946c, mj8.RELEASED);
        if (this.f14668A) {
            m16896h(c2946c, now);
        }
    }

    @Override // com.facebook.fresco.p005ui.common.C2944a, com.facebook.fresco.p005ui.common.ControllerListener2
    public void onSubmit(String str, Object obj, ControllerListener2.Extras extras) {
        long now = this.f14669w.now();
        C2946c c2946c = this.f14670x;
        c2946c.m20954x();
        c2946c.m20937D(now);
        c2946c.m20935B(str);
        c2946c.m20955y(obj);
        c2946c.m20939F(extras);
        m16892Z(c2946c, mj8.REQUESTED);
        if (this.f14668A) {
            m16898v(c2946c, now);
        }
    }

    /* renamed from: q0 */
    public final void m16897q0(C2946c c2946c, phl phlVar) {
        this.f14671y.mo113922a(c2946c, phlVar);
        zj8 zj8Var = this.f14672z;
        if (zj8Var != null) {
            zj8Var.mo113922a(c2946c, phlVar);
        }
    }

    /* renamed from: v */
    public void m16898v(C2946c c2946c, long j) {
        c2946c.m20951R(true);
        c2946c.m20950Q(j);
        m16897q0(c2946c, phl.VISIBLE);
    }

    public bk8(itb itbVar, C2946c c2946c, zj8 zj8Var, boolean z) {
        this.f14672z = null;
        this.f14669w = itbVar;
        this.f14670x = c2946c;
        this.f14671y = zj8Var;
        this.f14668A = z;
    }
}
