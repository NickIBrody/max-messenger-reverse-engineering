package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class tya extends RecyclerView.AbstractC1888m implements ovj {

    /* renamed from: z */
    public static final C15711a f106874z = new C15711a(null);

    /* renamed from: w */
    public final Paint f106875w;

    /* renamed from: x */
    public final Rect f106876x;

    /* renamed from: y */
    public final e19 f106877y;

    /* renamed from: tya$a */
    public static final class C15711a {
        public /* synthetic */ C15711a(xd5 xd5Var) {
            this();
        }

        public C15711a() {
        }
    }

    public tya(ccd ccdVar) {
        Paint paint = new Paint();
        paint.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 0.5f);
        this.f106875w = paint;
        this.f106876x = new Rect();
        this.f106877y = new e19();
        onThemeChanged(ccdVar);
    }

    /* renamed from: l */
    private final boolean m99998l(RecyclerView recyclerView, View view) {
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        j8i j8iVar = adapter instanceof j8i ? (j8i) adapter : null;
        if (j8iVar == null) {
            return false;
        }
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        int i = childAdapterPosition - 1;
        if (childAdapterPosition <= 0) {
            return false;
        }
        int mo11624D = j8iVar.mo11624D(childAdapterPosition);
        int mo11624D2 = j8iVar.mo11624D(i);
        Object m53200w0 = mv3.m53200w0(j8iVar.m13169c0(), childAdapterPosition);
        gya gyaVar = m53200w0 instanceof gya ? (gya) m53200w0 : null;
        boolean z = (gyaVar == null || gyaVar.m36828z()) ? false : true;
        Object m53200w02 = mv3.m53200w0(j8iVar.m13169c0(), i);
        gya gyaVar2 = m53200w02 instanceof gya ? (gya) m53200w02 : null;
        return (mo11624D == c1d.f15826S && mo11624D2 == c1d.f15824Q) || (z && (gyaVar2 != null && gyaVar2.m36828z()));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        super.mo1996g(rect, view, recyclerView, c1900y);
        if (m99998l(recyclerView, view)) {
            rect.top = (int) ((p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) * 2) + 0.5f);
        }
        this.f106877y.m28945d(rect, view, recyclerView, c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: k */
    public void mo12242k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        Canvas canvas2;
        super.mo12242k(canvas, recyclerView, c1900y);
        for (View view : del.m27092a(recyclerView)) {
            if (m99998l(recyclerView, view)) {
                this.f106877y.m28944c(this.f106876x, view, recyclerView.getChildAdapterPosition(view));
                Rect rect = this.f106876x;
                float f = rect.left;
                float centerY = rect.centerY();
                Rect rect2 = this.f106876x;
                canvas2 = canvas;
                canvas2.drawLine(f, centerY, rect2.right, rect2.centerY(), this.f106875w);
            } else {
                canvas2 = canvas;
            }
            canvas = canvas2;
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        this.f106875w.setColor(ccdVar.mo18937A().m19183b());
    }
}
