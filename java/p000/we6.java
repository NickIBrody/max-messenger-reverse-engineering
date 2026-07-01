package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.keyboardmedia.emoji.EmojiAdapter;

/* loaded from: classes4.dex */
public final class we6 extends RecyclerView.AbstractC1888m implements ovj {

    /* renamed from: w */
    public final float f115848w = mu5.m53081i().getDisplayMetrics().density * 8.0f;

    /* renamed from: x */
    public final Paint f115849x;

    public we6(Context context) {
        Paint paint = new Paint();
        paint.setColor(ip3.f41503j.m42590a(context).m42583s().mo18958u().m19403c().m19437i().m19461a());
        this.f115849x = paint;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: k */
    public void mo12242k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        Canvas canvas2;
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        EmojiAdapter emojiAdapter = adapter instanceof EmojiAdapter ? (EmojiAdapter) adapter : null;
        if (emojiAdapter == null) {
            return;
        }
        for (View view : del.m27092a(recyclerView)) {
            nj9 m44056h0 = emojiAdapter.m44056h0(recyclerView.getChildAdapterPosition(view));
            oe6 oe6Var = m44056h0 instanceof oe6 ? (oe6) m44056h0 : null;
            if (oe6Var == null || oe6Var.m57751z()) {
                canvas2 = canvas;
            } else {
                float left = view.getLeft();
                float top = view.getTop();
                float right = view.getRight();
                float bottom = view.getBottom();
                float f = this.f115848w;
                canvas2 = canvas;
                canvas2.drawRoundRect(left, top, right, bottom, f, f, this.f115849x);
            }
            canvas = canvas2;
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        this.f115849x.setColor(ccdVar.mo18958u().m19403c().m19437i().m19461a());
    }
}
