package p000;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.drawee.debug.DebugControllerOverlayDrawable;
import com.facebook.drawee.drawable.ArrayDrawable;
import com.facebook.drawee.drawable.ScaleTypeDrawable;
import com.facebook.fresco.p005ui.common.ImagePerfDataListener;
import com.facebook.imagepipeline.request.C2955a;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public class gae extends AbstractC7314m0 {

    /* renamed from: M */
    public static final Class f33133M = gae.class;

    /* renamed from: A */
    public final c26 f33134A;

    /* renamed from: B */
    public final vm8 f33135B;

    /* renamed from: C */
    public final r0b f33136C;

    /* renamed from: D */
    public d71 f33137D;

    /* renamed from: E */
    public abj f33138E;

    /* renamed from: F */
    public boolean f33139F;

    /* renamed from: G */
    public vm8 f33140G;

    /* renamed from: H */
    public yj8 f33141H;

    /* renamed from: I */
    public Set f33142I;

    /* renamed from: J */
    public C2955a f33143J;

    /* renamed from: K */
    public C2955a[] f33144K;

    /* renamed from: L */
    public C2955a f33145L;

    /* renamed from: z */
    public final Resources f33146z;

    public gae(Resources resources, in5 in5Var, c26 c26Var, c26 c26Var2, Executor executor, r0b r0bVar, vm8 vm8Var) {
        super(in5Var, executor, null, null);
        this.f33146z = resources;
        this.f33134A = new je5(resources, c26Var, c26Var2);
        this.f33135B = vm8Var;
        this.f33136C = r0bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: k0 */
    public static ScaleTypeDrawable m35036k0(Drawable drawable) {
        if (drawable == 0) {
            return null;
        }
        if (drawable instanceof ScaleTypeDrawable) {
            return (ScaleTypeDrawable) drawable;
        }
        if (drawable instanceof e26) {
            return m35036k0(((e26) drawable).getDrawable());
        }
        if (drawable instanceof ArrayDrawable) {
            ArrayDrawable arrayDrawable = (ArrayDrawable) drawable;
            int numberOfLayers = arrayDrawable.getNumberOfLayers();
            for (int i = 0; i < numberOfLayers; i++) {
                ScaleTypeDrawable m35036k0 = m35036k0(arrayDrawable.getDrawable(i));
                if (m35036k0 != null) {
                    return m35036k0;
                }
            }
        }
        return null;
    }

    /* renamed from: A0 */
    public void m35037A0(boolean z) {
        this.f33139F = z;
    }

    /* renamed from: B0 */
    public void m35038B0(jt3 jt3Var, DebugControllerOverlayDrawable debugControllerOverlayDrawable) {
        ScaleTypeDrawable m35036k0;
        debugControllerOverlayDrawable.setControllerId(m50827u());
        x26 mo50813e = mo50813e();
        hwg hwgVar = null;
        if (mo50813e != null && (m35036k0 = m35036k0(mo50813e.mo102900d())) != null) {
            hwgVar = m35036k0.getScaleType();
        }
        debugControllerOverlayDrawable.setScaleType(hwgVar);
        String m35049m0 = m35049m0();
        if (m35049m0 != null) {
            debugControllerOverlayDrawable.addAdditionalData("cc", m35049m0);
        }
        if (jt3Var == null) {
            debugControllerOverlayDrawable.reset();
        } else {
            debugControllerOverlayDrawable.setDimensions(jt3Var.getWidth(), jt3Var.getHeight());
            debugControllerOverlayDrawable.setImageSize(jt3Var.getSizeInBytes());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.AbstractC7314m0
    /* renamed from: O */
    public void mo35041O(Drawable drawable) {
        if (drawable instanceof r26) {
            ((r26) drawable).dropCaches();
        }
    }

    @Override // p000.AbstractC7314m0, p000.v26
    /* renamed from: b */
    public void mo35043b(x26 x26Var) {
        super.mo35043b(x26Var);
        m35058u0(null);
    }

    /* renamed from: i0 */
    public synchronized void m35044i0(bfg bfgVar) {
        try {
            if (this.f33142I == null) {
                this.f33142I = new HashSet();
            }
            this.f33142I.add(bfgVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000.AbstractC7314m0
    /* renamed from: j0, reason: merged with bridge method [inline-methods] */
    public Drawable mo35046k(mt3 mt3Var) {
        try {
            if (ms7.m52892d()) {
                ms7.m52890a("PipelineDraweeController#createDrawable");
            }
            ite.m42957i(mt3.m53001P0(mt3Var));
            jt3 jt3Var = (jt3) mt3Var.mo53008G0();
            m35058u0(jt3Var);
            Drawable m35057t0 = m35057t0(this.f33140G, jt3Var);
            if (m35057t0 != null) {
                if (ms7.m52892d()) {
                    ms7.m52891b();
                }
                return m35057t0;
            }
            Drawable m35057t02 = m35057t0(this.f33135B, jt3Var);
            if (m35057t02 != null) {
                if (ms7.m52892d()) {
                    ms7.m52891b();
                }
                return m35057t02;
            }
            Drawable mo18200a = this.f33134A.mo18200a(jt3Var);
            if (mo18200a != null) {
                if (ms7.m52892d()) {
                    ms7.m52891b();
                }
                return mo18200a;
            }
            throw new UnsupportedOperationException("Unrecognized image class: " + jt3Var);
        } catch (Throwable th) {
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
            throw th;
        }
    }

    @Override // p000.AbstractC7314m0
    /* renamed from: l0, reason: merged with bridge method [inline-methods] */
    public mt3 mo35048m() {
        d71 d71Var;
        if (ms7.m52892d()) {
            ms7.m52890a("PipelineDraweeController#getCachedImage");
        }
        try {
            r0b r0bVar = this.f33136C;
            if (r0bVar != null && (d71Var = this.f33137D) != null) {
                mt3 mt3Var = r0bVar.get(d71Var);
                if (mt3Var != null && !((jt3) mt3Var.mo53008G0()).getQualityInfo().mo29863a()) {
                    mt3Var.close();
                    return null;
                }
                if (ms7.m52892d()) {
                    ms7.m52891b();
                }
                return mt3Var;
            }
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
            return null;
        } finally {
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
        }
    }

    /* renamed from: m0 */
    public String m35049m0() {
        Object m50821n = m50821n();
        if (m50821n == null) {
            return null;
        }
        return m50821n.toString();
    }

    @Override // p000.AbstractC7314m0
    /* renamed from: n0, reason: merged with bridge method [inline-methods] */
    public int mo35060w(mt3 mt3Var) {
        if (mt3Var != null) {
            return mt3Var.m53009K0();
        }
        return 0;
    }

    @Override // p000.AbstractC7314m0
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public ij8 mo35062x(mt3 mt3Var) {
        ite.m42957i(mt3.m53001P0(mt3Var));
        return ((jt3) mt3Var.mo53008G0()).getImageInfo();
    }

    /* renamed from: p0 */
    public synchronized bfg m35052p0() {
        Set set = this.f33142I;
        if (set == null) {
            return null;
        }
        return new fn7(set);
    }

    /* renamed from: q0 */
    public final void m35053q0(abj abjVar) {
        this.f33138E = abjVar;
        m35058u0(null);
    }

    @Override // p000.AbstractC7314m0
    /* renamed from: r */
    public s45 mo35054r() {
        if (ms7.m52892d()) {
            ms7.m52890a("PipelineDraweeController#getDataSource");
        }
        if (vw6.m105105m(2)) {
            vw6.m105109q(f33133M, "controller %x: getDataSource", Integer.valueOf(System.identityHashCode(this)));
        }
        s45 s45Var = (s45) this.f33138E.get();
        if (ms7.m52892d()) {
            ms7.m52891b();
        }
        return s45Var;
    }

    /* renamed from: r0 */
    public void m35055r0(abj abjVar, String str, d71 d71Var, Object obj, vm8 vm8Var) {
        if (ms7.m52892d()) {
            ms7.m52890a("PipelineDraweeController#initialize");
        }
        super.m50787C(str, obj);
        m35053q0(abjVar);
        this.f33137D = d71Var;
        m35066z0(vm8Var);
        m35058u0(null);
        if (ms7.m52892d()) {
            ms7.m52891b();
        }
    }

    /* renamed from: s0 */
    public synchronized void m35056s0(ImagePerfDataListener imagePerfDataListener, AbstractC7760n0 abstractC7760n0) {
        try {
            yj8 yj8Var = this.f33141H;
            if (yj8Var != null) {
                yj8Var.m113927f();
            }
            if (imagePerfDataListener != null) {
                if (this.f33141H == null) {
                    this.f33141H = new yj8(AwakeTimeSinceBootClock.get(), this);
                }
                this.f33141H.m113924c(imagePerfDataListener);
                this.f33141H.m113928g(true);
            }
            this.f33143J = (C2955a) abstractC7760n0.m53864n();
            this.f33144K = (C2955a[]) abstractC7760n0.m53863m();
            this.f33145L = (C2955a) abstractC7760n0.m53865o();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: t0 */
    public final Drawable m35057t0(vm8 vm8Var, jt3 jt3Var) {
        Drawable mo18200a;
        if (vm8Var == null) {
            return null;
        }
        Iterator<E> it = vm8Var.iterator();
        while (it.hasNext()) {
            c26 c26Var = (c26) it.next();
            if (c26Var.mo18201b(jt3Var) && (mo18200a = c26Var.mo18200a(jt3Var)) != null) {
                return mo18200a;
            }
        }
        return null;
    }

    @Override // p000.AbstractC7314m0
    public String toString() {
        return jkc.m45067b(this).m45069b("super", super.toString()).m45069b("dataSourceSupplier", this.f33138E).toString();
    }

    /* renamed from: u0 */
    public final void m35058u0(jt3 jt3Var) {
        if (this.f33139F) {
            if (m50824q() == null) {
                DebugControllerOverlayDrawable debugControllerOverlayDrawable = new DebugControllerOverlayDrawable();
                m50818i(new oj8(debugControllerOverlayDrawable));
                m50807a0(debugControllerOverlayDrawable);
            }
            if (m50824q() instanceof DebugControllerOverlayDrawable) {
                m35038B0(jt3Var, (DebugControllerOverlayDrawable) m50824q());
            }
        }
    }

    @Override // p000.AbstractC7314m0
    /* renamed from: v0, reason: merged with bridge method [inline-methods] */
    public Map mo35039J(ij8 ij8Var) {
        if (ij8Var == null) {
            return null;
        }
        return ij8Var.getExtras();
    }

    @Override // p000.AbstractC7314m0
    /* renamed from: w0, reason: merged with bridge method [inline-methods] */
    public void mo35040L(String str, mt3 mt3Var) {
        super.mo35040L(str, mt3Var);
        synchronized (this) {
        }
    }

    @Override // p000.AbstractC7314m0
    /* renamed from: x0, reason: merged with bridge method [inline-methods] */
    public void mo35042Q(mt3 mt3Var) {
        mt3.m52998C0(mt3Var);
    }

    @Override // p000.AbstractC7314m0
    /* renamed from: y */
    public Uri mo35064y() {
        return jzb.m45963a(this.f33143J, this.f33145L, this.f33144K, C2955a.f18932A);
    }

    /* renamed from: y0 */
    public synchronized void m35065y0(bfg bfgVar) {
        Set set = this.f33142I;
        if (set == null) {
            return;
        }
        set.remove(bfgVar);
    }

    /* renamed from: z0 */
    public void m35066z0(vm8 vm8Var) {
        this.f33140G = vm8Var;
    }
}
