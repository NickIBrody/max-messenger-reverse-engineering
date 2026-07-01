package p000;

import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.C0772a;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public abstract class sfl extends nzj {

    /* renamed from: sfl$a */
    public static class C14976a extends sfl {
        @Override // p000.sfl
        /* renamed from: h */
        public boolean mo95925h(View view, float f, long j, ja9 ja9Var) {
            view.setAlpha(m95924e(f, j, view, ja9Var));
            return this.f58545h;
        }
    }

    /* renamed from: sfl$b */
    public static class C14977b extends sfl {

        /* renamed from: l */
        public String f101564l;

        /* renamed from: m */
        public SparseArray f101565m;

        /* renamed from: n */
        public SparseArray f101566n = new SparseArray();

        /* renamed from: o */
        public float[] f101567o;

        /* renamed from: p */
        public float[] f101568p;

        public C14977b(String str, SparseArray sparseArray) {
            this.f101564l = str.split(",")[1];
            this.f101565m = sparseArray;
        }

        @Override // p000.nzj
        /* renamed from: d */
        public void mo56440d(int i) {
            int size = this.f101565m.size();
            int m4527g = ((C0772a) this.f101565m.valueAt(0)).m4527g();
            double[] dArr = new double[size];
            int i2 = m4527g + 2;
            this.f101567o = new float[i2];
            this.f101568p = new float[m4527g];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, i2);
            for (int i3 = 0; i3 < size; i3++) {
                int keyAt = this.f101565m.keyAt(i3);
                C0772a c0772a = (C0772a) this.f101565m.valueAt(i3);
                float[] fArr = (float[]) this.f101566n.valueAt(i3);
                dArr[i3] = keyAt * 0.01d;
                c0772a.m4525e(this.f101567o);
                int i4 = 0;
                while (true) {
                    if (i4 < this.f101567o.length) {
                        dArr2[i3][i4] = r8[i4];
                        i4++;
                    }
                }
                double[] dArr3 = dArr2[i3];
                dArr3[m4527g] = fArr[0];
                dArr3[m4527g + 1] = fArr[1];
            }
            this.f58538a = x05.m108833a(i, dArr, dArr2);
        }

        @Override // p000.sfl
        /* renamed from: h */
        public boolean mo95925h(View view, float f, long j, ja9 ja9Var) {
            this.f58538a.mo36676e(f, this.f101567o);
            float[] fArr = this.f101567o;
            float f2 = fArr[fArr.length - 2];
            float f3 = fArr[fArr.length - 1];
            long j2 = j - this.f58546i;
            if (Float.isNaN(this.f58547j)) {
                float m44172a = ja9Var.m44172a(view, this.f101564l, 0);
                this.f58547j = m44172a;
                if (Float.isNaN(m44172a)) {
                    this.f58547j = 0.0f;
                }
            }
            float f4 = (float) ((this.f58547j + ((j2 * 1.0E-9d) * f2)) % 1.0d);
            this.f58547j = f4;
            this.f58546i = j;
            float m56437a = m56437a(f4);
            this.f58545h = false;
            int i = 0;
            while (true) {
                float[] fArr2 = this.f101568p;
                if (i >= fArr2.length) {
                    break;
                }
                boolean z = this.f58545h;
                float f5 = this.f101567o[i];
                this.f58545h = z | (((double) f5) != 0.0d);
                fArr2[i] = (f5 * m56437a) + f3;
                i++;
            }
            f15.m31657b((C0772a) this.f101565m.valueAt(0), view, this.f101568p);
            if (f2 != 0.0f) {
                this.f58545h = true;
            }
            return this.f58545h;
        }
    }

    /* renamed from: sfl$c */
    public static class C14978c extends sfl {
        @Override // p000.sfl
        /* renamed from: h */
        public boolean mo95925h(View view, float f, long j, ja9 ja9Var) {
            view.setElevation(m95924e(f, j, view, ja9Var));
            return this.f58545h;
        }
    }

    /* renamed from: sfl$d */
    public static class C14979d extends sfl {
        @Override // p000.sfl
        /* renamed from: h */
        public boolean mo95925h(View view, float f, long j, ja9 ja9Var) {
            return this.f58545h;
        }

        /* renamed from: i */
        public boolean m95926i(View view, ja9 ja9Var, float f, long j, double d, double d2) {
            view.setRotation(m95924e(f, j, view, ja9Var) + ((float) Math.toDegrees(Math.atan2(d2, d))));
            return this.f58545h;
        }
    }

    /* renamed from: sfl$e */
    public static class C14980e extends sfl {

        /* renamed from: l */
        public boolean f101569l = false;

        @Override // p000.sfl
        /* renamed from: h */
        public boolean mo95925h(View view, float f, long j, ja9 ja9Var) {
            C14980e c14980e;
            Method method;
            if (view instanceof MotionLayout) {
                c14980e = this;
                ((MotionLayout) view).setProgress(m95924e(f, j, view, ja9Var));
            } else {
                c14980e = this;
                if (c14980e.f101569l) {
                    return false;
                }
                try {
                    method = view.getClass().getMethod("setProgress", Float.TYPE);
                } catch (NoSuchMethodException unused) {
                    c14980e.f101569l = true;
                    method = null;
                }
                if (method != null) {
                    try {
                        method.invoke(view, Float.valueOf(c14980e.m95924e(f, j, view, ja9Var)));
                    } catch (IllegalAccessException e) {
                        Log.e("ViewTimeCycle", "unable to setProgress", e);
                    } catch (InvocationTargetException e2) {
                        Log.e("ViewTimeCycle", "unable to setProgress", e2);
                    }
                }
            }
            return c14980e.f58545h;
        }
    }

    /* renamed from: sfl$f */
    public static class C14981f extends sfl {
        @Override // p000.sfl
        /* renamed from: h */
        public boolean mo95925h(View view, float f, long j, ja9 ja9Var) {
            view.setRotation(m95924e(f, j, view, ja9Var));
            return this.f58545h;
        }
    }

    /* renamed from: sfl$g */
    public static class C14982g extends sfl {
        @Override // p000.sfl
        /* renamed from: h */
        public boolean mo95925h(View view, float f, long j, ja9 ja9Var) {
            view.setRotationX(m95924e(f, j, view, ja9Var));
            return this.f58545h;
        }
    }

    /* renamed from: sfl$h */
    public static class C14983h extends sfl {
        @Override // p000.sfl
        /* renamed from: h */
        public boolean mo95925h(View view, float f, long j, ja9 ja9Var) {
            view.setRotationY(m95924e(f, j, view, ja9Var));
            return this.f58545h;
        }
    }

    /* renamed from: sfl$i */
    public static class C14984i extends sfl {
        @Override // p000.sfl
        /* renamed from: h */
        public boolean mo95925h(View view, float f, long j, ja9 ja9Var) {
            view.setScaleX(m95924e(f, j, view, ja9Var));
            return this.f58545h;
        }
    }

    /* renamed from: sfl$j */
    public static class C14985j extends sfl {
        @Override // p000.sfl
        /* renamed from: h */
        public boolean mo95925h(View view, float f, long j, ja9 ja9Var) {
            view.setScaleY(m95924e(f, j, view, ja9Var));
            return this.f58545h;
        }
    }

    /* renamed from: sfl$k */
    public static class C14986k extends sfl {
        @Override // p000.sfl
        /* renamed from: h */
        public boolean mo95925h(View view, float f, long j, ja9 ja9Var) {
            view.setTranslationX(m95924e(f, j, view, ja9Var));
            return this.f58545h;
        }
    }

    /* renamed from: sfl$l */
    public static class C14987l extends sfl {
        @Override // p000.sfl
        /* renamed from: h */
        public boolean mo95925h(View view, float f, long j, ja9 ja9Var) {
            view.setTranslationY(m95924e(f, j, view, ja9Var));
            return this.f58545h;
        }
    }

    /* renamed from: sfl$m */
    public static class C14988m extends sfl {
        @Override // p000.sfl
        /* renamed from: h */
        public boolean mo95925h(View view, float f, long j, ja9 ja9Var) {
            view.setTranslationZ(m95924e(f, j, view, ja9Var));
            return this.f58545h;
        }
    }

    /* renamed from: f */
    public static sfl m95922f(String str, SparseArray sparseArray) {
        return new C14977b(str, sparseArray);
    }

    /* renamed from: g */
    public static sfl m95923g(String str, long j) {
        sfl c14982g;
        str.getClass();
        switch (str) {
            case "rotationX":
                c14982g = new C14982g();
                break;
            case "rotationY":
                c14982g = new C14983h();
                break;
            case "translationX":
                c14982g = new C14986k();
                break;
            case "translationY":
                c14982g = new C14987l();
                break;
            case "translationZ":
                c14982g = new C14988m();
                break;
            case "progress":
                c14982g = new C14980e();
                break;
            case "scaleX":
                c14982g = new C14984i();
                break;
            case "scaleY":
                c14982g = new C14985j();
                break;
            case "rotation":
                c14982g = new C14981f();
                break;
            case "elevation":
                c14982g = new C14978c();
                break;
            case "transitionPathRotate":
                c14982g = new C14979d();
                break;
            case "alpha":
                c14982g = new C14976a();
                break;
            default:
                return null;
        }
        c14982g.m56438b(j);
        return c14982g;
    }

    /* renamed from: e */
    public float m95924e(float f, long j, View view, ja9 ja9Var) {
        this.f58538a.mo36676e(f, this.f58544g);
        float[] fArr = this.f58544g;
        float f2 = fArr[1];
        if (f2 == 0.0f) {
            this.f58545h = false;
            return fArr[2];
        }
        if (Float.isNaN(this.f58547j)) {
            float m44172a = ja9Var.m44172a(view, this.f58543f, 0);
            this.f58547j = m44172a;
            if (Float.isNaN(m44172a)) {
                this.f58547j = 0.0f;
            }
        }
        float f3 = (float) ((this.f58547j + (((j - this.f58546i) * 1.0E-9d) * f2)) % 1.0d);
        this.f58547j = f3;
        ja9Var.m44173b(view, this.f58543f, 0, f3);
        this.f58546i = j;
        float f4 = this.f58544g[0];
        float m56437a = (m56437a(this.f58547j) * f4) + this.f58544g[2];
        this.f58545h = (f4 == 0.0f && f2 == 0.0f) ? false : true;
        return m56437a;
    }

    /* renamed from: h */
    public abstract boolean mo95925h(View view, float f, long j, ja9 ja9Var);
}
