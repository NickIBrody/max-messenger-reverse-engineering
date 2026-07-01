package com.airbnb.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import com.airbnb.lottie.LottieDrawable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.C16681wh;
import p000.C17081xh;
import p000.C17909zh;
import p000.C6058ii;
import p000.C6853ki;
import p000.C7139li;
import p000.axk;
import p000.cj7;
import p000.dw9;
import p000.fd9;
import p000.fj7;
import p000.fy9;
import p000.isj;
import p000.jtj;
import p000.kyk;
import p000.mo0;
import p000.o46;
import p000.oo0;
import p000.qb7;
import p000.tx9;
import p000.ty5;
import p000.vv9;
import p000.zn4;
import p000.zwh;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes2.dex */
public class TextLayer extends oo0 {

    /* renamed from: E */
    public final StringBuilder f18561E;

    /* renamed from: F */
    public final RectF f18562F;

    /* renamed from: G */
    public final Matrix f18563G;

    /* renamed from: H */
    public final Paint f18564H;

    /* renamed from: I */
    public final Paint f18565I;

    /* renamed from: J */
    public final Map f18566J;

    /* renamed from: K */
    public final vv9 f18567K;

    /* renamed from: L */
    public final List f18568L;

    /* renamed from: M */
    public final isj f18569M;

    /* renamed from: N */
    public final LottieDrawable f18570N;

    /* renamed from: O */
    public final dw9 f18571O;

    /* renamed from: P */
    public jtj f18572P;

    /* renamed from: Q */
    public mo0 f18573Q;

    /* renamed from: R */
    public mo0 f18574R;

    /* renamed from: S */
    public mo0 f18575S;

    /* renamed from: T */
    public mo0 f18576T;

    /* renamed from: U */
    public mo0 f18577U;

    /* renamed from: V */
    public mo0 f18578V;

    /* renamed from: W */
    public mo0 f18579W;

    /* renamed from: X */
    public mo0 f18580X;

    /* renamed from: Y */
    public mo0 f18581Y;

    /* renamed from: Z */
    public mo0 f18582Z;

    /* renamed from: a0 */
    public mo0 f18583a0;

    /* renamed from: b0 */
    public mo0 f18584b0;

    /* renamed from: c0 */
    public mo0 f18585c0;

    /* renamed from: d0 */
    public mo0 f18586d0;

    /* renamed from: com.airbnb.lottie.model.layer.TextLayer$a */
    public static /* synthetic */ class C2882a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f18587a;

