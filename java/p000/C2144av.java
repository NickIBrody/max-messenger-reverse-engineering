package p000;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.core.view.ViewCompat;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: av */
/* loaded from: classes2.dex */
public class C2144av {

    /* renamed from: l */
    public static final RectF f12083l = new RectF();

    /* renamed from: m */
    public static ConcurrentHashMap f12084m = new ConcurrentHashMap();

    /* renamed from: a */
    public int f12085a = 0;

    /* renamed from: b */
    public boolean f12086b = false;

    /* renamed from: c */
    public float f12087c = -1.0f;

    /* renamed from: d */
    public float f12088d = -1.0f;

    /* renamed from: e */
    public float f12089e = -1.0f;

    /* renamed from: f */
    public int[] f12090f = new int[0];

    /* renamed from: g */
    public boolean f12091g = false;

    /* renamed from: h */
    public TextPaint f12092h;

    /* renamed from: i */
    public final TextView f12093i;

    /* renamed from: j */
    public final Context f12094j;

    /* renamed from: k */
    public final d f12095k;

    /* renamed from: av$a */
    public static final class a {
        /* renamed from: a */
        public static StaticLayout m14498a(CharSequence charSequence, Layout.Alignment alignment, int i, int i2, TextView textView, TextPaint textPaint, d dVar) {
            StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i);
            StaticLayout.Builder hyphenationFrequency = obtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency());
            if (i2 == -1) {
                i2 = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            }
            hyphenationFrequency.setMaxLines(i2);
            try {
                dVar.mo14499a(obtain, textView);
            } catch (ClassCastException unused) {
                Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
            }
            return obtain.build();
        }
    }

    /* renamed from: av$b */
    public static class b extends d {
        @Override // p000.C2144av.d
        /* renamed from: a */
        public void mo14499a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection((TextDirectionHeuristic) C2144av.m14473m(textView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR));
        }
    }

    /* renamed from: av$c */
    public static class c extends b {
        @Override // p000.C2144av.b, p000.C2144av.d
        /* renamed from: a */
        public void mo14499a(StaticLayout.Builder builder, TextView textView) {
            TextDirectionHeuristic textDirectionHeuristic;
            textDirectionHeuristic = textView.getTextDirectionHeuristic();
            builder.setTextDirection(textDirectionHeuristic);
        }

        @Override // p000.C2144av.d
        /* renamed from: b */
        public boolean mo14500b(TextView textView) {
            boolean isHorizontallyScrollable;
            isHorizontallyScrollable = textView.isHorizontallyScrollable();
            return isHorizontallyScrollable;
        }
    }

    /* renamed from: av$d */
    public static class d {
        /* renamed from: a */
        public abstract void mo14499a(StaticLayout.Builder builder, TextView textView);

        /* renamed from: b */
        public boolean mo14500b(TextView textView) {
            return ((Boolean) C2144av.m14473m(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
        }
    }

    public C2144av(TextView textView) {
        this.f12093i = textView;
        this.f12094j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f12095k = new c();
        } else {
            this.f12095k = new b();
        }
    }

    /* renamed from: k */
    public static Method m14472k(String str) {
        try {
            Method method = (Method) f12084m.get(str);
            if (method != null || (method = TextView.class.getDeclaredMethod(str, null)) == null) {
                return method;
            }
            method.setAccessible(true);
            f12084m.put(str, method);
            return method;
        } catch (Exception e) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e);
            return null;
        }
    }

    /* renamed from: m */
    public static Object m14473m(Object obj, String str, Object obj2) {
        try {
            return m14472k(str).invoke(obj, null);
        } catch (Exception e) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e);
            return obj2;
        }
    }

    /* renamed from: a */
    public void m14474a() {
        if (m14485n()) {
            if (this.f12086b) {
                if (this.f12093i.getMeasuredHeight() <= 0 || this.f12093i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f12095k.mo14500b(this.f12093i) ? 1048576 : (this.f12093i.getMeasuredWidth() - this.f12093i.getTotalPaddingLeft()) - this.f12093i.getTotalPaddingRight();
                int height = (this.f12093i.getHeight() - this.f12093i.getCompoundPaddingBottom()) - this.f12093i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f12083l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float m14478e = m14478e(rectF);
                        if (m14478e != this.f12093i.getTextSize()) {
                            m14491t(0, m14478e);
                        }
                    } finally {
                    }
                }
            }
            this.f12086b = true;
        }
    }

    /* renamed from: b */
    public final int[] m14475b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i : iArr) {
                if (i > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i)) < 0) {
                    arrayList.add(Integer.valueOf(i));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i2 = 0; i2 < size; i2++) {
                    iArr2[i2] = ((Integer) arrayList.get(i2)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    /* renamed from: c */
    public final void m14476c() {
        this.f12085a = 0;
        this.f12088d = -1.0f;
        this.f12089e = -1.0f;
        this.f12087c = -1.0f;
        this.f12090f = new int[0];
        this.f12086b = false;
    }

    /* renamed from: d */
    public StaticLayout m14477d(CharSequence charSequence, Layout.Alignment alignment, int i, int i2) {
        return a.m14498a(charSequence, alignment, i, i2, this.f12093i, this.f12092h, this.f12095k);
    }

    /* renamed from: e */
    public final int m14478e(RectF rectF) {
        int length = this.f12090f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i = 1;
        int i2 = length - 1;
        int i3 = 0;
        while (i <= i2) {
            int i4 = (i + i2) / 2;
            if (m14495x(this.f12090f[i4], rectF)) {
                int i5 = i4 + 1;
                i3 = i;
                i = i5;
            } else {
                i3 = i4 - 1;
                i2 = i3;
            }
        }
        return this.f12090f[i3];
    }

    /* renamed from: f */
    public int m14479f() {
        return Math.round(this.f12089e);
    }

    /* renamed from: g */
    public int m14480g() {
        return Math.round(this.f12088d);
    }

    /* renamed from: h */
    public int m14481h() {
        return Math.round(this.f12087c);
    }

    /* renamed from: i */
    public int[] m14482i() {
        return this.f12090f;
    }

    /* renamed from: j */
    public int m14483j() {
        return this.f12085a;
    }

    /* renamed from: l */
    public void m14484l(int i) {
        TextPaint textPaint = this.f12092h;
        if (textPaint == null) {
            this.f12092h = new TextPaint();
        } else {
            textPaint.reset();
        }
        this.f12092h.set(this.f12093i.getPaint());
        this.f12092h.setTextSize(i);
    }

    /* renamed from: n */
    public boolean m14485n() {
        return m14496y() && this.f12085a != 0;
    }

    /* renamed from: o */
    public void m14486o(AttributeSet attributeSet, int i) {
        int resourceId;
        TypedArray obtainStyledAttributes = this.f12094j.obtainStyledAttributes(attributeSet, zuf.AppCompatTextView, i, 0);
        TextView textView = this.f12093i;
        ViewCompat.m4892l0(textView, textView.getContext(), zuf.AppCompatTextView, attributeSet, obtainStyledAttributes, i, 0);
        if (obtainStyledAttributes.hasValue(zuf.AppCompatTextView_autoSizeTextType)) {
            this.f12085a = obtainStyledAttributes.getInt(zuf.AppCompatTextView_autoSizeTextType, 0);
        }
        float dimension = obtainStyledAttributes.hasValue(zuf.AppCompatTextView_autoSizeStepGranularity) ? obtainStyledAttributes.getDimension(zuf.AppCompatTextView_autoSizeStepGranularity, -1.0f) : -1.0f;
        float dimension2 = obtainStyledAttributes.hasValue(zuf.AppCompatTextView_autoSizeMinTextSize) ? obtainStyledAttributes.getDimension(zuf.AppCompatTextView_autoSizeMinTextSize, -1.0f) : -1.0f;
        float dimension3 = obtainStyledAttributes.hasValue(zuf.AppCompatTextView_autoSizeMaxTextSize) ? obtainStyledAttributes.getDimension(zuf.AppCompatTextView_autoSizeMaxTextSize, -1.0f) : -1.0f;
        if (obtainStyledAttributes.hasValue(zuf.AppCompatTextView_autoSizePresetSizes) && (resourceId = obtainStyledAttributes.getResourceId(zuf.AppCompatTextView_autoSizePresetSizes, 0)) > 0) {
            TypedArray obtainTypedArray = obtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            m14493v(obtainTypedArray);
            obtainTypedArray.recycle();
        }
        obtainStyledAttributes.recycle();
        if (!m14496y()) {
            this.f12085a = 0;
            return;
        }
        if (this.f12085a == 1) {
            if (!this.f12091g) {
                DisplayMetrics displayMetrics = this.f12094j.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                m14497z(dimension2, dimension3, dimension);
            }
            m14492u();
        }
    }

    /* renamed from: p */
    public void m14487p(int i, int i2, int i3, int i4) {
        if (m14496y()) {
            DisplayMetrics displayMetrics = this.f12094j.getResources().getDisplayMetrics();
            m14497z(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (m14492u()) {
                m14474a();
            }
        }
    }

    /* renamed from: q */
    public void m14488q(int[] iArr, int i) {
        if (m14496y()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = this.f12094j.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArr2[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                this.f12090f = m14475b(iArr2);
                if (!m14494w()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                this.f12091g = false;
            }
            if (m14492u()) {
                m14474a();
            }
        }
    }

    /* renamed from: r */
    public void m14489r(int i) {
        if (m14496y()) {
            if (i == 0) {
                m14476c();
                return;
            }
            if (i != 1) {
                throw new IllegalArgumentException("Unknown auto-size text type: " + i);
            }
            DisplayMetrics displayMetrics = this.f12094j.getResources().getDisplayMetrics();
            m14497z(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (m14492u()) {
                m14474a();
            }
        }
    }

    /* renamed from: s */
    public final void m14490s(float f) {
        if (f != this.f12093i.getPaint().getTextSize()) {
            this.f12093i.getPaint().setTextSize(f);
            boolean isInLayout = this.f12093i.isInLayout();
            if (this.f12093i.getLayout() != null) {
                this.f12086b = false;
                try {
                    Method m14472k = m14472k("nullLayouts");
                    if (m14472k != null) {
                        m14472k.invoke(this.f12093i, null);
                    }
                } catch (Exception e) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e);
                }
                if (isInLayout) {
                    this.f12093i.forceLayout();
                } else {
                    this.f12093i.requestLayout();
                }
                this.f12093i.invalidate();
            }
        }
    }

    /* renamed from: t */
    public void m14491t(int i, float f) {
        Context context = this.f12094j;
        m14490s(TypedValue.applyDimension(i, f, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics()));
    }

    /* renamed from: u */
    public final boolean m14492u() {
        if (m14496y() && this.f12085a == 1) {
            if (!this.f12091g || this.f12090f.length == 0) {
                int floor = ((int) Math.floor((this.f12089e - this.f12088d) / this.f12087c)) + 1;
                int[] iArr = new int[floor];
                for (int i = 0; i < floor; i++) {
                    iArr[i] = Math.round(this.f12088d + (i * this.f12087c));
                }
                this.f12090f = m14475b(iArr);
            }
            this.f12086b = true;
        } else {
            this.f12086b = false;
        }
        return this.f12086b;
    }

    /* renamed from: v */
    public final void m14493v(TypedArray typedArray) {
        int length = typedArray.length();
        int[] iArr = new int[length];
        if (length > 0) {
            for (int i = 0; i < length; i++) {
                iArr[i] = typedArray.getDimensionPixelSize(i, -1);
            }
            this.f12090f = m14475b(iArr);
            m14494w();
        }
    }

    /* renamed from: w */
    public final boolean m14494w() {
        boolean z = this.f12090f.length > 0;
        this.f12091g = z;
        if (z) {
            this.f12085a = 1;
            this.f12088d = r0[0];
            this.f12089e = r0[r1 - 1];
            this.f12087c = -1.0f;
        }
        return z;
    }

    /* renamed from: x */
    public final boolean m14495x(int i, RectF rectF) {
        CharSequence transformation;
        CharSequence text = this.f12093i.getText();
        TransformationMethod transformationMethod = this.f12093i.getTransformationMethod();
        if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, this.f12093i)) != null) {
            text = transformation;
        }
        int maxLines = this.f12093i.getMaxLines();
        m14484l(i);
        StaticLayout m14477d = m14477d(text, (Layout.Alignment) m14473m(this.f12093i, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), maxLines);
        return (maxLines == -1 || (m14477d.getLineCount() <= maxLines && m14477d.getLineEnd(m14477d.getLineCount() - 1) == text.length())) && ((float) m14477d.getHeight()) <= rectF.bottom;
    }

    /* renamed from: y */
    public final boolean m14496y() {
        return !(this.f12093i instanceof AppCompatEditText);
    }

    /* renamed from: z */
    public final void m14497z(float f, float f2, float f3) {
        if (f <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f + "px) is less or equal to (0px)");
        }
        if (f2 <= f) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f2 + "px) is less or equal to minimum auto-size text size (" + f + "px)");
        }
        if (f3 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f3 + "px) is less or equal to (0px)");
        }
        this.f12085a = 1;
        this.f12088d = f;
        this.f12089e = f2;
        this.f12087c = f3;
        this.f12091g = false;
    }
}
