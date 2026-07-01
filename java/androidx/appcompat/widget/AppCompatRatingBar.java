package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import p000.C16040uu;
import p000.cwj;
import p000.lif;

/* loaded from: classes2.dex */
public class AppCompatRatingBar extends RatingBar {
    private final C16040uu mAppCompatProgressBarHelper;

    public AppCompatRatingBar(Context context) {
        this(context, null);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Bitmap m102383b = this.mAppCompatProgressBarHelper.m102383b();
        if (m102383b != null) {
            setMeasuredDimension(View.resolveSizeAndState(m102383b.getWidth() * getNumStars(), i, 0), getMeasuredHeight());
        }
    }

    public AppCompatRatingBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, lif.ratingBarStyle);
    }

    public AppCompatRatingBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        cwj.m25706a(this, getContext());
        C16040uu c16040uu = new C16040uu(this);
        this.mAppCompatProgressBarHelper = c16040uu;
        c16040uu.mo102384c(attributeSet, i);
    }
}
