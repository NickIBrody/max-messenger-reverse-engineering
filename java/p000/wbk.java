package p000;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.transition.PathMotion;
import android.transition.PatternPathMotion;
import android.transition.Transition;
import android.util.TypedValue;
import android.view.View;
import com.google.android.material.shape.C3548a;
import com.google.android.material.transition.platform.MaterialArcMotion;
import p000.go2;

/* loaded from: classes3.dex */
public abstract class wbk {

    /* renamed from: a */
    public static final RectF f115592a = new RectF();

    /* renamed from: wbk$a */
    public class C16642a implements InterfaceC16643b {

        /* renamed from: a */
        public final /* synthetic */ RectF f115593a;

        /* renamed from: b */
        public final /* synthetic */ RectF f115594b;

        /* renamed from: c */
        public final /* synthetic */ float f115595c;

        /* renamed from: d */
        public final /* synthetic */ float f115596d;

        /* renamed from: e */
        public final /* synthetic */ float f115597e;

        public C16642a(RectF rectF, RectF rectF2, float f, float f2, float f3) {
            this.f115593a = rectF;
            this.f115594b = rectF2;
            this.f115595c = f;
            this.f115596d = f2;
            this.f115597e = f3;
        }

        @Override // p000.wbk.InterfaceC16643b
        /* renamed from: a */
        public ru4 mo107408a(ru4 ru4Var, ru4 ru4Var2) {
            return new C16859x(wbk.m107397m(ru4Var.mo54899a(this.f115593a), ru4Var2.mo54899a(this.f115594b), this.f115595c, this.f115596d, this.f115597e));
        }
    }

    /* renamed from: wbk$b */
    public interface InterfaceC16643b {
        /* renamed from: a */
        ru4 mo107408a(ru4 ru4Var, ru4 ru4Var2);
    }

    /* renamed from: b */
    public static float m107386b(RectF rectF) {
        return rectF.width() * rectF.height();
    }

    /* renamed from: c */
    public static C3548a m107387c(C3548a c3548a, final RectF rectF) {
        return c3548a.m23938y(new C3548a.c() { // from class: vbk
            @Override // com.google.android.material.shape.C3548a.c
            /* renamed from: a */
            public final ru4 mo23904a(ru4 ru4Var) {
                ru4 m57578b;
                m57578b = oag.m57578b(rectF, ru4Var);
                return m57578b;
            }
        });
    }

    /* renamed from: d */
    public static Shader m107388d(int i) {
        return new LinearGradient(0.0f, 0.0f, 0.0f, 0.0f, i, i, Shader.TileMode.CLAMP);
    }

    /* renamed from: e */
    public static Object m107389e(Object obj, Object obj2) {
        return obj != null ? obj : obj2;
    }

    /* renamed from: f */
    public static View m107390f(View view, int i) {
        String resourceName = view.getResources().getResourceName(i);
        while (view != null) {
            if (view.getId() != i) {
                Object parent = view.getParent();
                if (!(parent instanceof View)) {
                    break;
                }
                view = (View) parent;
            } else {
                return view;
            }
        }
        throw new IllegalArgumentException(resourceName + " is not a valid ancestor");
    }

    /* renamed from: g */
    public static View m107391g(View view, int i) {
        View findViewById = view.findViewById(i);
        return findViewById != null ? findViewById : m107390f(view, i);
    }

    /* renamed from: h */
    public static RectF m107392h(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return new RectF(iArr[0], iArr[1], view.getWidth() + r1, view.getHeight() + r0);
    }