        static {
            int[] iArr = new int[ty5.EnumC15707a.values().length];
            f18587a = iArr;
            try {
                iArr[ty5.EnumC15707a.LEFT_ALIGN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18587a[ty5.EnumC15707a.RIGHT_ALIGN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18587a[ty5.EnumC15707a.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* renamed from: com.airbnb.lottie.model.layer.TextLayer$b */
    public static class C2883b {

        /* renamed from: a */
        public String f18588a;

        /* renamed from: b */
        public float f18589b;

        public C2883b() {
            this.f18588a = "";
            this.f18589b = 0.0f;
        }

        /* renamed from: c */
        public void m20595c(String str, float f) {
            this.f18588a = str;
            this.f18589b = f;
        }
    }

    public TextLayer(LottieDrawable lottieDrawable, fd9 fd9Var) {
        super(lottieDrawable, fd9Var);
        C6853ki c6853ki;
        C6853ki c6853ki2;
        C17909zh c17909zh;
        C6853ki c6853ki3;
        C17909zh c17909zh2;
        C6853ki c6853ki4;
        C17909zh c17909zh3;
        C7139li c7139li;
        C17909zh c17909zh4;
        C7139li c7139li2;
        C17081xh c17081xh;
        C7139li c7139li3;
        C17081xh c17081xh2;
        C7139li c7139li4;
        C16681wh c16681wh;
        C7139li c7139li5;
        C16681wh c16681wh2;
        this.f18561E = new StringBuilder(2);
        this.f18562F = new RectF();
        this.f18563G = new Matrix();
        int i = 1;
        this.f18564H = new Paint(i) { // from class: com.airbnb.lottie.model.layer.TextLayer.1
            {
                setStyle(Paint.Style.FILL);
            }
        };
        this.f18565I = new Paint(i) { // from class: com.airbnb.lottie.model.layer.TextLayer.2
            {
                setStyle(Paint.Style.STROKE);
            }
        };
        this.f18566J = new HashMap();
        this.f18567K = new vv9();
        this.f18568L = new ArrayList();
        this.f18572P = jtj.INDEX;
        this.f18570N = lottieDrawable;
        this.f18571O = fd9Var.m32774c();
        isj mo1725a = fd9Var.m32791t().mo1725a();
        this.f18569M = mo1725a;
        mo1725a.m52580a(this);
        m81116j(mo1725a);
        C6058ii m32792u = fd9Var.m32792u();
        if (m32792u != null && (c7139li5 = m32792u.f40554a) != null && (c16681wh2 = c7139li5.f49973a) != null) {
            mo0 mo1725a2 = c16681wh2.mo1725a();
            this.f18573Q = mo1725a2;
            mo1725a2.m52580a(this);
            m81116j(this.f18573Q);
        }
        if (m32792u != null && (c7139li4 = m32792u.f40554a) != null && (c16681wh = c7139li4.f49974b) != null) {
            mo0 mo1725a3 = c16681wh.mo1725a();
            this.f18575S = mo1725a3;
            mo1725a3.m52580a(this);
            m81116j(this.f18575S);
        }
        if (m32792u != null && (c7139li3 = m32792u.f40554a) != null && (c17081xh2 = c7139li3.f49975c) != null) {
            qb7 mo1725a4 = c17081xh2.mo1725a();
            this.f18577U = mo1725a4;
            mo1725a4.m52580a(this);
            m81116j(this.f18577U);
        }
        if (m32792u != null && (c7139li2 = m32792u.f40554a) != null && (c17081xh = c7139li2.f49976d) != null) {
            qb7 mo1725a5 = c17081xh.mo1725a();
            this.f18579W = mo1725a5;
            mo1725a5.m52580a(this);
            m81116j(this.f18579W);
        }
        if (m32792u != null && (c7139li = m32792u.f40554a) != null && (c17909zh4 = c7139li.f49977e) != null) {
            mo0 mo1725a6 = c17909zh4.mo1725a();
            this.f18581Y = mo1725a6;
            mo1725a6.m52580a(this);
            m81116j(this.f18581Y);
        }
        if (m32792u != null && (c6853ki4 = m32792u.f40555b) != null && (c17909zh3 = c6853ki4.f47155a) != null) {
            mo0 mo1725a7 = c17909zh3.mo1725a();
            this.f18584b0 = mo1725a7;
            mo1725a7.m52580a(this);
            m81116j(this.f18584b0);
        }
        if (m32792u != null && (c6853ki3 = m32792u.f40555b) != null && (c17909zh2 = c6853ki3.f47156b) != null) {
            mo0 mo1725a8 = c17909zh2.mo1725a();
            this.f18585c0 = mo1725a8;
            mo1725a8.m52580a(this);
            m81116j(this.f18585c0);
        }
        if (m32792u != null && (c6853ki2 = m32792u.f40555b) != null && (c17909zh = c6853ki2.f47157c) != null) {
            mo0 mo1725a9 = c17909zh.mo1725a();
            this.f18586d0 = mo1725a9;
            mo1725a9.m52580a(this);
            m81116j(this.f18586d0);
        }
        if (m32792u == null || (c6853ki = m32792u.f40555b) == null) {
            return;
        }
        this.f18572P = c6853ki.f47158d;
    }

    /* renamed from: P */
    public final String m20575P(String str, int i) {
        int codePointAt = str.codePointAt(i);
        int charCount = Character.charCount(codePointAt) + i;
        while (charCount < str.length()) {
            int codePointAt2 = str.codePointAt(charCount);
            if (!m20590e0(codePointAt2)) {
                break;
            }
            charCount += Character.charCount(codePointAt2);
            codePointAt = (codePointAt * 31) + codePointAt2;
        }
        long j = codePointAt;
        if (this.f18567K.m105035c(j)) {
            return (String) this.f18567K.m105036d(j);
        }
        this.f18561E.setLength(0);
        while (i < charCount) {
            int codePointAt3 = str.codePointAt(i);
            this.f18561E.appendCodePoint(codePointAt3);
            i += Character.charCount(codePointAt3);
        }
        String sb = this.f18561E.toString();
        this.f18567K.m105041i(j, sb);
        return sb;
    }

    /* renamed from: Q */
    public final void m20576Q(ty5 ty5Var, int i, int i2) {
        mo0 mo0Var = this.f18574R;
        if (mo0Var != null) {
            this.f18564H.setColor(((Integer) mo0Var.mo48331h()).intValue());
        } else if (this.f18573Q == null || !m20589d0(i2)) {
            this.f18564H.setColor(ty5Var.f106860h);
        } else {
            this.f18564H.setColor(((Integer) this.f18573Q.mo48331h()).intValue());
        }
        mo0 mo0Var2 = this.f18576T;
        if (mo0Var2 != null) {
            this.f18565I.setColor(((Integer) mo0Var2.mo48331h()).intValue());
        } else if (this.f18575S == null || !m20589d0(i2)) {
            this.f18565I.setColor(ty5Var.f106861i);
        } else {
            this.f18565I.setColor(((Integer) this.f18575S.mo48331h()).intValue());
        }
        int i3 = 100;
        int intValue = this.f82468x.m54834h() == null ? 100 : ((Integer) this.f82468x.m54834h().mo48331h()).intValue();
        if (this.f18581Y != null && m20589d0(i2)) {
            i3 = ((Integer) this.f18581Y.mo48331h()).intValue();
        }
        int round = Math.round(((((intValue * 255.0f) / 100.0f) * (i3 / 100.0f)) * i) / 255.0f);
        this.f18564H.setAlpha(round);
        this.f18565I.setAlpha(round);
        mo0 mo0Var3 = this.f18578V;
        if (mo0Var3 != null) {
            this.f18565I.setStrokeWidth(((Float) mo0Var3.mo48331h()).floatValue());
        } else if (this.f18577U == null || !m20589d0(i2)) {
            this.f18565I.setStrokeWidth(ty5Var.f106862j * axk.m14802e());
        } else {
            this.f18565I.setStrokeWidth(((Float) this.f18577U.mo48331h()).floatValue());
        }
    }

    /* renamed from: R */
    public final void m20577R(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    /* renamed from: S */
    public final void m20578S(fj7 fj7Var, float f, ty5 ty5Var, Canvas canvas, int i, int i2) {
        m20576Q(ty5Var, i2, i);
        List m20586a0 = m20586a0(fj7Var);
        for (int i3 = 0; i3 < m20586a0.size(); i3++) {
            Path path = ((zn4) m20586a0.get(i3)).getPath();
            path.computeBounds(this.f18562F, false);
            this.f18563G.reset();
            this.f18563G.preTranslate(0.0f, (-ty5Var.f106859g) * axk.m14802e());
            this.f18563G.preScale(f, f);
            path.transform(this.f18563G);
            if (ty5Var.f106863k) {
                m20581V(path, this.f18564H, canvas);
                m20581V(path, this.f18565I, canvas);
            } else {
                m20581V(path, this.f18565I, canvas);
                m20581V(path, this.f18564H, canvas);
            }
        }
    }

    /* renamed from: T */
    public final void m20579T(String str, ty5 ty5Var, Canvas canvas, int i, int i2) {
        m20576Q(ty5Var, i2, i);
        if (ty5Var.f106863k) {
            m20577R(str, this.f18564H, canvas);
            m20577R(str, this.f18565I, canvas);
        } else {
            m20577R(str, this.f18565I, canvas);
            m20577R(str, this.f18564H, canvas);
        }
    }

    /* renamed from: U */
    public final void m20580U(String str, ty5 ty5Var, Canvas canvas, float f, int i, int i2) {
        int i3 = 0;
        while (i3 < str.length()) {
            String m20575P = m20575P(str, i3);
            ty5 ty5Var2 = ty5Var;
            Canvas canvas2 = canvas;
            m20579T(m20575P, ty5Var2, canvas2, i + i3, i2);
            canvas2.translate(this.f18564H.measureText(m20575P) + f, 0.0f);
            i3 += m20575P.length();
            ty5Var = ty5Var2;
            canvas = canvas2;
        }
    }

    /* renamed from: V */
    public final void m20581V(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    /* renamed from: W */
    public final void m20582W(String str, ty5 ty5Var, cj7 cj7Var, Canvas canvas, float f, float f2, float f3, int i) {
        ty5 ty5Var2;
        Canvas canvas2;
        float f4;
        int i2;
        int i3 = 0;
        while (i3 < str.length()) {
            fj7 fj7Var = (fj7) this.f18571O.m28602c().m41696c(fj7.m33127c(str.charAt(i3), cj7Var.m20223a(), cj7Var.m20225c()));
            if (fj7Var == null) {
                ty5Var2 = ty5Var;
                canvas2 = canvas;
                f4 = f2;
                i2 = i;
            } else {
                ty5Var2 = ty5Var;
                canvas2 = canvas;
                f4 = f2;
                i2 = i;
                m20578S(fj7Var, f4, ty5Var2, canvas2, i3, i2);
                canvas2.translate((((float) fj7Var.m33129b()) * f4 * axk.m14802e()) + f3, 0.0f);
            }
            i3++;
            f2 = f4;
            ty5Var = ty5Var2;
            canvas = canvas2;
            i = i2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0088  */
    /* renamed from: X */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m20583X(ty5 ty5Var, cj7 cj7Var, Canvas canvas, int i) {
        float floatValue;
        int size;
        int i2;
        float f;
        int i3;
        TextLayer textLayer = this;
        ty5 ty5Var2 = ty5Var;
        cj7 cj7Var2 = cj7Var;
        Typeface m20588c0 = textLayer.m20588c0(cj7Var2);
        if (m20588c0 == null) {
            return;
        }
        String str = ty5Var2.f106853a;
        textLayer.f18570N.getTextDelegate();
        textLayer.f18564H.setTypeface(m20588c0);
        mo0 mo0Var = textLayer.f18582Z;
        float floatValue2 = mo0Var != null ? ((Float) mo0Var.mo48331h()).floatValue() : ty5Var2.f106855c;
        textLayer.f18564H.setTextSize(axk.m14802e() * floatValue2);
        textLayer.f18565I.setTypeface(textLayer.f18564H.getTypeface());
        textLayer.f18565I.setTextSize(textLayer.f18564H.getTextSize());
        float f2 = ty5Var2.f106857e / 10.0f;
        mo0 mo0Var2 = textLayer.f18580X;
        if (mo0Var2 == null) {
            mo0 mo0Var3 = textLayer.f18579W;
            if (mo0Var3 != null) {
                floatValue = ((Float) mo0Var3.mo48331h()).floatValue();
            }
            float m14802e = ((f2 * axk.m14802e()) * floatValue2) / 100.0f;
            List m20587b0 = textLayer.m20587b0(str);
            size = m20587b0.size();
            int i4 = -1;
            i2 = 0;
            int i5 = 0;
            while (i2 < size) {
                String str2 = (String) m20587b0.get(i2);
                PointF pointF = ty5Var2.f106865m;
                float f3 = m14802e;
                List m20592g0 = textLayer.m20592g0(str2, pointF == null ? 0.0f : pointF.x, cj7Var2, 0.0f, f3, false);
                int i6 = 0;
                while (i6 < m20592g0.size()) {
                    C2883b c2883b = (C2883b) m20592g0.get(i6);
                    i4++;
                    canvas.save();
                    if (textLayer.m20591f0(canvas, ty5Var2, i4, c2883b.f18589b)) {
                        f = f3;
                        i3 = i5;
                        textLayer.m20580U(c2883b.f18588a, ty5Var2, canvas, f, i3, i);
                    } else {
                        f = f3;
                        i3 = i5;
                    }
                    i5 = i3 + c2883b.f18588a.length();
                    canvas.restore();
                    i6++;
                    textLayer = this;
                    ty5Var2 = ty5Var;
                    f3 = f;
                }
                m14802e = f3;
                i2++;
                textLayer = this;
                ty5Var2 = ty5Var;
                cj7Var2 = cj7Var;
            }
        }
        floatValue = ((Float) mo0Var2.mo48331h()).floatValue();
        f2 += floatValue;
        float m14802e2 = ((f2 * axk.m14802e()) * floatValue2) / 100.0f;
        List m20587b02 = textLayer.m20587b0(str);
        size = m20587b02.size();
        int i42 = -1;
        i2 = 0;
        int i52 = 0;
        while (i2 < size) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0053  */
    /* renamed from: Y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m20584Y(ty5 ty5Var, Matrix matrix, cj7 cj7Var, Canvas canvas, int i) {
        float floatValue;
        int i2;
        float f;
        float f2;
        TextLayer textLayer = this;
        ty5 ty5Var2 = ty5Var;
        mo0 mo0Var = textLayer.f18582Z;
        float floatValue2 = (mo0Var != null ? ((Float) mo0Var.mo48331h()).floatValue() : ty5Var2.f106855c) / 100.0f;
        float m14804g = axk.m14804g(matrix);
        List m20587b0 = textLayer.m20587b0(ty5Var2.f106853a);
        int size = m20587b0.size();
        float f3 = ty5Var2.f106857e / 10.0f;
        mo0 mo0Var2 = textLayer.f18580X;
        if (mo0Var2 == null) {
            mo0 mo0Var3 = textLayer.f18579W;
            if (mo0Var3 != null) {
                floatValue = ((Float) mo0Var3.mo48331h()).floatValue();
            }
            float f4 = f3;
            int i3 = -1;
            i2 = 0;
            while (i2 < size) {
                String str = (String) m20587b0.get(i2);
                PointF pointF = ty5Var2.f106865m;
                List m20592g0 = textLayer.m20592g0(str, pointF == null ? 0.0f : pointF.x, cj7Var, floatValue2, f4, true);
                int i4 = 0;
                while (i4 < m20592g0.size()) {
                    C2883b c2883b = (C2883b) m20592g0.get(i4);
                    i3++;
                    canvas.save();
                    if (textLayer.m20591f0(canvas, ty5Var2, i3, c2883b.f18589b)) {
                        float f5 = floatValue2;
                        ty5 ty5Var3 = ty5Var2;
                        f = f4;
                        f2 = m14804g;
                        textLayer.m20582W(c2883b.f18588a, ty5Var3, cj7Var, canvas, f2, f5, f, i);
                        floatValue2 = f5;
                    } else {
                        f = f4;
                        f2 = m14804g;
                    }
                    canvas.restore();
                    i4++;
                    textLayer = this;
                    m14804g = f2;
                    f4 = f;
                    ty5Var2 = ty5Var;
                }
                i2++;
                textLayer = this;
                f4 = f4;
                ty5Var2 = ty5Var;
            }
        }
        floatValue = ((Float) mo0Var2.mo48331h()).floatValue();
        f3 += floatValue;
        float f42 = f3;
        int i32 = -1;
        i2 = 0;
        while (i2 < size) {
        }
    }

    /* renamed from: Z */
    public final C2883b m20585Z(int i) {
        for (int size = this.f18568L.size(); size < i; size++) {
            this.f18568L.add(new C2883b());
        }
        return (C2883b) this.f18568L.get(i - 1);
    }

    /* renamed from: a0 */
    public final List m20586a0(fj7 fj7Var) {
        if (this.f18566J.containsKey(fj7Var)) {
            return (List) this.f18566J.get(fj7Var);
        }
        List m33128a = fj7Var.m33128a();
        int size = m33128a.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(new zn4(this.f18570N, this, (zwh) m33128a.get(i), this.f18571O));
        }
        this.f18566J.put(fj7Var, arrayList);
        return arrayList;
    }

    /* renamed from: b0 */
    public final List m20587b0(String str) {
        return Arrays.asList(str.replaceAll(Constants.LINE_SEPARATOR, "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
    }

    /* renamed from: c0 */
    public final Typeface m20588c0(cj7 cj7Var) {
        Typeface typeface;
        mo0 mo0Var = this.f18583a0;
        if (mo0Var != null && (typeface = (Typeface) mo0Var.mo48331h()) != null) {
            return typeface;
        }
        Typeface typeface2 = this.f18570N.getTypeface(cj7Var);
        return typeface2 != null ? typeface2 : cj7Var.m20226d();
    }

    /* renamed from: d0 */
    public final boolean m20589d0(int i) {
        int length = ((ty5) this.f18569M.mo48331h()).f106853a.length();
        mo0 mo0Var = this.f18584b0;
        if (mo0Var == null || this.f18585c0 == null) {
            return true;
        }
        int min = Math.min(((Integer) mo0Var.mo48331h()).intValue(), ((Integer) this.f18585c0.mo48331h()).intValue());
        int max = Math.max(((Integer) this.f18584b0.mo48331h()).intValue(), ((Integer) this.f18585c0.mo48331h()).intValue());
        mo0 mo0Var2 = this.f18586d0;
        if (mo0Var2 != null) {
            int intValue = ((Integer) mo0Var2.mo48331h()).intValue();
            min += intValue;
            max += intValue;
        }
        if (this.f18572P == jtj.INDEX) {
            return i >= min && i < max;
        }
        float f = (i / length) * 100.0f;
        return f >= ((float) min) && f < ((float) max);
    }

    @Override // p000.oo0, p000.a36
    /* renamed from: e */
    public void mo614e(RectF rectF, Matrix matrix, boolean z) {
        super.mo614e(rectF, matrix, z);
        rectF.set(0.0f, 0.0f, this.f18571O.m28601b().width(), this.f18571O.m28601b().height());
    }

    /* renamed from: e0 */
    public final boolean m20590e0(int i) {
        return Character.getType(i) == 16 || Character.getType(i) == 27 || Character.getType(i) == 6 || Character.getType(i) == 28 || Character.getType(i) == 8 || Character.getType(i) == 19;
    }

    /* renamed from: f0 */
    public final boolean m20591f0(Canvas canvas, ty5 ty5Var, int i, float f) {
        PointF pointF = ty5Var.f106864l;
        PointF pointF2 = ty5Var.f106865m;
        float m14802e = axk.m14802e();
        float f2 = (i * ty5Var.f106858f * m14802e) + (pointF == null ? 0.0f : (ty5Var.f106858f * m14802e) + pointF.y);
        if (this.f18570N.getClipTextToBoundingBox() && pointF2 != null && pointF != null && f2 >= pointF.y + pointF2.y + ty5Var.f106855c) {
            return false;
        }
        float f3 = pointF == null ? 0.0f : pointF.x;
        float f4 = pointF2 != null ? pointF2.x : 0.0f;
        int i2 = C2882a.f18587a[ty5Var.f106856d.ordinal()];
        if (i2 == 1) {
            canvas.translate(f3, f2);
        } else if (i2 == 2) {
            canvas.translate((f3 + f4) - f, f2);
        } else if (i2 == 3) {
            canvas.translate((f3 + (f4 / 2.0f)) - (f / 2.0f), f2);
        }
        return true;
    }

    @Override // p000.oo0, p000.qa9
    /* renamed from: g */
    public void mo1641g(Object obj, fy9 fy9Var) {
        super.mo1641g(obj, fy9Var);
        if (obj == tx9.f106803a) {
            mo0 mo0Var = this.f18574R;
            if (mo0Var != null) {
                m81111H(mo0Var);
            }
            if (fy9Var == null) {
                this.f18574R = null;
                return;
            }
            kyk kykVar = new kyk(fy9Var);
            this.f18574R = kykVar;
            kykVar.m52580a(this);
            m81116j(this.f18574R);
            return;
        }
        if (obj == tx9.f106804b) {
            mo0 mo0Var2 = this.f18576T;
            if (mo0Var2 != null) {
                m81111H(mo0Var2);
            }
            if (fy9Var == null) {
                this.f18576T = null;
                return;
            }
            kyk kykVar2 = new kyk(fy9Var);
            this.f18576T = kykVar2;
            kykVar2.m52580a(this);
            m81116j(this.f18576T);
            return;
        }
        if (obj == tx9.f106821s) {
            mo0 mo0Var3 = this.f18578V;
            if (mo0Var3 != null) {
                m81111H(mo0Var3);
            }
            if (fy9Var == null) {
                this.f18578V = null;
                return;
            }
            kyk kykVar3 = new kyk(fy9Var);
            this.f18578V = kykVar3;
            kykVar3.m52580a(this);
            m81116j(this.f18578V);
            return;
        }
        if (obj == tx9.f106822t) {
            mo0 mo0Var4 = this.f18580X;
            if (mo0Var4 != null) {
                m81111H(mo0Var4);
            }
            if (fy9Var == null) {
                this.f18580X = null;
                return;
            }
            kyk kykVar4 = new kyk(fy9Var);
            this.f18580X = kykVar4;
            kykVar4.m52580a(this);
            m81116j(this.f18580X);
            return;
        }
        if (obj == tx9.f106792F) {
            mo0 mo0Var5 = this.f18582Z;
            if (mo0Var5 != null) {
                m81111H(mo0Var5);
            }
            if (fy9Var == null) {
                this.f18582Z = null;
                return;
            }
            kyk kykVar5 = new kyk(fy9Var);
            this.f18582Z = kykVar5;
            kykVar5.m52580a(this);
            m81116j(this.f18582Z);
            return;
        }
        if (obj != tx9.f106799M) {
            if (obj == tx9.f106801O) {
                this.f18569M.m42886s(fy9Var);
                return;
            }
            return;
        }
        mo0 mo0Var6 = this.f18583a0;
        if (mo0Var6 != null) {
            m81111H(mo0Var6);
        }
        if (fy9Var == null) {
            this.f18583a0 = null;
            return;
        }
        kyk kykVar6 = new kyk(fy9Var);
        this.f18583a0 = kykVar6;
        kykVar6.m52580a(this);
        m81116j(this.f18583a0);
    }

    /* renamed from: g0 */
    public final List m20592g0(String str, float f, cj7 cj7Var, float f2, float f3, boolean z) {
        float measureText;
        int i = 0;
        int i2 = 0;
        boolean z2 = false;
        int i3 = 0;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i4 = 0; i4 < str.length(); i4++) {
            char charAt = str.charAt(i4);
            if (z) {
                fj7 fj7Var = (fj7) this.f18571O.m28602c().m41696c(fj7.m33127c(charAt, cj7Var.m20223a(), cj7Var.m20225c()));
                if (fj7Var != null) {
                    measureText = ((float) fj7Var.m33129b()) * f2 * axk.m14802e();
                }
            } else {
                measureText = this.f18564H.measureText(str.substring(i4, i4 + 1));
            }
            float f7 = measureText + f3;
            if (charAt == ' ') {
                z2 = true;
                f6 = f7;
            } else if (z2) {
                z2 = false;
                i3 = i4;
                f5 = f7;
            } else {
                f5 += f7;
            }
            f4 += f7;
            if (f > 0.0f && f4 >= f && charAt != ' ') {
                i++;
                C2883b m20585Z = m20585Z(i);
                if (i3 == i2) {
                    m20585Z.m20595c(str.substring(i2, i4).trim(), (f4 - f7) - ((r9.length() - r7.length()) * f6));
                    i2 = i4;
                    i3 = i2;
                    f4 = f7;
                    f5 = f4;
                } else {
                    m20585Z.m20595c(str.substring(i2, i3 - 1).trim(), ((f4 - f5) - ((r7.length() - r13.length()) * f6)) - f6);
                    f4 = f5;
                    i2 = i3;
                }
            }
        }
        if (f4 > 0.0f) {
            i++;
            m20585Z(i).m20595c(str.substring(i2), f4);
        }
        return this.f18568L.subList(0, i);
    }

    @Override // p000.oo0
    /* renamed from: u */
    public void mo1642u(Canvas canvas, Matrix matrix, int i, o46 o46Var) {
        Canvas canvas2;
        ty5 ty5Var = (ty5) this.f18569M.mo48331h();
        cj7 cj7Var = (cj7) this.f18571O.m28606g().get(ty5Var.f106854b);
        if (cj7Var == null) {
            return;
        }
        canvas.save();
        canvas.concat(matrix);
        m20576Q(ty5Var, i, 0);
        if (this.f18570N.useTextGlyphs()) {
            canvas2 = canvas;
            m20584Y(ty5Var, matrix, cj7Var, canvas2, i);
        } else {
            canvas2 = canvas;
            m20583X(ty5Var, cj7Var, canvas2, i);
        }
        canvas2.restore();
    }
}
