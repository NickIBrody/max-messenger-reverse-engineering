package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes2.dex */
public class sc4 {

    /* renamed from: a */
    public final ConstraintLayout f101200a;

    /* renamed from: b */
    public C0773b f101201b;

    /* renamed from: c */
    public int f101202c = -1;

    /* renamed from: d */
    public int f101203d = -1;

    /* renamed from: e */
    public SparseArray f101204e = new SparseArray();

    /* renamed from: f */
    public SparseArray f101205f = new SparseArray();

    /* renamed from: sc4$a */
    public static class C14932a {

        /* renamed from: a */
        public int f101206a;

        /* renamed from: b */
        public ArrayList f101207b = new ArrayList();

        /* renamed from: c */
        public int f101208c;

        /* renamed from: d */
        public C0773b f101209d;

        public C14932a(Context context, XmlPullParser xmlPullParser) {
            this.f101208c = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), tuf.State);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == tuf.State_android_id) {
                    this.f101206a = obtainStyledAttributes.getResourceId(index, this.f101206a);
                } else if (index == tuf.State_constraints) {
                    this.f101208c = obtainStyledAttributes.getResourceId(index, this.f101208c);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f101208c);
                    context.getResources().getResourceName(this.f101208c);
                    if ("layout".equals(resourceTypeName)) {
                        C0773b c0773b = new C0773b();
                        this.f101209d = c0773b;
                        c0773b.m4577o(context, this.f101208c);
                    }
                }
            }
            obtainStyledAttributes.recycle();
        }

        /* renamed from: a */
        public void m95721a(C14933b c14933b) {
            this.f101207b.add(c14933b);
        }

        /* renamed from: b */
        public int m95722b(float f, float f2) {
            for (int i = 0; i < this.f101207b.size(); i++) {
                if (((C14933b) this.f101207b.get(i)).m95723a(f, f2)) {
                    return i;
                }
            }
            return -1;
        }
    }

    /* renamed from: sc4$b */
    public static class C14933b {

        /* renamed from: a */
        public float f101210a;

        /* renamed from: b */
        public float f101211b;

        /* renamed from: c */
        public float f101212c;

        /* renamed from: d */
        public float f101213d;

        /* renamed from: e */
        public int f101214e;

        /* renamed from: f */
        public C0773b f101215f;

        public C14933b(Context context, XmlPullParser xmlPullParser) {
            this.f101210a = Float.NaN;
            this.f101211b = Float.NaN;
            this.f101212c = Float.NaN;
            this.f101213d = Float.NaN;
            this.f101214e = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), tuf.Variant);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == tuf.Variant_constraints) {
                    this.f101214e = obtainStyledAttributes.getResourceId(index, this.f101214e);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f101214e);
                    context.getResources().getResourceName(this.f101214e);
                    if ("layout".equals(resourceTypeName)) {
                        C0773b c0773b = new C0773b();
                        this.f101215f = c0773b;
                        c0773b.m4577o(context, this.f101214e);
                    }
                } else if (index == tuf.Variant_region_heightLessThan) {
                    this.f101213d = obtainStyledAttributes.getDimension(index, this.f101213d);
                } else if (index == tuf.Variant_region_heightMoreThan) {
                    this.f101211b = obtainStyledAttributes.getDimension(index, this.f101211b);
                } else if (index == tuf.Variant_region_widthLessThan) {
                    this.f101212c = obtainStyledAttributes.getDimension(index, this.f101212c);
                } else if (index == tuf.Variant_region_widthMoreThan) {
                    this.f101210a = obtainStyledAttributes.getDimension(index, this.f101210a);
                } else {
                    Log.v("ConstraintLayoutStates", "Unknown tag");
                }
            }
            obtainStyledAttributes.recycle();
        }

        /* renamed from: a */
        public boolean m95723a(float f, float f2) {
            if (!Float.isNaN(this.f101210a) && f < this.f101210a) {
                return false;
            }
            if (!Float.isNaN(this.f101211b) && f2 < this.f101211b) {
                return false;
            }
            if (Float.isNaN(this.f101212c) || f <= this.f101212c) {
                return Float.isNaN(this.f101213d) || f2 <= this.f101213d;
            }
            return false;
        }
    }

    public sc4(Context context, ConstraintLayout constraintLayout, int i) {
        this.f101200a = constraintLayout;
        m95717a(context, i);
    }

    /* renamed from: a */
    public final void m95717a(Context context, int i) {
        String str;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            C14932a c14932a = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                m95718b(context, xml);
                                break;
                            } else {
                                break;
                            }
                        case 80204913:
                            if (name.equals("State")) {
                                c14932a = new C14932a(context, xml);
                                this.f101204e.put(c14932a.f101206a, c14932a);
                                break;
                            } else {
                                break;
                            }
                        case 1382829617:
                            str = "StateSet";
                            name.equals(str);
                            break;
                        case 1657696882:
                            str = "layoutDescription";
                            name.equals(str);
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                C14933b c14933b = new C14933b(context, xml);
                                if (c14932a != null) {
                                    c14932a.m95721a(c14933b);
                                    break;
                                } else {
                                    break;
                                }
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

    /* renamed from: b */
    public final void m95718b(Context context, XmlPullParser xmlPullParser) {
        C0773b c0773b = new C0773b();
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlPullParser.getAttributeName(i);
            String attributeValue = xmlPullParser.getAttributeValue(i);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains(CSPStore.SLASH) ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                c0773b.m4555J(context, xmlPullParser);
                this.f101205f.put(identifier, c0773b);
                return;
            }
        }
    }

    /* renamed from: c */
    public void m95719c(ed4 ed4Var) {
    }

    /* renamed from: d */
    public void m95720d(int i, float f, float f2) {
        int m95722b;
        int i2 = this.f101202c;
        if (i2 == i) {
            C14932a c14932a = i == -1 ? (C14932a) this.f101204e.valueAt(0) : (C14932a) this.f101204e.get(i2);
            int i3 = this.f101203d;
            if ((i3 == -1 || !((C14933b) c14932a.f101207b.get(i3)).m95723a(f, f2)) && this.f101203d != (m95722b = c14932a.m95722b(f, f2))) {
                C0773b c0773b = m95722b == -1 ? this.f101201b : ((C14933b) c14932a.f101207b.get(m95722b)).f101215f;
                if (m95722b != -1) {
                    int i4 = ((C14933b) c14932a.f101207b.get(m95722b)).f101214e;
                }
                if (c0773b == null) {
                    return;
                }
                this.f101203d = m95722b;
                c0773b.m4572i(this.f101200a);
                return;
            }
            return;
        }
        this.f101202c = i;
        C14932a c14932a2 = (C14932a) this.f101204e.get(i);
        int m95722b2 = c14932a2.m95722b(f, f2);
        C0773b c0773b2 = m95722b2 == -1 ? c14932a2.f101209d : ((C14933b) c14932a2.f101207b.get(m95722b2)).f101215f;
        if (m95722b2 != -1) {
            int i5 = ((C14933b) c14932a2.f101207b.get(m95722b2)).f101214e;
        }
        if (c0773b2 != null) {
            this.f101203d = m95722b2;
            c0773b2.m4572i(this.f101200a);
            return;
        }
        Log.v("ConstraintLayoutStates", "NO Constraint set found ! id=" + i + ", dim =" + f + Extension.FIX_SPACE + f2);
    }
}