    /* renamed from: i */
    public static RectF m107393i(View view) {
        return new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    /* renamed from: j */
    public static Rect m107394j(View view) {
        return new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    /* renamed from: k */
    public static boolean m107395k(C3548a c3548a, RectF rectF) {
        return (c3548a.m23931r().mo54899a(rectF) == 0.0f && c3548a.m23933t().mo54899a(rectF) == 0.0f && c3548a.m23926l().mo54899a(rectF) == 0.0f && c3548a.m23924j().mo54899a(rectF) == 0.0f) ? false : true;
    }

    /* renamed from: l */
    public static float m107396l(float f, float f2, float f3) {
        return f + (f3 * (f2 - f));
    }

    /* renamed from: m */
    public static float m107397m(float f, float f2, float f3, float f4, float f5) {
        return m107398n(f, f2, f3, f4, f5, false);
    }

    /* renamed from: n */
    public static float m107398n(float f, float f2, float f3, float f4, float f5, boolean z) {
        return (!z || (f5 >= 0.0f && f5 <= 1.0f)) ? f5 < f3 ? f : f5 > f4 ? f2 : m107396l(f, f2, (f5 - f3) / (f4 - f3)) : m107396l(f, f2, f5);
    }

    /* renamed from: o */
    public static int m107399o(int i, int i2, float f, float f2, float f3) {
        return f3 < f ? i : f3 > f2 ? i2 : (int) m107396l(i, i2, (f3 - f) / (f2 - f));
    }

    /* renamed from: p */
    public static C3548a m107400p(C3548a c3548a, C3548a c3548a2, RectF rectF, RectF rectF2, float f, float f2, float f3) {
        return f3 < f ? c3548a : f3 > f2 ? c3548a2 : m107407w(c3548a, c3548a2, rectF, new C16642a(rectF, rectF2, f, f2, f3));
    }

    /* renamed from: q */
    public static boolean m107401q(Transition transition, Context context, int i) {
        int m111956f;
        if (i == 0 || transition.getDuration() != -1 || (m111956f = xtb.m111956f(context, i, -1)) == -1) {
            return false;
        }
        transition.setDuration(m111956f);
        return true;
    }

    /* renamed from: r */
    public static boolean m107402r(Transition transition, Context context, int i, TimeInterpolator timeInterpolator) {
        if (i == 0 || transition.getInterpolator() != null) {
            return false;
        }
        transition.setInterpolator(xtb.m111957g(context, i, timeInterpolator));
        return true;
    }

    /* renamed from: s */
    public static boolean m107403s(Transition transition, Context context, int i) {
        PathMotion m107404t;
        if (i == 0 || (m107404t = m107404t(context, i)) == null) {
            return false;
        }
        transition.setPathMotion(m107404t);
        return true;
    }

    /* renamed from: t */
    public static PathMotion m107404t(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return null;
        }
        int i2 = typedValue.type;
        if (i2 != 16) {
            if (i2 == 3) {
                return new PatternPathMotion(dtd.m28284e(String.valueOf(typedValue.string)));
            }
            throw new IllegalArgumentException("Motion path theme attribute must either be an enum value or path data string");
        }
        int i3 = typedValue.data;
        if (i3 == 0) {
            return null;
        }
        if (i3 == 1) {
            return new MaterialArcMotion();
        }
        throw new IllegalArgumentException("Invalid motion path type: " + i3);
    }

    /* renamed from: u */
    public static int m107405u(Canvas canvas, Rect rect, int i) {
        RectF rectF = f115592a;
        rectF.set(rect);
        return canvas.saveLayerAlpha(rectF, i);
    }

    /* renamed from: v */
    public static void m107406v(Canvas canvas, Rect rect, float f, float f2, float f3, int i, go2.InterfaceC5334a interfaceC5334a) {
        if (i <= 0) {
            return;
        }
        int save = canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        if (i < 255) {
            m107405u(canvas, rect, i);
        }
        interfaceC5334a.mo24416a(canvas);
        canvas.restoreToCount(save);
    }

    /* renamed from: w */
    public static C3548a m107407w(C3548a c3548a, C3548a c3548a2, RectF rectF, InterfaceC16643b interfaceC16643b) {
        return (m107395k(c3548a, rectF) ? c3548a : c3548a2).m23935v().m23957F(interfaceC16643b.mo107408a(c3548a.m23931r(), c3548a2.m23931r())).m23961J(interfaceC16643b.mo107408a(c3548a.m23933t(), c3548a2.m23933t())).m23971w(interfaceC16643b.mo107408a(c3548a.m23924j(), c3548a2.m23924j())).m23952A(interfaceC16643b.mo107408a(c3548a.m23926l(), c3548a2.m23926l())).m23962m();
    }
}
