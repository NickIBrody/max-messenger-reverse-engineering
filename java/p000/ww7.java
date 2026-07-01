package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.facebook.drawee.drawable.AutoRotateDrawable;

/* loaded from: classes2.dex */
public abstract class ww7 {
    /* renamed from: a */
    public static Drawable m108641a(Context context, TypedArray typedArray, int i) {
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        return context.getDrawable(resourceId);
    }

    /* renamed from: b */
    public static gog m108642b(vw7 vw7Var) {
        if (vw7Var.m105149s() == null) {
            vw7Var.m105129J(new gog());
        }
        return vw7Var.m105149s();
    }

    /* renamed from: c */
    public static hwg m108643c(TypedArray typedArray, int i) {
        switch (typedArray.getInt(i, -2)) {
            case -1:
                return null;
            case 0:
                return hwg.f38607a;
            case 1:
                return hwg.f38610d;
            case 2:
                return hwg.f38611e;
            case 3:
                return hwg.f38612f;
            case 4:
                return hwg.f38613g;
            case 5:
                return hwg.f38614h;
            case 6:
                return hwg.f38615i;
            case 7:
                return hwg.f38616j;
            case 8:
                return hwg.f38617k;
            default:
                throw new RuntimeException("XML attribute not specified!");
        }
    }

