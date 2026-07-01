package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.widget.C0772a;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import p000.ezk;
import p000.f15;
import p000.f75;
import p000.ha9;
import p000.i86;
import p000.ia9;
import p000.ja9;
import p000.nii;
import p000.ofl;
import p000.otb;
import p000.pfl;
import p000.rtb;
import p000.sa9;
import p000.sfl;
import p000.x05;
import p000.xa9;
import p000.yel;

/* loaded from: classes2.dex */
public class MotionController {

    /* renamed from: B */
    public HashMap f4091B;

    /* renamed from: C */
    public HashMap f4092C;

    /* renamed from: D */
    public HashMap f4093D;

    /* renamed from: E */
    public xa9[] f4094E;

    /* renamed from: F */
    public int f4095F;

    /* renamed from: G */
    public int f4096G;

    /* renamed from: H */
    public View f4097H;

    /* renamed from: I */
    public int f4098I;

    /* renamed from: J */
    public float f4099J;

    /* renamed from: K */
    public Interpolator f4100K;

    /* renamed from: L */
    public boolean f4101L;

    /* renamed from: b */
    public View f4103b;

    /* renamed from: c */
    public int f4104c;

    /* renamed from: e */
    public String f4106e;

    /* renamed from: k */
    public x05[] f4112k;

    /* renamed from: l */
    public x05 f4113l;

    /* renamed from: p */
    public float f4117p;

    /* renamed from: q */
    public float f4118q;

    /* renamed from: r */
    public int[] f4119r;

    /* renamed from: s */
    public double[] f4120s;

    /* renamed from: t */
    public double[] f4121t;

    /* renamed from: u */
    public String[] f4122u;

    /* renamed from: v */
    public int[] f4123v;

    /* renamed from: a */
    public Rect f4102a = new Rect();

    /* renamed from: d */
    public boolean f4105d = false;

    /* renamed from: f */
    public int f4107f = -1;

    /* renamed from: g */
    public rtb f4108g = new rtb();

    /* renamed from: h */
    public rtb f4109h = new rtb();

    /* renamed from: i */
    public otb f4110i = new otb();

    /* renamed from: j */
    public otb f4111j = new otb();

    /* renamed from: m */
    public float f4114m = Float.NaN;

    /* renamed from: n */
    public float f4115n = 0.0f;

    /* renamed from: o */
    public float f4116o = 1.0f;

    /* renamed from: w */
    public int f4124w = 4;

    /* renamed from: x */
    public float[] f4125x = new float[4];

    /* renamed from: y */
    public ArrayList f4126y = new ArrayList();

    /* renamed from: z */
    public float[] f4127z = new float[1];

    /* renamed from: A */
    public ArrayList f4090A = new ArrayList();

    public MotionController(View view) {
        int i = ha9.f36237f;
        this.f4095F = i;
        this.f4096G = i;
        this.f4097H = null;
        this.f4098I = i;
        this.f4099J = Float.NaN;
        this.f4100K = null;
        this.f4101L = false;
        m4291H(view);
    }

