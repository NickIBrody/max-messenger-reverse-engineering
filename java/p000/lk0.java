package p000;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Log;

/* loaded from: classes4.dex */
public class lk0 implements ec6 {

    /* renamed from: f */
    public static final String f50114f = "lk0";

    /* renamed from: a */
    public final Drawable f50115a;

    /* renamed from: b */
    public final Rect f50116b = new Rect();

    /* renamed from: c */
    public int f50117c;

    /* renamed from: d */
    public int f50118d;

    /* renamed from: e */
    public int f50119e;

    public lk0(Drawable drawable, int i) {
        this.f50119e = 0;
        this.f50115a = drawable;
        this.f50117c = drawable.getIntrinsicWidth();
        this.f50118d = drawable.getIntrinsicHeight();
        this.f50119e = i;
    }

    /* renamed from: a */
    public void m49800a(Canvas canvas, Boolean bool) {
        if (!bool.booleanValue()) {
            draw(canvas);
        } else {
            this.f50115a.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            this.f50115a.draw(canvas);
        }
    }

    /* renamed from: b */
    public void m49801b(int i, int i2, Rect rect) {
        int i3;
        if (this.f50119e > 0) {
            m49802c(i, i2, rect);
            return;
        }
        int m49803d = (int) (i * (m49803d() / m49804e()));
        if (m49803d > i2) {
            i3 = (int) (i2 * (m49804e() / m49803d()));
            m49803d = i2;
        } else {
            i3 = i;
        }
        int i4 = (int) ((i2 - m49803d) / 2.0f);
        int i5 = (int) ((i - i3) / 2.0f);
        rect.set(i5, i4, i3 + i5, m49803d + i4);
    }

    /* renamed from: c */
    public void m49802c(int i, int i2, Rect rect) {
        int m53079g = mu5.m53079g(24);
        int i3 = m53079g * 2;
        int i4 = i - i3;
        int i5 = (i2 - this.f50119e) - i3;
        int m49804e = m49804e();
        int m49803d = m49803d();
        if (m49804e == 0 || m49803d == 0) {
            Log.w(f50114f, "Division by zero prevented: getWidth()=" + m49804e + ", getHeight()=" + m49803d);
            return;
        }
        float f = m49803d;
        float f2 = m49804e;
        int i6 = (int) (i4 * (f / f2));
        if (i6 > i5) {
            i4 = (int) (i5 * (f2 / f));
            i6 = i5;
        }
        int i7 = (i - i4) / 2;
        int i8 = m53079g + ((i5 - i6) / 2);
        rect.set(i7, i8, i4 + i7, i6 + i8);
    }

    /* renamed from: d */
    public int m49803d() {
        return this.f50118d;
    }

    @Override // p000.ec6
    public void draw(Canvas canvas) {
        m49806g(canvas.getWidth(), canvas.getHeight());
        this.f50115a.draw(canvas);
    }

    /* renamed from: e */
    public int m49804e() {
        return this.f50117c;
    }

    /* renamed from: f */
    public void m49805f(int i, int i2) {
        this.f50117c = i;
        this.f50118d = i2;
    }

    /* renamed from: g */
    public final void m49806g(int i, int i2) {
        m49801b(i, i2, this.f50116b);
        this.f50115a.setBounds(this.f50116b);
    }
}
