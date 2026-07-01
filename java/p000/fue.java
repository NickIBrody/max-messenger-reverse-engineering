package p000;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes2.dex */
public class fue extends RecyclerView.AbstractC1878c0 {

    /* renamed from: A */
    public boolean f31862A;

    /* renamed from: w */
    public final Drawable f31863w;

    /* renamed from: x */
    public ColorStateList f31864x;

    /* renamed from: y */
    public final SparseArray f31865y;

    /* renamed from: z */
    public boolean f31866z;

    public fue(View view) {
        super(view);
        SparseArray sparseArray = new SparseArray(4);
        this.f31865y = sparseArray;
        TextView textView = (TextView) view.findViewById(R.id.title);
        sparseArray.put(R.id.title, textView);
        sparseArray.put(R.id.summary, view.findViewById(R.id.summary));
        sparseArray.put(R.id.icon, view.findViewById(R.id.icon));
        int i = blf.icon_frame;
        sparseArray.put(i, view.findViewById(i));
        sparseArray.put(R.id.icon_frame, view.findViewById(R.id.icon_frame));
        this.f31863w = view.getBackground();
        if (textView != null) {
            this.f31864x = textView.getTextColors();
        }
    }

    /* renamed from: k */
    public View m33944k(int i) {
        View view = (View) this.f31865y.get(i);
        if (view != null) {
            return view;
        }
        View findViewById = this.itemView.findViewById(i);
        if (findViewById != null) {
            this.f31865y.put(i, findViewById);
        }
        return findViewById;
    }

    /* renamed from: l */
    public boolean m33945l() {
        return this.f31866z;
    }

    /* renamed from: m */
    public boolean m33946m() {
        return this.f31862A;
    }

    /* renamed from: t */
    public void m33947t() {
        Drawable background = this.itemView.getBackground();
        Drawable drawable = this.f31863w;
        if (background != drawable) {
            ViewCompat.m4904r0(this.itemView, drawable);
        }
        TextView textView = (TextView) m33944k(R.id.title);
        if (textView == null || this.f31864x == null || textView.getTextColors().equals(this.f31864x)) {
            return;
        }
        textView.setTextColor(this.f31864x);
    }

    /* renamed from: u */
    public void m33948u(boolean z) {
        this.f31866z = z;
    }

    /* renamed from: v */
    public void m33949v(boolean z) {
        this.f31862A = z;
    }
}