    /* renamed from: p */
    public static Interpolator m4283p(Context context, int i, String str, int i2) {
        if (i == -2) {
            return AnimationUtils.loadInterpolator(context, i2);
        }
        if (i == -1) {
            final i86 m40904c = i86.m40904c(str);
            return new Interpolator() { // from class: androidx.constraintlayout.motion.widget.MotionController.1
                @Override // android.animation.TimeInterpolator
                public float getInterpolation(float f) {
                    return (float) i86.this.mo40905a(f);
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
        if (i != 5) {
            return null;
        }
        return new OvershootInterpolator();
    }

    /* renamed from: A */
    public void m4284A(Rect rect, Rect rect2, int i, int i2, int i3) {
        if (i == 1) {
            int i4 = rect.left + rect.right;
            rect2.left = ((rect.top + rect.bottom) - rect.width()) / 2;
            rect2.top = i3 - ((i4 + rect.height()) / 2);
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        if (i == 2) {
            int i5 = rect.left + rect.right;
            rect2.left = i2 - (((rect.top + rect.bottom) + rect.width()) / 2);
            rect2.top = (i5 - rect.height()) / 2;
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        if (i == 3) {
            int i6 = rect.left + rect.right;
            rect2.left = ((rect.height() / 2) + rect.top) - (i6 / 2);
            rect2.top = i3 - ((i6 + rect.height()) / 2);
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        if (i != 4) {
            return;
        }
        int i7 = rect.left + rect.right;
        rect2.left = i2 - (((rect.bottom + rect.top) + rect.width()) / 2);
        rect2.top = (i7 - rect.height()) / 2;
        rect2.right = rect2.left + rect.width();
        rect2.bottom = rect2.top + rect.height();
    }

    /* renamed from: B */
    public void m4285B(View view) {
        rtb rtbVar = this.f4108g;
        rtbVar.f92871y = 0.0f;
        rtbVar.f92872z = 0.0f;
        this.f4101L = true;
        rtbVar.m89416q(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        this.f4109h.m89416q(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        this.f4110i.m81755k(view);
        this.f4111j.m81755k(view);
    }

    /* renamed from: C */
    public void m4286C(Rect rect, C0773b c0773b, int i, int i2) {
        MotionController motionController;
        int i3 = c0773b.f4326d;
        if (i3 != 0) {
            motionController = this;
            motionController.m4284A(rect, this.f4102a, i3, i, i2);
            rect = motionController.f4102a;
        } else {
            motionController = this;
        }
        rtb rtbVar = motionController.f4109h;
        rtbVar.f92871y = 1.0f;
        rtbVar.f92872z = 1.0f;
        m4317y(rtbVar);
        motionController.f4109h.m89416q(rect.left, rect.top, rect.width(), rect.height());
        motionController.f4109h.m89401a(c0773b.m4550E(motionController.f4104c));
        motionController.f4111j.m81754j(rect, c0773b, i3, motionController.f4104c);
    }

    /* renamed from: D */
    public void m4287D(int i) {
        this.f4095F = i;
    }

    /* renamed from: E */
    public void m4288E(View view) {
        rtb rtbVar = this.f4108g;
        rtbVar.f92871y = 0.0f;
        rtbVar.f92872z = 0.0f;
        rtbVar.m89416q(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        this.f4110i.m81755k(view);
    }

    /* renamed from: F */
    public void m4289F(pfl pflVar, View view, int i, int i2, int i3) {
        rtb rtbVar = this.f4108g;
        rtbVar.f92871y = 0.0f;
        rtbVar.f92872z = 0.0f;
        Rect rect = new Rect();
        if (i == 1) {
            int i4 = pflVar.f84859b + pflVar.f84861d;
            rect.left = ((pflVar.f84860c + pflVar.f84862e) - pflVar.m83472c()) / 2;
            rect.top = i2 - ((i4 + pflVar.m83471b()) / 2);
            rect.right = rect.left + pflVar.m83472c();
            rect.bottom = rect.top + pflVar.m83471b();
        } else if (i == 2) {
            int i5 = pflVar.f84859b + pflVar.f84861d;
            rect.left = i3 - (((pflVar.f84860c + pflVar.f84862e) + pflVar.m83472c()) / 2);
            rect.top = (i5 - pflVar.m83471b()) / 2;
            rect.right = rect.left + pflVar.m83472c();
            rect.bottom = rect.top + pflVar.m83471b();
        }
        this.f4108g.m89416q(rect.left, rect.top, rect.width(), rect.height());
        this.f4110i.m81753i(rect, view, i, pflVar.f84858a);
    }

    /* renamed from: G */
    public void m4290G(Rect rect, C0773b c0773b, int i, int i2) {
        MotionController motionController;
        Rect rect2;
        int i3 = c0773b.f4326d;
        if (i3 != 0) {
            motionController = this;
            rect2 = rect;
            motionController.m4284A(rect2, this.f4102a, i3, i, i2);
        } else {
            motionController = this;
            rect2 = rect;
        }
        rtb rtbVar = motionController.f4108g;
        rtbVar.f92871y = 0.0f;
        rtbVar.f92872z = 0.0f;
        m4317y(rtbVar);
        motionController.f4108g.m89416q(rect2.left, rect2.top, rect2.width(), rect2.height());
        C0773b.a m4550E = c0773b.m4550E(motionController.f4104c);
        motionController.f4108g.m89401a(m4550E);
        motionController.f4114m = m4550E.f4333d.f4427g;
        motionController.f4110i.m81754j(rect2, c0773b, i3, motionController.f4104c);
        motionController.f4096G = m4550E.f4335f.f4449i;
        C0773b.c cVar = m4550E.f4333d;
        motionController.f4098I = cVar.f4431k;
        motionController.f4099J = cVar.f4430j;
        Context context = motionController.f4103b.getContext();
        C0773b.c cVar2 = m4550E.f4333d;
        motionController.f4100K = m4283p(context, cVar2.f4433m, cVar2.f4432l, cVar2.f4434n);
    }

    /* renamed from: H */
    public void m4291H(View view) {
        this.f4103b = view;
        this.f4104c = view.getId();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.LayoutParams) {
            this.f4106e = ((ConstraintLayout.LayoutParams) layoutParams).getConstraintTag();
        }
    }

    /* renamed from: I */
    public void m4292I(int i, int i2, float f, long j) {
        String[] strArr;
        C0772a c0772a;
        sfl m95923g;
        C0772a c0772a2;
        Integer num;
        ofl m58023g;
        C0772a c0772a3;
        new HashSet();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashMap hashMap = new HashMap();
        int i3 = this.f4095F;
        if (i3 != ha9.f36237f) {
            this.f4108g.f92860G = i3;
        }
        this.f4110i.m81751g(this.f4111j, hashSet2);
        ArrayList arrayList = this.f4090A;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ha9 ha9Var = (ha9) it.next();
                if (ha9Var instanceof sa9) {
                    sa9 sa9Var = (sa9) ha9Var;
                    m4315w(new rtb(i, i2, sa9Var, this.f4108g, this.f4109h));
                    int i4 = sa9Var.f104961g;
                    if (i4 != ha9.f36237f) {
                        this.f4107f = i4;
                    }
                } else {
                    ha9Var.mo37829h(hashMap);
                    ha9Var.mo37825d(hashSet2);
                }
            }
        }
        int i5 = 0;
        boolean z = true;
        if (!hashSet2.isEmpty()) {
            this.f4092C = new HashMap();
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                String str = (String) it2.next();
                if (str.startsWith("CUSTOM,")) {
                    SparseArray sparseArray = new SparseArray();
                    String str2 = str.split(",")[1];
                    Iterator it3 = this.f4090A.iterator();
                    while (it3.hasNext()) {
                        ha9 ha9Var2 = (ha9) it3.next();
                        HashMap hashMap2 = ha9Var2.f36242e;
                        if (hashMap2 != null && (c0772a3 = (C0772a) hashMap2.get(str2)) != null) {
                            sparseArray.append(ha9Var2.f36238a, c0772a3);
                        }
                    }
                    m58023g = ofl.m58022f(str, sparseArray);
                } else {
                    m58023g = ofl.m58023g(str);
                }
                if (m58023g != null) {
                    m58023g.m55427d(str);
                    this.f4092C.put(str, m58023g);
                }
            }
            ArrayList arrayList2 = this.f4090A;
            if (arrayList2 != null) {
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    ha9 ha9Var3 = (ha9) it4.next();
                    if (ha9Var3 instanceof ia9) {
                        ha9Var3.mo37822a(this.f4092C);
                    }
                }
            }
            this.f4110i.m81746a(this.f4092C, 0);
            this.f4111j.m81746a(this.f4092C, 100);
            for (String str3 : this.f4092C.keySet()) {
                int intValue = (!hashMap.containsKey(str3) || (num = (Integer) hashMap.get(str3)) == null) ? 0 : num.intValue();
                nii niiVar = (nii) this.f4092C.get(str3);
                if (niiVar != null) {
                    niiVar.mo55428e(intValue);
                }
            }
        }
        if (!hashSet.isEmpty()) {
            if (this.f4091B == null) {
                this.f4091B = new HashMap();
            }
            Iterator it5 = hashSet.iterator();
            while (it5.hasNext()) {
                String str4 = (String) it5.next();
                if (!this.f4091B.containsKey(str4)) {
                    if (str4.startsWith("CUSTOM,")) {
                        SparseArray sparseArray2 = new SparseArray();
                        String str5 = str4.split(",")[1];
                        Iterator it6 = this.f4090A.iterator();
                        while (it6.hasNext()) {
                            ha9 ha9Var4 = (ha9) it6.next();
                            HashMap hashMap3 = ha9Var4.f36242e;
                            if (hashMap3 != null && (c0772a2 = (C0772a) hashMap3.get(str5)) != null) {
                                sparseArray2.append(ha9Var4.f36238a, c0772a2);
                            }
                        }
                        m95923g = sfl.m95922f(str4, sparseArray2);
                    } else {
                        m95923g = sfl.m95923g(str4, j);
                    }
                    if (m95923g != null) {
                        m95923g.m56439c(str4);
                        this.f4091B.put(str4, m95923g);
                    }
                }
            }
            ArrayList arrayList3 = this.f4090A;
            if (arrayList3 != null) {
                Iterator it7 = arrayList3.iterator();
                while (it7.hasNext()) {
                }
            }
            for (String str6 : this.f4091B.keySet()) {
                ((sfl) this.f4091B.get(str6)).mo56440d(hashMap.containsKey(str6) ? ((Integer) hashMap.get(str6)).intValue() : 0);
            }
        }
        int size = this.f4126y.size();
        int i6 = size + 2;
        rtb[] rtbVarArr = new rtb[i6];
        rtbVarArr[0] = this.f4108g;
        rtbVarArr[size + 1] = this.f4109h;
        if (this.f4126y.size() > 0 && this.f4107f == -1) {
            this.f4107f = 0;
        }
        Iterator it8 = this.f4126y.iterator();
        int i7 = 1;
        while (it8.hasNext()) {
            rtbVarArr[i7] = (rtb) it8.next();
            i7++;
        }
        HashSet hashSet4 = new HashSet();
        for (String str7 : this.f4109h.f92864K.keySet()) {
            if (this.f4108g.f92864K.containsKey(str7)) {
                if (!hashSet2.contains("CUSTOM," + str7)) {
                    hashSet4.add(str7);
                }
            }
        }
        String[] strArr2 = (String[]) hashSet4.toArray(new String[0]);
        this.f4122u = strArr2;
        this.f4123v = new int[strArr2.length];
        int i8 = 0;
        while (true) {
            strArr = this.f4122u;
            if (i8 >= strArr.length) {
                break;
            }
            String str8 = strArr[i8];
            this.f4123v[i8] = 0;
            int i9 = 0;
            while (true) {
                if (i9 >= i6) {
                    break;
                }
                if (rtbVarArr[i9].f92864K.containsKey(str8) && (c0772a = (C0772a) rtbVarArr[i9].f92864K.get(str8)) != null) {
                    int[] iArr = this.f4123v;
                    iArr[i8] = iArr[i8] + c0772a.m4527g();
                    break;
                }
                i9++;
            }
            i8++;
        }
        boolean z2 = rtbVarArr[0].f92860G != ha9.f36237f;
        int length = 18 + strArr.length;
        boolean[] zArr = new boolean[length];
        for (int i10 = 1; i10 < i6; i10++) {
            rtbVarArr[i10].m89404e(rtbVarArr[i10 - 1], zArr, this.f4122u, z2);
        }
        int i11 = 0;
        for (int i12 = 1; i12 < length; i12++) {
            if (zArr[i12]) {
                i11++;
            }
        }
        this.f4119r = new int[i11];
        int i13 = 2;
        int max = Math.max(2, i11);
        this.f4120s = new double[max];
        this.f4121t = new double[max];
        int i14 = 0;
        for (int i15 = 1; i15 < length; i15++) {
            if (zArr[i15]) {
                this.f4119r[i14] = i15;
                i14++;
            }
        }
        int[] iArr2 = {i6, this.f4119r.length};
        Class cls = Double.TYPE;
        double[][] dArr = (double[][]) Array.newInstance((Class<?>) cls, iArr2);
        double[] dArr2 = new double[i6];
        for (int i16 = 0; i16 < i6; i16++) {
            rtbVarArr[i16].m89405f(dArr[i16], this.f4119r);
            dArr2[i16] = rtbVarArr[i16].f92871y;
        }
        int i17 = 0;
        while (true) {
            int[] iArr3 = this.f4119r;
            if (i17 >= iArr3.length) {
                break;
            }
            if (iArr3[i17] < rtb.f92853P.length) {
                String str9 = rtb.f92853P[this.f4119r[i17]] + " [";
                for (int i18 = 0; i18 < i6; i18++) {
                    str9 = str9 + dArr[i18][i17];
                }
            }
            i17++;
        }
        this.f4112k = new x05[this.f4122u.length + 1];
        int i19 = 0;
        while (true) {
            String[] strArr3 = this.f4122u;
            if (i19 >= strArr3.length) {
                break;
            }
            String str10 = strArr3[i19];
            double[] dArr3 = null;
            int i20 = i5;
            int i21 = i20;
            double[][] dArr4 = null;
            while (i20 < i6) {
                boolean z3 = z;
                if (rtbVarArr[i20].m89411l(str10)) {
                    if (dArr4 == null) {
                        dArr3 = new double[i6];
                        int[] iArr4 = new int[i13];
                        iArr4[z3 ? 1 : 0] = rtbVarArr[i20].m89409j(str10);
                        iArr4[i5] = i6;
                        dArr4 = (double[][]) Array.newInstance((Class<?>) cls, iArr4);
                    }
                    rtb rtbVar = rtbVarArr[i20];
                    dArr3[i21] = rtbVar.f92871y;
                    rtbVar.m89408i(str10, dArr4[i21], 0);
                    i21++;
                }
                i20++;
                z = z3 ? 1 : 0;
                i13 = 2;
                i5 = 0;
            }
            i19++;
            this.f4112k[i19] = x05.m108833a(this.f4107f, Arrays.copyOf(dArr3, i21), (double[][]) Arrays.copyOf(dArr4, i21));
            z = z;
            i13 = 2;
            i5 = 0;
        }
        boolean z4 = z;
        this.f4112k[0] = x05.m108833a(this.f4107f, dArr2, dArr);
        if (rtbVarArr[0].f92860G != ha9.f36237f) {
            int[] iArr5 = new int[i6];
            double[] dArr5 = new double[i6];
            int[] iArr6 = new int[2];
            iArr6[z4 ? 1 : 0] = 2;
            iArr6[0] = i6;
            double[][] dArr6 = (double[][]) Array.newInstance((Class<?>) cls, iArr6);
            for (int i22 = 0; i22 < i6; i22++) {
                iArr5[i22] = rtbVarArr[i22].f92860G;
                dArr5[i22] = r7.f92871y;
                double[] dArr7 = dArr6[i22];
                dArr7[0] = r7.f92854A;
                dArr7[z4 ? 1 : 0] = r7.f92855B;
            }
            this.f4113l = x05.m108834b(iArr5, dArr5, dArr6);
        }
        this.f4093D = new HashMap();
        if (this.f4090A != null) {
            Iterator it9 = hashSet3.iterator();
            float f2 = Float.NaN;
            while (it9.hasNext()) {
                String str11 = (String) it9.next();
                yel m113649f = yel.m113649f(str11);
                if (m113649f != null) {
                    if (m113649f.m49340e() && Float.isNaN(f2)) {
                        f2 = m4311s();
                    }
                    m113649f.m49338c(str11);
                    this.f4093D.put(str11, m113649f);
                }
            }
            Iterator it10 = this.f4090A.iterator();
            while (it10.hasNext()) {
            }
            Iterator it11 = this.f4093D.values().iterator();
            while (it11.hasNext()) {
                ((yel) it11.next()).m49339d(f2);
            }
        }
    }

    /* renamed from: J */
    public void m4293J(MotionController motionController) {
        this.f4108g.m89419t(motionController, motionController.f4108g);
        this.f4109h.m89419t(motionController, motionController.f4109h);
    }

    /* renamed from: a */
    public void m4294a(ha9 ha9Var) {
        this.f4090A.add(ha9Var);
    }

    /* renamed from: b */
    public void m4295b(ArrayList arrayList) {
        this.f4090A.addAll(arrayList);
    }

    /* renamed from: c */
    public int m4296c(float[] fArr, int[] iArr) {
        if (fArr == null) {
            return 0;
        }
        double[] mo36679h = this.f4112k[0].mo36679h();
        if (iArr != null) {
            Iterator it = this.f4126y.iterator();
            int i = 0;
            while (it.hasNext()) {
                iArr[i] = ((rtb) it.next()).f92865L;
                i++;
            }
        }
        int i2 = 0;
        for (int i3 = 0; i3 < mo36679h.length; i3++) {
            this.f4112k[0].mo36675d(mo36679h[i3], this.f4120s);
            this.f4108g.m89406g(mo36679h[i3], this.f4119r, this.f4120s, fArr, i2);
            i2 += 2;
        }
        return i2 / 2;
    }

    /* renamed from: d */
    public void m4297d(float[] fArr, int i) {
        int i2 = i;
        float f = 1.0f;
        float f2 = 1.0f / (i2 - 1);
        HashMap hashMap = this.f4092C;
        nii niiVar = hashMap == null ? null : (nii) hashMap.get("translationX");
        HashMap hashMap2 = this.f4092C;
        nii niiVar2 = hashMap2 == null ? null : (nii) hashMap2.get("translationY");
        HashMap hashMap3 = this.f4093D;
        yel yelVar = hashMap3 == null ? null : (yel) hashMap3.get("translationX");
        HashMap hashMap4 = this.f4093D;
        yel yelVar2 = hashMap4 != null ? (yel) hashMap4.get("translationY") : null;
        int i3 = 0;
        while (i3 < i2) {
            float f3 = i3 * f2;
            float f4 = this.f4116o;
            float f5 = 0.0f;
            if (f4 != f) {
                float f6 = this.f4115n;
                if (f3 < f6) {
                    f3 = 0.0f;
                }
                if (f3 > f6 && f3 < 1.0d) {
                    f3 = Math.min((f3 - f6) * f4, f);
                }
            }
            double d = f3;
            i86 i86Var = this.f4108g.f92869w;
            Iterator it = this.f4126y.iterator();
            float f7 = Float.NaN;
            while (it.hasNext()) {
                rtb rtbVar = (rtb) it.next();
                i86 i86Var2 = rtbVar.f92869w;
                if (i86Var2 != null) {
                    float f8 = rtbVar.f92871y;
                    if (f8 < f3) {
                        f5 = f8;
                        i86Var = i86Var2;
                    } else if (Float.isNaN(f7)) {
                        f7 = rtbVar.f92871y;
                    }
                }
            }
            if (i86Var != null) {
                if (Float.isNaN(f7)) {
                    f7 = 1.0f;
                }
                d = (((float) i86Var.mo40905a((f3 - f5) / r16)) * (f7 - f5)) + f5;
            }
            this.f4112k[0].mo36675d(d, this.f4120s);
            x05 x05Var = this.f4113l;
            if (x05Var != null) {
                double[] dArr = this.f4120s;
                if (dArr.length > 0) {
                    x05Var.mo36675d(d, dArr);
                }
            }
            int i4 = i3 * 2;
            this.f4108g.m89406g(d, this.f4119r, this.f4120s, fArr, i4);
            if (yelVar != null) {
                fArr[i4] = fArr[i4] + yelVar.m49336a(f3);
            } else if (niiVar != null) {
                fArr[i4] = fArr[i4] + niiVar.m55424a(f3);
            }
            if (yelVar2 != null) {
                int i5 = i4 + 1;
                fArr[i5] = fArr[i5] + yelVar2.m49336a(f3);
            } else if (niiVar2 != null) {
                int i6 = i4 + 1;
                fArr[i6] = fArr[i6] + niiVar2.m55424a(f3);
            }
            i3++;
            i2 = i;
            f = 1.0f;
        }
    }

    /* renamed from: e */
    public void m4298e(float f, float[] fArr, int i) {
        this.f4112k[0].mo36675d(m4300g(f, null), this.f4120s);
        this.f4108g.m89410k(this.f4119r, this.f4120s, fArr, i);
    }

    /* renamed from: f */
    public void m4299f(boolean z) {
        xa9[] xa9VarArr;
        if (!"button".equals(f75.m32401d(this.f4103b)) || (xa9VarArr = this.f4094E) == null || xa9VarArr.length <= 0) {
            return;
        }
        xa9 xa9Var = xa9VarArr[0];
        throw null;
    }

    /* renamed from: g */
    public final float m4300g(float f, float[] fArr) {
        float f2 = 0.0f;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f3 = this.f4116o;
            if (f3 != 1.0d) {
                float f4 = this.f4115n;
                if (f < f4) {
                    f = 0.0f;
                }
                if (f > f4 && f < 1.0d) {
                    f = Math.min((f - f4) * f3, 1.0f);
                }
            }
        }
        i86 i86Var = this.f4108g.f92869w;
        Iterator it = this.f4126y.iterator();
        float f5 = Float.NaN;
        while (it.hasNext()) {
            rtb rtbVar = (rtb) it.next();
            i86 i86Var2 = rtbVar.f92869w;
            if (i86Var2 != null) {
                float f6 = rtbVar.f92871y;
                if (f6 < f) {
                    i86Var = i86Var2;
                    f2 = f6;
                } else if (Float.isNaN(f5)) {
                    f5 = rtbVar.f92871y;
                }
            }
        }
        if (i86Var != null) {
            float f7 = (Float.isNaN(f5) ? 1.0f : f5) - f2;
            double d = (f - f2) / f7;
            f = (((float) i86Var.mo40905a(d)) * f7) + f2;
            if (fArr != null) {
                fArr[0] = (float) i86Var.mo40906b(d);
            }
        }
        return f;
    }

    /* renamed from: h */
    public int m4301h() {
        return this.f4108g.f92861H;
    }

    /* renamed from: i */
    public void m4302i(double d, float[] fArr, float[] fArr2) {
        double[] dArr = new double[4];
        double[] dArr2 = new double[4];
        this.f4112k[0].mo36675d(d, dArr);
        this.f4112k[0].mo36678g(d, dArr2);
        Arrays.fill(fArr2, 0.0f);
        this.f4108g.m89407h(d, this.f4119r, dArr, fArr, dArr2, fArr2);
    }

    /* renamed from: j */
    public float m4303j() {
        return this.f4117p;
    }

    /* renamed from: k */
    public float m4304k() {
        return this.f4118q;
    }

    /* renamed from: l */
    public void m4305l(float f, float f2, float f3, float[] fArr) {
        double[] dArr;
        float m4300g = m4300g(f, this.f4127z);
        x05[] x05VarArr = this.f4112k;
        int i = 0;
        if (x05VarArr == null) {
            rtb rtbVar = this.f4109h;
            float f4 = rtbVar.f92854A;
            rtb rtbVar2 = this.f4108g;
            float f5 = f4 - rtbVar2.f92854A;
            float f6 = rtbVar.f92855B - rtbVar2.f92855B;
            float f7 = (rtbVar.f92856C - rtbVar2.f92856C) + f5;
            float f8 = (rtbVar.f92857D - rtbVar2.f92857D) + f6;
            fArr[0] = (f5 * (1.0f - f2)) + (f7 * f2);
            fArr[1] = (f6 * (1.0f - f3)) + (f8 * f3);
            return;
        }
        double d = m4300g;
        x05VarArr[0].mo36678g(d, this.f4121t);
        this.f4112k[0].mo36675d(d, this.f4120s);
        float f9 = this.f4127z[0];
        while (true) {
            dArr = this.f4121t;
            if (i >= dArr.length) {
                break;
            }
            dArr[i] = dArr[i] * f9;
            i++;
        }
        x05 x05Var = this.f4113l;
        if (x05Var == null) {
            this.f4108g.m89417r(f2, f3, fArr, this.f4119r, dArr, this.f4120s);
            return;
        }
        double[] dArr2 = this.f4120s;
        if (dArr2.length > 0) {
            x05Var.mo36675d(d, dArr2);
            this.f4113l.mo36678g(d, this.f4121t);
            this.f4108g.m89417r(f2, f3, fArr, this.f4119r, this.f4121t, this.f4120s);
        }
    }

    /* renamed from: m */
    public int m4306m() {
        int i = this.f4108g.f92870x;
        Iterator it = this.f4126y.iterator();
        while (it.hasNext()) {
            i = Math.max(i, ((rtb) it.next()).f92870x);
        }
        return Math.max(i, this.f4109h.f92870x);
    }

    /* renamed from: n */
    public float m4307n() {
        return this.f4109h.f92854A;
    }

    /* renamed from: o */
    public float m4308o() {
        return this.f4109h.f92855B;
    }

    /* renamed from: q */
    public rtb m4309q(int i) {
        return (rtb) this.f4126y.get(i);
    }

    /* renamed from: r */
    public void m4310r(float f, int i, int i2, float f2, float f3, float[] fArr) {
        float m4300g = m4300g(f, this.f4127z);
        HashMap hashMap = this.f4092C;
        nii niiVar = hashMap == null ? null : (nii) hashMap.get("translationX");
        HashMap hashMap2 = this.f4092C;
        nii niiVar2 = hashMap2 == null ? null : (nii) hashMap2.get("translationY");
        HashMap hashMap3 = this.f4092C;
        nii niiVar3 = hashMap3 == null ? null : (nii) hashMap3.get("rotation");
        HashMap hashMap4 = this.f4092C;
        nii niiVar4 = hashMap4 == null ? null : (nii) hashMap4.get("scaleX");
        HashMap hashMap5 = this.f4092C;
        nii niiVar5 = hashMap5 == null ? null : (nii) hashMap5.get("scaleY");
        HashMap hashMap6 = this.f4093D;
        yel yelVar = hashMap6 == null ? null : (yel) hashMap6.get("translationX");
        HashMap hashMap7 = this.f4093D;
        yel yelVar2 = hashMap7 == null ? null : (yel) hashMap7.get("translationY");
        HashMap hashMap8 = this.f4093D;
        yel yelVar3 = hashMap8 == null ? null : (yel) hashMap8.get("rotation");
        HashMap hashMap9 = this.f4093D;
        yel yelVar4 = hashMap9 == null ? null : (yel) hashMap9.get("scaleX");
        HashMap hashMap10 = this.f4093D;
        yel yelVar5 = hashMap10 != null ? (yel) hashMap10.get("scaleY") : null;
        ezk ezkVar = new ezk();
        ezkVar.m31490b();
        ezkVar.m31492d(niiVar3, m4300g);
        ezkVar.m31496h(niiVar, niiVar2, m4300g);
        ezkVar.m31494f(niiVar4, niiVar5, m4300g);
        ezkVar.m31491c(yelVar3, m4300g);
        ezkVar.m31495g(yelVar, yelVar2, m4300g);
        ezkVar.m31493e(yelVar4, yelVar5, m4300g);
        x05 x05Var = this.f4113l;
        if (x05Var != null) {
            double[] dArr = this.f4120s;
            if (dArr.length > 0) {
                double d = m4300g;
                x05Var.mo36675d(d, dArr);
                this.f4113l.mo36678g(d, this.f4121t);
                this.f4108g.m89417r(f2, f3, fArr, this.f4119r, this.f4121t, this.f4120s);
            }
            ezkVar.m31489a(f2, f3, i, i2, fArr);
            return;
        }
        int i3 = 0;
        if (this.f4112k == null) {
            rtb rtbVar = this.f4109h;
            float f4 = rtbVar.f92854A;
            rtb rtbVar2 = this.f4108g;
            float f5 = f4 - rtbVar2.f92854A;
            float f6 = rtbVar.f92855B - rtbVar2.f92855B;
            float f7 = (rtbVar.f92856C - rtbVar2.f92856C) + f5;
            float f8 = f6 + (rtbVar.f92857D - rtbVar2.f92857D);
            fArr[0] = (f5 * (1.0f - f2)) + (f7 * f2);
            fArr[1] = (f6 * (1.0f - f3)) + (f8 * f3);
            ezkVar.m31490b();
            ezkVar.m31492d(niiVar3, m4300g);
            ezkVar.m31496h(niiVar, niiVar2, m4300g);
            ezkVar.m31494f(niiVar4, niiVar5, m4300g);
            ezkVar.m31491c(yelVar3, m4300g);
            ezkVar.m31495g(yelVar, yelVar2, m4300g);
            ezkVar.m31493e(yelVar4, yelVar5, m4300g);
            ezkVar.m31489a(f2, f3, i, i2, fArr);
            return;
        }
        double m4300g2 = m4300g(m4300g, this.f4127z);
        this.f4112k[0].mo36678g(m4300g2, this.f4121t);
        this.f4112k[0].mo36675d(m4300g2, this.f4120s);
        float f9 = this.f4127z[0];
        while (true) {
            double[] dArr2 = this.f4121t;
            if (i3 >= dArr2.length) {
                this.f4108g.m89417r(f2, f3, fArr, this.f4119r, dArr2, this.f4120s);
                ezkVar.m31489a(f2, f3, i, i2, fArr);
                return;
            } else {
                dArr2[i3] = dArr2[i3] * f9;
                i3++;
            }
        }
    }

    /* renamed from: s */
    public final float m4311s() {
        float[] fArr = new float[2];
        float f = 1.0f / 99;
        double d = 0.0d;
        double d2 = 0.0d;
        int i = 0;
        float f2 = 0.0f;
        while (i < 100) {
            float f3 = i * f;
            double d3 = f3;
            i86 i86Var = this.f4108g.f92869w;
            Iterator it = this.f4126y.iterator();
            float f4 = Float.NaN;
            float f5 = 0.0f;
            while (it.hasNext()) {
                rtb rtbVar = (rtb) it.next();
                i86 i86Var2 = rtbVar.f92869w;
                float f6 = f;
                if (i86Var2 != null) {
                    float f7 = rtbVar.f92871y;
                    if (f7 < f3) {
                        f5 = f7;
                        i86Var = i86Var2;
                    } else if (Float.isNaN(f4)) {
                        f4 = rtbVar.f92871y;
                    }
                }
                f = f6;
            }
            float f8 = f;
            if (i86Var != null) {
                if (Float.isNaN(f4)) {
                    f4 = 1.0f;
                }
                d3 = (((float) i86Var.mo40905a((f3 - f5) / r16)) * (f4 - f5)) + f5;
            }
            this.f4112k[0].mo36675d(d3, this.f4120s);
            int i2 = i;
            float f9 = f2;
            this.f4108g.m89406g(d3, this.f4119r, this.f4120s, fArr, 0);
            f2 = i2 > 0 ? (float) (f9 + Math.hypot(d2 - fArr[1], d - fArr[0])) : f9;
            d = fArr[0];
            d2 = fArr[1];
            i = i2 + 1;
            f = f8;
        }
        return f2;
    }

    /* renamed from: t */
    public float m4312t() {
        return this.f4108g.f92854A;
    }

    public String toString() {
        return " start: x: " + this.f4108g.f92854A + " y: " + this.f4108g.f92855B + " end: x: " + this.f4109h.f92854A + " y: " + this.f4109h.f92855B;
    }

    /* renamed from: u */
    public float m4313u() {
        return this.f4108g.f92855B;
    }

    /* renamed from: v */
    public View m4314v() {
        return this.f4103b;
    }

    /* renamed from: w */
    public final void m4315w(rtb rtbVar) {
        if (Collections.binarySearch(this.f4126y, rtbVar) == 0) {
            Log.e("MotionController", " KeyPath position \"" + rtbVar.f92872z + "\" outside of range");
        }
        this.f4126y.add((-r0) - 1, rtbVar);
    }

    /* renamed from: x */
    public boolean m4316x(View view, float f, long j, ja9 ja9Var) {
        sfl.C14979d c14979d;
        boolean z;
        View view2;
        int i;
        View view3;
        Throwable th;
        float f2;
        double d;
        View view4 = view;
        float m4300g = m4300g(f, null);
        int i2 = this.f4098I;
        if (i2 != ha9.f36237f) {
            float f3 = 1.0f / i2;
            float floor = ((float) Math.floor(m4300g / f3)) * f3;
            float f4 = (m4300g % f3) / f3;
            if (!Float.isNaN(this.f4099J)) {
                f4 = (f4 + this.f4099J) % 1.0f;
            }
            Interpolator interpolator = this.f4100K;
            m4300g = ((interpolator != null ? interpolator.getInterpolation(f4) : ((double) f4) > 0.5d ? 1.0f : 0.0f) * f3) + floor;
        }
        float f5 = m4300g;
        HashMap hashMap = this.f4092C;
        if (hashMap != null) {
            Iterator it = hashMap.values().iterator();
            while (it.hasNext()) {
                ((ofl) it.next()).mo58024h(view4, f5);
            }
        }
        HashMap hashMap2 = this.f4091B;
        if (hashMap2 != null) {
            c14979d = null;
            boolean z2 = false;
            for (sfl sflVar : hashMap2.values()) {
                if (sflVar instanceof sfl.C14979d) {
                    c14979d = (sfl.C14979d) sflVar;
                } else {
                    z2 |= sflVar.mo95925h(view4, f5, j, ja9Var);
                    view4 = view;
                }
            }
            z = z2;
        } else {
            c14979d = null;
            z = false;
        }
        x05[] x05VarArr = this.f4112k;
        if (x05VarArr != null) {
            double d2 = f5;
            x05VarArr[0].mo36675d(d2, this.f4120s);
            this.f4112k[0].mo36678g(d2, this.f4121t);
            x05 x05Var = this.f4113l;
            if (x05Var != null) {
                double[] dArr = this.f4120s;
                if (dArr.length > 0) {
                    x05Var.mo36675d(d2, dArr);
                    this.f4113l.mo36678g(d2, this.f4121t);
                }
            }
            if (this.f4101L) {
                view3 = view;
                th = null;
                f2 = 0.0f;
                d = d2;
            } else {
                th = null;
                d = d2;
                f2 = 0.0f;
                this.f4108g.m89418s(f5, view, this.f4119r, this.f4120s, this.f4121t, null, this.f4105d);
                f5 = f5;
                view3 = view;
                this.f4105d = false;
            }
            if (this.f4096G != ha9.f36237f) {
                if (this.f4097H == null) {
                    this.f4097H = ((View) view3.getParent()).findViewById(this.f4096G);
                }
                if (this.f4097H != null) {
                    float top = (r1.getTop() + this.f4097H.getBottom()) / 2.0f;
                    float left = (this.f4097H.getLeft() + this.f4097H.getRight()) / 2.0f;
                    if (view3.getRight() - view3.getLeft() > 0 && view3.getBottom() - view3.getTop() > 0) {
                        view3.setPivotX(left - view3.getLeft());
                        view3.setPivotY(top - view3.getTop());
                    }
                }
            }
            HashMap hashMap3 = this.f4092C;
            if (hashMap3 != null) {
                for (nii niiVar : hashMap3.values()) {
                    if (niiVar instanceof ofl.C8830d) {
                        double[] dArr2 = this.f4121t;
                        if (dArr2.length > 1) {
                            ((ofl.C8830d) niiVar).m58026i(view3, f5, dArr2[0], dArr2[1]);
                        }
                    }
                    view3 = view;
                }
            }
            if (c14979d != null) {
                double[] dArr3 = this.f4121t;
                view2 = view;
                i = 1;
                float f6 = f5;
                f5 = f6;
                z |= c14979d.m95926i(view2, ja9Var, f6, j, dArr3[0], dArr3[1]);
            } else {
                view2 = view;
                i = 1;
            }
            int i3 = i;
            while (true) {
                x05[] x05VarArr2 = this.f4112k;
                if (i3 >= x05VarArr2.length) {
                    break;
                }
                x05VarArr2[i3].mo36676e(d, this.f4125x);
                f15.m31657b((C0772a) this.f4108g.f92864K.get(this.f4122u[i3 - 1]), view2, this.f4125x);
                i3++;
            }
            otb otbVar = this.f4110i;
            if (otbVar.f83072x == 0) {
                if (f5 <= f2) {
                    view2.setVisibility(otbVar.f83073y);
                } else if (f5 >= 1.0f) {
                    view2.setVisibility(this.f4111j.f83073y);
                } else if (this.f4111j.f83073y != otbVar.f83073y) {
                    view2.setVisibility(0);
                }
            }
            xa9[] xa9VarArr = this.f4094E;
            if (xa9VarArr != null && xa9VarArr.length > 0) {
                xa9 xa9Var = xa9VarArr[0];
                throw th;
            }
        } else {
            view2 = view;
            i = 1;
            rtb rtbVar = this.f4108g;
            float f7 = rtbVar.f92854A;
            rtb rtbVar2 = this.f4109h;
            float f8 = f7 + ((rtbVar2.f92854A - f7) * f5);
            float f9 = rtbVar.f92855B;
            float f10 = f9 + ((rtbVar2.f92855B - f9) * f5);
            float f11 = rtbVar.f92856C;
            float f12 = rtbVar2.f92856C;
            float f13 = rtbVar.f92857D;
            float f14 = rtbVar2.f92857D;
            float f15 = f8 + 0.5f;
            int i4 = (int) f15;
            float f16 = f10 + 0.5f;
            int i5 = (int) f16;
            int i6 = (int) (f15 + ((f12 - f11) * f5) + f11);
            int i7 = (int) (f16 + ((f14 - f13) * f5) + f13);
            int i8 = i6 - i4;
            int i9 = i7 - i5;
            if (f12 != f11 || f14 != f13 || this.f4105d) {
                view2.measure(View.MeasureSpec.makeMeasureSpec(i8, 1073741824), View.MeasureSpec.makeMeasureSpec(i9, 1073741824));
                this.f4105d = false;
            }
            view2.layout(i4, i5, i6, i7);
        }
        HashMap hashMap4 = this.f4093D;
        if (hashMap4 != null) {
            for (yel yelVar : hashMap4.values()) {
                if (yelVar instanceof yel.C17539d) {
                    double[] dArr4 = this.f4121t;
                    ((yel.C17539d) yelVar).m113651h(view2, f5, dArr4[0], dArr4[i]);
                } else {
                    yelVar.mo113650g(view2, f5);
                }
            }
        }
        return z;
    }

    /* renamed from: y */
    public final void m4317y(rtb rtbVar) {
        rtbVar.m89416q((int) this.f4103b.getX(), (int) this.f4103b.getY(), this.f4103b.getWidth(), this.f4103b.getHeight());
    }

    /* renamed from: z */
    public void m4318z() {
        this.f4105d = true;
    }
}
