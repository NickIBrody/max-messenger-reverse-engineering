package p000;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.text.TextPaint;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.login.common.avatars.NeuroAvatarModel;

/* loaded from: classes4.dex */
public final class e6c extends RecyclerView.AbstractC1888m implements ovj {

    /* renamed from: C */
    public static final C4276a f26536C = new C4276a(null);

    /* renamed from: B */
    public final e19 f26538B;

    /* renamed from: w */
    public final RecyclerView f26539w;

    /* renamed from: x */
    public final s6c f26540x;

    /* renamed from: y */
    public final dt7 f26541y;

    /* renamed from: z */
    public final Rect f26542z = new Rect();

    /* renamed from: A */
    public final TextPaint f26537A = new TextPaint();

    /* renamed from: e6c$a */
    public static final class C4276a {
        public /* synthetic */ C4276a(xd5 xd5Var) {
            this();
        }

        public C4276a() {
        }
    }

    public e6c(RecyclerView recyclerView, s6c s6cVar, dt7 dt7Var) {
        this.f26539w = recyclerView;
        this.f26540x = s6cVar;
        this.f26541y = dt7Var;
        onThemeChanged(ip3.f41503j.m42591b(recyclerView));
        this.f26538B = new e19();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        super.mo1996g(rect, view, recyclerView, c1900y);
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (m29195l(childAdapterPosition) || m29196m(childAdapterPosition)) {
            rect.top += p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) + ((int) (this.f26537A.descent() - this.f26537A.ascent()));
        }
        this.f26538B.m28945d(rect, view, recyclerView, c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: k */
    public void mo12242k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        super.mo12242k(canvas, recyclerView, c1900y);
        for (View view : del.m27092a(recyclerView)) {
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            if (childAdapterPosition != -1 && m29195l(childAdapterPosition)) {
                String str = (String) this.f26541y.invoke(Integer.valueOf(childAdapterPosition));
                this.f26538B.m28944c(this.f26542z, view, childAdapterPosition);
                Rect rect = this.f26542z;
                canvas.drawText(str, rect.left, rect.top + p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) + this.f26537A.descent(), this.f26537A);
            }
        }
    }

    /* renamed from: l */
    public final boolean m29195l(int i) {
        if (i <= 0 || this.f26540x.mo11623B() <= 0) {
            return false;
        }
        NeuroAvatarModel m95255q0 = this.f26540x.m95255q0(i - 1);
        Integer valueOf = m95255q0 != null ? Integer.valueOf(m95255q0.getCategoryId()) : null;
        return !jy8.m45881e(valueOf, this.f26540x.m95255q0(i) != null ? Integer.valueOf(r4.getCategoryId()) : null);
    }

    /* renamed from: m */
    public final boolean m29196m(int i) {
        int i2;
        GridLayoutManager m44009f = j7g.m44009f(this.f26539w);
        int m12445c3 = m44009f != null ? m44009f.m12445c3() : 0;
        if (i <= 0 || (i2 = i - m12445c3) < 0 || this.f26540x.mo11623B() <= 0) {
            return false;
        }
        NeuroAvatarModel m95255q0 = this.f26540x.m95255q0(i2);
        Integer valueOf = m95255q0 != null ? Integer.valueOf(m95255q0.getCategoryId()) : null;
        return !jy8.m45881e(valueOf, this.f26540x.m95255q0(i) != null ? Integer.valueOf(r4.getCategoryId()) : null);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        TextPaint textPaint = this.f26537A;
        stj.m96875f(oik.f61010a.m58343n(), this.f26539w.getContext(), textPaint, null, null, 12, null);
        textPaint.setColor(ip3.f41503j.m42591b(this.f26539w).getText().m19002b());
    }
}
