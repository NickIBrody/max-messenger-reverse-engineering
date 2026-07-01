package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.MotionScene;
import androidx.constraintlayout.motion.widget.ViewTransition;
import androidx.constraintlayout.widget.C0772a;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p000.f75;
import p000.ha9;
import p000.i86;
import p000.ja9;
import p000.oa9;
import p000.pmf;
import p000.tuf;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes2.dex */
public class ViewTransition {

    /* renamed from: w */
    public static String f4245w = "ViewTransition";

    /* renamed from: a */
    public int f4246a;

    /* renamed from: e */
    public int f4250e;

    /* renamed from: f */
    public oa9 f4251f;

    /* renamed from: g */
    public C0773b.a f4252g;

    /* renamed from: j */
    public int f4255j;

    /* renamed from: k */
    public String f4256k;

    /* renamed from: o */
    public Context f4260o;

    /* renamed from: b */
    public int f4247b = -1;

    /* renamed from: c */
    public boolean f4248c = false;

    /* renamed from: d */
    public int f4249d = 0;

    /* renamed from: h */
    public int f4253h = -1;

    /* renamed from: i */
    public int f4254i = -1;

    /* renamed from: l */
    public int f4257l = 0;

    /* renamed from: m */
    public String f4258m = null;

    /* renamed from: n */
    public int f4259n = -1;

    /* renamed from: p */
    public int f4261p = -1;

    /* renamed from: q */
    public int f4262q = -1;

    /* renamed from: r */
    public int f4263r = -1;

    /* renamed from: s */
    public int f4264s = -1;

    /* renamed from: t */
    public int f4265t = -1;

    /* renamed from: u */
    public int f4266u = -1;

    /* renamed from: v */
    public int f4267v = -1;

    /* renamed from: androidx.constraintlayout.motion.widget.ViewTransition$a */
    public static class C0758a {

        /* renamed from: a */
        public final int f4268a;

        /* renamed from: b */
        public final int f4269b;

        /* renamed from: c */
        public long f4270c;

        /* renamed from: d */
        public MotionController f4271d;

        /* renamed from: e */
        public int f4272e;

        /* renamed from: f */
        public int f4273f;

        /* renamed from: h */
        public C0759a f4275h;

        /* renamed from: i */
        public Interpolator f4276i;

        /* renamed from: k */
        public float f4278k;

        /* renamed from: l */
        public float f4279l;

        /* renamed from: m */
        public long f4280m;

        /* renamed from: o */
        public boolean f4282o;

        /* renamed from: g */
        public ja9 f4274g = new ja9();

        /* renamed from: j */
        public boolean f4277j = false;

        /* renamed from: n */
        public Rect f4281n = new Rect();

        public C0758a(C0759a c0759a, MotionController motionController, int i, int i2, int i3, Interpolator interpolator, int i4, int i5) {
            this.f4282o = false;
            this.f4275h = c0759a;
            this.f4271d = motionController;
            this.f4272e = i;
            this.f4273f = i2;
            long nanoTime = System.nanoTime();
            this.f4270c = nanoTime;
            this.f4280m = nanoTime;
            this.f4275h.m4500b(this);
            this.f4276i = interpolator;
            this.f4268a = i4;
            this.f4269b = i5;
            if (i3 == 3) {
                this.f4282o = true;
            }
            this.f4279l = i == 0 ? Float.MAX_VALUE : 1.0f / i;
            m4494a();
        }

        /* renamed from: a */
        public void m4494a() {
            if (this.f4277j) {
                m4496c();
            } else {
                m4495b();
            }
        }

        /* renamed from: b */
        public void m4495b() {
            long nanoTime = System.nanoTime();
            long j = nanoTime - this.f4280m;
            this.f4280m = nanoTime;
            float f = this.f4278k + (((float) (j * 1.0E-6d)) * this.f4279l);
            this.f4278k = f;
            if (f >= 1.0f) {
                this.f4278k = 1.0f;
            }
            Interpolator interpolator = this.f4276i;
            float interpolation = interpolator == null ? this.f4278k : interpolator.getInterpolation(this.f4278k);
            MotionController motionController = this.f4271d;
            boolean m4316x = motionController.m4316x(motionController.f4103b, interpolation, nanoTime, this.f4274g);
            if (this.f4278k >= 1.0f) {
                if (this.f4268a != -1) {
                    this.f4271d.m4314v().setTag(this.f4268a, Long.valueOf(System.nanoTime()));
                }
                if (this.f4269b != -1) {
                    this.f4271d.m4314v().setTag(this.f4269b, null);
                }
                if (!this.f4282o) {
                    this.f4275h.m4507i(this);
                }
            }
            if (this.f4278k < 1.0f || m4316x) {
                this.f4275h.m4504f();
            }
        }

