package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.C0772a;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import p000.ofl;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes2.dex */
public class ia9 extends ha9 {

    /* renamed from: g */
    public String f39637g;

    /* renamed from: h */
    public int f39638h = -1;

    /* renamed from: i */
    public boolean f39639i = false;

    /* renamed from: j */
    public float f39640j = Float.NaN;

    /* renamed from: k */
    public float f39641k = Float.NaN;

    /* renamed from: l */
    public float f39642l = Float.NaN;

    /* renamed from: m */
    public float f39643m = Float.NaN;

    /* renamed from: n */
    public float f39644n = Float.NaN;

    /* renamed from: o */
    public float f39645o = Float.NaN;

    /* renamed from: p */
    public float f39646p = Float.NaN;

    /* renamed from: q */
    public float f39647q = Float.NaN;

    /* renamed from: r */
    public float f39648r = Float.NaN;

    /* renamed from: s */
    public float f39649s = Float.NaN;

    /* renamed from: t */
    public float f39650t = Float.NaN;

    /* renamed from: u */
    public float f39651u = Float.NaN;

    /* renamed from: v */
    public float f39652v = Float.NaN;

    /* renamed from: w */
    public float f39653w = Float.NaN;

    /* renamed from: ia9$a */
    public static class C5962a {

        /* renamed from: a */
        public static SparseIntArray f39654a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f39654a = sparseIntArray;
            sparseIntArray.append(tuf.KeyAttribute_android_alpha, 1);
            f39654a.append(tuf.KeyAttribute_android_elevation, 2);
            f39654a.append(tuf.KeyAttribute_android_rotation, 4);
            f39654a.append(tuf.KeyAttribute_android_rotationX, 5);
            f39654a.append(tuf.KeyAttribute_android_rotationY, 6);
            f39654a.append(tuf.KeyAttribute_android_transformPivotX, 19);
            f39654a.append(tuf.KeyAttribute_android_transformPivotY, 20);
            f39654a.append(tuf.KeyAttribute_android_scaleX, 7);
            f39654a.append(tuf.KeyAttribute_transitionPathRotate, 8);
            f39654a.append(tuf.KeyAttribute_transitionEasing, 9);
            f39654a.append(tuf.KeyAttribute_motionTarget, 10);
            f39654a.append(tuf.KeyAttribute_framePosition, 12);
            f39654a.append(tuf.KeyAttribute_curveFit, 13);
            f39654a.append(tuf.KeyAttribute_android_scaleY, 14);
            f39654a.append(tuf.KeyAttribute_android_translationX, 15);
            f39654a.append(tuf.KeyAttribute_android_translationY, 16);
            f39654a.append(tuf.KeyAttribute_android_translationZ, 17);
            f39654a.append(tuf.KeyAttribute_motionProgress, 18);
        }

