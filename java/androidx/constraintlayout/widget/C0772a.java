package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import p000.tuf;

/* renamed from: androidx.constraintlayout.widget.a */
/* loaded from: classes.dex */
public class C0772a {

    /* renamed from: a */
    public boolean f4311a;

    /* renamed from: b */
    public String f4312b;

    /* renamed from: c */
    public b f4313c;

    /* renamed from: d */
    public int f4314d;

    /* renamed from: e */
    public float f4315e;

    /* renamed from: f */
    public String f4316f;

    /* renamed from: g */
    public boolean f4317g;

    /* renamed from: h */
    public int f4318h;

    /* renamed from: androidx.constraintlayout.widget.a$a */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f4319a;

        static {
            int[] iArr = new int[b.values().length];
            f4319a = iArr;
            try {
                iArr[b.REFERENCE_TYPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4319a[b.BOOLEAN_TYPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4319a[b.STRING_TYPE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4319a[b.COLOR_TYPE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f4319a[b.COLOR_DRAWABLE_TYPE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f4319a[b.INT_TYPE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f4319a[b.FLOAT_TYPE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f4319a[b.DIMENSION_TYPE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* renamed from: androidx.constraintlayout.widget.a$b */
    /* loaded from: classes2.dex */
    public enum b {
        INT_TYPE,
        FLOAT_TYPE,
        COLOR_TYPE,
        COLOR_DRAWABLE_TYPE,
        STRING_TYPE,
        BOOLEAN_TYPE,
        DIMENSION_TYPE,
        REFERENCE_TYPE
    }

    public C0772a(String str, b bVar, Object obj, boolean z) {
        this.f4312b = str;
        this.f4313c = bVar;
        this.f4311a = z;
        m4528j(obj);
    }

    /* renamed from: a */
    public static HashMap m4519a(HashMap hashMap, View view) {
        HashMap hashMap2 = new HashMap();
        Class<?> cls = view.getClass();
        for (String str : hashMap.keySet()) {
            C0772a c0772a = (C0772a) hashMap.get(str);
            try {
                if (str.equals("BackgroundColor")) {
                    hashMap2.put(str, new C0772a(c0772a, Integer.valueOf(((ColorDrawable) view.getBackground()).getColor())));
                } else {
                    hashMap2.put(str, new C0772a(c0772a, cls.getMethod("getMap" + str, null).invoke(view, null)));
                }
            } catch (IllegalAccessException e) {
                e.printStackTrace();
            } catch (NoSuchMethodException e2) {
                e2.printStackTrace();
            } catch (InvocationTargetException e3) {
                e3.printStackTrace();
            }
        }
        return hashMap2;
    }

    /* renamed from: h */
    public static void m4520h(Context context, XmlPullParser xmlPullParser, HashMap hashMap) {
        b bVar;
        Object valueOf;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), tuf.CustomAttribute);
        int indexCount = obtainStyledAttributes.getIndexCount();
        String str = null;
        Object obj = null;
        b bVar2 = null;
        boolean z = false;
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == tuf.CustomAttribute_attributeName) {
                str = obtainStyledAttributes.getString(index);
                if (str != null && str.length() > 0) {
                    str = Character.toUpperCase(str.charAt(0)) + str.substring(1);
                }
            } else if (index == tuf.CustomAttribute_methodName) {
                str = obtainStyledAttributes.getString(index);
                z = true;
            } else if (index == tuf.CustomAttribute_customBoolean) {
                obj = Boolean.valueOf(obtainStyledAttributes.getBoolean(index, false));
                bVar2 = b.BOOLEAN_TYPE;
            } else {
                if (index == tuf.CustomAttribute_customColorValue) {
                    bVar = b.COLOR_TYPE;
                    valueOf = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                } else if (index == tuf.CustomAttribute_customColorDrawableValue) {
                    bVar = b.COLOR_DRAWABLE_TYPE;
                    valueOf = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                } else if (index == tuf.CustomAttribute_customPixelDimension) {
                    bVar = b.DIMENSION_TYPE;
                    valueOf = Float.valueOf(TypedValue.applyDimension(1, obtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                } else if (index == tuf.CustomAttribute_customDimension) {
                    bVar = b.DIMENSION_TYPE;
                    valueOf = Float.valueOf(obtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == tuf.CustomAttribute_customFloatValue) {
                    bVar = b.FLOAT_TYPE;
                    valueOf = Float.valueOf(obtainStyledAttributes.getFloat(index, Float.NaN));
                } else if (index == tuf.CustomAttribute_customIntegerValue) {
                    bVar = b.INT_TYPE;
                    valueOf = Integer.valueOf(obtainStyledAttributes.getInteger(index, -1));
                } else if (index == tuf.CustomAttribute_customStringValue) {
                    bVar = b.STRING_TYPE;
                    valueOf = obtainStyledAttributes.getString(index);
                } else if (index == tuf.CustomAttribute_customReference) {
                    bVar = b.REFERENCE_TYPE;
                    int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                    if (resourceId == -1) {
                        resourceId = obtainStyledAttributes.getInt(index, -1);
                    }
                    valueOf = Integer.valueOf(resourceId);
                }
                Object obj2 = valueOf;
                bVar2 = bVar;
                obj = obj2;
            }
        }
        if (str != null && obj != null) {
            hashMap.put(str, new C0772a(str, bVar2, obj, z));
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: i */
    public static void m4521i(View view, HashMap hashMap) {
        Class<?> cls = view.getClass();
        for (String str : hashMap.keySet()) {
            C0772a c0772a = (C0772a) hashMap.get(str);
            String str2 = c0772a.f4311a ? str : "set" + str;
            try {
                int i = a.f4319a[c0772a.f4313c.ordinal()];
                Class cls2 = Float.TYPE;
                Class cls3 = Integer.TYPE;
                switch (i) {
                    case 1:
                        cls.getMethod(str2, cls3).invoke(view, Integer.valueOf(c0772a.f4314d));
                        break;
                    case 2:
                        cls.getMethod(str2, Boolean.TYPE).invoke(view, Boolean.valueOf(c0772a.f4317g));
                        break;
                    case 3:
                        cls.getMethod(str2, CharSequence.class).invoke(view, c0772a.f4316f);
                        break;
                    case 4:
                        cls.getMethod(str2, cls3).invoke(view, Integer.valueOf(c0772a.f4318h));
                        break;
                    case 5:
                        Method method = cls.getMethod(str2, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(c0772a.f4318h);
                        method.invoke(view, colorDrawable);
                        break;
                    case 6:
                        cls.getMethod(str2, cls3).invoke(view, Integer.valueOf(c0772a.f4314d));
                        break;
                    case 7:
                        cls.getMethod(str2, cls2).invoke(view, Float.valueOf(c0772a.f4315e));
                        break;
                    case 8:
                        cls.getMethod(str2, cls2).invoke(view, Float.valueOf(c0772a.f4315e));
                        break;
                }
            } catch (IllegalAccessException e) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName());
                e.printStackTrace();
            } catch (NoSuchMethodException e2) {
                Log.e("TransitionLayout", e2.getMessage());
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName());
                StringBuilder sb = new StringBuilder();
                sb.append(cls.getName());
                sb.append(" must have a method ");
                sb.append(str2);
                Log.e("TransitionLayout", sb.toString());
            } catch (InvocationTargetException e3) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName());
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: b */
    public String m4522b() {
        return this.f4312b;
    }

    /* renamed from: c */
    public b m4523c() {
        return this.f4313c;
    }

    /* renamed from: d */
    public float m4524d() {
        switch (a.f4319a[this.f4313c.ordinal()]) {
            case 2:
                return this.f4317g ? 1.0f : 0.0f;
            case 3:
                throw new RuntimeException("Cannot interpolate String");
            case 4:
            case 5:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 6:
                return this.f4314d;
            case 7:
                return this.f4315e;
            case 8:
                return this.f4315e;
            default:
                return Float.NaN;
        }
    }

    /* renamed from: e */
    public void m4525e(float[] fArr) {
        switch (a.f4319a[this.f4313c.ordinal()]) {
            case 2:
                fArr[0] = this.f4317g ? 1.0f : 0.0f;
                return;
            case 3:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 4:
            case 5:
                int i = (this.f4318h >> 24) & 255;
                float pow = (float) Math.pow(((r0 >> 16) & 255) / 255.0f, 2.2d);
                float pow2 = (float) Math.pow(((r0 >> 8) & 255) / 255.0f, 2.2d);
                float pow3 = (float) Math.pow((r0 & 255) / 255.0f, 2.2d);
                fArr[0] = pow;
                fArr[1] = pow2;
                fArr[2] = pow3;
                fArr[3] = i / 255.0f;
                return;
            case 6:
                fArr[0] = this.f4314d;
                return;
            case 7:
                fArr[0] = this.f4315e;
                return;
            case 8:
                fArr[0] = this.f4315e;
                return;
            default:
                return;
        }
    }

    /* renamed from: f */
    public boolean m4526f() {
        int i = a.f4319a[this.f4313c.ordinal()];
        return (i == 1 || i == 2 || i == 3) ? false : true;
    }

    /* renamed from: g */
    public int m4527g() {
        int i = a.f4319a[this.f4313c.ordinal()];
        return (i == 4 || i == 5) ? 4 : 1;
    }

    /* renamed from: j */
    public void m4528j(Object obj) {
        switch (a.f4319a[this.f4313c.ordinal()]) {
            case 1:
            case 6:
                this.f4314d = ((Integer) obj).intValue();
                break;
            case 2:
                this.f4317g = ((Boolean) obj).booleanValue();
                break;
            case 3:
                this.f4316f = (String) obj;
                break;
            case 4:
            case 5:
                this.f4318h = ((Integer) obj).intValue();
                break;
            case 7:
                this.f4315e = ((Float) obj).floatValue();
                break;
            case 8:
                this.f4315e = ((Float) obj).floatValue();
                break;
        }
    }

    public C0772a(C0772a c0772a, Object obj) {
        this.f4311a = false;
        this.f4312b = c0772a.f4312b;
        this.f4313c = c0772a.f4313c;
        m4528j(obj);
    }
}
