package com.facebook.drawee.view;

import android.annotation.TargetApi;
import android.content.Context;
import android.util.AttributeSet;
import p000.ms7;
import p000.uw7;
import p000.vw7;
import p000.ww7;

@Deprecated
/* loaded from: classes.dex */
public class GenericDraweeView extends DraweeView<uw7> {
    public GenericDraweeView(Context context, uw7 uw7Var) {
        super(context);
        setHierarchy(uw7Var);
    }

    public void inflateHierarchy(Context context, AttributeSet attributeSet) {
        if (ms7.m52892d()) {
            ms7.m52890a("GenericDraweeView#inflateHierarchy");
        }
        vw7 m108644d = ww7.m108644d(context, attributeSet);
        setAspectRatio(m108644d.m105136f());
        setHierarchy(m108644d.m105131a());
        if (ms7.m52892d()) {
            ms7.m52891b();
        }
    }

    public GenericDraweeView(Context context) {
        super(context);
        inflateHierarchy(context, null);
    }

    public GenericDraweeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        inflateHierarchy(context, attributeSet);
    }

    public GenericDraweeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        inflateHierarchy(context, attributeSet);
    }

    @TargetApi(21)
    public GenericDraweeView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        inflateHierarchy(context, attributeSet);
    }
}
