package p000;

import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.widget.C0772a;
import androidx.constraintlayout.widget.C0773b;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import p000.ofl;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes2.dex */
public class otb implements Comparable {

    /* renamed from: Z */
    public static String[] f83045Z = {"position", "x", "y", "width", "height", "pathRotate"};

    /* renamed from: L */
    public i86 f83057L;

    /* renamed from: N */
    public float f83059N;

    /* renamed from: O */
    public float f83060O;

    /* renamed from: P */
    public float f83061P;

    /* renamed from: Q */
    public float f83062Q;

    /* renamed from: R */
    public float f83063R;

    /* renamed from: y */
    public int f83073y;

    /* renamed from: w */
    public float f83071w = 1.0f;

    /* renamed from: x */
    public int f83072x = 0;

    /* renamed from: z */
    public boolean f83074z = false;

    /* renamed from: A */
    public float f83046A = 0.0f;

    /* renamed from: B */
    public float f83047B = 0.0f;

    /* renamed from: C */
    public float f83048C = 0.0f;

    /* renamed from: D */
    public float f83049D = 0.0f;

    /* renamed from: E */
    public float f83050E = 1.0f;

    /* renamed from: F */
    public float f83051F = 1.0f;

    /* renamed from: G */
    public float f83052G = Float.NaN;

    /* renamed from: H */
    public float f83053H = Float.NaN;

    /* renamed from: I */
    public float f83054I = 0.0f;

    /* renamed from: J */
    public float f83055J = 0.0f;

    /* renamed from: K */
    public float f83056K = 0.0f;

    /* renamed from: M */
    public int f83058M = 0;

    /* renamed from: S */
    public float f83064S = Float.NaN;

    /* renamed from: T */
    public float f83065T = Float.NaN;

    /* renamed from: U */
    public int f83066U = -1;

    /* renamed from: V */
    public LinkedHashMap f83067V = new LinkedHashMap();

    /* renamed from: W */
    public int f83068W = 0;

    /* renamed from: X */
    public double[] f83069X = new double[18];

