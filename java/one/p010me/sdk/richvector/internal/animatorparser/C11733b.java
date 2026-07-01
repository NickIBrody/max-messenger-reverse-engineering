package one.p010me.sdk.richvector.internal.animatorparser;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.view.InflateException;
import java.util.ArrayList;
import java.util.Arrays;
import one.p010me.sdk.richvector.internal.CachedParser;
import one.p010me.sdk.richvector.internal.animatorparser.AbstractC11732a;
import one.p010me.sdk.richvector.internal.animatorparser.AbstractC11734c;
import p000.dtd;
import p000.gbc;
import p000.ggg;
import p000.ik6;
import p000.xd5;
import p000.y5j;

/* renamed from: one.me.sdk.richvector.internal.animatorparser.b */
/* loaded from: classes4.dex */
public final class C11733b {

    /* renamed from: c */
    public static final a f77223c = new a(null);

    /* renamed from: d */
    public static final ggg f77224d = new ggg();

    /* renamed from: a */
    public final Context f77225a;

    /* renamed from: b */
    public final Resources f77226b;

    /* renamed from: one.me.sdk.richvector.internal.animatorparser.b$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    public C11733b(Context context) {
        this.f77225a = context;
        this.f77226b = context.getResources();
    }

    /* renamed from: c */
    public static /* synthetic */ Animator m75393c(C11733b c11733b, XmlResourceParser xmlResourceParser, AnimatorSet animatorSet, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            animatorSet = null;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return c11733b.m75396b(xmlResourceParser, animatorSet, i);
    }

    /* renamed from: k */
    public static /* synthetic */ void m75394k(C11733b c11733b, XmlResourceParser xmlResourceParser, ObjectAnimator objectAnimator, float f, int i, Object obj) {
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        c11733b.m75403j(xmlResourceParser, objectAnimator, f);
    }

    /* renamed from: a */
    public final PropertyValuesHolder m75395a(XmlResourceParser xmlResourceParser) {
        return new PropertyValuesHolderParser(this.f77225a).m75373b(xmlResourceParser);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* renamed from: b */
    public final Animator m75396b(XmlResourceParser xmlResourceParser, AnimatorSet animatorSet, int i) {
        ObjectAnimator objectAnimator;
        Integer m112900u;
        int eventType = xmlResourceParser.getEventType();
        int depth = xmlResourceParser.getDepth();
        xmlResourceParser.next();
        ArrayList arrayList = null;
        ObjectAnimator objectAnimator2 = null;
        boolean z = false;
        while (true) {
            if ((eventType != 3 || xmlResourceParser.getDepth() > depth) && eventType != 1) {
                if (eventType != 2) {
                    eventType = xmlResourceParser.next();
                } else {
                    String name = xmlResourceParser.getName();
                    if (name != null) {
                        switch (name.hashCode()) {
                            case -1678405661:
                                if (name.equals("propertyValuesHolder")) {
                                    m75402i(xmlResourceParser);
                                    z = true;
                                    break;
                                }
                                break;
                            case -1493597370:
                                if (name.equals("objectAnimator")) {
                                    objectAnimator = m75401h(new CachedParser(xmlResourceParser));
                                    objectAnimator2 = objectAnimator;
                                    break;
                                }
                                break;
                            case -795202841:
                                if (name.equals("animator")) {
                                    objectAnimator = m75398e(xmlResourceParser);
                                    objectAnimator2 = objectAnimator;
                                    break;
                                }
                                break;
                            case 113762:
                                if (name.equals("set")) {
                                    AnimatorSet m75400g = m75400g(xmlResourceParser);
                                    Integer num = (Integer) ik6.m42104a(xmlResourceParser).get("ordering");
                                    m75396b(xmlResourceParser, m75400g, (num == null || (m112900u = y5j.m112900u(xmlResourceParser.getAttributeValue(num.intValue()))) == null) ? 0 : m112900u.intValue());
                                    objectAnimator = m75400g;
                                    objectAnimator2 = objectAnimator;
                                    break;
                                }
                                break;
                        }
                    }
                    if (animatorSet != null && !z) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        if (objectAnimator2 != null) {
                            arrayList.add(objectAnimator2);
                        }
                    }
                    eventType = xmlResourceParser.next();
                }
            }
        }
        if (animatorSet != null && arrayList != null) {
            if (i == 0) {
                Animator[] animatorArr = (Animator[]) arrayList.toArray(new Animator[0]);
                animatorSet.playTogether((Animator[]) Arrays.copyOf(animatorArr, animatorArr.length));
                return objectAnimator2;
            }
            Animator[] animatorArr2 = (Animator[]) arrayList.toArray(new Animator[0]);
            animatorSet.playSequentially((Animator[]) Arrays.copyOf(animatorArr2, animatorArr2.length));
        }
        return objectAnimator2;
    }

