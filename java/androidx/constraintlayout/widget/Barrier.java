package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import p000.bd4;
import p000.cd4;
import p000.m78;
import p000.tuf;
import p000.xm0;

/* loaded from: classes2.dex */
public class Barrier extends ConstraintHelper {
    public static final int BOTTOM = 3;
    public static final int END = 6;
    public static final int LEFT = 0;
    public static final int RIGHT = 1;
    public static final int START = 5;
    public static final int TOP = 2;
    private xm0 mBarrier;
    private int mIndicatedType;
    private int mResolvedType;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    private void updateType(bd4 bd4Var, int i, boolean z) {
        this.mResolvedType = i;
        if (z) {
            int i2 = this.mIndicatedType;
            if (i2 == 5) {
                this.mResolvedType = 1;
            } else if (i2 == 6) {
                this.mResolvedType = 0;
            }
        } else {
            int i3 = this.mIndicatedType;
            if (i3 == 5) {
                this.mResolvedType = 0;
            } else if (i3 == 6) {
                this.mResolvedType = 1;
            }
        }
        if (bd4Var instanceof xm0) {
            ((xm0) bd4Var).m111329E1(this.mResolvedType);
        }
    }

    @Deprecated
    public boolean allowsGoneWidget() {
        return this.mBarrier.m111332y1();
    }

    public boolean getAllowsGoneWidget() {
        return this.mBarrier.m111332y1();
    }

    public int getMargin() {
        return this.mBarrier.m111325A1();
    }

    public int getType() {
        return this.mIndicatedType;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void init(AttributeSet attributeSet) {
        super.init(attributeSet);
        this.mBarrier = new xm0();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, tuf.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == tuf.ConstraintLayout_Layout_barrierDirection) {
                    setType(obtainStyledAttributes.getInt(index, 0));
                } else if (index == tuf.ConstraintLayout_Layout_barrierAllowsGoneWidgets) {
                    this.mBarrier.m111328D1(obtainStyledAttributes.getBoolean(index, true));
                } else if (index == tuf.ConstraintLayout_Layout_barrierMargin) {
                    this.mBarrier.m111330F1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.mHelperWidget = this.mBarrier;
        validateParams();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void loadParameters(C0773b.a aVar, m78 m78Var, ConstraintLayout.LayoutParams layoutParams, SparseArray<bd4> sparseArray) {
        super.loadParameters(aVar, m78Var, layoutParams, sparseArray);
        if (m78Var instanceof xm0) {
            xm0 xm0Var = (xm0) m78Var;
            updateType(xm0Var, aVar.f4334e.f4392h0, ((cd4) m78Var.m16087M()).m19708U1());
            xm0Var.m111328D1(aVar.f4334e.f4408p0);
            xm0Var.m111330F1(aVar.f4334e.f4394i0);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void resolveRtl(bd4 bd4Var, boolean z) {
        updateType(bd4Var, this.mIndicatedType, z);
    }

    public void setAllowsGoneWidget(boolean z) {
        this.mBarrier.m111328D1(z);
    }

    public void setDpMargin(int i) {
        this.mBarrier.m111330F1((int) ((i * getResources().getDisplayMetrics().density) + 0.5f));
    }

    public void setMargin(int i) {
        this.mBarrier.m111330F1(i);
    }

    public void setType(int i) {
        this.mIndicatedType = i;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }
}
