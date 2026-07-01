package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.ArrayMap;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import one.p010me.sdk.richvector.EnhancedVectorDrawable;
import one.p010me.sdk.richvector.internal.animatorparser.C11733b;
import org.xmlpull.v1.XmlPullParserException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* renamed from: ek */
/* loaded from: classes4.dex */
public final class C4429ek {

    /* renamed from: d */
    public static final a f27716d = new a(null);

    /* renamed from: e */
    public static final ggg f27717e = new ggg();

    /* renamed from: a */
    public final Context f27718a;

    /* renamed from: b */
    public final Resources.Theme f27719b;

    /* renamed from: c */
    public final Resources f27720c;

    /* renamed from: ek$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: ek$b */
    public static final class b {

        /* renamed from: a */
        public final EnhancedVectorDrawable f27721a;

        /* renamed from: b */
        public final ArrayList f27722b;

        /* renamed from: c */
        public final ArrayMap f27723c;

        public b(EnhancedVectorDrawable enhancedVectorDrawable, ArrayList arrayList, ArrayMap arrayMap) {
            this.f27721a = enhancedVectorDrawable;
            this.f27722b = arrayList;
            this.f27723c = arrayMap;
        }

        /* renamed from: a */
        public final ArrayList m30303a() {
            return this.f27722b;
        }

        /* renamed from: b */
        public final EnhancedVectorDrawable m30304b() {
            return this.f27721a;
        }

        /* renamed from: c */
        public final ArrayMap m30305c() {
            return this.f27723c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f27721a, bVar.f27721a) && jy8.m45881e(this.f27722b, bVar.f27722b) && jy8.m45881e(this.f27723c, bVar.f27723c);
        }

        public int hashCode() {
            return (((this.f27721a.hashCode() * 31) + this.f27722b.hashCode()) * 31) + this.f27723c.hashCode();
        }

