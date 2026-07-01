package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import java.util.ArrayList;
import java.util.List;
import p000.mo0;
import p000.zmc;

/* loaded from: classes2.dex */
public class zn4 implements a36, tsd, mo0.InterfaceC7582b, qa9 {

    /* renamed from: a */
    public final zmc.C17950a f126721a;

    /* renamed from: b */
    public final RectF f126722b;

    /* renamed from: c */
    public final zmc f126723c;

    /* renamed from: d */
    public final Matrix f126724d;

    /* renamed from: e */
    public final Path f126725e;

    /* renamed from: f */
    public final RectF f126726f;

    /* renamed from: g */
    public final String f126727g;

    /* renamed from: h */
    public final boolean f126728h;

    /* renamed from: i */
    public final List f126729i;

    /* renamed from: j */
    public final LottieDrawable f126730j;

    /* renamed from: k */
    public List f126731k;

    /* renamed from: l */
    public nak f126732l;

    public zn4(LottieDrawable lottieDrawable, oo0 oo0Var, zwh zwhVar, dw9 dw9Var) {
        this(lottieDrawable, oo0Var, zwhVar.m116725c(), zwhVar.m116726d(), m116200f(lottieDrawable, dw9Var, oo0Var, zwhVar.m116724b()), m116201j(zwhVar.m116724b()));
    }

