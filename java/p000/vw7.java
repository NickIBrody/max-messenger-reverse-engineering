package p000;

import android.R;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.apache.http.HttpStatus;

/* loaded from: classes2.dex */
public class vw7 {

    /* renamed from: t */
    public static final hwg f113425t = hwg.f38614h;

    /* renamed from: u */
    public static final hwg f113426u = hwg.f38615i;

    /* renamed from: a */
    public Resources f113427a;

    /* renamed from: b */
    public int f113428b;

    /* renamed from: c */
    public float f113429c;

    /* renamed from: d */
    public Drawable f113430d;

    /* renamed from: e */
    public hwg f113431e;

    /* renamed from: f */
    public Drawable f113432f;

    /* renamed from: g */
    public hwg f113433g;

    /* renamed from: h */
    public Drawable f113434h;

    /* renamed from: i */
    public hwg f113435i;

    /* renamed from: j */
    public Drawable f113436j;

    /* renamed from: k */
    public hwg f113437k;

    /* renamed from: l */
    public hwg f113438l;

    /* renamed from: m */
    public Matrix f113439m;

    /* renamed from: n */
    public PointF f113440n;

    /* renamed from: o */
    public ColorFilter f113441o;

    /* renamed from: p */
    public Drawable f113442p;

    /* renamed from: q */
    public List f113443q;

    /* renamed from: r */
    public Drawable f113444r;

    /* renamed from: s */
    public gog f113445s;

    public vw7(Resources resources) {
        this.f113427a = resources;
        m105150t();
    }

    /* renamed from: u */
    public static vw7 m105119u(Resources resources) {
        return new vw7(resources);
    }

    /* renamed from: A */
    public vw7 m105120A(hwg hwgVar) {
        this.f113435i = hwgVar;
        return this;
    }

    /* renamed from: B */
    public vw7 m105121B(Drawable drawable) {
        if (drawable == null) {
            this.f113443q = null;
            return this;
        }
        this.f113443q = Arrays.asList(drawable);
        return this;
    }

    /* renamed from: C */
    public vw7 m105122C(Drawable drawable) {
        this.f113430d = drawable;
        return this;
    }

    /* renamed from: D */
    public vw7 m105123D(hwg hwgVar) {
        this.f113431e = hwgVar;
        return this;
    }

    /* renamed from: E */
    public vw7 m105124E(Drawable drawable) {
        if (drawable == null) {
            this.f113444r = null;
            return this;
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, drawable);
        this.f113444r = stateListDrawable;
        return this;
    }

    /* renamed from: F */
    public vw7 m105125F(Drawable drawable) {
        this.f113436j = drawable;
        return this;
    }

    /* renamed from: G */
    public vw7 m105126G(hwg hwgVar) {
        this.f113437k = hwgVar;
        return this;
    }

    /* renamed from: H */
    public vw7 m105127H(Drawable drawable) {
        this.f113432f = drawable;
        return this;
    }

    /* renamed from: I */
    public vw7 m105128I(hwg hwgVar) {
        this.f113433g = hwgVar;
        return this;
    }

    /* renamed from: J */
    public vw7 m105129J(gog gogVar) {
        this.f113445s = gogVar;
        return this;
    }

    /* renamed from: K */
    public final void m105130K() {
        List list = this.f113443q;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ite.m42955g((Drawable) it.next());
            }
        }
    }

    /* renamed from: a */
    public uw7 m105131a() {
        m105130K();
        return new uw7(this);
    }

    /* renamed from: b */
    public ColorFilter m105132b() {
        return this.f113441o;
    }

    /* renamed from: c */
    public PointF m105133c() {
        return this.f113440n;
    }

    /* renamed from: d */
    public hwg m105134d() {
        return this.f113438l;
    }

    /* renamed from: e */
    public Drawable m105135e() {
        return this.f113442p;
    }

    /* renamed from: f */
    public float m105136f() {
        return this.f113429c;
    }

    /* renamed from: g */
    public int m105137g() {
        return this.f113428b;
    }

    /* renamed from: h */
    public Drawable m105138h() {
        return this.f113434h;
    }

    /* renamed from: i */
    public hwg m105139i() {
        return this.f113435i;
    }

    /* renamed from: j */
    public List m105140j() {
        return this.f113443q;
    }

    /* renamed from: k */
    public Drawable m105141k() {
        return this.f113430d;
    }

    /* renamed from: l */
    public hwg m105142l() {
        return this.f113431e;
    }

    /* renamed from: m */
    public Drawable m105143m() {
        return this.f113444r;
    }

    /* renamed from: n */
    public Drawable m105144n() {
        return this.f113436j;
    }

    /* renamed from: o */
    public hwg m105145o() {
        return this.f113437k;
    }

    /* renamed from: p */
    public Resources m105146p() {
        return this.f113427a;
    }

    /* renamed from: q */
    public Drawable m105147q() {
        return this.f113432f;
    }

    /* renamed from: r */
    public hwg m105148r() {
        return this.f113433g;
    }

    /* renamed from: s */
    public gog m105149s() {
        return this.f113445s;
    }

    /* renamed from: t */
    public final void m105150t() {
        this.f113428b = HttpStatus.SC_MULTIPLE_CHOICES;
        this.f113429c = 0.0f;
        this.f113430d = null;
        hwg hwgVar = f113425t;
        this.f113431e = hwgVar;
        this.f113432f = null;
        this.f113433g = hwgVar;
        this.f113434h = null;
        this.f113435i = hwgVar;
        this.f113436j = null;
        this.f113437k = hwgVar;
        this.f113438l = f113426u;
        this.f113439m = null;
        this.f113440n = null;
        this.f113441o = null;
        this.f113442p = null;
        this.f113443q = null;
        this.f113444r = null;
        this.f113445s = null;
    }

    /* renamed from: v */
    public vw7 m105151v(hwg hwgVar) {
        this.f113438l = hwgVar;
        this.f113439m = null;
        return this;
    }

    /* renamed from: w */
    public vw7 m105152w(Drawable drawable) {
        this.f113442p = drawable;
        return this;
    }

    /* renamed from: x */
    public vw7 m105153x(float f) {
        this.f113429c = f;
        return this;
    }

    /* renamed from: y */
    public vw7 m105154y(int i) {
        this.f113428b = i;
        return this;
    }

    /* renamed from: z */
    public vw7 m105155z(Drawable drawable) {
        this.f113434h = drawable;
        return this;
    }
}