    /* renamed from: d */
    public static vw7 m108644d(Context context, AttributeSet attributeSet) {
        if (ms7.m52892d()) {
            ms7.m52890a("GenericDraweeHierarchyBuilder#inflateBuilder");
        }
        vw7 m108645e = m108645e(new vw7(context.getResources()), context, attributeSet);
        if (ms7.m52892d()) {
            ms7.m52891b();
        }
        return m108645e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x01c4, code lost:
    
        if (r13 != false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01c6, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x01e4, code lost:
    
        if (r15 != false) goto L116;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static vw7 m108645e(vw7 vw7Var, Context context, AttributeSet attributeSet) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        boolean z4;
        int i2;
        boolean z5;
        Context context2 = context;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, huf.GenericDraweeHierarchy);
            try {
                int indexCount = obtainStyledAttributes.getIndexCount();
                int i3 = 0;
                int i4 = 0;
                boolean z6 = true;
                boolean z7 = true;
                boolean z8 = true;
                boolean z9 = true;
                boolean z10 = true;
                boolean z11 = true;
                boolean z12 = true;
                boolean z13 = true;
                int i5 = 0;
                while (i4 < indexCount) {
                    try {
                        int index = obtainStyledAttributes.getIndex(i4);
                        if (index == huf.GenericDraweeHierarchy_actualImageScaleType) {
                            vw7Var.m105151v(m108643c(obtainStyledAttributes, index));
                        } else if (index == huf.GenericDraweeHierarchy_placeholderImage) {
                            vw7Var.m105122C(m108641a(context2, obtainStyledAttributes, index));
                        } else if (index == huf.GenericDraweeHierarchy_pressedStateOverlayImage) {
                            vw7Var.m105124E(m108641a(context2, obtainStyledAttributes, index));
                        } else if (index == huf.GenericDraweeHierarchy_progressBarImage) {
                            vw7Var.m105125F(m108641a(context2, obtainStyledAttributes, index));
                        } else if (index == huf.GenericDraweeHierarchy_fadeDuration) {
                            vw7Var.m105154y(obtainStyledAttributes.getInt(index, 0));
                        } else if (index == huf.GenericDraweeHierarchy_viewAspectRatio) {
                            vw7Var.m105153x(obtainStyledAttributes.getFloat(index, 0.0f));
                        } else if (index == huf.GenericDraweeHierarchy_placeholderImageScaleType) {
                            vw7Var.m105123D(m108643c(obtainStyledAttributes, index));
                        } else if (index == huf.GenericDraweeHierarchy_retryImage) {
                            vw7Var.m105127H(m108641a(context2, obtainStyledAttributes, index));
                        } else if (index == huf.GenericDraweeHierarchy_retryImageScaleType) {
                            vw7Var.m105128I(m108643c(obtainStyledAttributes, index));
                        } else if (index == huf.GenericDraweeHierarchy_failureImage) {
                            vw7Var.m105155z(m108641a(context2, obtainStyledAttributes, index));
                        } else if (index == huf.GenericDraweeHierarchy_failureImageScaleType) {
                            vw7Var.m105120A(m108643c(obtainStyledAttributes, index));
                        } else if (index == huf.GenericDraweeHierarchy_progressBarImageScaleType) {
                            vw7Var.m105126G(m108643c(obtainStyledAttributes, index));
                        } else if (index == huf.GenericDraweeHierarchy_progressBarAutoRotateInterval) {
                            i3 = obtainStyledAttributes.getInteger(index, i3);
                        } else if (index == huf.GenericDraweeHierarchy_backgroundImage) {
                            vw7Var.m105152w(m108641a(context2, obtainStyledAttributes, index));
                        } else if (index == huf.GenericDraweeHierarchy_overlayImage) {
                            vw7Var.m105121B(m108641a(context2, obtainStyledAttributes, index));
                        } else if (index == huf.GenericDraweeHierarchy_roundAsCircle) {
                            m108642b(vw7Var).m35989u(obtainStyledAttributes.getBoolean(index, false));
                        } else if (index == huf.GenericDraweeHierarchy_roundedCornerRadius) {
                            i5 = obtainStyledAttributes.getDimensionPixelSize(index, i5);
                        } else {
                            int i6 = i5;
                            if (index == huf.GenericDraweeHierarchy_roundTopLeft) {
                                z6 = obtainStyledAttributes.getBoolean(index, z6);
                            } else if (index == huf.GenericDraweeHierarchy_roundTopRight) {
                                z8 = obtainStyledAttributes.getBoolean(index, z8);
                            } else if (index == huf.GenericDraweeHierarchy_roundBottomLeft) {
                                z12 = obtainStyledAttributes.getBoolean(index, z12);
                            } else if (index == huf.GenericDraweeHierarchy_roundBottomRight) {
                                z10 = obtainStyledAttributes.getBoolean(index, z10);
                            } else if (index == huf.GenericDraweeHierarchy_roundTopStart) {
                                z7 = obtainStyledAttributes.getBoolean(index, z7);
                            } else if (index == huf.GenericDraweeHierarchy_roundTopEnd) {
                                z9 = obtainStyledAttributes.getBoolean(index, z9);
                            } else if (index == huf.GenericDraweeHierarchy_roundBottomStart) {
                                z13 = obtainStyledAttributes.getBoolean(index, z13);
                            } else if (index == huf.GenericDraweeHierarchy_roundBottomEnd) {
                                z11 = obtainStyledAttributes.getBoolean(index, z11);
                            } else if (index == huf.GenericDraweeHierarchy_roundWithOverlayColor) {
                                i5 = i6;
                                m108642b(vw7Var).m35987s(obtainStyledAttributes.getColor(index, 0));
                            } else {
                                i5 = i6;
                                if (index == huf.GenericDraweeHierarchy_roundingBorderWidth) {
                                    m108642b(vw7Var).m35984p(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                                } else if (index == huf.GenericDraweeHierarchy_roundingBorderColor) {
                                    m108642b(vw7Var).m35983o(obtainStyledAttributes.getColor(index, 0));
                                } else if (index == huf.GenericDraweeHierarchy_roundingBorderPadding) {
                                    m108642b(vw7Var).m35988t(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                                    i4++;
                                    context2 = context;
                                }
                            }
                            i5 = i6;
                        }
                        i4++;
                        context2 = context;
                    } catch (Throwable th) {
                        th = th;
                        obtainStyledAttributes.recycle();
                        context.getResources().getConfiguration().getLayoutDirection();
                        throw th;
                    }
                }
                boolean z14 = false;
                obtainStyledAttributes.recycle();
                if (context.getResources().getConfiguration().getLayoutDirection() == 1) {
                    z5 = z6 && z9;
                    z = z8 && z7;
                    z2 = z10 && z13;
                    if (z12) {
                    }
                    z4 = z14;
                    i = i3;
                    z3 = z5;
                    i2 = i5;
                } else {
                    z5 = z6 && z7;
                    z = z8 && z9;
                    z2 = z10 && z11;
                    if (z12) {
                    }
                    z4 = z14;
                    i = i3;
                    z3 = z5;
                    i2 = i5;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            z = true;
            i = 0;
            z2 = true;
            z3 = true;
            z4 = true;
            i2 = 0;
        }
        if (vw7Var.m105144n() != null && i > 0) {
            vw7Var.m105125F(new AutoRotateDrawable(vw7Var.m105144n(), i));
        }
        if (i2 > 0) {
            m108642b(vw7Var).m35985q(z3 ? i2 : 0.0f, z ? i2 : 0.0f, z2 ? i2 : 0.0f, z4 ? i2 : 0.0f);
        }
        return vw7Var;
    }
}
