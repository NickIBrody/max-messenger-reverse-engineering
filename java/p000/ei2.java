package p000;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.C0597a;
import androidx.lifecycle.AbstractC1039n;
import androidx.vectordrawable.graphics.drawable.PathInterpolatorCompat;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import p000.zgg;

/* loaded from: classes2.dex */
public final class ei2 implements gi2, plk {

    /* renamed from: K */
    public static final C4411a f27510K = new C4411a(null);

    /* renamed from: A */
    public final pe2 f27511A;

    /* renamed from: B */
    public final zd7 f27512B;

    /* renamed from: C */
    public final C0597a f27513C;

    /* renamed from: D */
    public final ti6 f27514D;

    /* renamed from: E */
    public final t1j f27515E;

    /* renamed from: F */
    public final hy8 f27516F;

    /* renamed from: G */
    public final r2j f27517G;

    /* renamed from: H */
    public final qd9 f27518H;

    /* renamed from: I */
    public final qd9 f27519I;

    /* renamed from: J */
    public final qd9 f27520J;

    /* renamed from: w */
    public final zk2 f27521w;

    /* renamed from: x */
    public final nf2 f27522x;

    /* renamed from: y */
    public final nl2 f27523y;

    /* renamed from: z */
    public final xf2 f27524z;

    /* renamed from: ei2$a */
    public static final class C4411a {
        public /* synthetic */ C4411a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final String m30085a(ai2 ai2Var) {
            oi2 oi2Var = (oi2) m30086b(ai2Var, f8g.m32502b(oi2.class));
            if (oi2Var != null) {
                return oi2Var.mo46652a();
            }
            return null;
        }

        /* renamed from: b */
        public final Object m30086b(ai2 ai2Var, l99 l99Var) {
            if (ai2Var instanceof plk) {
                return ((plk) ai2Var).unwrapAs(l99Var);
            }
            if (ai2Var instanceof gi2) {
                gi2 gi2Var = (gi2) ai2Var;
                if (gi2Var.getImplementation() != ai2Var) {
                    return m30086b(gi2Var.getImplementation(), l99Var);
                }
            }
            return null;
        }

        public C4411a() {
        }
    }

    public ei2(zk2 zk2Var, nf2 nf2Var, nl2 nl2Var, xf2 xf2Var, pe2 pe2Var, zd7 zd7Var, C0597a c0597a, ti6 ti6Var, t1j t1jVar, hy8 hy8Var, r2j r2jVar) {
        this.f27521w = zk2Var;
        this.f27522x = nf2Var;
        this.f27523y = nl2Var;
        this.f27524z = xf2Var;
        this.f27511A = pe2Var;
        this.f27512B = zd7Var;
        this.f27513C = c0597a;
        this.f27514D = ti6Var;
        this.f27515E = t1jVar;
        this.f27516F = hy8Var;
        this.f27517G = r2jVar;
        yr5.f124152a.m114231a(zk2Var);
        this.f27518H = ae9.m1500a(new bt7() { // from class: bi2
            @Override // p000.bt7
            public final Object invoke() {
                Set m30060V;
                m30060V = ei2.m30060V(ei2.this);
                return m30060V;
            }
        });
        this.f27519I = ae9.m1500a(new bt7() { // from class: ci2
            @Override // p000.bt7
            public final Object invoke() {
                boolean m30062c0;
                m30062c0 = ei2.m30062c0(ei2.this);
                return Boolean.valueOf(m30062c0);
            }
        });
        this.f27520J = ae9.m1500a(new bt7() { // from class: di2
            @Override // p000.bt7
            public final Object invoke() {
                bb2 m30061W;
                m30061W = ei2.m30061W(ei2.this);
                return m30061W;
            }
        });
    }

    /* renamed from: V */
    public static final Set m30060V(ei2 ei2Var) {
        Set mo46647D1 = ei2Var.f27521w.getMetadata().mo46647D1();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = mo46647D1.iterator();
        while (it.hasNext()) {
            String m110505g = ((xh2) it.next()).m110505g();
            linkedHashSet.add(new g4e(new lj2(new nf2(m110505g, null), ei2Var.f27521w.getMetadata().mo46655m1(m110505g))));
        }
        return linkedHashSet;
    }

