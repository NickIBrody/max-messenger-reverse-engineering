package p000;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.appcompat.widget.ActivityChooserView;

/* loaded from: classes3.dex */
public final class nni {

    /* renamed from: n */
    public static final int f57740n = 1;

    /* renamed from: a */
    public CharSequence f57741a;

    /* renamed from: b */
    public final TextPaint f57742b;

    /* renamed from: c */
    public final int f57743c;

    /* renamed from: e */
    public int f57745e;

    /* renamed from: l */
    public boolean f57752l;

    /* renamed from: d */
    public int f57744d = 0;

    /* renamed from: f */
    public Layout.Alignment f57746f = Layout.Alignment.ALIGN_NORMAL;

    /* renamed from: g */
    public int f57747g = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;

    /* renamed from: h */
    public float f57748h = 0.0f;

    /* renamed from: i */
    public float f57749i = 1.0f;

    /* renamed from: j */
    public int f57750j = f57740n;

    /* renamed from: k */
    public boolean f57751k = true;

    /* renamed from: m */
    public TextUtils.TruncateAt f57753m = null;

    /* renamed from: nni$a */
    public static class C7995a extends Exception {
    }

    public nni(CharSequence charSequence, TextPaint textPaint, int i) {
        this.f57741a = charSequence;
        this.f57742b = textPaint;
        this.f57743c = i;
        this.f57745e = charSequence.length();
    }

    /* renamed from: b */
    public static nni m55739b(CharSequence charSequence, TextPaint textPaint, int i) {
        return new nni(charSequence, textPaint, i);
    }

    /* renamed from: a */
    public StaticLayout m55740a() {
        if (this.f57741a == null) {
            this.f57741a = "";
        }
        int max = Math.max(0, this.f57743c);
        CharSequence charSequence = this.f57741a;
        if (this.f57747g == 1) {
            charSequence = TextUtils.ellipsize(charSequence, this.f57742b, max, this.f57753m);
        }
        int min = Math.min(charSequence.length(), this.f57745e);
        this.f57745e = min;
        if (this.f57752l && this.f57747g == 1) {
            this.f57746f = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, this.f57744d, min, this.f57742b, max);
        obtain.setAlignment(this.f57746f);
        obtain.setIncludePad(this.f57751k);
        obtain.setTextDirection(this.f57752l ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f57753m;
        if (truncateAt != null) {
            obtain.setEllipsize(truncateAt);
        }
        obtain.setMaxLines(this.f57747g);
        float f = this.f57748h;
        if (f != 0.0f || this.f57749i != 1.0f) {
            obtain.setLineSpacing(f, this.f57749i);
        }
        if (this.f57747g > 1) {
            obtain.setHyphenationFrequency(this.f57750j);
        }
        return obtain.build();
    }

    /* renamed from: c */
    public nni m55741c(Layout.Alignment alignment) {
        this.f57746f = alignment;
        return this;
    }

    /* renamed from: d */
    public nni m55742d(TextUtils.TruncateAt truncateAt) {
        this.f57753m = truncateAt;
        return this;
    }

    /* renamed from: e */
    public nni m55743e(int i) {
        this.f57750j = i;
        return this;
    }

    /* renamed from: f */
    public nni m55744f(boolean z) {
        this.f57751k = z;
        return this;
    }

    /* renamed from: g */
    public nni m55745g(boolean z) {
        this.f57752l = z;
        return this;
    }

    /* renamed from: h */
    public nni m55746h(float f, float f2) {
        this.f57748h = f;
        this.f57749i = f2;
        return this;
    }

    /* renamed from: i */
    public nni m55747i(int i) {
        this.f57747g = i;
        return this;
    }

    /* renamed from: j */
    public nni m55748j(oni oniVar) {
        return this;
    }
}
