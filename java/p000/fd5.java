package p000;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.fresco.animation.drawable.AnimatedDrawable2;
import com.facebook.fresco.animation.drawable.KAnimatedDrawable2;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes.dex */
public class fd5 implements c26 {

    /* renamed from: a */
    public final InterfaceC4033dj f30732a;

    /* renamed from: b */
    public final ScheduledExecutorService f30733b;

    /* renamed from: c */
    public final ExecutorService f30734c;

    /* renamed from: d */
    public final itb f30735d;

    /* renamed from: e */
    public final yae f30736e;

    /* renamed from: f */
    public final hw4 f30737f;

    /* renamed from: g */
    public final abj f30738g;

    /* renamed from: h */
    public final abj f30739h;

    /* renamed from: i */
    public final abj f30740i;

    /* renamed from: j */
    public final abj f30741j;

    /* renamed from: k */
    public final abj f30742k;

    /* renamed from: l */
    public final abj f30743l;

    /* renamed from: m */
    public final abj f30744m;

    /* renamed from: n */
    public final abj f30745n = fbj.f30598b;

    public fd5(InterfaceC4033dj interfaceC4033dj, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService, itb itbVar, yae yaeVar, hw4 hw4Var, abj abjVar, abj abjVar2, abj abjVar3, abj abjVar4, abj abjVar5, abj abjVar6, abj abjVar7) {
        this.f30732a = interfaceC4033dj;
        this.f30733b = scheduledExecutorService;
        this.f30734c = executorService;
        this.f30735d = itbVar;
        this.f30736e = yaeVar;
        this.f30737f = hw4Var;
        this.f30738g = abjVar;
        this.f30739h = abjVar2;
        this.f30740i = abjVar3;
        this.f30741j = abjVar4;
        this.f30743l = abjVar6;
        this.f30742k = abjVar5;
        this.f30744m = abjVar7;
    }

    @Override // p000.c26
    /* renamed from: a */
    public Drawable mo18200a(jt3 jt3Var) {
        if (!mo18201b(jt3Var)) {
            return null;
        }
        ht3 ht3Var = (ht3) jt3Var;
        InterfaceC14030rj m39530K0 = ht3Var.m39530K0();
        InterfaceC5310gk m32738e = m32738e((C17170xj) ite.m42955g(ht3Var.m39531M0()), m39530K0 != null ? m39530K0.mo20891g() : null, null);
        return ((Boolean) this.f30745n.get()).booleanValue() ? new KAnimatedDrawable2(m32738e) : new AnimatedDrawable2(m32738e);
    }

    @Override // p000.c26
    /* renamed from: b */
    public boolean mo18201b(jt3 jt3Var) {
        return jt3Var instanceof ht3;
    }

    /* renamed from: c */
    public final InterfaceC17919zi m32736c(C17170xj c17170xj) {
        InterfaceC14030rj m111144d = c17170xj.m111144d();
        return this.f30732a.mo20928a(c17170xj, new Rect(0, 0, m111144d.getWidth(), m111144d.getHeight()));
    }

    /* renamed from: d */
    public final C13729qj m32737d(C17170xj c17170xj) {
        return new C13729qj(new C13733qk(c17170xj.hashCode(), ((Boolean) this.f30740i.get()).booleanValue()), this.f30737f);
    }

    /* renamed from: e */
    public final InterfaceC5310gk m32738e(C17170xj c17170xj, Bitmap.Config config, tj8 tj8Var) {
        fv0 fv0Var;
        gv0 gv0Var;
        InterfaceC17919zi m32736c = m32736c(c17170xj);
        C0222aj c0222aj = new C0222aj(m32736c);
        ev0 m32739f = m32739f(c17170xj);
        C2443bj c2443bj = new C2443bj(m32739f, m32736c, ((Boolean) this.f30741j.get()).booleanValue());
        int intValue = ((Integer) this.f30739h.get()).intValue();
        if (intValue > 0) {
            fv0Var = new oa7(intValue);
            gv0Var = m32740g(c2443bj, config);
        } else {
            fv0Var = null;
            gv0Var = null;
        }
        if (((Boolean) this.f30741j.get()).booleanValue()) {
            fv0Var = new cq7(c17170xj.m111145e(), c0222aj, c2443bj, new aq7(this.f30736e, ((Integer) this.f30743l.get()).intValue(), ((Integer) this.f30744m.get()).intValue()), ((Boolean) this.f30742k.get()).booleanValue());
        }
        return C6076ik.m41844t(new uu0(this.f30736e, m32739f, c0222aj, c2443bj, ((Boolean) this.f30741j.get()).booleanValue(), fv0Var, gv0Var, null), this.f30735d, this.f30733b);
    }

    /* renamed from: f */
    public final ev0 m32739f(C17170xj c17170xj) {
        int intValue = ((Integer) this.f30738g.get()).intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? new n9c() : new ga9() : new as7(m32737d(c17170xj), false) : new as7(m32737d(c17170xj), true);
    }

    /* renamed from: g */
    public final gv0 m32740g(hv0 hv0Var, Bitmap.Config config) {
        yae yaeVar = this.f30736e;
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        return new gd5(yaeVar, hv0Var, config, this.f30734c);
    }
}