    /* renamed from: W */
    public static final bb2 m30061W(ei2 ei2Var) {
        return bb2.f13692d.m15953a(ei2Var.f27521w);
    }

    /* renamed from: c0 */
    public static final boolean m30062c0(ei2 ei2Var) {
        return oi2.f60917a0.m58208m(ei2Var.f27521w.getMetadata());
    }

    @Override // p000.gi2
    /* renamed from: B */
    public ehf mo30063B() {
        return this.f27513C.m3039b();
    }

    @Override // p000.gi2
    /* renamed from: C */
    public List mo30064C(int i) {
        List m97304Z0;
        Size[] m97697g = this.f27515E.m97697g(i);
        return (m97697g == null || (m97304Z0 = AbstractC15314sy.m97304Z0(m97697g)) == null) ? dv3.m28431q() : m97304Z0;
    }

    @Override // p000.gi2
    /* renamed from: D */
    public Set mo30065D() {
        Set m97312d1;
        int[] iArr = (int[]) this.f27521w.getMetadata().mo46649K0(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        return (iArr == null || (m97312d1 = AbstractC15314sy.m97312d1(iArr)) == null) ? joh.m45346e() : m97312d1;
    }

    @Override // p000.gi2
    /* renamed from: E */
    public void mo30066E(qe2 qe2Var) {
        this.f27511A.m83378P(qe2Var);
    }

    @Override // p000.gi2
    /* renamed from: F */
    public boolean mo30067F() {
        int[] iArr = (int[]) this.f27521w.getMetadata().mo46649K0(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES);
        return iArr != null && AbstractC15314sy.m97281O(iArr, 1);
    }

    @Override // p000.gi2
    /* renamed from: G */
    public List mo30068G(Range range) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            Size[] m97694d = this.f27515E.m97694d(range);
            m115724b = zgg.m115724b(m97694d != null ? AbstractC15314sy.m97304Z0(m97694d) : null);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        List list = (List) (zgg.m115729g(m115724b) ? null : m115724b);
        return list == null ? dv3.m28431q() : list;
    }

    @Override // p000.gi2
    /* renamed from: I */
    public boolean mo30069I() {
        return oi2.f60917a0.m58201f(this.f27521w.getMetadata());
    }

    @Override // p000.gi2
    /* renamed from: J */
    public g0k mo30070J() {
        int intValue = ((Number) this.f27521w.getMetadata().mo46649K0(CameraCharacteristics.SENSOR_INFO_TIMESTAMP_SOURCE)).intValue();
        if (intValue != 0 && intValue == 1) {
            return g0k.REALTIME;
        }
        return g0k.UPTIME;
    }

    @Override // p000.ai2
    /* renamed from: K */
    public int mo1742K(int i) {
        return hj2.m38534a(hj2.m38535b(i), ((Number) this.f27521w.getMetadata().mo46649K0(CameraCharacteristics.SENSOR_ORIENTATION)).intValue(), 1 == mo1749o());
    }

    @Override // p000.gi2
    /* renamed from: L */
    public ti6 mo30071L() {
        return this.f27514D;
    }

    @Override // p000.gi2
    /* renamed from: M */
    public List mo30072M() {
        List m97304Z0;
        Size[] m97693c = this.f27515E.m97693c();
        return (m97693c == null || (m97304Z0 = AbstractC15314sy.m97304Z0(m97693c)) == null) ? dv3.m28431q() : m97304Z0;
    }

    @Override // p000.ai2
    /* renamed from: N */
    public AbstractC1039n mo1743N() {
        return this.f27524z.m110180b();
    }

    @Override // p000.gi2
    /* renamed from: P */
    public boolean mo30073P() {
        return oi2.f60917a0.m58203h(this.f27521w.getMetadata());
    }

    /* renamed from: X */
    public final bb2 m30074X() {
        return (bb2) this.f27520J.getValue();
    }

    @Override // p000.gi2
    /* renamed from: Y, reason: merged with bridge method [inline-methods] */
    public CameraCharacteristics mo30084u() {
        return (CameraCharacteristics) this.f27521w.getMetadata().unwrapAs(f8g.m32502b(CameraCharacteristics.class));
    }

