package p000;

import android.graphics.Path;
import android.graphics.RectF;
import android.text.Layout;

/* loaded from: classes5.dex */
public final class rsj {

    /* renamed from: a */
    public float f92710a;

    /* renamed from: b */
    public float f92711b;

    /* renamed from: c */
    public float f92712c;

    /* renamed from: d */
    public final Path f92713d;

    /* renamed from: e */
    public final Path f92714e;

    /* renamed from: f */
    public final RectF f92715f;

    public rsj(float f, float f2, float f3) {
        this.f92710a = f;
        this.f92711b = f2;
        this.f92712c = f3;
        this.f92713d = new Path();
        this.f92714e = new Path();
        this.f92715f = new RectF();
    }

    /* renamed from: a */
    public final Path m89333a() {
        return this.f92713d;
    }

    /* renamed from: b */
    public final boolean m89334b(Layout layout, CharSequence charSequence, int i, int i2, int i3) {
        int min = Math.min(i2, layout.getLineVisibleEnd(i3));
        if (min > i && charSequence.charAt(min - 1) == '\n') {
            min--;
        }
        while (i < min && ev2.m31130c(charSequence.charAt(i))) {
            i++;
        }
        while (min > i && ev2.m31130c(charSequence.charAt(min - 1))) {
            min--;
        }
        return min > i;
    }

    /* renamed from: c */
    public final void m89335c(Layout layout, CharSequence charSequence) {
        this.f92713d.reset();
        this.f92714e.reset();
        int lineCount = layout.getLineCount();
        boolean z = false;
        int i = 0;
        while (i < lineCount) {
            Layout layout2 = layout;
            CharSequence charSequence2 = charSequence;
            if (m89334b(layout2, charSequence2, layout.getLineStart(i), layout.getLineEnd(i), i)) {
                float lineLeft = layout2.getLineLeft(i);
                float lineRight = layout2.getLineRight(i);
                RectF rectF = this.f92715f;
                float f = (lineLeft - this.f92710a) - this.f92712c;
                float lineTop = layout2.getLineTop(i) - this.f92711b;
                float f2 = this.f92712c;
                rectF.set(f, lineTop - f2, lineRight + this.f92710a + f2, layout2.getLineBottom(i) + this.f92711b + this.f92712c);
                if (!this.f92715f.isEmpty()) {
                    this.f92714e.reset();
                    this.f92714e.addRect(this.f92715f, Path.Direction.CW);
                    if (z) {
                        this.f92713d.op(this.f92714e, Path.Op.UNION);
                    } else {
                        this.f92713d.addPath(this.f92714e);
                        z = true;
                    }
                }
            }
            i++;
            layout = layout2;
            charSequence = charSequence2;
        }
    }

    /* renamed from: d */
    public final void m89336d(float f) {
        this.f92710a = f;
    }

    /* renamed from: e */
    public final void m89337e(float f) {
        this.f92711b = f;
    }

    public /* synthetic */ rsj(float f, float f2, float f3, int i, xd5 xd5Var) {
        this(f, f2, (i & 4) != 0 ? 0.0f : f3);
    }
}
