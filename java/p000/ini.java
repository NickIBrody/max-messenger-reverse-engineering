package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public class ini {

    /* renamed from: a */
    public int f41334a = -1;

    /* renamed from: b */
    public int f41335b = -1;

    /* renamed from: c */
    public int f41336c = -1;

    /* renamed from: d */
    public SparseArray f41337d = new SparseArray();

    /* renamed from: e */
    public SparseArray f41338e = new SparseArray();

    /* renamed from: ini$a */
    public static class C6166a {

        /* renamed from: a */
        public int f41339a;

        /* renamed from: b */
        public ArrayList f41340b = new ArrayList();

        /* renamed from: c */
        public int f41341c;

        /* renamed from: d */
        public boolean f41342d;

        public C6166a(Context context, XmlPullParser xmlPullParser) {
            this.f41341c = -1;
            this.f41342d = false;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), tuf.State);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == tuf.State_android_id) {
                    this.f41339a = obtainStyledAttributes.getResourceId(index, this.f41339a);
                } else if (index == tuf.State_constraints) {
                    this.f41341c = obtainStyledAttributes.getResourceId(index, this.f41341c);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f41341c);
                    context.getResources().getResourceName(this.f41341c);
                    if ("layout".equals(resourceTypeName)) {
                        this.f41342d = true;
                    }
                }
            }
            obtainStyledAttributes.recycle();
        }

        /* renamed from: a */
        public void m42352a(C6167b c6167b) {
            this.f41340b.add(c6167b);
        }

        /* renamed from: b */
        public int m42353b(float f, float f2) {
            for (int i = 0; i < this.f41340b.size(); i++) {
                if (((C6167b) this.f41340b.get(i)).m42354a(f, f2)) {
                    return i;
                }
            }
            return -1;
        }
    }

    /* renamed from: ini$b */
    public static class C6167b {

        /* renamed from: a */
        public float f41343a;

        /* renamed from: b */
        public float f41344b;

        /* renamed from: c */
        public float f41345c;

        /* renamed from: d */
        public float f41346d;

        /* renamed from: e */
        public int f41347e;

        /* renamed from: f */
        public boolean f41348f;

        public C6167b(Context context, XmlPullParser xmlPullParser) {
            this.f41343a = Float.NaN;
            this.f41344b = Float.NaN;
            this.f41345c = Float.NaN;
            this.f41346d = Float.NaN;
            this.f41347e = -1;
            this.f41348f = false;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), tuf.Variant);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == tuf.Variant_constraints) {
                    this.f41347e = obtainStyledAttributes.getResourceId(index, this.f41347e);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f41347e);
                    context.getResources().getResourceName(this.f41347e);
                    if ("layout".equals(resourceTypeName)) {
                        this.f41348f = true;
                    }
                } else if (index == tuf.Variant_region_heightLessThan) {
                    this.f41346d = obtainStyledAttributes.getDimension(index, this.f41346d);
                } else if (index == tuf.Variant_region_heightMoreThan) {
                    this.f41344b = obtainStyledAttributes.getDimension(index, this.f41344b);
                } else if (index == tuf.Variant_region_widthLessThan) {
                    this.f41345c = obtainStyledAttributes.getDimension(index, this.f41345c);
                } else if (index == tuf.Variant_region_widthMoreThan) {
                    this.f41343a = obtainStyledAttributes.getDimension(index, this.f41343a);
                } else {
                    Log.v("ConstraintLayoutStates", "Unknown tag");
                }
            }
            obtainStyledAttributes.recycle();
        }

        /* renamed from: a */
        public boolean m42354a(float f, float f2) {
            if (!Float.isNaN(this.f41343a) && f < this.f41343a) {
                return false;
            }
            if (!Float.isNaN(this.f41344b) && f2 < this.f41344b) {
                return false;
            }
            if (Float.isNaN(this.f41345c) || f <= this.f41345c) {
                return Float.isNaN(this.f41346d) || f2 <= this.f41346d;
            }
            return false;
        }
    }

    public ini(Context context, XmlPullParser xmlPullParser) {
        m42349b(context, xmlPullParser);
    }

    /* renamed from: a */
    public int m42348a(int i, int i2, float f, float f2) {
        C6166a c6166a = (C6166a) this.f41337d.get(i2);
        if (c6166a == null) {
            return i2;
        }
        if (f != -1.0f && f2 != -1.0f) {
            Iterator it = c6166a.f41340b.iterator();
            C6167b c6167b = null;
            while (it.hasNext()) {
                C6167b c6167b2 = (C6167b) it.next();
                if (c6167b2.m42354a(f, f2)) {
                    if (i != c6167b2.f41347e) {
                        c6167b = c6167b2;
                    }
                }
            }
            return c6167b != null ? c6167b.f41347e : c6166a.f41341c;
        }
        if (c6166a.f41341c != i) {
            Iterator it2 = c6166a.f41340b.iterator();
            while (it2.hasNext()) {
                if (i == ((C6167b) it2.next()).f41347e) {
                }
            }
            return c6166a.f41341c;
        }
        return i;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: b */
    public final void m42349b(Context context, XmlPullParser xmlPullParser) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), tuf.StateSet);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == tuf.StateSet_defaultState) {
                this.f41334a = obtainStyledAttributes.getResourceId(index, this.f41334a);
            }
        }
        obtainStyledAttributes.recycle();
        try {
            int eventType = xmlPullParser.getEventType();
            C6166a c6166a = null;
            while (eventType != 1) {
                if (eventType == 0) {
                    xmlPullParser.getName();
                } else if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    switch (name.hashCode()) {
                        case 80204913:
                            if (name.equals("State")) {
                                c6166a = new C6166a(context, xmlPullParser);
                                this.f41337d.put(c6166a.f41339a, c6166a);
                                break;
                            } else {
                                break;
                            }
                        case 1301459538:
                            name.equals("LayoutDescription");
                            break;
                        case 1382829617:
                            name.equals("StateSet");
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                C6167b c6167b = new C6167b(context, xmlPullParser);
                                if (c6166a != null) {
                                    c6166a.m42352a(c6167b);
                                    break;
                                } else {
                                    break;
                                }
                            } else {
                                break;
                            }
                    }
                } else if (eventType != 3) {
                    continue;
                } else if ("StateSet".equals(xmlPullParser.getName())) {
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

    /* renamed from: c */
    public int m42350c(int i, int i2, int i3) {
        return m42351d(-1, i, i2, i3);
    }

    /* renamed from: d */
    public int m42351d(int i, int i2, float f, float f2) {
        int m42353b;
        if (i == i2) {
            C6166a c6166a = i2 == -1 ? (C6166a) this.f41337d.valueAt(0) : (C6166a) this.f41337d.get(this.f41335b);
            if (c6166a == null) {
                return -1;
            }
            return ((this.f41336c == -1 || !((C6167b) c6166a.f41340b.get(i)).m42354a(f, f2)) && i != (m42353b = c6166a.m42353b(f, f2))) ? m42353b == -1 ? c6166a.f41341c : ((C6167b) c6166a.f41340b.get(m42353b)).f41347e : i;
        }
        C6166a c6166a2 = (C6166a) this.f41337d.get(i2);
        if (c6166a2 == null) {
            return -1;
        }
        int m42353b2 = c6166a2.m42353b(f, f2);
        return m42353b2 == -1 ? c6166a2.f41341c : ((C6167b) c6166a2.f41340b.get(m42353b2)).f41347e;
    }
}
