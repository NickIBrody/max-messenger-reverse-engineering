package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.text.TextPaint;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class nh7 extends RecyclerView.AbstractC1888m implements ovj {

    /* renamed from: A */
    public static final C7904a f57017A = new C7904a(null);

    /* renamed from: w */
    public final Context f57018w;

    /* renamed from: x */
    public final Rect f57019x = new Rect();

    /* renamed from: y */
    public final TextPaint f57020y = new TextPaint();

    /* renamed from: z */
    public final e19 f57021z;

    /* renamed from: nh7$a */
    public static final class C7904a {
        public /* synthetic */ C7904a(xd5 xd5Var) {
            this();
        }

        public C7904a() {
        }
    }

    public nh7(Context context) {
        this.f57018w = context;
        onThemeChanged(ip3.f41503j.m42590a(context).m42583s());
        this.f57021z = new e19();
    }

    /* renamed from: l */
    private final boolean m55274l(RecyclerView recyclerView, int i) {
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        if (adapter != null && i != -1 && i != 0) {
            int mo11624D = adapter.mo11624D(i);
            int i2 = vyc.f113669s;
            if (mo11624D == i2 && adapter.mo11624D(i - 1) != i2) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        super.mo1996g(rect, view, recyclerView, c1900y);
        if (m55274l(recyclerView, recyclerView.getChildAdapterPosition(view))) {
            rect.top = p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density);
        }
        this.f57021z.m28945d(rect, view, recyclerView, c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: i */
    public void mo12487i(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        super.mo12242k(canvas, recyclerView, c1900y);
        for (View view : del.m27092a(recyclerView)) {
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            if (m55274l(recyclerView, childAdapterPosition)) {
                String upperCase = this.f57018w.getString(wyc.f117351b).toUpperCase(Locale.ROOT);
                this.f57021z.m28944c(this.f57019x, view, childAdapterPosition);
                canvas.drawText(upperCase, this.f57019x.left + p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density), this.f57019x.bottom - p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density), this.f57020y);
            }
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        TextPaint textPaint = this.f57020y;
        stj.m96875f(oik.f61010a.m58343n().m96887m(), this.f57018w, textPaint, null, null, 12, null);
        textPaint.setColor(ccdVar.getText().m19012l());
    }
}