    /* renamed from: Y */
    public double[] f83070Y = new double[18];

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: a */
    public void m81746a(HashMap hashMap, int i) {
        for (String str : hashMap.keySet()) {
            ofl oflVar = (ofl) hashMap.get(str);
            str.getClass();
            char c = 65535;
            switch (str.hashCode()) {
                case -1249320806:
                    if (str.equals("rotationX")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1249320805:
                    if (str.equals("rotationY")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1225497657:
                    if (str.equals("translationX")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1225497656:
                    if (str.equals("translationY")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1225497655:
                    if (str.equals("translationZ")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1001078227:
                    if (str.equals("progress")) {
                        c = 5;
                        break;
                    }
                    break;
                case -908189618:
                    if (str.equals("scaleX")) {
                        c = 6;
                        break;
                    }
                    break;
                case -908189617:
                    if (str.equals("scaleY")) {
                        c = 7;
                        break;
                    }
                    break;
                case -760884510:
                    if (str.equals("transformPivotX")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -760884509:
                    if (str.equals("transformPivotY")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -40300674:
                    if (str.equals("rotation")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -4379043:
                    if (str.equals("elevation")) {
                        c = 11;
                        break;
                    }
                    break;
                case 37232917:
                    if (str.equals("transitionPathRotate")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 92909918:
                    if (str.equals("alpha")) {
                        c = HexString.f94620LF;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    oflVar.mo55426c(i, Float.isNaN(this.f83048C) ? 0.0f : this.f83048C);
                    break;
                case 1:
                    oflVar.mo55426c(i, Float.isNaN(this.f83049D) ? 0.0f : this.f83049D);
                    break;
                case 2:
                    oflVar.mo55426c(i, Float.isNaN(this.f83054I) ? 0.0f : this.f83054I);
                    break;
                case 3:
                    oflVar.mo55426c(i, Float.isNaN(this.f83055J) ? 0.0f : this.f83055J);
                    break;
                case 4:
                    oflVar.mo55426c(i, Float.isNaN(this.f83056K) ? 0.0f : this.f83056K);
                    break;
                case 5:
                    oflVar.mo55426c(i, Float.isNaN(this.f83065T) ? 0.0f : this.f83065T);
                    break;
                case 6:
                    oflVar.mo55426c(i, Float.isNaN(this.f83050E) ? 1.0f : this.f83050E);
                    break;
                case 7:
                    oflVar.mo55426c(i, Float.isNaN(this.f83051F) ? 1.0f : this.f83051F);
                    break;
                case '\b':
                    oflVar.mo55426c(i, Float.isNaN(this.f83052G) ? 0.0f : this.f83052G);
                    break;
                case '\t':
                    oflVar.mo55426c(i, Float.isNaN(this.f83053H) ? 0.0f : this.f83053H);
                    break;
                case '\n':
                    oflVar.mo55426c(i, Float.isNaN(this.f83047B) ? 0.0f : this.f83047B);
                    break;
                case 11:
                    oflVar.mo55426c(i, Float.isNaN(this.f83046A) ? 0.0f : this.f83046A);
                    break;
                case '\f':
                    oflVar.mo55426c(i, Float.isNaN(this.f83064S) ? 0.0f : this.f83064S);
                    break;
                case '\r':
                    oflVar.mo55426c(i, Float.isNaN(this.f83071w) ? 1.0f : this.f83071w);
                    break;
                default:
                    if (str.startsWith("CUSTOM")) {
                        String str2 = str.split(",")[1];
                        if (this.f83067V.containsKey(str2)) {
                            C0772a c0772a = (C0772a) this.f83067V.get(str2);
                            if (oflVar instanceof ofl.C8828b) {
                                ((ofl.C8828b) oflVar).m58025i(i, c0772a);
                                break;
                            } else {
                                Log.e("MotionPaths", str + " ViewSpline not a CustomSet frame = " + i + ", value" + c0772a.m4524d() + oflVar);
                                break;
                            }
                        } else {
                            break;
                        }
                    } else {
                        Log.e("MotionPaths", "UNKNOWN spline " + str);
                        break;
                    }
            }
        }
    }

    /* renamed from: b */
    public void m81747b(View view) {
        this.f83073y = view.getVisibility();
        this.f83071w = view.getVisibility() != 0 ? 0.0f : view.getAlpha();
        this.f83074z = false;
        this.f83046A = view.getElevation();
        this.f83047B = view.getRotation();
        this.f83048C = view.getRotationX();
        this.f83049D = view.getRotationY();
        this.f83050E = view.getScaleX();
        this.f83051F = view.getScaleY();
        this.f83052G = view.getPivotX();
        this.f83053H = view.getPivotY();
        this.f83054I = view.getTranslationX();
        this.f83055J = view.getTranslationY();
        this.f83056K = view.getTranslationZ();
    }

    /* renamed from: c */
    public void m81748c(C0773b.a aVar) {
        C0773b.d dVar = aVar.f4332c;
        int i = dVar.f4437c;
        this.f83072x = i;
        int i2 = dVar.f4436b;
        this.f83073y = i2;
        this.f83071w = (i2 == 0 || i != 0) ? dVar.f4438d : 0.0f;
        C0773b.e eVar = aVar.f4335f;
        this.f83074z = eVar.f4453m;
        this.f83046A = eVar.f4454n;
        this.f83047B = eVar.f4442b;
        this.f83048C = eVar.f4443c;
        this.f83049D = eVar.f4444d;
        this.f83050E = eVar.f4445e;
        this.f83051F = eVar.f4446f;
        this.f83052G = eVar.f4447g;
        this.f83053H = eVar.f4448h;
        this.f83054I = eVar.f4450j;
        this.f83055J = eVar.f4451k;
        this.f83056K = eVar.f4452l;
        this.f83057L = i86.m40904c(aVar.f4333d.f4424d);
        C0773b.c cVar = aVar.f4333d;
        this.f83064S = cVar.f4429i;
        this.f83058M = cVar.f4426f;
        this.f83066U = cVar.f4422b;
        this.f83065T = aVar.f4332c.f4439e;
        for (String str : aVar.f4336g.keySet()) {
            C0772a c0772a = (C0772a) aVar.f4336g.get(str);
            if (c0772a.m4526f()) {
                this.f83067V.put(str, c0772a);
            }
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public int compareTo(otb otbVar) {
        return Float.compare(this.f83059N, otbVar.f83059N);
    }

    /* renamed from: f */
    public final boolean m81750f(float f, float f2) {
        return (Float.isNaN(f) || Float.isNaN(f2)) ? Float.isNaN(f) != Float.isNaN(f2) : Math.abs(f - f2) > 1.0E-6f;
    }

    /* renamed from: g */
    public void m81751g(otb otbVar, HashSet hashSet) {
        if (m81750f(this.f83071w, otbVar.f83071w)) {
            hashSet.add("alpha");
        }
        if (m81750f(this.f83046A, otbVar.f83046A)) {
            hashSet.add("elevation");
        }
        int i = this.f83073y;
        int i2 = otbVar.f83073y;
        if (i != i2 && this.f83072x == 0 && (i == 0 || i2 == 0)) {
            hashSet.add("alpha");
        }
        if (m81750f(this.f83047B, otbVar.f83047B)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f83064S) || !Float.isNaN(otbVar.f83064S)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f83065T) || !Float.isNaN(otbVar.f83065T)) {
            hashSet.add("progress");
        }
        if (m81750f(this.f83048C, otbVar.f83048C)) {
            hashSet.add("rotationX");
        }
        if (m81750f(this.f83049D, otbVar.f83049D)) {
            hashSet.add("rotationY");
        }
        if (m81750f(this.f83052G, otbVar.f83052G)) {
            hashSet.add("transformPivotX");
        }
        if (m81750f(this.f83053H, otbVar.f83053H)) {
            hashSet.add("transformPivotY");
        }
        if (m81750f(this.f83050E, otbVar.f83050E)) {
            hashSet.add("scaleX");
        }
        if (m81750f(this.f83051F, otbVar.f83051F)) {
            hashSet.add("scaleY");
        }
        if (m81750f(this.f83054I, otbVar.f83054I)) {
            hashSet.add("translationX");
        }
        if (m81750f(this.f83055J, otbVar.f83055J)) {
            hashSet.add("translationY");
        }
        if (m81750f(this.f83056K, otbVar.f83056K)) {
            hashSet.add("translationZ");
        }
    }

    /* renamed from: h */
    public void m81752h(float f, float f2, float f3, float f4) {
        this.f83060O = f;
        this.f83061P = f2;
        this.f83062Q = f3;
        this.f83063R = f4;
    }

    /* renamed from: i */
    public void m81753i(Rect rect, View view, int i, float f) {
        m81752h(rect.left, rect.top, rect.width(), rect.height());
        m81747b(view);
        this.f83052G = Float.NaN;
        this.f83053H = Float.NaN;
        if (i == 1) {
            this.f83047B = f - 90.0f;
        } else {
            if (i != 2) {
                return;
            }
            this.f83047B = f + 90.0f;
        }
    }

    /* renamed from: j */
    public void m81754j(Rect rect, C0773b c0773b, int i, int i2) {
        m81752h(rect.left, rect.top, rect.width(), rect.height());
        m81748c(c0773b.m4550E(i2));
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return;
                    }
                }
            }
            float f = this.f83047B + 90.0f;
            this.f83047B = f;
            if (f > 180.0f) {
                this.f83047B = f - 360.0f;
                return;
            }
            return;
        }
        this.f83047B -= 90.0f;
    }

    /* renamed from: k */
    public void m81755k(View view) {
        m81752h(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        m81747b(view);
    }
}
