package p000;

import android.graphics.Path;
import android.graphics.Region;
import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes4.dex */
public final class i9l {

    /* renamed from: a */
    public final Path f39584a = new Path();

    /* renamed from: b */
    public final Region f39585b = new Region();

    /* renamed from: c */
    public final Region f39586c = new Region();

    /* renamed from: d */
    public int f39587d = -1;

    /* renamed from: e */
    public int f39588e = -1;

    /* renamed from: a */
    public final void m40951a(View view) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        if (measuredWidth == this.f39587d && measuredHeight == this.f39588e) {
            return;
        }
        this.f39587d = measuredWidth;
        this.f39588e = measuredHeight;
        if (view.getMeasuredWidth() != view.getMeasuredHeight()) {
            String name = i9l.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "Cannot calculate a video msg clickable area: w=" + view.getMeasuredWidth() + ", h=" + view.getMeasuredHeight(), null, 8, null);
                return;
            }
            return;
        }
        float measuredWidth2 = view.getMeasuredWidth() / 2.0f;
        float left = view.getLeft() + measuredWidth2;
        float top = view.getTop() + measuredWidth2;
        try {
            this.f39584a.reset();
            this.f39584a.addCircle(left, top, measuredWidth2, Path.Direction.CW);
            this.f39585b.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            this.f39586c.setPath(this.f39584a, this.f39585b);
        } catch (Exception e) {
            String name2 = i9l.class.getName();
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    m52708k2.mo15007a(yp9Var2, name2, "calculateClickableArea: EXCEPTION during setPath - view.left=" + view.getLeft() + ", view.top=" + view.getTop() + ", view.right=" + view.getRight() + ", view.bottom=" + view.getBottom() + ", radius=" + measuredWidth2 + ", centerX=" + left + ", centerY=" + top, e);
                }
            }
            throw e;
        }
    }

    /* renamed from: b */
    public final void m40952b() {
        this.f39586c.setEmpty();
        this.f39585b.setEmpty();
        this.f39587d = -1;
        this.f39588e = -1;
    }

    /* renamed from: c */
    public final boolean m40953c(MotionEvent motionEvent) {
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        return (this.f39586c.isEmpty() || this.f39585b.isEmpty() || this.f39586c.contains(x, y) || !this.f39585b.contains(x, y)) ? false : true;
    }
}
