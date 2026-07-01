package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import p000.ja7;

/* loaded from: classes.dex */
public class FitWindowsLinearLayout extends LinearLayout {
    private ja7 mListener;

    public FitWindowsLinearLayout(Context context) {
        super(context);
    }

    @Override // android.view.View
    public boolean fitSystemWindows(Rect rect) {
        ja7 ja7Var = this.mListener;
        if (ja7Var != null) {
            ja7Var.m44160a(rect);
        }
        return super.fitSystemWindows(rect);
    }

    public void setOnFitSystemWindowsListener(ja7 ja7Var) {
        this.mListener = ja7Var;
    }

    public FitWindowsLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