        /* renamed from: a */
        public static void m41014a(ia9 ia9Var, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                switch (f39654a.get(index)) {
                    case 1:
                        ia9Var.f39640j = typedArray.getFloat(index, ia9Var.f39640j);
                        break;
                    case 2:
                        ia9Var.f39641k = typedArray.getDimension(index, ia9Var.f39641k);
                        break;
                    case 3:
                    case 11:
                    default:
                        Log.e("KeyAttribute", "unused attribute 0x" + Integer.toHexString(index) + cl_5.f93407e + f39654a.get(index));
                        break;
                    case 4:
                        ia9Var.f39642l = typedArray.getFloat(index, ia9Var.f39642l);
                        break;
                    case 5:
                        ia9Var.f39643m = typedArray.getFloat(index, ia9Var.f39643m);
                        break;
                    case 6:
                        ia9Var.f39644n = typedArray.getFloat(index, ia9Var.f39644n);
                        break;
                    case 7:
                        ia9Var.f39648r = typedArray.getFloat(index, ia9Var.f39648r);
                        break;
                    case 8:
                        ia9Var.f39647q = typedArray.getFloat(index, ia9Var.f39647q);
                        break;
                    case 9:
                        ia9Var.f39637g = typedArray.getString(index);
                        break;
                    case 10:
                        if (MotionLayout.IS_IN_EDIT_MODE) {
                            int resourceId = typedArray.getResourceId(index, ia9Var.f36239b);
                            ia9Var.f36239b = resourceId;
                            if (resourceId == -1) {
                                ia9Var.f36240c = typedArray.getString(index);
                                break;
                            } else {
                                break;
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            ia9Var.f36240c = typedArray.getString(index);
                            break;
                        } else {
                            ia9Var.f36239b = typedArray.getResourceId(index, ia9Var.f36239b);
                            break;
                        }
                    case 12:
                        ia9Var.f36238a = typedArray.getInt(index, ia9Var.f36238a);
                        break;
                    case 13:
                        ia9Var.f39638h = typedArray.getInteger(index, ia9Var.f39638h);
                        break;
                    case 14:
                        ia9Var.f39649s = typedArray.getFloat(index, ia9Var.f39649s);
                        break;
                    case 15:
                        ia9Var.f39650t = typedArray.getDimension(index, ia9Var.f39650t);
                        break;
                    case 16:
                        ia9Var.f39651u = typedArray.getDimension(index, ia9Var.f39651u);
                        break;
                    case 17:
                        ia9Var.f39652v = typedArray.getDimension(index, ia9Var.f39652v);
                        break;
                    case 18:
                        ia9Var.f39653w = typedArray.getFloat(index, ia9Var.f39653w);
                        break;
                    case 19:
                        ia9Var.f39645o = typedArray.getDimension(index, ia9Var.f39645o);
                        break;
                    case 20:
                        ia9Var.f39646p = typedArray.getDimension(index, ia9Var.f39646p);
                        break;
                }
            }
        }
    }

    public ia9() {
        this.f36241d = 1;
        this.f36242e = new HashMap();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: R */
    public void m41013R(String str, Object obj) {
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -1913008125:
                if (str.equals("motionProgress")) {
                    c = 0;
                    break;
                }
                break;
            case -1812823328:
                if (str.equals("transitionEasing")) {
                    c = 1;
                    break;
                }
                break;
            case -1249320806:
                if (str.equals("rotationX")) {
                    c = 2;
                    break;
                }
                break;
            case -1249320805:
                if (str.equals("rotationY")) {
                    c = 3;
                    break;
                }
                break;
            case -1225497657:
                if (str.equals("translationX")) {
                    c = 4;
                    break;
                }
                break;
            case -1225497656:
                if (str.equals("translationY")) {
                    c = 5;
                    break;
                }
                break;
            case -1225497655:
                if (str.equals("translationZ")) {
                    c = 6;
                    break;
                }
                break;
            case -908189618:
                if (str.equals("scaleX")) {
                    c = 7;
                    break;
                }
                break;
            case -908189617:
                if (str.equals("scaleY")) {
                    c = '\b';
                    break;
                }
                break;
            case -760884510:
                if (str.equals("transformPivotX")) {
                    c = '\t';
                    break;
                }
                break;
            case -760884509:
                if (str.equals("transformPivotY")) {
                    c = '\n';
                    break;
                }
                break;
            case -40300674:
                if (str.equals("rotation")) {
                    c = 11;
                    break;
                }
                break;
            case -4379043:
                if (str.equals("elevation")) {
                    c = '\f';
                    break;
                }
                break;
            case 37232917:
                if (str.equals("transitionPathRotate")) {
                    c = HexString.f94620LF;
                    break;
                }
                break;
            case 92909918:
                if (str.equals("alpha")) {
                    c = 14;
                    break;
                }
                break;
            case 579057826:
                if (str.equals("curveFit")) {
                    c = 15;
                    break;
                }
                break;
            case 1941332754:
                if (str.equals("visibility")) {
                    c = 16;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                this.f39653w = m37832k(obj);
                break;
            case 1:
                this.f39637g = obj.toString();
                break;
            case 2:
                this.f39643m = m37832k(obj);
                break;
            case 3:
                this.f39644n = m37832k(obj);
                break;
            case 4:
                this.f39650t = m37832k(obj);
                break;
            case 5:
                this.f39651u = m37832k(obj);
                break;
            case 6:
                this.f39652v = m37832k(obj);
                break;
            case 7:
                this.f39648r = m37832k(obj);
                break;
            case '\b':
                this.f39649s = m37832k(obj);
                break;
            case '\t':
                this.f39645o = m37832k(obj);
                break;
            case '\n':
                this.f39646p = m37832k(obj);
                break;
            case 11:
                this.f39642l = m37832k(obj);
                break;
            case '\f':
                this.f39641k = m37832k(obj);
                break;
            case '\r':
                this.f39647q = m37832k(obj);
                break;
            case 14:
                this.f39640j = m37832k(obj);
                break;
            case 15:
                this.f39638h = m37833l(obj);
                break;
            case 16:
                this.f39639i = m37831j(obj);
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x009a, code lost:
    
        if (r1.equals("scaleY") == false) goto L15;
     */
    @Override // p000.ha9
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo37822a(HashMap hashMap) {
        for (String str : hashMap.keySet()) {
            nii niiVar = (nii) hashMap.get(str);
            if (niiVar != null) {
                char c = 7;
                if (!str.startsWith("CUSTOM")) {
                    switch (str.hashCode()) {
                        case -1249320806:
                            if (str.equals("rotationX")) {
                                c = 0;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1249320805:
                            if (str.equals("rotationY")) {
                                c = 1;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1225497657:
                            if (str.equals("translationX")) {
                                c = 2;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1225497656:
                            if (str.equals("translationY")) {
                                c = 3;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1225497655:
                            if (str.equals("translationZ")) {
                                c = 4;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1001078227:
                            if (str.equals("progress")) {
                                c = 5;
                                break;
                            }
                            c = 65535;
                            break;
                        case -908189618:
                            if (str.equals("scaleX")) {
                                c = 6;
                                break;
                            }
                            c = 65535;
                            break;
                        case -908189617:
                            break;
                        case -760884510:
                            if (str.equals("transformPivotX")) {
                                c = '\b';
                                break;
                            }
                            c = 65535;
                            break;
                        case -760884509:
                            if (str.equals("transformPivotY")) {
                                c = '\t';
                                break;
                            }
                            c = 65535;
                            break;
                        case -40300674:
                            if (str.equals("rotation")) {
                                c = '\n';
                                break;
                            }
                            c = 65535;
                            break;
                        case -4379043:
                            if (str.equals("elevation")) {
                                c = 11;
                                break;
                            }
                            c = 65535;
                            break;
                        case 37232917:
                            if (str.equals("transitionPathRotate")) {
                                c = '\f';
                                break;
                            }
                            c = 65535;
                            break;
                        case 92909918:
                            if (str.equals("alpha")) {
                                c = HexString.f94620LF;
                                break;
                            }
                            c = 65535;
                            break;
                        default:
                            c = 65535;
                            break;
                    }
                    switch (c) {
                        case 0:
                            if (Float.isNaN(this.f39643m)) {
                                break;
                            } else {
                                niiVar.mo55426c(this.f36238a, this.f39643m);
                                break;
                            }
                        case 1:
                            if (Float.isNaN(this.f39644n)) {
                                break;
                            } else {
                                niiVar.mo55426c(this.f36238a, this.f39644n);
                                break;
                            }
                        case 2:
                            if (Float.isNaN(this.f39650t)) {
                                break;
                            } else {
                                niiVar.mo55426c(this.f36238a, this.f39650t);
                                break;
                            }
                        case 3:
                            if (Float.isNaN(this.f39651u)) {
                                break;
                            } else {
                                niiVar.mo55426c(this.f36238a, this.f39651u);
                                break;
                            }
                        case 4:
                            if (Float.isNaN(this.f39652v)) {
                                break;
                            } else {
                                niiVar.mo55426c(this.f36238a, this.f39652v);
                                break;
                            }
                        case 5:
                            if (Float.isNaN(this.f39653w)) {
                                break;
                            } else {
                                niiVar.mo55426c(this.f36238a, this.f39653w);
                                break;
                            }
                        case 6:
                            if (Float.isNaN(this.f39648r)) {
                                break;
                            } else {
                                niiVar.mo55426c(this.f36238a, this.f39648r);
                                break;
                            }
                        case 7:
                            if (Float.isNaN(this.f39649s)) {
                                break;
                            } else {
                                niiVar.mo55426c(this.f36238a, this.f39649s);
                                break;
                            }
                        case '\b':
                            if (Float.isNaN(this.f39643m)) {
                                break;
                            } else {
                                niiVar.mo55426c(this.f36238a, this.f39645o);
                                break;
                            }
                        case '\t':
                            if (Float.isNaN(this.f39644n)) {
                                break;
                            } else {
                                niiVar.mo55426c(this.f36238a, this.f39646p);
                                break;
                            }
                        case '\n':
                            if (Float.isNaN(this.f39642l)) {
                                break;
                            } else {
                                niiVar.mo55426c(this.f36238a, this.f39642l);
                                break;
                            }
                        case 11:
                            if (Float.isNaN(this.f39641k)) {
                                break;
                            } else {
                                niiVar.mo55426c(this.f36238a, this.f39641k);
                                break;
                            }
                        case '\f':
                            if (Float.isNaN(this.f39647q)) {
                                break;
                            } else {
                                niiVar.mo55426c(this.f36238a, this.f39647q);
                                break;
                            }
                        case '\r':
                            if (Float.isNaN(this.f39640j)) {
                                break;
                            } else {
                                niiVar.mo55426c(this.f36238a, this.f39640j);
                                break;
                            }
                    }
                } else {
                    C0772a c0772a = (C0772a) this.f36242e.get(str.substring(7));
                    if (c0772a != null) {
                        ((ofl.C8828b) niiVar).m58025i(this.f36238a, c0772a);
                    }
                }
            }
        }
    }

    @Override // p000.ha9
    /* renamed from: b */
    public ha9 clone() {
        return new ia9().mo37824c(this);
    }

    @Override // p000.ha9
    /* renamed from: c */
    public ha9 mo37824c(ha9 ha9Var) {
        super.mo37824c(ha9Var);
        ia9 ia9Var = (ia9) ha9Var;
        this.f39638h = ia9Var.f39638h;
        this.f39639i = ia9Var.f39639i;
        this.f39640j = ia9Var.f39640j;
        this.f39641k = ia9Var.f39641k;
        this.f39642l = ia9Var.f39642l;
        this.f39643m = ia9Var.f39643m;
        this.f39644n = ia9Var.f39644n;
        this.f39645o = ia9Var.f39645o;
        this.f39646p = ia9Var.f39646p;
        this.f39647q = ia9Var.f39647q;
        this.f39648r = ia9Var.f39648r;
        this.f39649s = ia9Var.f39649s;
        this.f39650t = ia9Var.f39650t;
        this.f39651u = ia9Var.f39651u;
        this.f39652v = ia9Var.f39652v;
        this.f39653w = ia9Var.f39653w;
        return this;
    }

    @Override // p000.ha9
    /* renamed from: d */
    public void mo37825d(HashSet hashSet) {
        if (!Float.isNaN(this.f39640j)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f39641k)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f39642l)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f39643m)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f39644n)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f39645o)) {
            hashSet.add("transformPivotX");
        }
        if (!Float.isNaN(this.f39646p)) {
            hashSet.add("transformPivotY");
        }
        if (!Float.isNaN(this.f39650t)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f39651u)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f39652v)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.f39647q)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f39648r)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f39649s)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f39653w)) {
            hashSet.add("progress");
        }
        if (this.f36242e.size() > 0) {
            Iterator it = this.f36242e.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM," + ((String) it.next()));
            }
        }
    }

    @Override // p000.ha9
    /* renamed from: e */
    public void mo37826e(Context context, AttributeSet attributeSet) {
        C5962a.m41014a(this, context.obtainStyledAttributes(attributeSet, tuf.KeyAttribute));
    }

    @Override // p000.ha9
    /* renamed from: h */
    public void mo37829h(HashMap hashMap) {
        if (this.f39638h == -1) {
            return;
        }
        if (!Float.isNaN(this.f39640j)) {
            hashMap.put("alpha", Integer.valueOf(this.f39638h));
        }
        if (!Float.isNaN(this.f39641k)) {
            hashMap.put("elevation", Integer.valueOf(this.f39638h));
        }
        if (!Float.isNaN(this.f39642l)) {
            hashMap.put("rotation", Integer.valueOf(this.f39638h));
        }
        if (!Float.isNaN(this.f39643m)) {
            hashMap.put("rotationX", Integer.valueOf(this.f39638h));
        }
        if (!Float.isNaN(this.f39644n)) {
            hashMap.put("rotationY", Integer.valueOf(this.f39638h));
        }
        if (!Float.isNaN(this.f39645o)) {
            hashMap.put("transformPivotX", Integer.valueOf(this.f39638h));
        }
        if (!Float.isNaN(this.f39646p)) {
            hashMap.put("transformPivotY", Integer.valueOf(this.f39638h));
        }
        if (!Float.isNaN(this.f39650t)) {
            hashMap.put("translationX", Integer.valueOf(this.f39638h));
        }
        if (!Float.isNaN(this.f39651u)) {
            hashMap.put("translationY", Integer.valueOf(this.f39638h));
        }
        if (!Float.isNaN(this.f39652v)) {
            hashMap.put("translationZ", Integer.valueOf(this.f39638h));
        }
        if (!Float.isNaN(this.f39647q)) {
            hashMap.put("transitionPathRotate", Integer.valueOf(this.f39638h));
        }
        if (!Float.isNaN(this.f39648r)) {
            hashMap.put("scaleX", Integer.valueOf(this.f39638h));
        }
        if (!Float.isNaN(this.f39649s)) {
            hashMap.put("scaleY", Integer.valueOf(this.f39638h));
        }
        if (!Float.isNaN(this.f39653w)) {
            hashMap.put("progress", Integer.valueOf(this.f39638h));
        }
        if (this.f36242e.size() > 0) {
            Iterator it = this.f36242e.keySet().iterator();
            while (it.hasNext()) {
                hashMap.put("CUSTOM," + ((String) it.next()), Integer.valueOf(this.f39638h));
            }
        }
    }
}