        public String toString() {
            return "ParsedResource(drawable=" + this.f27721a + ", animators=" + this.f27722b + ", targetNameMap=" + this.f27723c + Extension.C_BRAKE;
        }
    }

    public C4429ek(Context context, Resources.Theme theme) {
        this.f27718a = context;
        this.f27719b = theme;
        this.f27720c = context.getResources();
    }

    /* renamed from: f */
    public static final boolean m30297f(Animator animator) {
        ObjectAnimator objectAnimator = animator instanceof ObjectAnimator ? (ObjectAnimator) animator : null;
        return jy8.m45881e(objectAnimator != null ? objectAnimator.getPropertyName() : null, "pathData");
    }

    /* renamed from: b */
    public final Animator m30298b(int i) {
        return new C11733b(this.f27718a).m75397d(i);
    }

    /* renamed from: c */
    public final b m30299c(int i) {
        int i2;
        int i3;
        b m30302g = m30302g(i);
        if (m30302g != null) {
            return m30302g;
        }
        XmlResourceParser xml = this.f27720c.getXml(i);
        int next = xml.next();
        while (true) {
            i2 = 1;
            i3 = 2;
            if (next == 2 || next == 1) {
                break;
            }
            next = xml.next();
        }
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        ArrayList arrayList = new ArrayList();
        ArrayMap arrayMap = new ArrayMap();
        try {
            try {
                int eventType = xml.getEventType();
                int depth = xml.getDepth();
                EnhancedVectorDrawable enhancedVectorDrawable = null;
                while (eventType != i2) {
                    if (xml.getDepth() < depth && eventType == 3) {
                        break;
                    }
                    if (eventType != i3) {
                        eventType = xml.next();
                    } else {
                        String name = xml.getName();
                        if (jy8.m45881e(name, "animated-vector")) {
                            EnhancedVectorDrawable m30300d = m30300d(xml);
                            m30300d.getPixelSize();
                            enhancedVectorDrawable = m30300d;
                        } else if (jy8.m45881e(name, "target")) {
                            int attributeCount = xml.getAttributeCount();
                            String str = null;
                            for (int i4 = 0; i4 < attributeCount; i4++) {
                                String attributeName = xml.getAttributeName(i4);
                                if (jy8.m45881e(attributeName, SdkMetricStatEvent.NAME_KEY)) {
                                    str = xml.getAttributeValue(i4);
                                } else if (jy8.m45881e(attributeName, "animation")) {
                                    int attributeResourceValue = xml.getAttributeResourceValue(i4, 0);
                                    if (attributeResourceValue != 0) {
                                        Animator loadAnimator = AnimatorInflater.loadAnimator(this.f27718a, attributeResourceValue);
                                        if (m30301e(loadAnimator)) {
                                            loadAnimator = m30298b(attributeResourceValue);
                                        }
                                        arrayList.add(loadAnimator);
                                        arrayMap.put(loadAnimator, str);
                                    }
                                } else {
                                    Log.w(C4429ek.class.getSimpleName(), "unknown attribute '" + attributeName + "'. Skipping");
                                }
                            }
                        }
                        eventType = xml.next();
                        i2 = 1;
                        i3 = 2;
                    }
                }
                xml.close();
                if (enhancedVectorDrawable == null) {
                    throw new IllegalArgumentException("VectorDrawable was not found in XML");
                }
                b bVar = new b(enhancedVectorDrawable, arrayList, arrayMap);
                f27717e.m35490b(i, bVar);
                return bVar;
            } catch (IOException e) {
                e.printStackTrace();
                throw e;
            } catch (XmlPullParserException e2) {
                e2.printStackTrace();
                throw e2;
            }
        } catch (Throwable th) {
            xml.close();
            throw th;
        }
    }

    /* renamed from: d */
    public final EnhancedVectorDrawable m30300d(XmlResourceParser xmlResourceParser) {
        int attributeCount = xmlResourceParser.getAttributeCount();
        int i = 0;
        while (true) {
            if (i >= attributeCount) {
                break;
            }
            if (jy8.m45881e(xmlResourceParser.getAttributeName(i), "drawable")) {
                int attributeResourceValue = xmlResourceParser.getAttributeResourceValue(i, 0);
                if (attributeResourceValue != 0) {
                    return new EnhancedVectorDrawable(this.f27720c, attributeResourceValue);
                }
            } else {
                i++;
            }
        }
        throw new IllegalStateException();
    }

    /* renamed from: e */
    public final boolean m30301e(Animator animator) {
        dt7 dt7Var = new dt7() { // from class: dk
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m30297f;
                m30297f = C4429ek.m30297f((Animator) obj);
                return Boolean.valueOf(m30297f);
            }
        };
        AnimatorSet animatorSet = animator instanceof AnimatorSet ? (AnimatorSet) animator : null;
        if (animatorSet == null) {
            return ((Boolean) dt7Var.invoke(animator)).booleanValue();
        }
        ArrayList<Animator> childAnimations = animatorSet.getChildAnimations();
        if (childAnimations != null && childAnimations.isEmpty()) {
            return false;
        }
        Iterator<T> it = childAnimations.iterator();
        while (it.hasNext()) {
            if (((Boolean) dt7Var.invoke((Animator) it.next())).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public final b m30302g(int i) {
        b bVar = (b) f27717e.m35489a(i);
        if (bVar == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayMap arrayMap = new ArrayMap();
        ArrayList m30303a = bVar.m30303a();
        int m28433s = dv3.m28433s(m30303a);
        if (m28433s >= 0) {
            int i2 = 0;
            while (true) {
                Object m53200w0 = mv3.m53200w0(m30303a, i2);
                if (m53200w0 != null) {
                    Animator animator = (Animator) m53200w0;
                    Animator clone = animator.clone();
                    arrayList.add(clone);
                    arrayMap.put(clone, bVar.m30305c().get(animator));
                }
                if (i2 == m28433s) {
                    break;
                }
                i2++;
            }
        }
        return new b(new EnhancedVectorDrawable(bVar.m30304b()), arrayList, arrayMap);
    }

    public /* synthetic */ C4429ek(Context context, Resources.Theme theme, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : theme);
    }
}
