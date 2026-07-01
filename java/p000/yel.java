package p000;

import android.util.Log;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.C0772a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes2.dex */
public abstract class yel extends la9 {

    /* renamed from: yel$a */
    public static class C17536a extends yel {
        @Override // p000.yel
        /* renamed from: g */
        public void mo113650g(View view, float f) {
            view.setAlpha(m49336a(f));
        }
    }

    /* renamed from: yel$b */
    public static class C17537b extends yel {

        /* renamed from: h */
        public float[] f123423h = new float[1];

        /* renamed from: i */
        public C0772a f123424i;

        @Override // p000.yel
        /* renamed from: g */
        public void mo113650g(View view, float f) {
            this.f123423h[0] = m49336a(f);
            f15.m31657b(this.f123424i, view, this.f123423h);
        }
    }

    /* renamed from: yel$c */
    public static class C17538c extends yel {
        @Override // p000.yel
        /* renamed from: g */
        public void mo113650g(View view, float f) {
            view.setElevation(m49336a(f));
        }
    }

    /* renamed from: yel$d */
    public static class C17539d extends yel {
        @Override // p000.yel
        /* renamed from: g */
        public void mo113650g(View view, float f) {
        }

        /* renamed from: h */
        public void m113651h(View view, float f, double d, double d2) {
            view.setRotation(m49336a(f) + ((float) Math.toDegrees(Math.atan2(d2, d))));
        }
    }

    /* renamed from: yel$e */
    public static class C17540e extends yel {

        /* renamed from: h */
        public boolean f123425h = false;

        @Override // p000.yel
        /* renamed from: g */
        public void mo113650g(View view, float f) {
            Method method;
            if (view instanceof MotionLayout) {
                ((MotionLayout) view).setProgress(m49336a(f));
                return;
            }
            if (this.f123425h) {
                return;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.f123425h = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(m49336a(f)));
                } catch (IllegalAccessException e) {
                    Log.e("ViewOscillator", "unable to setProgress", e);
                } catch (InvocationTargetException e2) {
                    Log.e("ViewOscillator", "unable to setProgress", e2);
                }
            }
        }
    }

    /* renamed from: yel$f */
    public static class C17541f extends yel {
        @Override // p000.yel
        /* renamed from: g */
        public void mo113650g(View view, float f) {
            view.setRotation(m49336a(f));
        }
    }

    /* renamed from: yel$g */
    public static class C17542g extends yel {
        @Override // p000.yel
        /* renamed from: g */
        public void mo113650g(View view, float f) {
            view.setRotationX(m49336a(f));
        }
    }

    /* renamed from: yel$h */
    public static class C17543h extends yel {
        @Override // p000.yel
        /* renamed from: g */
        public void mo113650g(View view, float f) {
            view.setRotationY(m49336a(f));
        }
    }

    /* renamed from: yel$i */
    public static class C17544i extends yel {
        @Override // p000.yel
        /* renamed from: g */
        public void mo113650g(View view, float f) {
            view.setScaleX(m49336a(f));
        }
    }

    /* renamed from: yel$j */
    public static class C17545j extends yel {
        @Override // p000.yel
        /* renamed from: g */
        public void mo113650g(View view, float f) {
            view.setScaleY(m49336a(f));
        }
    }

    /* renamed from: yel$k */
    public static class C17546k extends yel {
        @Override // p000.yel
        /* renamed from: g */
        public void mo113650g(View view, float f) {
            view.setTranslationX(m49336a(f));
        }
    }

    /* renamed from: yel$l */
    public static class C17547l extends yel {
        @Override // p000.yel
        /* renamed from: g */
        public void mo113650g(View view, float f) {
            view.setTranslationY(m49336a(f));
        }
    }

    /* renamed from: yel$m */
    public static class C17548m extends yel {
        @Override // p000.yel
        /* renamed from: g */
        public void mo113650g(View view, float f) {
            view.setTranslationZ(m49336a(f));
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: f */
    public static yel m113649f(String str) {
        if (str.startsWith("CUSTOM")) {
            return new C17537b();
        }
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
            case -40300674:
                if (str.equals("rotation")) {
                    c = '\t';
                    break;
                }
                break;
            case -4379043:
                if (str.equals("elevation")) {
                    c = '\n';
                    break;
                }
                break;
            case 37232917:
                if (str.equals("transitionPathRotate")) {
                    c = 11;
                    break;
                }
                break;
            case 92909918:
                if (str.equals("alpha")) {
                    c = '\f';
                    break;
                }
                break;
            case 156108012:
                if (str.equals("waveOffset")) {
                    c = HexString.f94620LF;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return new C17542g();
            case 1:
                return new C17543h();
            case 2:
                return new C17546k();
            case 3:
                return new C17547l();
            case 4:
                return new C17548m();
            case 5:
                return new C17540e();
            case 6:
                return new C17544i();
            case 7:
                return new C17545j();
            case '\b':
                return new C17536a();
            case '\t':
                return new C17541f();
            case '\n':
                return new C17538c();
            case 11:
                return new C17539d();
            case '\f':
                return new C17536a();
            case '\r':
                return new C17536a();
            default:
                return null;
        }
    }

    /* renamed from: g */
    public abstract void mo113650g(View view, float f);
}