    /* renamed from: f */
    public static List m116200f(LottieDrawable lottieDrawable, dw9 dw9Var, oo0 oo0Var, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            yn4 mo20534a = ((zo4) list.get(i)).mo20534a(lottieDrawable, dw9Var, oo0Var);
            if (mo20534a != null) {
                arrayList.add(mo20534a);
            }
        }
        return arrayList;
    }

    /* renamed from: j */
    public static C7532mi m116201j(List list) {
        for (int i = 0; i < list.size(); i++) {
            zo4 zo4Var = (zo4) list.get(i);
            if (zo4Var instanceof C7532mi) {
                return (C7532mi) zo4Var;
            }
        }
        return null;
    }

    @Override // p000.mo0.InterfaceC7582b
    /* renamed from: a */
    public void mo16340a() {
        this.f126730j.invalidateSelf();
    }

    @Override // p000.yn4
    /* renamed from: b */
    public void mo16341b(List list, List list2) {
        ArrayList arrayList = new ArrayList(list.size() + this.f126729i.size());
        arrayList.addAll(list);
        for (int size = this.f126729i.size() - 1; size >= 0; size--) {
            yn4 yn4Var = (yn4) this.f126729i.get(size);
            yn4Var.mo16341b(arrayList, this.f126729i.subList(0, size));
            arrayList.add(yn4Var);
        }
    }

    @Override // p000.a36
    /* renamed from: e */
    public void mo614e(RectF rectF, Matrix matrix, boolean z) {
        this.f126724d.set(matrix);
        nak nakVar = this.f126732l;
        if (nakVar != null) {
            this.f126724d.preConcat(nakVar.m54832f());
        }
        this.f126726f.set(0.0f, 0.0f, 0.0f, 0.0f);
        for (int size = this.f126729i.size() - 1; size >= 0; size--) {
            yn4 yn4Var = (yn4) this.f126729i.get(size);
            if (yn4Var instanceof a36) {
                ((a36) yn4Var).mo614e(this.f126726f, this.f126724d, z);
                rectF.union(this.f126726f);
            }
        }
    }

    @Override // p000.qa9
    /* renamed from: g */
    public void mo1641g(Object obj, fy9 fy9Var) {
        nak nakVar = this.f126732l;
        if (nakVar != null) {
            nakVar.m54829c(obj, fy9Var);
        }
    }

    @Override // p000.yn4
    public String getName() {
        return this.f126727g;
    }

    @Override // p000.tsd
    public Path getPath() {
        this.f126724d.reset();
        nak nakVar = this.f126732l;
        if (nakVar != null) {
            this.f126724d.set(nakVar.m54832f());
        }
        this.f126725e.reset();
        if (this.f126728h) {
            return this.f126725e;
        }
        for (int size = this.f126729i.size() - 1; size >= 0; size--) {
            yn4 yn4Var = (yn4) this.f126729i.get(size);
            if (yn4Var instanceof tsd) {
                this.f126725e.addPath(((tsd) yn4Var).getPath(), this.f126724d);
            }
        }
        return this.f126725e;
    }

    @Override // p000.qa9
    /* renamed from: h */
    public void mo34863h(pa9 pa9Var, int i, List list, pa9 pa9Var2) {
        if (pa9Var.m83063g(getName(), i) || "__container".equals(getName())) {
            if (!"__container".equals(getName())) {
                pa9Var2 = pa9Var2.m83057a(getName());
                if (pa9Var.m83059c(getName(), i)) {
                    list.add(pa9Var2.m83065i(this));
                }
            }
            if (pa9Var.m83064h(getName(), i)) {
                int m83061e = i + pa9Var.m83061e(getName(), i);
                for (int i2 = 0; i2 < this.f126729i.size(); i2++) {
                    yn4 yn4Var = (yn4) this.f126729i.get(i2);
                    if (yn4Var instanceof qa9) {
                        ((qa9) yn4Var).mo34863h(pa9Var, m83061e, list, pa9Var2);
                    }
                }
            }
        }
    }

    @Override // p000.a36
    /* renamed from: i */
    public void mo615i(Canvas canvas, Matrix matrix, int i, o46 o46Var) {
        if (this.f126728h) {
            return;
        }
        this.f126724d.set(matrix);
        nak nakVar = this.f126732l;
        if (nakVar != null) {
            this.f126724d.preConcat(nakVar.m54832f());
            i = (int) (((((this.f126732l.m54834h() == null ? 100 : ((Integer) this.f126732l.m54834h().mo48331h()).intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        boolean z = (this.f126730j.isApplyingOpacityToLayersEnabled() && m116205n() && i != 255) || (o46Var != null && this.f126730j.isApplyingShadowToLayersEnabled() && m116205n());
        int i2 = z ? 255 : i;
        if (z) {
            this.f126722b.set(0.0f, 0.0f, 0.0f, 0.0f);
            mo614e(this.f126722b, matrix, true);
            zmc.C17950a c17950a = this.f126721a;
            c17950a.f126586a = i;
            if (o46Var != null) {
                o46Var.m57130a(c17950a);
                o46Var = null;
            } else {
                c17950a.f126589d = null;
            }
            canvas = this.f126723c.m116093i(canvas, this.f126722b, this.f126721a);
        } else if (o46Var != null) {
            o46 o46Var2 = new o46(o46Var);
            o46Var2.m57138i(i2);
            o46Var = o46Var2;
        }
        for (int size = this.f126729i.size() - 1; size >= 0; size--) {
            Object obj = this.f126729i.get(size);
            if (obj instanceof a36) {
                ((a36) obj).mo615i(canvas, this.f126724d, i2, o46Var);
            }
        }
        if (z) {
            this.f126723c.m116089e();
        }
    }

    /* renamed from: k */
    public List m116202k() {
        return this.f126729i;
    }

    /* renamed from: l */
    public List m116203l() {
        if (this.f126731k == null) {
            this.f126731k = new ArrayList();
            for (int i = 0; i < this.f126729i.size(); i++) {
                yn4 yn4Var = (yn4) this.f126729i.get(i);
                if (yn4Var instanceof tsd) {
                    this.f126731k.add((tsd) yn4Var);
                }
            }
        }
        return this.f126731k;
    }

    /* renamed from: m */
    public Matrix m116204m() {
        nak nakVar = this.f126732l;
        if (nakVar != null) {
            return nakVar.m54832f();
        }
        this.f126724d.reset();
        return this.f126724d;
    }

    /* renamed from: n */
    public final boolean m116205n() {
        int i = 0;
        for (int i2 = 0; i2 < this.f126729i.size(); i2++) {
            if ((this.f126729i.get(i2) instanceof a36) && (i = i + 1) >= 2) {
                return true;
            }
        }
        return false;
    }

    public zn4(LottieDrawable lottieDrawable, oo0 oo0Var, String str, boolean z, List list, C7532mi c7532mi) {
        this.f126721a = new zmc.C17950a();
        this.f126722b = new RectF();
        this.f126723c = new zmc();
        this.f126724d = new Matrix();
        this.f126725e = new Path();
        this.f126726f = new RectF();
        this.f126727g = str;
        this.f126730j = lottieDrawable;
        this.f126728h = z;
        this.f126729i = list;
        if (c7532mi != null) {
            nak m52264b = c7532mi.m52264b();
            this.f126732l = m52264b;
            m52264b.m54827a(oo0Var);
            this.f126732l.m54828b(this);
        }
        ArrayList arrayList = new ArrayList();
        for (int size = list.size() - 1; size >= 0; size--) {
            yn4 yn4Var = (yn4) list.get(size);
            if (yn4Var instanceof p28) {
                arrayList.add((p28) yn4Var);
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            ((p28) arrayList.get(size2)).mo34482f(list.listIterator(list.size()));
        }
    }
}
