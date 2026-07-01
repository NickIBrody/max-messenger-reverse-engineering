package androidx.constraintlayout.helper.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.VirtualLayout;
import p000.bd4;
import p000.ghl;
import p000.ic7;
import p000.m78;
import p000.tuf;

/* loaded from: classes2.dex */
public class Flow extends VirtualLayout {
    public static final int CHAIN_PACKED = 2;
    public static final int CHAIN_SPREAD = 0;
    public static final int CHAIN_SPREAD_INSIDE = 1;
    public static final int HORIZONTAL = 0;
    public static final int HORIZONTAL_ALIGN_CENTER = 2;
    public static final int HORIZONTAL_ALIGN_END = 1;
    public static final int HORIZONTAL_ALIGN_START = 0;
    private static final String TAG = "Flow";
    public static final int VERTICAL = 1;
    public static final int VERTICAL_ALIGN_BASELINE = 3;
    public static final int VERTICAL_ALIGN_BOTTOM = 1;
    public static final int VERTICAL_ALIGN_CENTER = 2;
    public static final int VERTICAL_ALIGN_TOP = 0;
    public static final int WRAP_ALIGNED = 2;
    public static final int WRAP_CHAIN = 1;
    public static final int WRAP_NONE = 0;
    private ic7 mFlow;

    public Flow(Context context) {
        super(context);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    public void init(AttributeSet attributeSet) {
        super.init(attributeSet);
        this.mFlow = new ic7();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, tuf.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == tuf.ConstraintLayout_Layout_android_orientation) {
                    this.mFlow.m41137H2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == tuf.ConstraintLayout_Layout_android_padding) {
                    this.mFlow.m35537M1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == tuf.ConstraintLayout_Layout_android_paddingStart) {
                    this.mFlow.m35542R1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == tuf.ConstraintLayout_Layout_android_paddingEnd) {
                    this.mFlow.m35539O1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == tuf.ConstraintLayout_Layout_android_paddingLeft) {
                    this.mFlow.m35540P1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == tuf.ConstraintLayout_Layout_android_paddingTop) {
                    this.mFlow.m35543S1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == tuf.ConstraintLayout_Layout_android_paddingRight) {
                    this.mFlow.m35541Q1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == tuf.ConstraintLayout_Layout_android_paddingBottom) {
                    this.mFlow.m35538N1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == tuf.ConstraintLayout_Layout_flow_wrapMode) {
                    this.mFlow.m41142M2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == tuf.ConstraintLayout_Layout_flow_horizontalStyle) {
                    this.mFlow.m41131B2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == tuf.ConstraintLayout_Layout_flow_verticalStyle) {
                    this.mFlow.m41141L2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == tuf.ConstraintLayout_Layout_flow_firstHorizontalStyle) {
                    this.mFlow.m41151v2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == tuf.ConstraintLayout_Layout_flow_lastHorizontalStyle) {
                    this.mFlow.m41133D2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == tuf.ConstraintLayout_Layout_flow_firstVerticalStyle) {
                    this.mFlow.m41153x2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == tuf.ConstraintLayout_Layout_flow_lastVerticalStyle) {
                    this.mFlow.m41135F2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == tuf.ConstraintLayout_Layout_flow_horizontalBias) {
                    this.mFlow.m41155z2(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == tuf.ConstraintLayout_Layout_flow_firstHorizontalBias) {
                    this.mFlow.m41150u2(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == tuf.ConstraintLayout_Layout_flow_lastHorizontalBias) {
                    this.mFlow.m41132C2(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == tuf.ConstraintLayout_Layout_flow_firstVerticalBias) {
                    this.mFlow.m41152w2(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == tuf.ConstraintLayout_Layout_flow_lastVerticalBias) {
                    this.mFlow.m41134E2(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == tuf.ConstraintLayout_Layout_flow_verticalBias) {
                    this.mFlow.m41139J2(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == tuf.ConstraintLayout_Layout_flow_horizontalAlign) {
                    this.mFlow.m41154y2(obtainStyledAttributes.getInt(index, 2));
                } else if (index == tuf.ConstraintLayout_Layout_flow_verticalAlign) {
                    this.mFlow.m41138I2(obtainStyledAttributes.getInt(index, 2));
                } else if (index == tuf.ConstraintLayout_Layout_flow_horizontalGap) {
                    this.mFlow.m41130A2(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == tuf.ConstraintLayout_Layout_flow_verticalGap) {
                    this.mFlow.m41140K2(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == tuf.ConstraintLayout_Layout_flow_maxElementsWrap) {
                    this.mFlow.m41136G2(obtainStyledAttributes.getInt(index, -1));
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.mHelperWidget = this.mFlow;
        validateParams();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void loadParameters(C0773b.a aVar, m78 m78Var, ConstraintLayout.LayoutParams layoutParams, SparseArray<bd4> sparseArray) {
        super.loadParameters(aVar, m78Var, layoutParams, sparseArray);
        if (m78Var instanceof ic7) {
            ic7 ic7Var = (ic7) m78Var;
            int i = layoutParams.orientation;
            if (i != -1) {
                ic7Var.m41137H2(i);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    @SuppressLint({"WrongCall"})
    public void onMeasure(int i, int i2) {
        onMeasure(this.mFlow, i, i2);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void resolveRtl(bd4 bd4Var, boolean z) {
        this.mFlow.m35545x1(z);
    }

    public void setFirstHorizontalBias(float f) {
        this.mFlow.m41150u2(f);
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.mFlow.m41151v2(i);
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.mFlow.m41152w2(f);
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.mFlow.m41153x2(i);
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.mFlow.m41154y2(i);
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.mFlow.m41155z2(f);
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.mFlow.m41130A2(i);
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.mFlow.m41131B2(i);
        requestLayout();
    }

    public void setLastHorizontalBias(float f) {
        this.mFlow.m41132C2(f);
        requestLayout();
    }

    public void setLastHorizontalStyle(int i) {
        this.mFlow.m41133D2(i);
        requestLayout();
    }

    public void setLastVerticalBias(float f) {
        this.mFlow.m41134E2(f);
        requestLayout();
    }

    public void setLastVerticalStyle(int i) {
        this.mFlow.m41135F2(i);
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.mFlow.m41136G2(i);
        requestLayout();
    }

    public void setOrientation(int i) {
        this.mFlow.m41137H2(i);
        requestLayout();
    }

    public void setPadding(int i) {
        this.mFlow.m35537M1(i);
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.mFlow.m35538N1(i);
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.mFlow.m35540P1(i);
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.mFlow.m35541Q1(i);
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.mFlow.m35543S1(i);
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.mFlow.m41138I2(i);
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.mFlow.m41139J2(f);
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.mFlow.m41140K2(i);
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.mFlow.m41141L2(i);
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.mFlow.m41142M2(i);
        requestLayout();
    }

    public Flow(Context context, AttributeSet attributeSet) {
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

    public Flow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
