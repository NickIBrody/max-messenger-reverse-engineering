package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public final class loh extends RecyclerView.AbstractC1888m implements ovj {

    /* renamed from: C */
    public static final C7223a f50440C = new C7223a(null);

    /* renamed from: A */
    public final Path f50441A;

    /* renamed from: B */
    public final e19 f50442B;

    /* renamed from: w */
    public final Paint f50443w;

    /* renamed from: x */
    public final RectF f50444x;

    /* renamed from: y */
    public final Rect f50445y;

    /* renamed from: z */
    public final float[] f50446z;

    /* renamed from: loh$a */
    public static final class C7223a {
        public /* synthetic */ C7223a(xd5 xd5Var) {
            this();
        }

        public C7223a() {
        }
    }

    public loh(ccd ccdVar) {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        this.f50443w = paint;
        this.f50444x = new RectF();
        this.f50445y = new Rect();
        this.f50446z = new float[8];
        this.f50441A = new Path();
        this.f50442B = new e19();
        onThemeChanged(ccdVar);
    }

    /* renamed from: p */
    public static final void m50069p(loh lohVar, Canvas canvas) {
        lohVar.f50441A.addRoundRect(lohVar.f50444x, lohVar.f50446z, Path.Direction.CCW);
        canvas.drawPath(lohVar.f50441A, lohVar.f50443w);
        lohVar.f50441A.reset();
        lohVar.f50444x.set(Float.MAX_VALUE, Float.MAX_VALUE, Float.MIN_VALUE, Float.MIN_VALUE);
        AbstractC13835qy.m87301z(lohVar.f50446z, 0.0f, 0, 0, 6, null);
    }

    /* renamed from: q */
    public static final void m50070q(loh lohVar) {
        RectF rectF = lohVar.f50444x;
        rectF.left = Math.min(rectF.left, lohVar.f50445y.left);
        RectF rectF2 = lohVar.f50444x;
        rectF2.top = Math.min(rectF2.top, lohVar.f50445y.top);
        RectF rectF3 = lohVar.f50444x;
        rectF3.right = Math.max(rectF3.right, lohVar.f50445y.right);
        RectF rectF4 = lohVar.f50444x;
        rectF4.bottom = Math.max(rectF4.bottom, lohVar.f50445y.bottom);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        j8i j8iVar = adapter instanceof j8i ? (j8i) adapter : null;
        if (childAdapterPosition == -1 || j8iVar == null) {
            return;
        }
        nj9 nj9Var = (nj9) mv3.m53200w0(j8iVar.m13169c0(), childAdapterPosition - 1);
        Integer valueOf = nj9Var != null ? Integer.valueOf(nj9Var.getViewType()) : null;
        int mo11624D = j8iVar.mo11624D(childAdapterPosition);
        nj9 nj9Var2 = (nj9) mv3.m53200w0(j8iVar.m13169c0(), childAdapterPosition + 1);
        Integer valueOf2 = nj9Var2 != null ? Integer.valueOf(nj9Var2.getViewType()) : null;
        int m82816d = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        if (m50071l(mo11624D, valueOf, valueOf2)) {
            rect.top += m82816d;
        } else if (m50072m(mo11624D, valueOf, valueOf2)) {
            rect.bottom += m82816d;
        } else if (m50074o(mo11624D, valueOf, valueOf2)) {
            rect.top += m82816d;
            rect.bottom += m82816d;
        }
        this.f50442B.m28945d(rect, view, recyclerView, c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: i */
    public void mo12487i(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        this.f50444x.set(Float.MAX_VALUE, Float.MAX_VALUE, Float.MIN_VALUE, Float.MIN_VALUE);
        float f = mu5.m53081i().getDisplayMetrics().density * 16.0f;
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        j8i j8iVar = adapter instanceof j8i ? (j8i) adapter : null;
        if (j8iVar == null) {
            return;
        }
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            int childAdapterPosition = recyclerView.getChildAdapterPosition(childAt);
            if (childAdapterPosition == -1) {
                return;
            }
            this.f50442B.m28943b(this.f50445y, childAt, childAdapterPosition);
            nj9 nj9Var = (nj9) mv3.m53200w0(j8iVar.m13169c0(), childAdapterPosition - 1);
            Integer valueOf = nj9Var != null ? Integer.valueOf(nj9Var.getViewType()) : null;
            int mo11624D = j8iVar.mo11624D(childAdapterPosition);
            nj9 nj9Var2 = (nj9) mv3.m53200w0(j8iVar.m13169c0(), childAdapterPosition + 1);
            Integer valueOf2 = nj9Var2 != null ? Integer.valueOf(nj9Var2.getViewType()) : null;
            if (m50071l(mo11624D, valueOf, valueOf2) || m50074o(mo11624D, valueOf, valueOf2)) {
                float[] fArr = this.f50446z;
                fArr[0] = f;
                fArr[1] = f;
                fArr[2] = f;
                fArr[3] = f;
                RectF rectF = this.f50444x;
                Rect rect = this.f50445y;
                rectF.set(rect.left, rect.top, rect.right, rect.bottom);
            }
            if (m50072m(mo11624D, valueOf, valueOf2) || m50074o(mo11624D, valueOf, valueOf2)) {
                m50070q(this);
                float[] fArr2 = this.f50446z;
                fArr2[4] = f;
                fArr2[5] = f;
                fArr2[6] = f;
                fArr2[7] = f;
                m50069p(this, canvas);
            } else if (m50073n(mo11624D, valueOf, valueOf2)) {
                m50070q(this);
            }
        }
        if (this.f50444x.height() > 0.0f) {
            m50069p(this, canvas);
        }
    }

    /* renamed from: l */
    public final boolean m50071l(int i, Integer num, Integer num2) {
        int i2 = tad.f104983t;
        if (i == i2) {
            return (num == null || num.intValue() != i2) && num2 != null && num2.intValue() == i2;
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m50072m(int i, Integer num, Integer num2) {
        int i2 = tad.f104983t;
        if (i == i2 && num != null && num.intValue() == i2) {
            return num2 == null || num2.intValue() != i2;
        }
        return false;
    }

    /* renamed from: n */
    public final boolean m50073n(int i, Integer num, Integer num2) {
        int i2 = tad.f104983t;
        return i == i2 && num != null && num.intValue() == i2 && num2 != null && num2.intValue() == i2;
    }

    /* renamed from: o */
    public final boolean m50074o(int i, Integer num, Integer num2) {
        int i2 = tad.f104983t;
        if (i != i2) {
            return false;
        }
        if (num != null && num.intValue() == i2) {
            return false;
        }
        return num2 == null || num2.intValue() != i2;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        this.f50443w.setColor(ccdVar.getBackground().m19014a());
    }
}