    /* renamed from: a0 */
    public final int m30076a0(int i) {
        String str;
        if (i == 0) {
            return 0;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                wc2 wc2Var = wc2.f115612a;
                if (!er9.m30926k("CXCP")) {
                    return -1;
                }
                str = wc2.f115613b;
                Log.w(str, "Unrecognized lens facing: " + i + '!');
                return -1;
            }
        }
        return i2;
    }

    @Override // p000.gi2
    /* renamed from: b */
    public Set mo30077b() {
        return v76.f111422b.m103498a(this.f27521w.getMetadata()).m103496b();
    }

    /* renamed from: b0 */
    public final boolean m30078b0() {
        return ((Boolean) this.f27519I.getValue()).booleanValue();
    }

    @Override // p000.ai2
    /* renamed from: c */
    public AbstractC1039n mo1744c() {
        return this.f27524z.m110179a();
    }

    @Override // p000.ai2
    /* renamed from: d */
    public AbstractC1039n mo1745d() {
        return this.f27523y.m55576f();
    }

    @Override // p000.ai2
    /* renamed from: g */
    public String mo1747g() {
        return m30078b0() ? "androidx.camera.camera2.legacy" : "androidx.camera.camera2";
    }

    @Override // p000.gi2
    /* renamed from: i */
    public Set mo30079i() {
        Set m97316f1;
        Integer[] m97695e = this.f27515E.m97695e();
        return (m97695e == null || (m97316f1 = AbstractC15314sy.m97316f1(m97695e)) == null) ? joh.m45346e() : m97316f1;
    }

    @Override // p000.ai2
    /* renamed from: j */
    public int mo1748j() {
        return mo1742K(0);
    }

    @Override // p000.gi2
    /* renamed from: k */
    public boolean mo30080k() {
        if (mo1749o() == 2) {
            return true;
        }
        Integer num = (Integer) this.f27521w.getMetadata().mo46649K0(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        return num != null && num.intValue() == 4;
    }

    @Override // p000.gi2
    /* renamed from: l */
    public String mo27484l() {
        return this.f27522x.m55012a();
    }

    @Override // p000.gi2
    /* renamed from: m */
    public Rect mo30081m() {
        Rect rect = (Rect) this.f27521w.getMetadata().mo46649K0(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        return (jy8.m45881e("robolectric", Build.FINGERPRINT) && rect == null) ? new Rect(0, 0, z7i.CLOSE_SOCKET_CODE_TIMEOUT, PathInterpolatorCompat.MAX_NUM_POINTS) : rect;
    }

    @Override // p000.ai2
    /* renamed from: o */
    public int mo1749o() {
        return m30076a0(((Number) this.f27521w.getMetadata().mo46649K0(CameraCharacteristics.LENS_FACING)).intValue());
    }

    @Override // p000.gi2
    /* renamed from: p */
    public void mo30082p(Executor executor, qe2 qe2Var) {
        this.f27511A.m83379t(qe2Var, executor);
    }

    @Override // p000.gi2
    /* renamed from: r */
    public List mo30083r(int i) {
        List m97304Z0;
        Size[] m97691a = this.f27515E.m97691a(i);
        return (m97691a == null || (m97304Z0 = AbstractC15314sy.m97304Z0(m97691a)) == null) ? dv3.m28431q() : m97304Z0;
    }

    public String toString() {
        return "CameraInfoAdapter<" + this.f27522x + ".cameraId>";
    }

    @Override // p000.plk
    public Object unwrapAs(l99 l99Var) {
        return jy8.m45881e(l99Var, f8g.m32502b(bb2.class)) ? m30074X() : jy8.m45881e(l99Var, f8g.m32502b(zk2.class)) ? this.f27521w : jy8.m45881e(l99Var, f8g.m32502b(oi2.class)) ? this.f27521w.getMetadata() : this.f27521w.getMetadata().unwrapAs(l99Var);
    }

    @Override // p000.ai2
    /* renamed from: w */
    public boolean mo1750w() {
        return cb7.m18873b(this.f27521w, false, 1, null);
    }
}
