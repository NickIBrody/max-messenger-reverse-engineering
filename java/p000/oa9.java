package p000;

import android.content.Context;
import android.util.Log;
import android.util.Xml;
import androidx.constraintlayout.motion.widget.MotionController;
import androidx.constraintlayout.widget.C0772a;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public class oa9 {

    /* renamed from: b */
    public static HashMap f59978b;

    /* renamed from: a */
    public HashMap f59979a = new HashMap();

    static {
        HashMap hashMap = new HashMap();
        f59978b = hashMap;
        try {
            hashMap.put("KeyAttribute", ia9.class.getConstructor(null));
            f59978b.put("KeyPosition", sa9.class.getConstructor(null));
            f59978b.put("KeyCycle", ka9.class.getConstructor(null));
            f59978b.put("KeyTimeCycle", wa9.class.getConstructor(null));
            f59978b.put("KeyTrigger", xa9.class.getConstructor(null));
        } catch (NoSuchMethodException e) {
            Log.e("KeyFrames", "unable to load", e);
        }
    }

    public oa9() {
    }

    /* renamed from: a */
    public void m57561a(MotionController motionController) {
        ArrayList arrayList = (ArrayList) this.f59979a.get(-1);
        if (arrayList != null) {
            motionController.m4295b(arrayList);
        }
    }

    /* renamed from: b */
    public void m57562b(MotionController motionController) {
        ArrayList arrayList = (ArrayList) this.f59979a.get(Integer.valueOf(motionController.f4104c));
        if (arrayList != null) {
            motionController.m4295b(arrayList);
        }
        ArrayList arrayList2 = (ArrayList) this.f59979a.get(-1);
        if (arrayList2 != null) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                ha9 ha9Var = (ha9) it.next();
                if (ha9Var.m37827f(((ConstraintLayout.LayoutParams) motionController.f4103b.getLayoutParams()).constraintTag)) {
                    motionController.m4294a(ha9Var);
                }
            }
        }
    }

    /* renamed from: c */
    public void m57563c(ha9 ha9Var) {
        if (!this.f59979a.containsKey(Integer.valueOf(ha9Var.f36239b))) {
            this.f59979a.put(Integer.valueOf(ha9Var.f36239b), new ArrayList());
        }
        ArrayList arrayList = (ArrayList) this.f59979a.get(Integer.valueOf(ha9Var.f36239b));
        if (arrayList != null) {
            arrayList.add(ha9Var);
        }
    }

    /* renamed from: d */
    public ArrayList m57564d(int i) {
        return (ArrayList) this.f59979a.get(Integer.valueOf(i));
    }

    public oa9(Context context, XmlPullParser xmlPullParser) {
        Exception e;
        ha9 ha9Var;
        Constructor constructor;
        HashMap hashMap;
        HashMap hashMap2;
        try {
            int eventType = xmlPullParser.getEventType();
            ha9 ha9Var2 = null;
            while (eventType != 1) {
                if (eventType != 2) {
                    if (eventType == 3 && "KeyFrameSet".equals(xmlPullParser.getName())) {
                        return;
                    }
                } else {
                    String name = xmlPullParser.getName();
                    if (f59978b.containsKey(name)) {
                        try {
                            constructor = (Constructor) f59978b.get(name);
                        } catch (Exception e2) {
                            ha9 ha9Var3 = ha9Var2;
                            e = e2;
                            ha9Var = ha9Var3;
                        }
                        if (constructor != null) {
                            ha9Var = (ha9) constructor.newInstance(null);
                            try {
                                ha9Var.mo37826e(context, Xml.asAttributeSet(xmlPullParser));
                                m57563c(ha9Var);
                            } catch (Exception e3) {
                                e = e3;
                                Log.e("KeyFrames", "unable to create ", e);
                                ha9Var2 = ha9Var;
                                eventType = xmlPullParser.next();
                            }
                            ha9Var2 = ha9Var;
                        } else {
                            throw new NullPointerException("Keymaker for " + name + " not found");
                        }
                    } else if (name.equalsIgnoreCase("CustomAttribute")) {
                        if (ha9Var2 != null && (hashMap2 = ha9Var2.f36242e) != null) {
                            C0772a.m4520h(context, xmlPullParser, hashMap2);
                        }
                    } else if (name.equalsIgnoreCase("CustomMethod") && ha9Var2 != null && (hashMap = ha9Var2.f36242e) != null) {
                        C0772a.m4520h(context, xmlPullParser, hashMap);
                    }
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e4) {
            e4.printStackTrace();
        } catch (XmlPullParserException e5) {
            e5.printStackTrace();
        }
    }
}