        /* renamed from: c */
        public void m4496c() {
            long nanoTime = System.nanoTime();
            long j = nanoTime - this.f4280m;
            this.f4280m = nanoTime;
            float f = this.f4278k - (((float) (j * 1.0E-6d)) * this.f4279l);
            this.f4278k = f;
            if (f < 0.0f) {
                this.f4278k = 0.0f;
            }
            Interpolator interpolator = this.f4276i;
            float interpolation = interpolator == null ? this.f4278k : interpolator.getInterpolation(this.f4278k);
            MotionController motionController = this.f4271d;
            boolean m4316x = motionController.m4316x(motionController.f4103b, interpolation, nanoTime, this.f4274g);
            if (this.f4278k <= 0.0f) {
                if (this.f4268a != -1) {
                    this.f4271d.m4314v().setTag(this.f4268a, Long.valueOf(System.nanoTime()));
                }
                if (this.f4269b != -1) {
                    this.f4271d.m4314v().setTag(this.f4269b, null);
                }
                this.f4275h.m4507i(this);
            }
            if (this.f4278k > 0.0f || m4316x) {
                this.f4275h.m4504f();
            }
        }

        /* renamed from: d */
        public void m4497d(int i, float f, float f2) {
            if (i == 1) {
                if (this.f4277j) {
                    return;
                }
                m4498e(true);
            } else {
                if (i != 2) {
                    return;
                }
                this.f4271d.m4314v().getHitRect(this.f4281n);
                if (this.f4281n.contains((int) f, (int) f2) || this.f4277j) {
                    return;
                }
                m4498e(true);
            }
        }

