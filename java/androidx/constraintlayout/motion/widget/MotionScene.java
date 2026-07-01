package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.C0773b;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.apache.http.HttpStatus;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p000.f75;
import p000.i86;
import p000.ini;
import p000.oa9;
import p000.pmf;
import p000.tuf;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes2.dex */
public class MotionScene {

    /* renamed from: a */
    public final MotionLayout f4172a;

    /* renamed from: n */
    public MotionEvent f4185n;

    /* renamed from: q */
    public MotionLayout.InterfaceC0749h f4188q;

    /* renamed from: r */
    public boolean f4189r;

    /* renamed from: s */
    public final C0759a f4190s;

    /* renamed from: t */
    public float f4191t;

    /* renamed from: u */
    public float f4192u;

    /* renamed from: b */
    public ini f4173b = null;

    /* renamed from: c */
    public Transition f4174c = null;

    /* renamed from: d */
    public boolean f4175d = false;

    /* renamed from: e */
    public ArrayList f4176e = new ArrayList();

    /* renamed from: f */
    public Transition f4177f = null;

    /* renamed from: g */
    public ArrayList f4178g = new ArrayList();

    /* renamed from: h */
    public SparseArray f4179h = new SparseArray();

    /* renamed from: i */
    public HashMap f4180i = new HashMap();

    /* renamed from: j */
    public SparseIntArray f4181j = new SparseIntArray();

    /* renamed from: k */
    public boolean f4182k = false;

    /* renamed from: l */
    public int f4183l = HttpStatus.SC_BAD_REQUEST;

    /* renamed from: m */
    public int f4184m = 0;

    /* renamed from: o */
    public boolean f4186o = false;

    /* renamed from: p */
    public boolean f4187p = false;

    public MotionScene(Context context, MotionLayout motionLayout, int i) {
        this.f4172a = motionLayout;
        this.f4190s = new C0759a(motionLayout);
        m4375N(context, i);
        this.f4179h.put(pmf.motion_base, new C0773b());
        this.f4180i.put("motion_base", Integer.valueOf(pmf.motion_base));
    }

    /* renamed from: f0 */
    public static String m4361f0(String str) {
        if (str == null) {
            return "";
        }
        int indexOf = str.indexOf(47);
        return indexOf < 0 ? str : str.substring(indexOf + 1);
    }

    /* renamed from: A */
    public final int m4362A(int i) {
        int m42350c;
        ini iniVar = this.f4173b;
        return (iniVar == null || (m42350c = iniVar.m42350c(i, -1, -1)) == -1) ? i : m42350c;
    }

    /* renamed from: B */
    public int m4363B() {
        Transition transition = this.f4174c;
        if (transition == null || transition.f4204l == null) {
            return 0;
        }
        return this.f4174c.f4204l.m4462k();
    }

    /* renamed from: C */
    public float m4364C() {
        Transition transition = this.f4174c;
        if (transition == null || transition.f4204l == null) {
            return 0.0f;
        }
        return this.f4174c.f4204l.m4463l();
    }

    /* renamed from: D */
    public float m4365D() {
        Transition transition = this.f4174c;
        if (transition == null || transition.f4204l == null) {
            return 0.0f;
        }
        return this.f4174c.f4204l.m4464m();
    }

    /* renamed from: E */
    public float m4366E() {
        Transition transition = this.f4174c;
        if (transition == null || transition.f4204l == null) {
            return 0.0f;
        }
        return this.f4174c.f4204l.m4465n();
    }

    /* renamed from: F */
    public float m4367F() {
        Transition transition = this.f4174c;
        if (transition == null || transition.f4204l == null) {
            return 0.0f;
        }
        return this.f4174c.f4204l.m4466o();
    }

    /* renamed from: G */
    public float m4368G() {
        Transition transition = this.f4174c;
        if (transition != null) {
            return transition.f4201i;
        }
        return 0.0f;
    }

    /* renamed from: H */
    public int m4369H() {
        Transition transition = this.f4174c;
        if (transition == null) {
            return -1;
        }
        return transition.f4196d;
    }

    /* renamed from: I */
    public Transition m4370I(int i) {
        Iterator it = this.f4176e.iterator();
        while (it.hasNext()) {
            Transition transition = (Transition) it.next();
            if (transition.f4193a == i) {
                return transition;
            }
        }
        return null;
    }

    /* renamed from: J */
    public List m4371J(int i) {
        int m4362A = m4362A(i);
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f4176e.iterator();
        while (it.hasNext()) {
            Transition transition = (Transition) it.next();
            if (transition.f4196d == m4362A || transition.f4195c == m4362A) {
                arrayList.add(transition);
            }
        }
        return arrayList;
    }

    /* renamed from: K */
    public final boolean m4372K(int i) {
        int i2 = this.f4181j.get(i);
        int size = this.f4181j.size();
        while (i2 > 0) {
            if (i2 == i) {
                return true;
            }
            int i3 = size - 1;
            if (size < 0) {
                return true;
            }
            i2 = this.f4181j.get(i2);
            size = i3;
        }
        return false;
    }

    /* renamed from: L */
    public final boolean m4373L() {
        return this.f4188q != null;
    }