    /* renamed from: d */
    public final Animator m75397d(int i) {
        ggg gggVar = f77224d;
        Animator animator = (Animator) gggVar.m35489a(i);
        if (animator != null) {
            return animator.clone();
        }
        Animator m75393c = m75393c(this, this.f77226b.getAnimation(i), null, 0, 6, null);
        if (m75393c == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        gggVar.m35490b(i, m75393c.clone());
        return m75393c;
    }

    /* renamed from: e */
    public final Animator m75398e(XmlResourceParser xmlResourceParser) {
        ValueAnimator valueAnimator = new ValueAnimator();
        m75399f(valueAnimator, xmlResourceParser);
        return valueAnimator;
    }

    /* renamed from: f */
    public final void m75399f(ValueAnimator valueAnimator, XmlResourceParser xmlResourceParser) {
        valueAnimator.setInterpolator((TimeInterpolator) AbstractC11732a.c.f77212c.m75376c(this.f77225a, xmlResourceParser));
        valueAnimator.setDuration(((Number) AbstractC11732a.b.f77211c.m75376c(this.f77225a, xmlResourceParser)).longValue());
        valueAnimator.setStartDelay(((Number) AbstractC11732a.j.f77219c.m75376c(this.f77225a, xmlResourceParser)).longValue());
        valueAnimator.setRepeatCount(((Number) AbstractC11732a.h.f77217c.m75376c(this.f77225a, xmlResourceParser)).intValue());
        valueAnimator.setRepeatMode(((Number) AbstractC11732a.i.f77218c.m75376c(this.f77225a, xmlResourceParser)).intValue());
        PropertyValuesHolder m75395a = m75395a(xmlResourceParser);
        if (m75395a != null) {
            valueAnimator.setValues(m75395a);
        }
    }

    /* renamed from: g */
    public final AnimatorSet m75400g(XmlResourceParser xmlResourceParser) {
        return new AnimatorSet();
    }

    /* renamed from: h */
    public final ObjectAnimator m75401h(XmlResourceParser xmlResourceParser) {
        ObjectAnimator objectAnimator = new ObjectAnimator();
        m75399f(objectAnimator, xmlResourceParser);
        m75394k(this, xmlResourceParser, objectAnimator, 0.0f, 4, null);
        return objectAnimator;
    }

    /* renamed from: i */
    public final PropertyValuesHolder m75402i(XmlResourceParser xmlResourceParser) {
        throw new gbc("An operation is not implemented: Not implemented yet");
    }

    /* renamed from: j */
    public final void m75403j(XmlResourceParser xmlResourceParser, ObjectAnimator objectAnimator, float f) {
        String str = (String) AbstractC11732a.d.f77213c.m75376c(this.f77225a, xmlResourceParser);
        if (str.length() <= 0) {
            objectAnimator.setPropertyName((String) AbstractC11732a.e.f77214c.m75376c(this.f77225a, xmlResourceParser));
            return;
        }
        String str2 = (String) AbstractC11732a.f.f77215c.m75376c(this.f77225a, xmlResourceParser);
        String str3 = (String) AbstractC11732a.g.f77216c.m75376c(this.f77225a, xmlResourceParser);
        AbstractC11734c abstractC11734c = (AbstractC11734c) AbstractC11732a.n.f77222c.m75376c(this.f77225a, xmlResourceParser);
        if ((abstractC11734c instanceof AbstractC11734c.d) || (abstractC11734c instanceof AbstractC11734c.e)) {
            new AbstractC11734c.b(0.0f);
        }
        if (str2.length() == 0 && str2.length() == 0) {
            throw new InflateException("propertyXName or propertyYName is need for PathData");
        }
        m75404l(dtd.m28284e(str), objectAnimator, f * 0.5f, str2, str3);
    }

    /* renamed from: l */
    public final void m75404l(Path path, ObjectAnimator objectAnimator, float f, String str, String str2) {
        PathMeasure pathMeasure = new PathMeasure(path, false);
        ArrayList arrayList = new ArrayList();
        float f2 = 0.0f;
        arrayList.add(Float.valueOf(0.0f));
        float f3 = 0.0f;
        do {
            f3 += pathMeasure.getLength();
            arrayList.add(Float.valueOf(f3));
        } while (pathMeasure.nextContour());
        PathMeasure pathMeasure2 = new PathMeasure(path, false);
        int min = Math.min(100, ((int) (f3 / f)) + 1);
        float[] fArr = new float[min];
        float[] fArr2 = new float[min];
        float[] fArr3 = new float[2];
        float f4 = f3 / (min - 1);
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i >= min) {
                break;
            }
            pathMeasure2.getPosTan(f2 - ((Number) arrayList.get(i2)).floatValue(), fArr3, null);
            fArr[i] = fArr3[0];
            fArr2[i] = fArr3[1];
            f2 += f4;
            int i3 = i2 + 1;
            if (i3 < arrayList.size() && f2 > ((Number) arrayList.get(i3)).floatValue()) {
                pathMeasure2.nextContour();
                i2 = i3;
            }
            i++;
        }
        String str3 = str.length() > 0 ? str : null;
        PropertyValuesHolder ofFloat = str3 != null ? PropertyValuesHolder.ofFloat(str3, Arrays.copyOf(fArr, min)) : null;
        String str4 = str2.length() > 0 ? str2 : null;
        PropertyValuesHolder ofFloat2 = str4 != null ? PropertyValuesHolder.ofFloat(str4, Arrays.copyOf(fArr2, min)) : null;
        if (ofFloat == null) {
            objectAnimator.setValues(ofFloat2);
        } else if (ofFloat2 == null) {
            objectAnimator.setValues(ofFloat);
        } else {
            objectAnimator.setValues(ofFloat, ofFloat2);
        }
    }
}
