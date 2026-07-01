package one.p010me.chats.list.chatsuggest;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.text.TextPaint;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Locale;
import one.p010me.chats.list.chatsuggest.AbstractC9617e;
import p000.ccd;
import p000.del;
import p000.e19;
import p000.gvc;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.stj;
import p000.xd5;

/* renamed from: one.me.chats.list.chatsuggest.d */
/* loaded from: classes4.dex */
public final class C9616d extends RecyclerView.AbstractC1888m implements ovj {

    /* renamed from: B */
    public static final a f64777B = new a(null);

    /* renamed from: w */
    public final Context f64779w;

    /* renamed from: x */
    public final Rect f64780x = new Rect();

    /* renamed from: y */
    public final TextPaint f64781y = new TextPaint();

    /* renamed from: z */
    public final e19 f64782z = new e19();

    /* renamed from: A */
    public final int f64778A = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: one.me.chats.list.chatsuggest.d$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    public C9616d(Context context) {
        this.f64779w = context;
        onThemeChanged(ip3.f41503j.m42590a(context).m42583s());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        super.mo1996g(rect, view, recyclerView, c1900y);
        if (m62796l(recyclerView, recyclerView.getChildAdapterPosition(view))) {
            rect.top = p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density);
        }
        this.f64782z.m28945d(rect, view, recyclerView, c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: i */
    public void mo12487i(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        super.mo12242k(canvas, recyclerView, c1900y);
        for (View view : del.m27092a(recyclerView)) {
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            if (m62796l(recyclerView, childAdapterPosition)) {
                String upperCase = this.f64779w.getString(gvc.f34788D).toUpperCase(Locale.ROOT);
                this.f64782z.m28944c(this.f64780x, view, childAdapterPosition);
                Rect rect = this.f64780x;
                canvas.drawText(upperCase, rect.left + this.f64778A, rect.bottom - (p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density) * 2), this.f64781y);
            }
        }
    }

    /* renamed from: l */
    public final boolean m62796l(RecyclerView recyclerView, int i) {
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        if (adapter != null && i != -1 && i != 0) {
            int mo11624D = adapter.mo11624D(i);
            AbstractC9617e.a aVar = AbstractC9617e.f64783a;
            if (mo11624D == aVar.m62800a() && adapter.mo11624D(i - 1) != aVar.m62800a()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        TextPaint textPaint = this.f64781y;
        stj.m96875f(oik.f61010a.m58349t().m96887m(), this.f64779w, textPaint, null, null, 12, null);
        textPaint.setColor(ccdVar.getText().m19012l());
    }
}