        /* renamed from: e */
        public void m4498e(boolean z) {
            int i;
            this.f4277j = z;
            if (z && (i = this.f4273f) != -1) {
                this.f4279l = i == 0 ? Float.MAX_VALUE : 1.0f / i;
            }
            this.f4275h.m4504f();
            this.f4280m = System.nanoTime();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0064, code lost:
    
        if (r0.equals("CustomMethod") != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ViewTransition(Context context, XmlPullParser xmlPullParser) {
        this.f4260o = context;
        try {
            int eventType = xmlPullParser.getEventType();
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    switch (name.hashCode()) {
                        case -1962203927:
                            if (name.equals("ConstraintOverride")) {
                                this.f4252g = C0773b.m4545m(context, xmlPullParser);
                                break;
                            }
                            Log.e(f4245w, f75.m32398a() + " unknown tag " + name);
                            Log.e(f4245w, ".xml:" + xmlPullParser.getLineNumber());
                            break;
                        case -1239391468:
                            if (name.equals("KeyFrameSet")) {
                                this.f4251f = new oa9(context, xmlPullParser);
                                break;
                            }
                            Log.e(f4245w, f75.m32398a() + " unknown tag " + name);
                            Log.e(f4245w, ".xml:" + xmlPullParser.getLineNumber());
                            break;
                        case 61998586:
                            if (name.equals("ViewTransition")) {
                                m4490l(context, xmlPullParser);
                                break;
                            }
                            Log.e(f4245w, f75.m32398a() + " unknown tag " + name);
                            Log.e(f4245w, ".xml:" + xmlPullParser.getLineNumber());
                            break;
                        case 366511058:
                            break;
                        case 1791837707:
                            if (name.equals("CustomAttribute")) {
                                C0772a.m4520h(context, xmlPullParser, this.f4252g.f4336g);
                                break;
                            }
                            Log.e(f4245w, f75.m32398a() + " unknown tag " + name);
                            Log.e(f4245w, ".xml:" + xmlPullParser.getLineNumber());
                            break;
                        default:
                            Log.e(f4245w, f75.m32398a() + " unknown tag " + name);
                            Log.e(f4245w, ".xml:" + xmlPullParser.getLineNumber());
                            break;
                    }
                } else if (eventType != 3) {
                    continue;
                } else if ("ViewTransition".equals(xmlPullParser.getName())) {
                    return;
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m4479a(ViewTransition viewTransition, View[] viewArr) {
        if (viewTransition.f4261p != -1) {
            for (View view : viewArr) {
                view.setTag(viewTransition.f4261p, Long.valueOf(System.nanoTime()));
            }
        }
        if (viewTransition.f4262q != -1) {
            for (View view2 : viewArr) {
                view2.setTag(viewTransition.f4262q, null);
            }
        }
    }

    /* renamed from: b */
    public void m4480b(C0759a c0759a, MotionLayout motionLayout, View view) {
        MotionController motionController = new MotionController(view);
        motionController.m4285B(view);
        this.f4251f.m57561a(motionController);
        motionController.m4292I(motionLayout.getWidth(), motionLayout.getHeight(), this.f4253h, System.nanoTime());
        new C0758a(c0759a, motionController, this.f4253h, this.f4254i, this.f4247b, m4484f(motionLayout.getContext()), this.f4261p, this.f4262q);
    }

    /* renamed from: c */
    public void m4481c(C0759a c0759a, MotionLayout motionLayout, int i, C0773b c0773b, final View... viewArr) {
        if (this.f4248c) {
            return;
        }
        int i2 = this.f4250e;
        if (i2 == 2) {
            m4480b(c0759a, motionLayout, viewArr[0]);
            return;
        }
        if (i2 == 1) {
            for (int i3 : motionLayout.getConstraintSetIds()) {
                if (i3 != i) {
                    C0773b constraintSet = motionLayout.getConstraintSet(i3);
                    for (View view : viewArr) {
                        C0773b.a m4547B = constraintSet.m4547B(view.getId());
                        C0773b.a aVar = this.f4252g;
                        if (aVar != null) {
                            aVar.m4592d(m4547B);
                            m4547B.f4336g.putAll(this.f4252g.f4336g);
                        }
                    }
                }
            }
        }
        C0773b c0773b2 = new C0773b();
        c0773b2.m4579q(c0773b);
        for (View view2 : viewArr) {
            C0773b.a m4547B2 = c0773b2.m4547B(view2.getId());
            C0773b.a aVar2 = this.f4252g;
            if (aVar2 != null) {
                aVar2.m4592d(m4547B2);
                m4547B2.f4336g.putAll(this.f4252g.f4336g);
            }
        }
        motionLayout.updateState(i, c0773b2);
        motionLayout.updateState(pmf.view_transition, c0773b);
        motionLayout.setState(pmf.view_transition, -1, -1);
        MotionScene.Transition transition = new MotionScene.Transition(-1, motionLayout.mScene, pmf.view_transition, i);
        for (View view3 : viewArr) {
            m4493o(transition, view3);
        }
        motionLayout.setTransition(transition);
        motionLayout.transitionToEnd(new Runnable() { // from class: ufl
            @Override // java.lang.Runnable
            public final void run() {
                ViewTransition.m4479a(ViewTransition.this, viewArr);
            }
        });
    }

    /* renamed from: d */
    public boolean m4482d(View view) {
        int i = this.f4263r;
        boolean z = i == -1 || view.getTag(i) != null;
        int i2 = this.f4264s;
        return z && (i2 == -1 || view.getTag(i2) == null);
    }

    /* renamed from: e */
    public int m4483e() {
        return this.f4246a;
    }

    /* renamed from: f */
    public Interpolator m4484f(Context context) {
        int i = this.f4257l;
        if (i == -2) {
            return AnimationUtils.loadInterpolator(context, this.f4259n);
        }
        if (i == -1) {
            final i86 m40904c = i86.m40904c(this.f4258m);
            return new Interpolator(this) { // from class: androidx.constraintlayout.motion.widget.ViewTransition.1
                @Override // android.animation.TimeInterpolator
                public float getInterpolation(float f) {
                    return (float) m40904c.mo40905a(f);
                }
            };
        }
        if (i == 0) {
            return new AccelerateDecelerateInterpolator();
        }
        if (i == 1) {
            return new AccelerateInterpolator();
        }
        if (i == 2) {
            return new DecelerateInterpolator();
        }
        if (i == 4) {
            return new BounceInterpolator();
        }
        if (i == 5) {
            return new OvershootInterpolator();
        }
        if (i != 6) {
            return null;
        }
        return new AnticipateInterpolator();
    }

    /* renamed from: g */
    public int m4485g() {
        return this.f4265t;
    }

    /* renamed from: h */
    public int m4486h() {
        return this.f4266u;
    }

    /* renamed from: i */
    public int m4487i() {
        return this.f4247b;
    }

    /* renamed from: j */
    public boolean m4488j() {
        return !this.f4248c;
    }

    /* renamed from: k */
    public boolean m4489k(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if ((this.f4255j == -1 && this.f4256k == null) || !m4482d(view)) {
            return false;
        }
        if (view.getId() == this.f4255j) {
            return true;
        }
        return this.f4256k != null && (view.getLayoutParams() instanceof ConstraintLayout.LayoutParams) && (str = ((ConstraintLayout.LayoutParams) view.getLayoutParams()).constraintTag) != null && str.matches(this.f4256k);
    }

    /* renamed from: l */
    public final void m4490l(Context context, XmlPullParser xmlPullParser) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), tuf.ViewTransition);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == tuf.ViewTransition_android_id) {
                this.f4246a = obtainStyledAttributes.getResourceId(index, this.f4246a);
            } else if (index == tuf.ViewTransition_motionTarget) {
                if (MotionLayout.IS_IN_EDIT_MODE) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, this.f4255j);
                    this.f4255j = resourceId;
                    if (resourceId == -1) {
                        this.f4256k = obtainStyledAttributes.getString(index);
                    }
                } else if (obtainStyledAttributes.peekValue(index).type == 3) {
                    this.f4256k = obtainStyledAttributes.getString(index);
                } else {
                    this.f4255j = obtainStyledAttributes.getResourceId(index, this.f4255j);
                }
            } else if (index == tuf.ViewTransition_onStateTransition) {
                this.f4247b = obtainStyledAttributes.getInt(index, this.f4247b);
            } else if (index == tuf.ViewTransition_transitionDisable) {
                this.f4248c = obtainStyledAttributes.getBoolean(index, this.f4248c);
            } else if (index == tuf.ViewTransition_pathMotionArc) {
                this.f4249d = obtainStyledAttributes.getInt(index, this.f4249d);
            } else if (index == tuf.ViewTransition_duration) {
                this.f4253h = obtainStyledAttributes.getInt(index, this.f4253h);
            } else if (index == tuf.ViewTransition_upDuration) {
                this.f4254i = obtainStyledAttributes.getInt(index, this.f4254i);
            } else if (index == tuf.ViewTransition_viewTransitionMode) {
                this.f4250e = obtainStyledAttributes.getInt(index, this.f4250e);
            } else if (index == tuf.ViewTransition_motionInterpolator) {
                int i2 = obtainStyledAttributes.peekValue(index).type;
                if (i2 == 1) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, -1);
                    this.f4259n = resourceId2;
                    if (resourceId2 != -1) {
                        this.f4257l = -2;
                    }
                } else if (i2 == 3) {
                    String string = obtainStyledAttributes.getString(index);
                    this.f4258m = string;
                    if (string == null || string.indexOf(CSPStore.SLASH) <= 0) {
                        this.f4257l = -1;
                    } else {
                        this.f4259n = obtainStyledAttributes.getResourceId(index, -1);
                        this.f4257l = -2;
                    }
                } else {
                    this.f4257l = obtainStyledAttributes.getInteger(index, this.f4257l);
                }
            } else if (index == tuf.ViewTransition_setsTag) {
                this.f4261p = obtainStyledAttributes.getResourceId(index, this.f4261p);
            } else if (index == tuf.ViewTransition_clearsTag) {
                this.f4262q = obtainStyledAttributes.getResourceId(index, this.f4262q);
            } else if (index == tuf.ViewTransition_ifTagSet) {
                this.f4263r = obtainStyledAttributes.getResourceId(index, this.f4263r);
            } else if (index == tuf.ViewTransition_ifTagNotSet) {
                this.f4264s = obtainStyledAttributes.getResourceId(index, this.f4264s);
            } else if (index == tuf.ViewTransition_SharedValueId) {
                this.f4266u = obtainStyledAttributes.getResourceId(index, this.f4266u);
            } else if (index == tuf.ViewTransition_SharedValue) {
                this.f4265t = obtainStyledAttributes.getInteger(index, this.f4265t);
            }
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: m */
    public void m4491m(boolean z) {
        this.f4248c = !z;
    }

    /* renamed from: n */
    public boolean m4492n(int i) {
        int i2 = this.f4247b;
        return i2 == 1 ? i == 0 : i2 == 2 ? i == 1 : i2 == 3 && i == 0;
    }

    /* renamed from: o */
    public final void m4493o(MotionScene.Transition transition, View view) {
        int i = this.f4253h;
        if (i != -1) {
            transition.m4439E(i);
        }
        transition.m4443I(this.f4249d);
        transition.m4441G(this.f4257l, this.f4258m, this.f4259n);
        int id = view.getId();
        oa9 oa9Var = this.f4251f;
        if (oa9Var != null) {
            ArrayList m57564d = oa9Var.m57564d(-1);
            oa9 oa9Var2 = new oa9();
            Iterator it = m57564d.iterator();
            while (it.hasNext()) {
                oa9Var2.m57563c(((ha9) it.next()).clone().m37830i(id));
            }
            transition.m4444t(oa9Var2);
        }
    }

    public String toString() {
        return "ViewTransition(" + f75.m32400c(this.f4260o, this.f4246a) + Extension.C_BRAKE;
    }
}
