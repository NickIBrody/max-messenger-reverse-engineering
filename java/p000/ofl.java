package p000;

import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.C0772a;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes2.dex */
public abstract class ofl extends nii {

    /* renamed from: ofl$a */
    public static class C8827a extends ofl {
        @Override // p000.ofl
        /* renamed from: h */
        public void mo58024h(View view, float f) {
            view.setAlpha(m55424a(f));
        }
    }

    /* renamed from: ofl$b */
    public static class C8828b extends ofl {

        /* renamed from: f */
        public String f60706f;

        /* renamed from: g */
        public SparseArray f60707g;

        /* renamed from: h */
        public float[] f60708h;

        public C8828b(String str, SparseArray sparseArray) {
            this.f60706f = str.split(",")[1];
            this.f60707g = sparseArray;
        }

        @Override // p000.nii
        /* renamed from: c */
        public void mo55426c(int i, float f) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute)");
        }

        @Override // p000.nii
        /* renamed from: e */
        public void mo55428e(int i) {
            int size = this.f60707g.size();
            int m4527g = ((C0772a) this.f60707g.valueAt(0)).m4527g();
            double[] dArr = new double[size];
            this.f60708h = new float[m4527g];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, m4527g);
            for (int i2 = 0; i2 < size; i2++) {
                int keyAt = this.f60707g.keyAt(i2);
                C0772a c0772a = (C0772a) this.f60707g.valueAt(i2);
                dArr[i2] = keyAt * 0.01d;
                c0772a.m4525e(this.f60708h);
                int i3 = 0;
                while (true) {
                    if (i3 < this.f60708h.length) {
                        dArr2[i2][i3] = r6[i3];
                        i3++;
                    }
                }
            }
            this.f57207a = x05.m108833a(i, dArr, dArr2);
        }

        @Override // p000.ofl
        /* renamed from: h */
        public void mo58024h(View view, float f) {
            this.f57207a.mo36676e(f, this.f60708h);
            f15.m31657b((C0772a) this.f60707g.valueAt(0), view, this.f60708h);
        }

        /* renamed from: i */
        public void m58025i(int i, C0772a c0772a) {
            this.f60707g.append(i, c0772a);
        }
    }

    /* renamed from: ofl$c */
    public static class C8829c extends ofl {
        @Override // p000.ofl
        /* renamed from: h */
        public void mo58024h(View view, float f) {
            view.setElevation(m55424a(f));
        }
    }

    /* renamed from: ofl$d */
    public static class C8830d extends ofl {
        @Override // p000.ofl
        /* renamed from: h */
        public void mo58024h(View view, float f) {
        }

        /* renamed from: i */
        public void m58026i(View view, float f, double d, double d2) {
            view.setRotation(m55424a(f) + ((float) Math.toDegrees(Math.atan2(d2, d))));
        }
    }

    /* renamed from: ofl$e */
    public static class C8831e extends ofl {
        @Override // p000.ofl
        /* renamed from: h */
        public void mo58024h(View view, float f) {
            view.setPivotX(m55424a(f));
        }
    }

    /* renamed from: ofl$f */
    public static class C8832f extends ofl {
        @Override // p000.ofl
        /* renamed from: h */
        public void mo58024h(View view, float f) {
            view.setPivotY(m55424a(f));
        }
    }

    /* renamed from: ofl$g */
    public static class C8833g extends ofl {

        /* renamed from: f */
        public boolean f60709f = false;

        @Override // p000.ofl
        /* renamed from: h */
        public void mo58024h(View view, float f) {
            Method method;
            if (view instanceof MotionLayout) {
                ((MotionLayout) view).setProgress(m55424a(f));
                return;
            }
            if (this.f60709f) {
                return;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.f60709f = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(m55424a(f)));
                } catch (IllegalAccessException e) {
                    Log.e("ViewSpline", "unable to setProgress", e);
                } catch (InvocationTargetException e2) {
                    Log.e("ViewSpline", "unable to setProgress", e2);
                }
            }
        }
    }

    /* renamed from: ofl$h */
    public static class C8834h extends ofl {
        @Override // p000.ofl
        /* renamed from: h */
        public void mo58024h(View view, float f) {
            view.setRotation(m55424a(f));
        }
    }

    /* renamed from: ofl$i */
    public static class C8835i extends ofl {
        @Override // p000.ofl
        /* renamed from: h */
        public void mo58024h(View view, float f) {
            view.setRotationX(m55424a(f));
        }
    }

    /* renamed from: ofl$j */
    public static class C8836j extends ofl {
        @Override // p000.ofl
        /* renamed from: h */
        public void mo58024h(View view, float f) {
            view.setRotationY(m55424a(f));
        }
    }

    /* renamed from: ofl$k */
    public static class C8837k extends ofl {
        @Override // p000.ofl
        /* renamed from: h */
        public void mo58024h(View view, float f) {
            view.setScaleX(m55424a(f));
        }
    }

    /* renamed from: ofl$l */
    public static class C8838l extends ofl {
        @Override // p000.ofl
        /* renamed from: h */
        public void mo58024h(View view, float f) {
            view.setScaleY(m55424a(f));
        }
    }

    /* renamed from: ofl$m */
    public static class C8839m extends ofl {
        @Override // p000.ofl
        /* renamed from: h */
        public void mo58024h(View view, float f) {
            view.setTranslationX(m55424a(f));
        }
    }

    /* renamed from: ofl$n */
    public static class C8840n extends ofl {
        @Override // p000.ofl
        /* renamed from: h */
        public void mo58024h(View view, float f) {
            view.setTranslationY(m55424a(f));
        }
    }

    /* renamed from: ofl$o */
    public static class C8841o extends ofl {
        @Override // p000.ofl
        /* renamed from: h */
        public void mo58024h(View view, float f) {
            view.setTranslationZ(m55424a(f));
        }
    }

    /* renamed from: f */
    public static ofl m58022f(String str, SparseArray sparseArray) {
        return new C8828b(str, sparseArray);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: g */
    public static ofl m58023g(String str) {
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -1249320806:
                if (str.equals("rotationX")) {
                    c = 0;
                    break;
                }
                break;
            case -1249320805:
                if (str.equals("rotationY")) {
                    c = 1;
                    break;
                }
                break;
            case -1225497657:
                if (str.equals("translationX")) {
                    c = 2;
                    break;
                }
                break;
            case -1225497656:
                if (str.equals("translationY")) {
                    c = 3;
                    break;
                }
                break;
            case -1225497655:
                if (str.equals("translationZ")) {
                    c = 4;
                    break;
                }
                break;
            case -1001078227:
                if (str.equals("progress")) {
                    c = 5;
                    break;
                }
                break;
            case -908189618:
                if (str.equals("scaleX")) {
                    c = 6;
                    break;
                }
                break;
            case -908189617:
                if (str.equals("scaleY")) {
                    c = 7;
                    break;
                }
                break;
            case -797520672:
                if (str.equals("waveVariesBy")) {
                    c = '\b';
                    break;
                }
                break;
            case -760884510:
                if (str.equals("transformPivotX")) {
                    c = '\t';
                    break;
                }
                break;
            case -760884509:
                if (str.equals("transformPivotY")) {
                    c = '\n';
                    break;
                }
                break;
            case -40300674:
                if (str.equals("rotation")) {
                    c = 11;
                    break;
                }
                break;
            case -4379043:
                if (str.equals("elevation")) {
                    c = '\f';
                    break;
                }
                break;
            case 37232917:
                if (str.equals("transitionPathRotate")) {
                    c = HexString.f94620LF;
                    break;
                }
                break;
            case 92909918:
                if (str.equals("alpha")) {
                    c = 14;
                    break;
                }
                break;
            case 156108012:
                if (str.equals("waveOffset")) {
                    c = 15;
                    break;
                }
                break;
        }
        switch (c) {
        }
        return new C8827a();
    }

    /* renamed from: h */
    public abstract void mo58024h(View view, float f);
}
