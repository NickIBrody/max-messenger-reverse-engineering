package p000;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.emoji2.viewsintegration.C0926b;

/* renamed from: ru */
/* loaded from: classes2.dex */
public class C14133ru {

    /* renamed from: a */
    public final TextView f93148a;

    /* renamed from: b */
    public final C0926b f93149b;

    public C14133ru(TextView textView) {
        this.f93148a = textView;
        this.f93149b = new C0926b(textView, false);
    }

    /* renamed from: a */
    public InputFilter[] m89422a(InputFilter[] inputFilterArr) {
        return this.f93149b.m5433a(inputFilterArr);
    }

    /* renamed from: b */
    public boolean m89423b() {
        return this.f93149b.m5434b();
    }

    /* renamed from: c */
    public void m89424c(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = this.f93148a.getContext().obtainStyledAttributes(attributeSet, zuf.AppCompatTextView, i, 0);
        try {
            boolean z = obtainStyledAttributes.hasValue(zuf.AppCompatTextView_emojiCompatEnabled) ? obtainStyledAttributes.getBoolean(zuf.AppCompatTextView_emojiCompatEnabled, true) : true;
            obtainStyledAttributes.recycle();
            m89426e(z);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* renamed from: d */
    public void m89425d(boolean z) {
        this.f93149b.m5435c(z);
    }

    /* renamed from: e */
    public void m89426e(boolean z) {
        this.f93149b.m5436d(z);
    }

    /* renamed from: f */
    public TransformationMethod m89427f(TransformationMethod transformationMethod) {
        return this.f93149b.m5438f(transformationMethod);
    }
}
