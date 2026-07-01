package androidx.constraintlayout.motion.widget;

import android.graphics.Rect;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import androidx.constraintlayout.motion.widget.ViewTransition;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.C0774c;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: androidx.constraintlayout.motion.widget.a */
/* loaded from: classes2.dex */
public class C0759a {

    /* renamed from: a */
    public final MotionLayout f4283a;

    /* renamed from: c */
    public HashSet f4285c;

    /* renamed from: e */
    public ArrayList f4287e;

    /* renamed from: b */
    public ArrayList f4284b = new ArrayList();

    /* renamed from: d */
    public String f4286d = "ViewTransitionController";

    /* renamed from: f */
    public ArrayList f4288f = new ArrayList();

    /* renamed from: androidx.constraintlayout.motion.widget.a$a */
    public class a implements C0774c.a {

        /* renamed from: w */
        public final /* synthetic */ ViewTransition f4290w;

        /* renamed from: x */
        public final /* synthetic */ int f4291x;

        /* renamed from: y */
        public final /* synthetic */ boolean f4292y;

        /* renamed from: z */
        public final /* synthetic */ int f4293z;

        public a(ViewTransition viewTransition, int i, boolean z, int i2) {
            this.f4290w = viewTransition;
            this.f4291x = i;
            this.f4292y = z;
            this.f4293z = i2;
        }
    }

    public C0759a(MotionLayout motionLayout) {
        this.f4283a = motionLayout;
    }

    /* renamed from: a */
    public void m4499a(ViewTransition viewTransition) {
        this.f4284b.add(viewTransition);
        this.f4285c = null;
        if (viewTransition.m4487i() == 4) {
            m4506h(viewTransition, true);
        } else if (viewTransition.m4487i() == 5) {
            m4506h(viewTransition, false);
        }
    }

    /* renamed from: b */
    public void m4500b(ViewTransition.C0758a c0758a) {
        if (this.f4287e == null) {
            this.f4287e = new ArrayList();
        }
        this.f4287e.add(c0758a);
    }

    /* renamed from: c */
    public void m4501c() {
        ArrayList arrayList = this.f4287e;
        if (arrayList == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((ViewTransition.C0758a) it.next()).m4494a();
        }
        this.f4287e.removeAll(this.f4288f);
        this.f4288f.clear();
        if (this.f4287e.isEmpty()) {
            this.f4287e = null;
        }
    }

    /* renamed from: d */
    public boolean m4502d(int i, MotionController motionController) {
        Iterator it = this.f4284b.iterator();
        while (it.hasNext()) {
            ViewTransition viewTransition = (ViewTransition) it.next();
            if (viewTransition.m4483e() == i) {
                viewTransition.f4251f.m57561a(motionController);
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public void m4503e(int i, boolean z) {
        Iterator it = this.f4284b.iterator();
        while (it.hasNext()) {
            ViewTransition viewTransition = (ViewTransition) it.next();
            if (viewTransition.m4483e() == i) {
                viewTransition.m4491m(z);
                return;
            }
        }
    }

    /* renamed from: f */
    public void m4504f() {
        this.f4283a.invalidate();
    }

    /* renamed from: g */
    public boolean m4505g(int i) {
        Iterator it = this.f4284b.iterator();
        while (it.hasNext()) {
            ViewTransition viewTransition = (ViewTransition) it.next();
            if (viewTransition.m4483e() == i) {
                return viewTransition.m4488j();
            }
        }
        return false;
    }

    /* renamed from: h */
    public final void m4506h(ViewTransition viewTransition, boolean z) {
        ConstraintLayout.getSharedValues().m4611a(viewTransition.m4486h(), new a(viewTransition, viewTransition.m4486h(), z, viewTransition.m4485g()));
    }

    /* renamed from: i */
    public void m4507i(ViewTransition.C0758a c0758a) {
        this.f4288f.add(c0758a);
    }

    /* renamed from: j */
    public void m4508j(MotionEvent motionEvent) {
        int currentState = this.f4283a.getCurrentState();
        if (currentState == -1) {
            return;
        }
        if (this.f4285c == null) {
            this.f4285c = new HashSet();
            Iterator it = this.f4284b.iterator();
            while (it.hasNext()) {
                ViewTransition viewTransition = (ViewTransition) it.next();
                int childCount = this.f4283a.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = this.f4283a.getChildAt(i);
                    if (viewTransition.m4489k(childAt)) {
                        childAt.getId();
                        this.f4285c.add(childAt);
                    }
                }
            }
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        Rect rect = new Rect();
        int action = motionEvent.getAction();
        ArrayList arrayList = this.f4287e;
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it2 = this.f4287e.iterator();
            while (it2.hasNext()) {
                ((ViewTransition.C0758a) it2.next()).m4497d(action, x, y);
            }
        }
        if (action == 0 || action == 1) {
            C0773b constraintSet = this.f4283a.getConstraintSet(currentState);
            Iterator it3 = this.f4284b.iterator();
            while (it3.hasNext()) {
                ViewTransition viewTransition2 = (ViewTransition) it3.next();
                if (viewTransition2.m4492n(action)) {
                    Iterator it4 = this.f4285c.iterator();
                    while (it4.hasNext()) {
                        View view = (View) it4.next();
                        if (viewTransition2.m4489k(view)) {
                            view.getHitRect(rect);
                            if (rect.contains((int) x, (int) y)) {
                                viewTransition2.m4481c(this, this.f4283a, currentState, constraintSet, view);
                            }
                        }
                    }
                }
            }
        }
    }

    /* renamed from: k */
    public void m4509k(int i, View... viewArr) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f4284b.iterator();
        ViewTransition viewTransition = null;
        while (it.hasNext()) {
            ViewTransition viewTransition2 = (ViewTransition) it.next();
            if (viewTransition2.m4483e() == i) {
                for (View view : viewArr) {
                    if (viewTransition2.m4482d(view)) {
                        arrayList.add(view);
                    }
                }
                if (!arrayList.isEmpty()) {
                    m4510l(viewTransition2, (View[]) arrayList.toArray(new View[0]));
                    arrayList.clear();
                }
                viewTransition = viewTransition2;
            }
        }
        if (viewTransition == null) {
            Log.e(this.f4286d, " Could not find ViewTransition");
        }
    }

    /* renamed from: l */
    public final void m4510l(ViewTransition viewTransition, View... viewArr) {
        int currentState = this.f4283a.getCurrentState();
        if (viewTransition.f4250e == 2) {
            viewTransition.m4481c(this, this.f4283a, currentState, null, viewArr);
            return;
        }
        if (currentState != -1) {
            C0773b constraintSet = this.f4283a.getConstraintSet(currentState);
            if (constraintSet == null) {
                return;
            }
            viewTransition.m4481c(this, this.f4283a, currentState, constraintSet, viewArr);
            return;
        }
        Log.w(this.f4286d, "No support for ViewTransition within transition yet. Currently: " + this.f4283a.toString());
    }
}