    /* renamed from: M */
    public boolean m4374M(int i) {
        return this.f4190s.m4505g(i);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: N */
    public final void m4375N(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            Transition transition = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    if (this.f4182k) {
                        System.out.println("parsing = " + name);
                    }
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                m4378Q(context, xml);
                                break;
                            } else {
                                break;
                            }
                        case -1239391468:
                            if (name.equals("KeyFrameSet")) {
                                oa9 oa9Var = new oa9(context, xml);
                                if (transition != null) {
                                    transition.f4203k.add(oa9Var);
                                    break;
                                } else {
                                    break;
                                }
                            } else {
                                break;
                            }
                        case -687739768:
                            if (!name.equals("Include")) {
                                break;
                            }
                            m4380S(context, xml);
                            break;
                        case 61998586:
                            if (name.equals("ViewTransition")) {
                                this.f4190s.m4499a(new ViewTransition(context, xml));
                                break;
                            } else {
                                break;
                            }
                        case 269306229:
                            if (name.equals("Transition")) {
                                ArrayList arrayList = this.f4176e;
                                transition = new Transition(this, context, xml);
                                arrayList.add(transition);
                                if (this.f4174c == null && !transition.f4194b) {
                                    this.f4174c = transition;
                                    if (transition.f4204l != null) {
                                        this.f4174c.f4204l.m4475x(this.f4189r);
                                    }
                                }
                                if (transition.f4194b) {
                                    if (transition.f4195c == -1) {
                                        this.f4177f = transition;
                                    } else {
                                        this.f4178g.add(transition);
                                    }
                                    this.f4176e.remove(transition);
                                    break;
                                } else {
                                    break;
                                }
                            } else {
                                break;
                            }
                        case 312750793:
                            if (name.equals("OnClick") && transition != null) {
                                transition.m4445u(context, xml);
                                break;
                            }
                            break;
                        case 327855227:
                            if (name.equals("OnSwipe")) {
                                if (transition == null) {
                                    Log.v("MotionScene", " OnSwipe (" + context.getResources().getResourceEntryName(i) + ".xml:" + xml.getLineNumber() + Extension.C_BRAKE);
                                }
                                if (transition != null) {
                                    transition.f4204l = new TouchResponse(context, this.f4172a, xml);
                                    break;
                                } else {
                                    break;
                                }
                            } else {
                                break;
                            }
                        case 793277014:
                            if (name.equals("MotionScene")) {
                                m4381T(context, xml);
                                break;
                            } else {
                                break;
                            }
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                this.f4173b = new ini(context, xml);
                                break;
                            } else {
                                break;
                            }
                        case 1942574248:
                            if (name.equals("include")) {
                                m4380S(context, xml);
                                break;
                            } else {
                                break;
                            }
                    }
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
    }

    /* renamed from: O */
    public int m4376O(String str) {
        Integer num = (Integer) this.f4180i.get(str);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    /* renamed from: P */
    public String m4377P(int i) {
        for (Map.Entry entry : this.f4180i.entrySet()) {
            Integer num = (Integer) entry.getValue();
            if (num != null && num.intValue() == i) {
                return (String) entry.getKey();
            }
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: Q */
    public final int m4378Q(Context context, XmlPullParser xmlPullParser) {
        boolean z;
        boolean z2;
        C0773b c0773b = new C0773b();
        c0773b.m4560X(false);
        int attributeCount = xmlPullParser.getAttributeCount();
        int i = -1;
        int i2 = -1;
        for (int i3 = 0; i3 < attributeCount; i3++) {
            String attributeName = xmlPullParser.getAttributeName(i3);
            String attributeValue = xmlPullParser.getAttributeValue(i3);
            if (this.f4182k) {
                System.out.println("id string = " + attributeValue);
            }
            attributeName.getClass();
            switch (attributeName.hashCode()) {
                case -1496482599:
                    if (attributeName.equals("deriveConstraintsFrom")) {
                        z = false;
                        break;
                    }
                    z = -1;
                    break;
                case -1153153640:
                    if (attributeName.equals("constraintRotate")) {
                        z = true;
                        break;
                    }
                    z = -1;
                    break;
                case 3355:
                    if (attributeName.equals("id")) {
                        z = 2;
                        break;
                    }
                    z = -1;
                    break;
                default:
                    z = -1;
                    break;
            }
            switch (z) {
                case false:
                    i2 = m4409t(context, attributeValue);
                    break;
                case true:
                    try {
                        c0773b.f4326d = Integer.parseInt(attributeValue);
                        break;
                    } catch (NumberFormatException unused) {
                        attributeValue.getClass();
                        switch (attributeValue.hashCode()) {
                            case -768416914:
                                if (attributeValue.equals("x_left")) {
                                    z2 = false;
                                    break;
                                }
                                z2 = -1;
                                break;
                            case 3317767:
                                if (attributeValue.equals("left")) {
                                    z2 = true;
                                    break;
                                }
                                z2 = -1;
                                break;
                            case 3387192:
                                if (attributeValue.equals("none")) {
                                    z2 = 2;
                                    break;
                                }
                                z2 = -1;
                                break;
                            case 108511772:
                                if (attributeValue.equals("right")) {
                                    z2 = 3;
                                    break;
                                }
                                z2 = -1;
                                break;
                            case 1954540437:
                                if (attributeValue.equals("x_right")) {
                                    z2 = 4;
                                    break;
                                }
                                z2 = -1;
                                break;
                            default:
                                z2 = -1;
                                break;
                        }
                        switch (z2) {
                            case false:
                                c0773b.f4326d = 4;
                                break;
                            case true:
                                c0773b.f4326d = 2;
                                break;
                            case true:
                                c0773b.f4326d = 0;
                                break;
                            case true:
                                c0773b.f4326d = 1;
                                break;
                            case true:
                                c0773b.f4326d = 3;
                                break;
                        }
                    }
                    break;
                case true:
                    i = m4409t(context, attributeValue);
                    this.f4180i.put(m4361f0(attributeValue), Integer.valueOf(i));
                    c0773b.f4324b = f75.m32400c(context, i);
                    break;
            }
        }
        if (i != -1) {
            if (this.f4172a.mDebugPath != 0) {
                c0773b.m4566d0(true);
            }
            c0773b.m4555J(context, xmlPullParser);
            if (i2 != -1) {
                this.f4181j.put(i, i2);
            }
            this.f4179h.put(i, c0773b);
        }
        return i;
    }

    /* renamed from: R */
    public final int m4379R(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                String name = xml.getName();
                if (2 == eventType && "ConstraintSet".equals(name)) {
                    return m4378Q(context, xml);
                }
            }
            return -1;
        } catch (IOException e) {
            e.printStackTrace();
            return -1;
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
            return -1;
        }
    }

    /* renamed from: S */
    public final void m4380S(Context context, XmlPullParser xmlPullParser) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), tuf.include);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == tuf.include_constraintSet) {
                m4379R(context, obtainStyledAttributes.getResourceId(index, -1));
            }
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: T */
    public final void m4381T(Context context, XmlPullParser xmlPullParser) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), tuf.MotionScene);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == tuf.MotionScene_defaultDuration) {
                int i2 = obtainStyledAttributes.getInt(index, this.f4183l);
                this.f4183l = i2;
                if (i2 < 8) {
                    this.f4183l = 8;
                }
            } else if (index == tuf.MotionScene_layoutDuringTransition) {
                this.f4184m = obtainStyledAttributes.getInteger(index, 0);
            }
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: U */
    public void m4382U(float f, float f2) {
        Transition transition = this.f4174c;
        if (transition == null || transition.f4204l == null) {
            return;
        }
        this.f4174c.f4204l.m4472u(f, f2);
    }

    /* renamed from: V */
    public void m4383V(float f, float f2) {
        Transition transition = this.f4174c;
        if (transition == null || transition.f4204l == null) {
            return;
        }
        this.f4174c.f4204l.m4473v(f, f2);
    }

    /* renamed from: W */
    public void m4384W(MotionEvent motionEvent, int i, MotionLayout motionLayout) {
        MotionLayout.InterfaceC0749h interfaceC0749h;
        MotionEvent motionEvent2;
        RectF rectF = new RectF();
        if (this.f4188q == null) {
            this.f4188q = this.f4172a.obtainVelocityTracker();
        }
        this.f4188q.mo4341a(motionEvent);
        if (i != -1) {
            int action = motionEvent.getAction();
            boolean z = false;
            if (action == 0) {
                this.f4191t = motionEvent.getRawX();
                this.f4192u = motionEvent.getRawY();
                this.f4185n = motionEvent;
                this.f4186o = false;
                if (this.f4174c.f4204l != null) {
                    RectF m4457f = this.f4174c.f4204l.m4457f(this.f4172a, rectF);
                    if (m4457f != null && !m4457f.contains(this.f4185n.getX(), this.f4185n.getY())) {
                        this.f4185n = null;
                        this.f4186o = true;
                        return;
                    }
                    RectF m4467p = this.f4174c.f4204l.m4467p(this.f4172a, rectF);
                    if (m4467p == null || m4467p.contains(this.f4185n.getX(), this.f4185n.getY())) {
                        this.f4187p = false;
                    } else {
                        this.f4187p = true;
                    }
                    this.f4174c.f4204l.m4474w(this.f4191t, this.f4192u);
                    return;
                }
                return;
            }
            if (action == 2 && !this.f4186o) {
                float rawY = motionEvent.getRawY() - this.f4192u;
                float rawX = motionEvent.getRawX() - this.f4191t;
                if ((rawX == 0.0d && rawY == 0.0d) || (motionEvent2 = this.f4185n) == null) {
                    return;
                }
                Transition m4398i = m4398i(i, rawX, rawY, motionEvent2);
                if (m4398i != null) {
                    motionLayout.setTransition(m4398i);
                    RectF m4467p2 = this.f4174c.f4204l.m4467p(this.f4172a, rectF);
                    if (m4467p2 != null && !m4467p2.contains(this.f4185n.getX(), this.f4185n.getY())) {
                        z = true;
                    }
                    this.f4187p = z;
                    this.f4174c.f4204l.m4477z(this.f4191t, this.f4192u);
                }
            }
        }
        if (this.f4186o) {
            return;
        }
        Transition transition = this.f4174c;
        if (transition != null && transition.f4204l != null && !this.f4187p) {
            this.f4174c.f4204l.m4470s(motionEvent, this.f4188q, i, this);
        }
        this.f4191t = motionEvent.getRawX();
        this.f4192u = motionEvent.getRawY();
        if (motionEvent.getAction() != 1 || (interfaceC0749h = this.f4188q) == null) {
            return;
        }
        interfaceC0749h.mo4344d();
        this.f4188q = null;
        int i2 = motionLayout.mCurrentState;
        if (i2 != -1) {
            m4396h(motionLayout, i2);
        }
    }

    /* renamed from: X */
    public final void m4385X(int i, MotionLayout motionLayout) {
        C0773b c0773b = (C0773b) this.f4179h.get(i);
        c0773b.f4325c = c0773b.f4324b;
        int i2 = this.f4181j.get(i);
        if (i2 > 0) {
            m4385X(i2, motionLayout);
            C0773b c0773b2 = (C0773b) this.f4179h.get(i2);
            if (c0773b2 == null) {
                Log.e("MotionScene", "ERROR! invalid deriveConstraintsFrom: @id/" + f75.m32400c(this.f4172a.getContext(), i2));
                return;
            }
            c0773b.f4325c += CSPStore.SLASH + c0773b2.f4325c;
            c0773b.m4558R(c0773b2);
        } else {
            c0773b.f4325c += "  layout";
            c0773b.m4557Q(motionLayout);
        }
        c0773b.m4571h(c0773b);
    }

    /* renamed from: Y */
    public void m4386Y(MotionLayout motionLayout) {
        for (int i = 0; i < this.f4179h.size(); i++) {
            int keyAt = this.f4179h.keyAt(i);
            if (m4372K(keyAt)) {
                Log.e("MotionScene", "Cannot be derived from yourself");
                return;
            }
            m4385X(keyAt, motionLayout);
        }
    }

    /* renamed from: Z */
    public void m4387Z(int i, C0773b c0773b) {
        this.f4179h.put(i, c0773b);
    }

    /* renamed from: a0 */
    public void m4388a0(int i) {
        Transition transition = this.f4174c;
        if (transition != null) {
            transition.m4439E(i);
        } else {
            this.f4183l = i;
        }
    }

    /* renamed from: b0 */
    public void m4389b0(boolean z) {
        this.f4189r = z;
        Transition transition = this.f4174c;
        if (transition == null || transition.f4204l == null) {
            return;
        }
        this.f4174c.f4204l.m4475x(this.f4189r);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
    
        if (r2 != (-1)) goto L13;
     */
    /* renamed from: c0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m4390c0(int i, int i2) {
        int i3;
        int i4;
        ini iniVar = this.f4173b;
        if (iniVar != null) {
            i3 = iniVar.m42350c(i, -1, -1);
            if (i3 == -1) {
                i3 = i;
            }
            i4 = this.f4173b.m42350c(i2, -1, -1);
        } else {
            i3 = i;
        }
        i4 = i2;
        Transition transition = this.f4174c;
        if (transition != null && transition.f4195c == i2 && this.f4174c.f4196d == i) {
            return;
        }
        Iterator it = this.f4176e.iterator();
        while (it.hasNext()) {
            Transition transition2 = (Transition) it.next();
            if ((transition2.f4195c == i4 && transition2.f4196d == i3) || (transition2.f4195c == i2 && transition2.f4196d == i)) {
                this.f4174c = transition2;
                if (transition2 == null || transition2.f4204l == null) {
                    return;
                }
                this.f4174c.f4204l.m4475x(this.f4189r);
                return;
            }
        }
        Transition transition3 = this.f4177f;
        Iterator it2 = this.f4178g.iterator();
        while (it2.hasNext()) {
            Transition transition4 = (Transition) it2.next();
            if (transition4.f4195c == i2) {
                transition3 = transition4;
            }
        }
        Transition transition5 = new Transition(this, transition3);
        transition5.f4196d = i3;
        transition5.f4195c = i4;
        if (i3 != -1) {
            this.f4176e.add(transition5);
        }
        this.f4174c = transition5;
    }

    /* renamed from: d0 */
    public void m4391d0(Transition transition) {
        this.f4174c = transition;
        if (transition == null || transition.f4204l == null) {
            return;
        }
        this.f4174c.f4204l.m4475x(this.f4189r);
    }

    /* renamed from: e0 */
    public void m4392e0() {
        Transition transition = this.f4174c;
        if (transition == null || transition.f4204l == null) {
            return;
        }
        this.f4174c.f4204l.m4451A();
    }

    /* renamed from: f */
    public void m4393f(MotionLayout motionLayout, int i) {
        Iterator it = this.f4176e.iterator();
        while (it.hasNext()) {
            Transition transition = (Transition) it.next();
            if (transition.f4205m.size() > 0) {
                Iterator it2 = transition.f4205m.iterator();
                while (it2.hasNext()) {
                    ((Transition.TransitionOnClick) it2.next()).removeOnClickListeners(motionLayout);
                }
            }
        }
        Iterator it3 = this.f4178g.iterator();
        while (it3.hasNext()) {
            Transition transition2 = (Transition) it3.next();
            if (transition2.f4205m.size() > 0) {
                Iterator it4 = transition2.f4205m.iterator();
                while (it4.hasNext()) {
                    ((Transition.TransitionOnClick) it4.next()).removeOnClickListeners(motionLayout);
                }
            }
        }
        Iterator it5 = this.f4176e.iterator();
        while (it5.hasNext()) {
            Transition transition3 = (Transition) it5.next();
            if (transition3.f4205m.size() > 0) {
                Iterator it6 = transition3.f4205m.iterator();
                while (it6.hasNext()) {
                    ((Transition.TransitionOnClick) it6.next()).addOnClickListeners(motionLayout, i, transition3);
                }
            }
        }
        Iterator it7 = this.f4178g.iterator();
        while (it7.hasNext()) {
            Transition transition4 = (Transition) it7.next();
            if (transition4.f4205m.size() > 0) {
                Iterator it8 = transition4.f4205m.iterator();
                while (it8.hasNext()) {
                    ((Transition.TransitionOnClick) it8.next()).addOnClickListeners(motionLayout, i, transition4);
                }
            }
        }
    }

    /* renamed from: g */
    public boolean m4394g(int i, MotionController motionController) {
        return this.f4190s.m4502d(i, motionController);
    }

    /* renamed from: g0 */
    public boolean m4395g0() {
        Iterator it = this.f4176e.iterator();
        while (it.hasNext()) {
            if (((Transition) it.next()).f4204l != null) {
                return true;
            }
        }
        Transition transition = this.f4174c;
        return (transition == null || transition.f4204l == null) ? false : true;
    }

    /* renamed from: h */
    public boolean m4396h(MotionLayout motionLayout, int i) {
        Transition transition;
        if (m4373L() || this.f4175d) {
            return false;
        }
        Iterator it = this.f4176e.iterator();
        while (it.hasNext()) {
            Transition transition2 = (Transition) it.next();
            if (transition2.f4206n != 0 && ((transition = this.f4174c) != transition2 || !transition.m4438D(2))) {
                if (i == transition2.f4196d && (transition2.f4206n == 4 || transition2.f4206n == 2)) {
                    MotionLayout.EnumC0753l enumC0753l = MotionLayout.EnumC0753l.FINISHED;
                    motionLayout.setState(enumC0753l);
                    motionLayout.setTransition(transition2);
                    if (transition2.f4206n == 4) {
                        motionLayout.transitionToEnd();
                        motionLayout.setState(MotionLayout.EnumC0753l.SETUP);
                        motionLayout.setState(MotionLayout.EnumC0753l.MOVING);
                    } else {
                        motionLayout.setProgress(1.0f);
                        motionLayout.evaluate(true);
                        motionLayout.setState(MotionLayout.EnumC0753l.SETUP);
                        motionLayout.setState(MotionLayout.EnumC0753l.MOVING);
                        motionLayout.setState(enumC0753l);
                        motionLayout.onNewStateAttachHandlers();
                    }
                    return true;
                }
                if (i == transition2.f4195c && (transition2.f4206n == 3 || transition2.f4206n == 1)) {
                    MotionLayout.EnumC0753l enumC0753l2 = MotionLayout.EnumC0753l.FINISHED;
                    motionLayout.setState(enumC0753l2);
                    motionLayout.setTransition(transition2);
                    if (transition2.f4206n == 3) {
                        motionLayout.transitionToStart();
                        motionLayout.setState(MotionLayout.EnumC0753l.SETUP);
                        motionLayout.setState(MotionLayout.EnumC0753l.MOVING);
                    } else {
                        motionLayout.setProgress(0.0f);
                        motionLayout.evaluate(true);
                        motionLayout.setState(MotionLayout.EnumC0753l.SETUP);
                        motionLayout.setState(MotionLayout.EnumC0753l.MOVING);
                        motionLayout.setState(enumC0753l2);
                        motionLayout.onNewStateAttachHandlers();
                    }
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: h0 */
    public void m4397h0(int i, View... viewArr) {
        this.f4190s.m4509k(i, viewArr);
    }

    /* renamed from: i */
    public Transition m4398i(int i, float f, float f2, MotionEvent motionEvent) {
        if (i == -1) {
            return this.f4174c;
        }
        List<Transition> m4371J = m4371J(i);
        RectF rectF = new RectF();
        float f3 = 0.0f;
        Transition transition = null;
        for (Transition transition2 : m4371J) {
            if (!transition2.f4207o && transition2.f4204l != null) {
                transition2.f4204l.m4475x(this.f4189r);
                RectF m4467p = transition2.f4204l.m4467p(this.f4172a, rectF);
                if (m4467p == null || motionEvent == null || m4467p.contains(motionEvent.getX(), motionEvent.getY())) {
                    RectF m4457f = transition2.f4204l.m4457f(this.f4172a, rectF);
                    if (m4457f == null || motionEvent == null || m4457f.contains(motionEvent.getX(), motionEvent.getY())) {
                        float m4452a = transition2.f4204l.m4452a(f, f2);
                        if (transition2.f4204l.f4230l && motionEvent != null) {
                            m4452a = ((float) (Math.atan2(f2 + r10, f + r9) - Math.atan2(motionEvent.getX() - transition2.f4204l.f4227i, motionEvent.getY() - transition2.f4204l.f4228j))) * 10.0f;
                        }
                        float f4 = m4452a * (transition2.f4195c == i ? -1.0f : 1.1f);
                        if (f4 > f3) {
                            transition = transition2;
                            f3 = f4;
                        }
                    }
                }
            }
        }
        return transition;
    }

    /* renamed from: j */
    public void m4399j(boolean z) {
        this.f4175d = z;
    }

    /* renamed from: k */
    public void m4400k(int i, boolean z) {
        this.f4190s.m4503e(i, z);
    }

    /* renamed from: l */
    public int m4401l() {
        Transition transition = this.f4174c;
        if (transition != null) {
            return transition.f4208p;
        }
        return -1;
    }

    /* renamed from: m */
    public int m4402m() {
        Transition transition = this.f4174c;
        if (transition == null || transition.f4204l == null) {
            return 0;
        }
        return this.f4174c.f4204l.m4455d();
    }

    /* renamed from: n */
    public C0773b m4403n(int i) {
        return m4404o(i, -1, -1);
    }

    /* renamed from: o */
    public C0773b m4404o(int i, int i2, int i3) {
        int m42350c;
        if (this.f4182k) {
            System.out.println("id " + i);
            System.out.println("size " + this.f4179h.size());
        }
        ini iniVar = this.f4173b;
        if (iniVar != null && (m42350c = iniVar.m42350c(i, i2, i3)) != -1) {
            i = m42350c;
        }
        if (this.f4179h.get(i) != null) {
            return (C0773b) this.f4179h.get(i);
        }
        Log.e("MotionScene", "Warning could not find ConstraintSet id/" + f75.m32400c(this.f4172a.getContext(), i) + " In MotionScene");
        SparseArray sparseArray = this.f4179h;
        return (C0773b) sparseArray.get(sparseArray.keyAt(0));
    }

    /* renamed from: p */
    public int[] m4405p() {
        int size = this.f4179h.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = this.f4179h.keyAt(i);
        }
        return iArr;
    }

    /* renamed from: q */
    public ArrayList m4406q() {
        return this.f4176e;
    }

    /* renamed from: r */
    public int m4407r() {
        Transition transition = this.f4174c;
        return transition != null ? transition.f4200h : this.f4183l;
    }

    /* renamed from: s */
    public int m4408s() {
        Transition transition = this.f4174c;
        if (transition == null) {
            return -1;
        }
        return transition.f4195c;
    }

    /* renamed from: t */
    public final int m4409t(Context context, String str) {
        int i;
        if (str.contains(CSPStore.SLASH)) {
            i = context.getResources().getIdentifier(str.substring(str.indexOf(47) + 1), "id", context.getPackageName());
            if (this.f4182k) {
                System.out.println("id getMap res = " + i);
            }
        } else {
            i = -1;
        }
        if (i == -1) {
            if (str.length() > 1) {
                return Integer.parseInt(str.substring(1));
            }
            Log.e("MotionScene", "error in parsing id");
        }
        return i;
    }

    /* renamed from: u */
    public Interpolator m4410u() {
        int i = this.f4174c.f4197e;
        if (i == -2) {
            return AnimationUtils.loadInterpolator(this.f4172a.getContext(), this.f4174c.f4199g);
        }
        if (i == -1) {
            final i86 m40904c = i86.m40904c(this.f4174c.f4198f);
            return new Interpolator(this) { // from class: androidx.constraintlayout.motion.widget.MotionScene.1
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

    /* renamed from: v */
    public void m4411v(MotionController motionController) {
        Transition transition = this.f4174c;
        if (transition != null) {
            Iterator it = transition.f4203k.iterator();
            while (it.hasNext()) {
                ((oa9) it.next()).m57562b(motionController);
            }
        } else {
            Transition transition2 = this.f4177f;
            if (transition2 != null) {
                Iterator it2 = transition2.f4203k.iterator();
                while (it2.hasNext()) {
                    ((oa9) it2.next()).m57562b(motionController);
                }
            }
        }
    }

    /* renamed from: w */
    public float m4412w() {
        Transition transition = this.f4174c;
        if (transition == null || transition.f4204l == null) {
            return 0.0f;
        }
        return this.f4174c.f4204l.m4458g();
    }

    /* renamed from: x */
    public float m4413x() {
        Transition transition = this.f4174c;
        if (transition == null || transition.f4204l == null) {
            return 0.0f;
        }
        return this.f4174c.f4204l.m4459h();
    }

    /* renamed from: y */
    public boolean m4414y() {
        Transition transition = this.f4174c;
        if (transition == null || transition.f4204l == null) {
            return false;
        }
        return this.f4174c.f4204l.m4460i();
    }

    /* renamed from: z */
    public float m4415z(float f, float f2) {
        Transition transition = this.f4174c;
        if (transition == null || transition.f4204l == null) {
            return 0.0f;
        }
        return this.f4174c.f4204l.m4461j(f, f2);
    }

    public static class Transition {

        /* renamed from: a */
        public int f4193a;

        /* renamed from: b */
        public boolean f4194b;

        /* renamed from: c */
        public int f4195c;

        /* renamed from: d */
        public int f4196d;

        /* renamed from: e */
        public int f4197e;

        /* renamed from: f */
        public String f4198f;

        /* renamed from: g */
        public int f4199g;

        /* renamed from: h */
        public int f4200h;

        /* renamed from: i */
        public float f4201i;

        /* renamed from: j */
        public final MotionScene f4202j;

        /* renamed from: k */
        public ArrayList f4203k;

        /* renamed from: l */
        public TouchResponse f4204l;

        /* renamed from: m */
        public ArrayList f4205m;

        /* renamed from: n */
        public int f4206n;

        /* renamed from: o */
        public boolean f4207o;

        /* renamed from: p */
        public int f4208p;

        /* renamed from: q */
        public int f4209q;

        /* renamed from: r */
        public int f4210r;

        public Transition(MotionScene motionScene, Transition transition) {
            this.f4193a = -1;
            this.f4194b = false;
            this.f4195c = -1;
            this.f4196d = -1;
            this.f4197e = 0;
            this.f4198f = null;
            this.f4199g = -1;
            this.f4200h = HttpStatus.SC_BAD_REQUEST;
            this.f4201i = 0.0f;
            this.f4203k = new ArrayList();
            this.f4204l = null;
            this.f4205m = new ArrayList();
            this.f4206n = 0;
            this.f4207o = false;
            this.f4208p = -1;
            this.f4209q = 0;
            this.f4210r = 0;
            this.f4202j = motionScene;
            this.f4200h = motionScene.f4183l;
            if (transition != null) {
                this.f4208p = transition.f4208p;
                this.f4197e = transition.f4197e;
                this.f4198f = transition.f4198f;
                this.f4199g = transition.f4199g;
                this.f4200h = transition.f4200h;
                this.f4203k = transition.f4203k;
                this.f4201i = transition.f4201i;
                this.f4209q = transition.f4209q;
            }
        }

        /* renamed from: A */
        public int m4435A() {
            return this.f4196d;
        }

        /* renamed from: B */
        public TouchResponse m4436B() {
            return this.f4204l;
        }

        /* renamed from: C */
        public boolean m4437C() {
            return !this.f4207o;
        }

        /* renamed from: D */
        public boolean m4438D(int i) {
            return (i & this.f4210r) != 0;
        }

        /* renamed from: E */
        public void m4439E(int i) {
            this.f4200h = Math.max(i, 8);
        }

        /* renamed from: F */
        public void m4440F(boolean z) {
            this.f4207o = !z;
        }

        /* renamed from: G */
        public void m4441G(int i, String str, int i2) {
            this.f4197e = i;
            this.f4198f = str;
            this.f4199g = i2;
        }

        /* renamed from: H */
        public void m4442H(int i) {
            TouchResponse m4436B = m4436B();
            if (m4436B != null) {
                m4436B.m4476y(i);
            }
        }

        /* renamed from: I */
        public void m4443I(int i) {
            this.f4208p = i;
        }

        /* renamed from: t */
        public void m4444t(oa9 oa9Var) {
            this.f4203k.add(oa9Var);
        }

        /* renamed from: u */
        public void m4445u(Context context, XmlPullParser xmlPullParser) {
            this.f4205m.add(new TransitionOnClick(context, this, xmlPullParser));
        }

        /* renamed from: v */
        public final void m4446v(MotionScene motionScene, Context context, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                if (index == tuf.Transition_constraintSetEnd) {
                    this.f4195c = typedArray.getResourceId(index, -1);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f4195c);
                    if ("layout".equals(resourceTypeName)) {
                        C0773b c0773b = new C0773b();
                        c0773b.m4554I(context, this.f4195c);
                        motionScene.f4179h.append(this.f4195c, c0773b);
                    } else if ("xml".equals(resourceTypeName)) {
                        this.f4195c = motionScene.m4379R(context, this.f4195c);
                    }
                } else if (index == tuf.Transition_constraintSetStart) {
                    this.f4196d = typedArray.getResourceId(index, this.f4196d);
                    String resourceTypeName2 = context.getResources().getResourceTypeName(this.f4196d);
                    if ("layout".equals(resourceTypeName2)) {
                        C0773b c0773b2 = new C0773b();
                        c0773b2.m4554I(context, this.f4196d);
                        motionScene.f4179h.append(this.f4196d, c0773b2);
                    } else if ("xml".equals(resourceTypeName2)) {
                        this.f4196d = motionScene.m4379R(context, this.f4196d);
                    }
                } else if (index == tuf.Transition_motionInterpolator) {
                    int i2 = typedArray.peekValue(index).type;
                    if (i2 == 1) {
                        int resourceId = typedArray.getResourceId(index, -1);
                        this.f4199g = resourceId;
                        if (resourceId != -1) {
                            this.f4197e = -2;
                        }
                    } else if (i2 == 3) {
                        String string = typedArray.getString(index);
                        this.f4198f = string;
                        if (string != null) {
                            if (string.indexOf(CSPStore.SLASH) > 0) {
                                this.f4199g = typedArray.getResourceId(index, -1);
                                this.f4197e = -2;
                            } else {
                                this.f4197e = -1;
                            }
                        }
                    } else {
                        this.f4197e = typedArray.getInteger(index, this.f4197e);
                    }
                } else if (index == tuf.Transition_duration) {
                    int i3 = typedArray.getInt(index, this.f4200h);
                    this.f4200h = i3;
                    if (i3 < 8) {
                        this.f4200h = 8;
                    }
                } else if (index == tuf.Transition_staggered) {
                    this.f4201i = typedArray.getFloat(index, this.f4201i);
                } else if (index == tuf.Transition_autoTransition) {
                    this.f4206n = typedArray.getInteger(index, this.f4206n);
                } else if (index == tuf.Transition_android_id) {
                    this.f4193a = typedArray.getResourceId(index, this.f4193a);
                } else if (index == tuf.Transition_transitionDisable) {
                    this.f4207o = typedArray.getBoolean(index, this.f4207o);
                } else if (index == tuf.Transition_pathMotionArc) {
                    this.f4208p = typedArray.getInteger(index, -1);
                } else if (index == tuf.Transition_layoutDuringTransition) {
                    this.f4209q = typedArray.getInteger(index, 0);
                } else if (index == tuf.Transition_transitionFlags) {
                    this.f4210r = typedArray.getInteger(index, 0);
                }
            }
            if (this.f4196d == -1) {
                this.f4194b = true;
            }
        }

        /* renamed from: w */
        public final void m4447w(MotionScene motionScene, Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tuf.Transition);
            m4446v(motionScene, context, obtainStyledAttributes);
            obtainStyledAttributes.recycle();
        }

        /* renamed from: x */
        public int m4448x() {
            return this.f4206n;
        }

        /* renamed from: y */
        public int m4449y() {
            return this.f4195c;
        }

        /* renamed from: z */
        public int m4450z() {
            return this.f4209q;
        }

        public static class TransitionOnClick implements View.OnClickListener {
            public static final int ANIM_TOGGLE = 17;
            public static final int ANIM_TO_END = 1;
            public static final int ANIM_TO_START = 16;
            public static final int JUMP_TO_END = 256;
            public static final int JUMP_TO_START = 4096;
            int mMode;
            int mTargetId;
            private final Transition mTransition;

            public TransitionOnClick(Context context, Transition transition, XmlPullParser xmlPullParser) {
                this.mTargetId = -1;
                this.mMode = 17;
                this.mTransition = transition;
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), tuf.OnClick);
                int indexCount = obtainStyledAttributes.getIndexCount();
                for (int i = 0; i < indexCount; i++) {
                    int index = obtainStyledAttributes.getIndex(i);
                    if (index == tuf.OnClick_targetId) {
                        this.mTargetId = obtainStyledAttributes.getResourceId(index, this.mTargetId);
                    } else if (index == tuf.OnClick_clickAction) {
                        this.mMode = obtainStyledAttributes.getInt(index, this.mMode);
                    }
                }
                obtainStyledAttributes.recycle();
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r7v4, types: [android.view.View] */
            public void addOnClickListeners(MotionLayout motionLayout, int i, Transition transition) {
                int i2 = this.mTargetId;
                MotionLayout motionLayout2 = motionLayout;
                if (i2 != -1) {
                    motionLayout2 = motionLayout.findViewById(i2);
                }
                if (motionLayout2 == null) {
                    Log.e("MotionScene", "OnClick could not find id " + this.mTargetId);
                    return;
                }
                int i3 = transition.f4196d;
                int i4 = transition.f4195c;
                if (i3 == -1) {
                    motionLayout2.setOnClickListener(this);
                    return;
                }
                int i5 = this.mMode;
                boolean z = false;
                boolean z2 = ((i5 & 1) != 0 && i == i3) | ((i5 & 1) != 0 && i == i3) | ((i5 & 256) != 0 && i == i3) | ((i5 & 16) != 0 && i == i4);
                if ((i5 & 4096) != 0 && i == i4) {
                    z = true;
                }
                if (z2 || z) {
                    motionLayout2.setOnClickListener(this);
                }
            }

            public boolean isTransitionViable(Transition transition, MotionLayout motionLayout) {
                Transition transition2 = this.mTransition;
                if (transition2 == transition) {
                    return true;
                }
                int i = transition2.f4195c;
                int i2 = this.mTransition.f4196d;
                if (i2 == -1) {
                    return motionLayout.mCurrentState != i;
                }
                int i3 = motionLayout.mCurrentState;
                return i3 == i2 || i3 == i;
            }

            /* JADX WARN: Removed duplicated region for block: B:34:0x009f  */
            /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void onClick(View view) {
                MotionLayout motionLayout = this.mTransition.f4202j.f4172a;
                if (!motionLayout.isInteractionEnabled()) {
                    return;
                }
                if (this.mTransition.f4196d == -1) {
                    int currentState = motionLayout.getCurrentState();
                    if (currentState == -1) {
                        motionLayout.transitionToState(this.mTransition.f4195c);
                        return;
                    }
                    Transition transition = new Transition(this.mTransition.f4202j, this.mTransition);
                    transition.f4196d = currentState;
                    transition.f4195c = this.mTransition.f4195c;
                    motionLayout.setTransition(transition);
                    motionLayout.transitionToEnd();
                    return;
                }
                Transition transition2 = this.mTransition.f4202j.f4174c;
                int i = this.mMode;
                boolean z = false;
                boolean z2 = ((i & 1) == 0 && (i & 256) == 0) ? false : true;
                boolean z3 = ((i & 16) == 0 && (i & 4096) == 0) ? false : true;
                if (z2 && z3) {
                    Transition transition3 = this.mTransition.f4202j.f4174c;
                    Transition transition4 = this.mTransition;
                    if (transition3 != transition4) {
                        motionLayout.setTransition(transition4);
                    }
                    if (motionLayout.getCurrentState() != motionLayout.getEndState() && motionLayout.getProgress() <= 0.5f) {
                        z3 = false;
                    }
                    if (isTransitionViable(transition2, motionLayout)) {
                        return;
                    }
                    if (z && (this.mMode & 1) != 0) {
                        motionLayout.setTransition(this.mTransition);
                        motionLayout.transitionToEnd();
                        return;
                    }
                    if (z3 && (this.mMode & 16) != 0) {
                        motionLayout.setTransition(this.mTransition);
                        motionLayout.transitionToStart();
                        return;
                    } else if (z && (this.mMode & 256) != 0) {
                        motionLayout.setTransition(this.mTransition);
                        motionLayout.setProgress(1.0f);
                        return;
                    } else {
                        if (!z3 || (this.mMode & 4096) == 0) {
                            return;
                        }
                        motionLayout.setTransition(this.mTransition);
                        motionLayout.setProgress(0.0f);
                        return;
                    }
                }
                z = z2;
                if (isTransitionViable(transition2, motionLayout)) {
                }
            }

            public void removeOnClickListeners(MotionLayout motionLayout) {
                int i = this.mTargetId;
                if (i == -1) {
                    return;
                }
                View findViewById = motionLayout.findViewById(i);
                if (findViewById != null) {
                    findViewById.setOnClickListener(null);
                    return;
                }
                Log.e("MotionScene", " (*)  could not find id " + this.mTargetId);
            }

            public TransitionOnClick(Transition transition, int i, int i2) {
                this.mTransition = transition;
                this.mTargetId = i;
                this.mMode = i2;
            }
        }

        public Transition(int i, MotionScene motionScene, int i2, int i3) {
            this.f4193a = -1;
            this.f4194b = false;
            this.f4195c = -1;
            this.f4196d = -1;
            this.f4197e = 0;
            this.f4198f = null;
            this.f4199g = -1;
            this.f4200h = HttpStatus.SC_BAD_REQUEST;
            this.f4201i = 0.0f;
            this.f4203k = new ArrayList();
            this.f4204l = null;
            this.f4205m = new ArrayList();
            this.f4206n = 0;
            this.f4207o = false;
            this.f4208p = -1;
            this.f4209q = 0;
            this.f4210r = 0;
            this.f4193a = i;
            this.f4202j = motionScene;
            this.f4196d = i2;
            this.f4195c = i3;
            this.f4200h = motionScene.f4183l;
            this.f4209q = motionScene.f4184m;
        }

        public Transition(MotionScene motionScene, Context context, XmlPullParser xmlPullParser) {
            this.f4193a = -1;
            this.f4194b = false;
            this.f4195c = -1;
            this.f4196d = -1;
            this.f4197e = 0;
            this.f4198f = null;
            this.f4199g = -1;
            this.f4200h = HttpStatus.SC_BAD_REQUEST;
            this.f4201i = 0.0f;
            this.f4203k = new ArrayList();
            this.f4204l = null;
            this.f4205m = new ArrayList();
            this.f4206n = 0;
            this.f4207o = false;
            this.f4208p = -1;
            this.f4209q = 0;
            this.f4210r = 0;
            this.f4200h = motionScene.f4183l;
            this.f4209q = motionScene.f4184m;
            this.f4202j = motionScene;
            m4447w(motionScene, context, Xml.asAttributeSet(xmlPullParser));
        }
    }
}
