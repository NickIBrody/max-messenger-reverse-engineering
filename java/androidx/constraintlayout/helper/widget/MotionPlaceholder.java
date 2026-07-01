package androidx.constraintlayout.helper.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.widget.VirtualLayout;
import p000.bd4;
import p000.cd4;
import p000.ghl;
import p000.k78;
import p000.lae;

/* loaded from: classes2.dex */
public class MotionPlaceholder extends VirtualLayout {
    private static final String TAG = "MotionPlaceholder";
    lae mPlaceholder;

    public MotionPlaceholder(Context context) {
        super(context);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    public void init(AttributeSet attributeSet) {
        super.init(attributeSet);
        this.mHelperWidget = new lae();
        validateParams();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    @SuppressLint({"WrongCall"})
    public void onMeasure(int i, int i2) {
        onMeasure(this.mPlaceholder, i, i2);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void updatePreLayout(cd4 cd4Var, k78 k78Var, SparseArray<bd4> sparseArray) {
    }

    public MotionPlaceholder(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout
    public void onMeasure(ghl ghlVar, int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (ghlVar == null) {
            setMeasuredDimension(0, 0);
        } else {
            ghlVar.mo35531G1(mode, size, mode2, size2);
            setMeasuredDimension(ghlVar.m35526B1(), ghlVar.m35525A1());
        }
    }

    public MotionPlaceholder(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public MotionPlaceholder(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
    }
}
