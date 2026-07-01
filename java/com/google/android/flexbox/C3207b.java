package com.google.android.flexbox;

import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import androidx.appcompat.widget.ActivityChooserView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000.kb7;
import p000.q44;
import p000.x2a;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

/* renamed from: com.google.android.flexbox.b */
/* loaded from: classes3.dex */
public class C3207b {

    /* renamed from: a */
    public final kb7 f20264a;

    /* renamed from: b */
    public boolean[] f20265b;

    /* renamed from: c */
    public int[] f20266c;

    /* renamed from: d */
    public long[] f20267d;

    /* renamed from: e */
    public long[] f20268e;

    /* renamed from: com.google.android.flexbox.b$b */
    public static class b {

        /* renamed from: a */
        public List f20269a;

        /* renamed from: b */
        public int f20270b;

        /* renamed from: a */
        public void m22619a() {
            this.f20269a = null;
            this.f20270b = 0;
        }
    }

    /* renamed from: com.google.android.flexbox.b$c */
    public static class c implements Comparable {

        /* renamed from: w */
        public int f20271w;

        /* renamed from: x */
        public int f20272x;

        public c() {
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(c cVar) {
            int i = this.f20272x;
            int i2 = cVar.f20272x;
            return i != i2 ? i - i2 : this.f20271w - cVar.f20271w;
        }

        public String toString() {
            return "Order{order=" + this.f20272x + ", index=" + this.f20271w + '}';
        }
    }

    public C3207b(kb7 kb7Var) {
        this.f20264a = kb7Var;
    }

    /* renamed from: A */
    public final int m22567A(int i, FlexItem flexItem, int i2) {
        kb7 kb7Var = this.f20264a;
        int childWidthMeasureSpec = kb7Var.getChildWidthMeasureSpec(i, kb7Var.getPaddingLeft() + this.f20264a.getPaddingRight() + flexItem.getMarginLeft() + flexItem.getMarginRight() + i2, flexItem.getWidth());
        int size = View.MeasureSpec.getSize(childWidthMeasureSpec);
        return size > flexItem.getMaxWidth() ? View.MeasureSpec.makeMeasureSpec(flexItem.getMaxWidth(), View.MeasureSpec.getMode(childWidthMeasureSpec)) : size < flexItem.getMinWidth() ? View.MeasureSpec.makeMeasureSpec(flexItem.getMinWidth(), View.MeasureSpec.getMode(childWidthMeasureSpec)) : childWidthMeasureSpec;
    }

    /* renamed from: B */
    public final int m22568B(FlexItem flexItem, boolean z) {
        return z ? flexItem.getMarginBottom() : flexItem.getMarginRight();
    }

    /* renamed from: C */
    public final int m22569C(FlexItem flexItem, boolean z) {
        return z ? flexItem.getMarginRight() : flexItem.getMarginBottom();
    }

    /* renamed from: D */
    public final int m22570D(FlexItem flexItem, boolean z) {
        return z ? flexItem.getMarginTop() : flexItem.getMarginLeft();
    }

    /* renamed from: E */
    public final int m22571E(FlexItem flexItem, boolean z) {
        return z ? flexItem.getMarginLeft() : flexItem.getMarginTop();
    }

    /* renamed from: F */
    public final int m22572F(FlexItem flexItem, boolean z) {
        return z ? flexItem.getHeight() : flexItem.getWidth();
    }

    /* renamed from: G */
    public final int m22573G(FlexItem flexItem, boolean z) {
        return z ? flexItem.getWidth() : flexItem.getHeight();
    }

    /* renamed from: H */
    public final int m22574H(boolean z) {
        return z ? this.f20264a.getPaddingBottom() : this.f20264a.getPaddingEnd();
    }

    /* renamed from: I */
    public final int m22575I(boolean z) {
        return z ? this.f20264a.getPaddingEnd() : this.f20264a.getPaddingBottom();
    }

    /* renamed from: J */
    public final int m22576J(boolean z) {
        return z ? this.f20264a.getPaddingTop() : this.f20264a.getPaddingStart();
    }

    /* renamed from: K */
    public final int m22577K(boolean z) {
        return z ? this.f20264a.getPaddingStart() : this.f20264a.getPaddingTop();
    }

    /* renamed from: L */
    public final int m22578L(View view, boolean z) {
        return z ? view.getMeasuredHeight() : view.getMeasuredWidth();
    }

    /* renamed from: M */
    public final int m22579M(View view, boolean z) {
        return z ? view.getMeasuredWidth() : view.getMeasuredHeight();
    }

    /* renamed from: N */
    public final boolean m22580N(int i, int i2, C3206a c3206a) {
        return i == i2 - 1 && c3206a.m22565c() != 0;
    }

    /* renamed from: O */
    public boolean m22581O(SparseIntArray sparseIntArray) {
        int flexItemCount = this.f20264a.getFlexItemCount();
        if (sparseIntArray.size() != flexItemCount) {
            return true;
        }
        for (int i = 0; i < flexItemCount; i++) {
            View flexItemAt = this.f20264a.getFlexItemAt(i);
            if (flexItemAt != null && ((FlexItem) flexItemAt.getLayoutParams()).getOrder() != sparseIntArray.get(i)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: P */
    public final boolean m22582P(View view, int i, int i2, int i3, int i4, FlexItem flexItem, int i5, int i6, int i7) {
        if (this.f20264a.getFlexWrap() == 0) {
            return false;
        }
        if (flexItem.isWrapBefore()) {
            return true;
        }
        if (i == 0) {
            return false;
        }
        int maxLine = this.f20264a.getMaxLine();
        if (maxLine != -1 && maxLine <= i7 + 1) {
            return false;
        }
        int decorationLengthMainAxis = this.f20264a.getDecorationLengthMainAxis(view, i5, i6);
        if (decorationLengthMainAxis > 0) {
            i4 += decorationLengthMainAxis;
        }
        return i2 < i3 + i4;
    }

    /* renamed from: Q */
    public void m22583Q(View view, C3206a c3206a, int i, int i2, int i3, int i4) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int alignItems = this.f20264a.getAlignItems();
        if (flexItem.getAlignSelf() != -1) {
            alignItems = flexItem.getAlignSelf();
        }
        int i5 = c3206a.f20252g;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (this.f20264a.getFlexWrap() == 2) {
                    view.layout(i, (i2 - i5) + view.getMeasuredHeight() + flexItem.getMarginTop(), i3, (i4 - i5) + view.getMeasuredHeight() + flexItem.getMarginTop());
                    return;
                } else {
                    int i6 = i2 + i5;
                    view.layout(i, (i6 - view.getMeasuredHeight()) - flexItem.getMarginBottom(), i3, i6 - flexItem.getMarginBottom());
                    return;
                }
            }
            if (alignItems == 2) {
                int measuredHeight = (((i5 - view.getMeasuredHeight()) + flexItem.getMarginTop()) - flexItem.getMarginBottom()) / 2;
                if (this.f20264a.getFlexWrap() != 2) {
                    int i7 = i2 + measuredHeight;
                    view.layout(i, i7, i3, view.getMeasuredHeight() + i7);
                    return;
                } else {
                    int i8 = i2 - measuredHeight;
                    view.layout(i, i8, i3, view.getMeasuredHeight() + i8);
                    return;
                }
            }
            if (alignItems == 3) {
                if (this.f20264a.getFlexWrap() != 2) {
                    int max = Math.max(c3206a.f20257l - view.getBaseline(), flexItem.getMarginTop());
                    view.layout(i, i2 + max, i3, i4 + max);
                    return;
                } else {
                    int max2 = Math.max((c3206a.f20257l - view.getMeasuredHeight()) + view.getBaseline(), flexItem.getMarginBottom());
                    view.layout(i, i2 - max2, i3, i4 - max2);
                    return;
                }
            }
            if (alignItems != 4) {
                return;
            }
        }
        if (this.f20264a.getFlexWrap() != 2) {
            view.layout(i, i2 + flexItem.getMarginTop(), i3, i4 + flexItem.getMarginTop());
        } else {
            view.layout(i, i2 - flexItem.getMarginBottom(), i3, i4 - flexItem.getMarginBottom());
        }
    }

    /* renamed from: R */
    public void m22584R(View view, C3206a c3206a, boolean z, int i, int i2, int i3, int i4) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int alignItems = this.f20264a.getAlignItems();
        if (flexItem.getAlignSelf() != -1) {
            alignItems = flexItem.getAlignSelf();
        }
        int i5 = c3206a.f20252g;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (z) {
                    view.layout((i - i5) + view.getMeasuredWidth() + flexItem.getMarginLeft(), i2, (i3 - i5) + view.getMeasuredWidth() + flexItem.getMarginLeft(), i4);
                    return;
                } else {
                    view.layout(((i + i5) - view.getMeasuredWidth()) - flexItem.getMarginRight(), i2, ((i3 + i5) - view.getMeasuredWidth()) - flexItem.getMarginRight(), i4);
                    return;
                }
            }
            if (alignItems == 2) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                int measuredWidth = (((i5 - view.getMeasuredWidth()) + x2a.m109147b(marginLayoutParams)) - x2a.m109146a(marginLayoutParams)) / 2;
                if (z) {
                    view.layout(i - measuredWidth, i2, i3 - measuredWidth, i4);
                    return;
                } else {
                    view.layout(i + measuredWidth, i2, i3 + measuredWidth, i4);
                    return;
                }
            }
            if (alignItems != 3 && alignItems != 4) {
                return;
            }
        }
        if (z) {
            view.layout(i - flexItem.getMarginRight(), i2, i3 - flexItem.getMarginRight(), i4);
        } else {
            view.layout(i + flexItem.getMarginLeft(), i2, i3 + flexItem.getMarginLeft(), i4);
        }
    }

    /* renamed from: S */
    public long m22585S(int i, int i2) {
        return (i & _Gost_CryptoPro_PrivateKeyValues.maxDWORD) | (i2 << 32);
    }

    /* renamed from: T */
    public final void m22586T(int i, int i2, C3206a c3206a, int i3, int i4, boolean z) {
        float f;
        float f2;
        int i5;
        int i6;
        int i7 = c3206a.f20250e;
        float f3 = c3206a.f20256k;
        float f4 = 0.0f;
        if (f3 <= 0.0f || i3 > i7) {
            return;
        }
        float f5 = (i7 - i3) / f3;
        c3206a.f20250e = i4 + c3206a.f20251f;
        if (!z) {
            c3206a.f20252g = Integer.MIN_VALUE;
        }
        int i8 = 0;
        boolean z2 = false;
        int i9 = 0;
        float f6 = 0.0f;
        while (i8 < c3206a.f20253h) {
            int i10 = c3206a.f20260o + i8;
            View reorderedFlexItemAt = this.f20264a.getReorderedFlexItemAt(i10);
            if (reorderedFlexItemAt == null || reorderedFlexItemAt.getVisibility() == 8) {
                f = f4;
                f2 = f5;
            } else {
                FlexItem flexItem = (FlexItem) reorderedFlexItemAt.getLayoutParams();
                int flexDirection = this.f20264a.getFlexDirection();
                f = f4;
                if (flexDirection == 0 || flexDirection == 1) {
                    int measuredWidth = reorderedFlexItemAt.getMeasuredWidth();
                    long[] jArr = this.f20268e;
                    if (jArr != null) {
                        measuredWidth = m22617y(jArr[i10]);
                    }
                    int measuredHeight = reorderedFlexItemAt.getMeasuredHeight();
                    long[] jArr2 = this.f20268e;
                    f2 = f5;
                    if (jArr2 != null) {
                        measuredHeight = m22616x(jArr2[i10]);
                    }
                    if (!this.f20265b[i10] && flexItem.getFlexShrink() > f) {
                        float flexShrink = measuredWidth - (f2 * flexItem.getFlexShrink());
                        if (i8 == c3206a.f20253h - 1) {
                            flexShrink += f6;
                            f6 = f;
                        }
                        int round = Math.round(flexShrink);
                        if (round < flexItem.getMinWidth()) {
                            i6 = flexItem.getMinWidth();
                            this.f20265b[i10] = true;
                            c3206a.f20256k -= flexItem.getFlexShrink();
                            z2 = true;
                        } else {
                            f6 += flexShrink - round;
                            double d = f6;
                            if (d > 1.0d) {
                                i6 = round + 1;
                                f6 -= 1.0f;
                            } else if (d < -1.0d) {
                                i6 = round - 1;
                                f6 += 1.0f;
                            } else {
                                i6 = round;
                            }
                        }
                        int m22618z = m22618z(i2, flexItem, c3206a.f20258m);
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i6, 1073741824);
                        reorderedFlexItemAt.measure(makeMeasureSpec, m22618z);
                        int measuredWidth2 = reorderedFlexItemAt.getMeasuredWidth();
                        int measuredHeight2 = reorderedFlexItemAt.getMeasuredHeight();
                        m22592Z(i10, makeMeasureSpec, m22618z, reorderedFlexItemAt);
                        this.f20264a.updateViewCache(i10, reorderedFlexItemAt);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int max = Math.max(i9, measuredHeight + flexItem.getMarginTop() + flexItem.getMarginBottom() + this.f20264a.getDecorationLengthCrossAxis(reorderedFlexItemAt));
                    c3206a.f20250e += measuredWidth + flexItem.getMarginLeft() + flexItem.getMarginRight();
                    i5 = max;
                } else {
                    int measuredHeight3 = reorderedFlexItemAt.getMeasuredHeight();
                    long[] jArr3 = this.f20268e;
                    if (jArr3 != null) {
                        measuredHeight3 = m22616x(jArr3[i10]);
                    }
                    int measuredWidth3 = reorderedFlexItemAt.getMeasuredWidth();
                    long[] jArr4 = this.f20268e;
                    if (jArr4 != null) {
                        measuredWidth3 = m22617y(jArr4[i10]);
                    }
                    if (!this.f20265b[i10] && flexItem.getFlexShrink() > f) {
                        float flexShrink2 = measuredHeight3 - (flexItem.getFlexShrink() * f5);
                        if (i8 == c3206a.f20253h - 1) {
                            flexShrink2 += f6;
                            f6 = f;
                        }
                        int round2 = Math.round(flexShrink2);
                        if (round2 < flexItem.getMinHeight()) {
                            round2 = flexItem.getMinHeight();
                            this.f20265b[i10] = true;
                            c3206a.f20256k -= flexItem.getFlexShrink();
                            z2 = true;
                        } else {
                            f6 += flexShrink2 - round2;
                            double d2 = f6;
                            if (d2 > 1.0d) {
                                round2++;
                                f6 -= 1.0f;
                            } else if (d2 < -1.0d) {
                                round2--;
                                f6 += 1.0f;
                            }
                        }
                        int m22567A = m22567A(i, flexItem, c3206a.f20258m);
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(round2, 1073741824);
                        reorderedFlexItemAt.measure(m22567A, makeMeasureSpec2);
                        int measuredWidth4 = reorderedFlexItemAt.getMeasuredWidth();
                        int measuredHeight4 = reorderedFlexItemAt.getMeasuredHeight();
                        m22592Z(i10, m22567A, makeMeasureSpec2, reorderedFlexItemAt);
                        this.f20264a.updateViewCache(i10, reorderedFlexItemAt);
                        measuredWidth3 = measuredWidth4;
                        measuredHeight3 = measuredHeight4;
                    }
                    i5 = Math.max(i9, measuredWidth3 + flexItem.getMarginLeft() + flexItem.getMarginRight() + this.f20264a.getDecorationLengthCrossAxis(reorderedFlexItemAt));
                    c3206a.f20250e += measuredHeight3 + flexItem.getMarginTop() + flexItem.getMarginBottom();
                    f2 = f5;
                }
                c3206a.f20252g = Math.max(c3206a.f20252g, i5);
                i9 = i5;
            }
            i8++;
            f5 = f2;
            f4 = f;
        }
        if (!z2 || i7 == c3206a.f20250e) {
            return;
        }
        m22586T(i, i2, c3206a, i3, i4, true);
    }

    /* renamed from: U */
    public final int[] m22587U(int i, List list, SparseIntArray sparseIntArray) {
        Collections.sort(list);
        sparseIntArray.clear();
        int[] iArr = new int[i];
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            c cVar = (c) it.next();
            int i3 = cVar.f20271w;
            iArr[i2] = i3;
            sparseIntArray.append(i3, cVar.f20272x);
            i2++;
        }
        return iArr;
    }

    /* renamed from: V */
    public final void m22588V(View view, int i, int i2) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int min = Math.min(Math.max(((i - flexItem.getMarginLeft()) - flexItem.getMarginRight()) - this.f20264a.getDecorationLengthCrossAxis(view), flexItem.getMinWidth()), flexItem.getMaxWidth());
        long[] jArr = this.f20268e;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? m22616x(jArr[i2]) : view.getMeasuredHeight(), 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min, 1073741824);
        view.measure(makeMeasureSpec2, makeMeasureSpec);
        m22592Z(i2, makeMeasureSpec2, makeMeasureSpec, view);
        this.f20264a.updateViewCache(i2, view);
    }

    /* renamed from: W */
    public final void m22589W(View view, int i, int i2) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int min = Math.min(Math.max(((i - flexItem.getMarginTop()) - flexItem.getMarginBottom()) - this.f20264a.getDecorationLengthCrossAxis(view), flexItem.getMinHeight()), flexItem.getMaxHeight());
        long[] jArr = this.f20268e;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? m22617y(jArr[i2]) : view.getMeasuredWidth(), 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min, 1073741824);
        view.measure(makeMeasureSpec, makeMeasureSpec2);
        m22592Z(i2, makeMeasureSpec, makeMeasureSpec2, view);
        this.f20264a.updateViewCache(i2, view);
    }

    /* renamed from: X */
    public void m22590X() {
        m22591Y(0);
    }

    /* renamed from: Y */
    public void m22591Y(int i) {
        View reorderedFlexItemAt;
        if (i >= this.f20264a.getFlexItemCount()) {
            return;
        }
        int flexDirection = this.f20264a.getFlexDirection();
        if (this.f20264a.getAlignItems() != 4) {
            for (C3206a c3206a : this.f20264a.getFlexLinesInternal()) {
                for (Integer num : c3206a.f20259n) {
                    View reorderedFlexItemAt2 = this.f20264a.getReorderedFlexItemAt(num.intValue());
                    if (flexDirection == 0 || flexDirection == 1) {
                        m22589W(reorderedFlexItemAt2, c3206a.f20252g, num.intValue());
                    } else {
                        if (flexDirection != 2 && flexDirection != 3) {
                            throw new IllegalArgumentException("Invalid flex direction: " + flexDirection);
                        }
                        m22588V(reorderedFlexItemAt2, c3206a.f20252g, num.intValue());
                    }
                }
            }
            return;
        }
        int[] iArr = this.f20266c;
        List flexLinesInternal = this.f20264a.getFlexLinesInternal();
        int size = flexLinesInternal.size();
        for (int i2 = iArr != null ? iArr[i] : 0; i2 < size; i2++) {
            C3206a c3206a2 = (C3206a) flexLinesInternal.get(i2);
            int i3 = c3206a2.f20253h;
            for (int i4 = 0; i4 < i3; i4++) {
                int i5 = c3206a2.f20260o + i4;
                if (i4 < this.f20264a.getFlexItemCount() && (reorderedFlexItemAt = this.f20264a.getReorderedFlexItemAt(i5)) != null && reorderedFlexItemAt.getVisibility() != 8) {
                    FlexItem flexItem = (FlexItem) reorderedFlexItemAt.getLayoutParams();
                    if (flexItem.getAlignSelf() == -1 || flexItem.getAlignSelf() == 4) {
                        if (flexDirection == 0 || flexDirection == 1) {
                            m22589W(reorderedFlexItemAt, c3206a2.f20252g, i5);
                        } else {
                            if (flexDirection != 2 && flexDirection != 3) {
                                throw new IllegalArgumentException("Invalid flex direction: " + flexDirection);
                            }
                            m22588V(reorderedFlexItemAt, c3206a2.f20252g, i5);
                        }
                    }
                }
            }
        }
    }

    /* renamed from: Z */
    public final void m22592Z(int i, int i2, int i3, View view) {
        long[] jArr = this.f20267d;
        if (jArr != null) {
            jArr[i] = m22585S(i2, i3);
        }
        long[] jArr2 = this.f20268e;
        if (jArr2 != null) {
            jArr2[i] = m22585S(view.getMeasuredWidth(), view.getMeasuredHeight());
        }
    }

    /* renamed from: a */
    public final void m22593a(List list, C3206a c3206a, int i, int i2) {
        c3206a.f20258m = i2;
        this.f20264a.onNewFlexLineAdded(c3206a);
        c3206a.f20261p = i;
        list.add(c3206a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public void m22594b(b bVar, int i, int i2, int i3, int i4, int i5, List list) {
        int i6;
        b bVar2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        C3206a c3206a;
        int i16;
        int i17;
        boolean z;
        int i18;
        boolean z2;
        int i19;
        int i20 = i;
        boolean isMainAxisDirectionHorizontal = this.f20264a.isMainAxisDirectionHorizontal();
        int mode = View.MeasureSpec.getMode(i20);
        int size = View.MeasureSpec.getSize(i20);
        List arrayList = list == null ? new ArrayList() : list;
        bVar.f20269a = arrayList;
        boolean z3 = i5 == -1;
        int m22577K = m22577K(isMainAxisDirectionHorizontal);
        int m22575I = m22575I(isMainAxisDirectionHorizontal);
        int m22576J = m22576J(isMainAxisDirectionHorizontal);
        int m22574H = m22574H(isMainAxisDirectionHorizontal);
        C3206a c3206a2 = new C3206a();
        int i21 = i4;
        c3206a2.f20260o = i21;
        int i22 = m22577K + m22575I;
        c3206a2.f20250e = i22;
        int flexItemCount = this.f20264a.getFlexItemCount();
        boolean z4 = z3;
        C3206a c3206a3 = c3206a2;
        int i23 = Integer.MIN_VALUE;
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        while (true) {
            if (i21 >= flexItemCount) {
                i6 = i25;
                bVar2 = bVar;
                break;
            }
            View reorderedFlexItemAt = this.f20264a.getReorderedFlexItemAt(i21);
            if (reorderedFlexItemAt == null) {
                if (m22580N(i21, flexItemCount, c3206a3)) {
                    m22593a(arrayList, c3206a3, i21, i24);
                }
                i7 = i22;
            } else {
                i7 = i22;
                if (reorderedFlexItemAt.getVisibility() == 8) {
                    c3206a3.f20254i++;
                    c3206a3.f20253h++;
                    if (m22580N(i21, flexItemCount, c3206a3)) {
                        m22593a(arrayList, c3206a3, i21, i24);
                    }
                } else {
                    if (reorderedFlexItemAt instanceof CompoundButton) {
                        m22614v((CompoundButton) reorderedFlexItemAt);
                    }
                    FlexItem flexItem = (FlexItem) reorderedFlexItemAt.getLayoutParams();
                    int i27 = flexItemCount;
                    if (flexItem.getAlignSelf() == 4) {
                        c3206a3.f20259n.add(Integer.valueOf(i21));
                    }
                    int m22573G = m22573G(flexItem, isMainAxisDirectionHorizontal);
                    if (flexItem.getFlexBasisPercent() != -1.0f && mode == 1073741824) {
                        m22573G = Math.round(size * flexItem.getFlexBasisPercent());
                    }
                    if (isMainAxisDirectionHorizontal) {
                        i9 = mode;
                        i12 = this.f20264a.getChildWidthMeasureSpec(i20, i7 + m22571E(flexItem, true) + m22569C(flexItem, true), m22573G);
                        i8 = size;
                        i10 = i24;
                        int childHeightMeasureSpec = this.f20264a.getChildHeightMeasureSpec(i2, m22576J + m22574H + m22570D(flexItem, true) + m22568B(flexItem, true) + i24, m22572F(flexItem, true));
                        reorderedFlexItemAt.measure(i12, childHeightMeasureSpec);
                        m22592Z(i21, i12, childHeightMeasureSpec, reorderedFlexItemAt);
                        i11 = 0;
                    } else {
                        i8 = size;
                        i9 = mode;
                        i10 = i24;
                        i11 = 0;
                        int childWidthMeasureSpec = this.f20264a.getChildWidthMeasureSpec(i2, m22576J + m22574H + m22570D(flexItem, false) + m22568B(flexItem, false) + i10, m22572F(flexItem, false));
                        int childHeightMeasureSpec2 = this.f20264a.getChildHeightMeasureSpec(i20, i7 + m22571E(flexItem, false) + m22569C(flexItem, false), m22573G);
                        reorderedFlexItemAt.measure(childWidthMeasureSpec, childHeightMeasureSpec2);
                        m22592Z(i21, childWidthMeasureSpec, childHeightMeasureSpec2, reorderedFlexItemAt);
                        i12 = childHeightMeasureSpec2;
                    }
                    this.f20264a.updateViewCache(i21, reorderedFlexItemAt);
                    m22601i(reorderedFlexItemAt, i21);
                    i25 = View.combineMeasuredStates(i25, reorderedFlexItemAt.getMeasuredState());
                    int i28 = i11;
                    i13 = i21;
                    int i29 = i12;
                    C3206a c3206a4 = c3206a3;
                    int i30 = i26;
                    i14 = i7;
                    i15 = i10;
                    boolean z5 = isMainAxisDirectionHorizontal;
                    size = i8;
                    if (m22582P(reorderedFlexItemAt, i9, size, c3206a3.f20250e, m22579M(reorderedFlexItemAt, isMainAxisDirectionHorizontal) + m22571E(flexItem, isMainAxisDirectionHorizontal) + m22569C(flexItem, isMainAxisDirectionHorizontal), flexItem, i13, i30, arrayList.size())) {
                        if (c3206a4.m22565c() > 0) {
                            m22593a(arrayList, c3206a4, i13 > 0 ? i13 - 1 : i28, i15);
                            i19 = i15 + c3206a4.f20252g;
                        } else {
                            i19 = i15;
                        }
                        if (z5) {
                            if (flexItem.getHeight() == -1) {
                                kb7 kb7Var = this.f20264a;
                                reorderedFlexItemAt.measure(i29, kb7Var.getChildHeightMeasureSpec(i2, kb7Var.getPaddingTop() + this.f20264a.getPaddingBottom() + flexItem.getMarginTop() + flexItem.getMarginBottom() + i19, flexItem.getHeight()));
                                m22601i(reorderedFlexItemAt, i13);
                            }
                        } else if (flexItem.getWidth() == -1) {
                            kb7 kb7Var2 = this.f20264a;
                            reorderedFlexItemAt.measure(kb7Var2.getChildWidthMeasureSpec(i2, kb7Var2.getPaddingLeft() + this.f20264a.getPaddingRight() + flexItem.getMarginLeft() + flexItem.getMarginRight() + i19, flexItem.getWidth()), i29);
                            m22601i(reorderedFlexItemAt, i13);
                        }
                        C3206a c3206a5 = new C3206a();
                        c3206a5.f20253h = 1;
                        c3206a5.f20250e = i14;
                        c3206a5.f20260o = i13;
                        i15 = i19;
                        i16 = i28;
                        c3206a = c3206a5;
                        i17 = Integer.MIN_VALUE;
                    } else {
                        c3206a = c3206a4;
                        c3206a.f20253h++;
                        i16 = i30 + 1;
                        i17 = i23;
                    }
                    c3206a.f20262q = (c3206a.f20262q ? 1 : 0) | (flexItem.getFlexGrow() != 0.0f ? 1 : i28);
                    c3206a.f20263r = (c3206a.f20263r ? 1 : 0) | (flexItem.getFlexShrink() != 0.0f ? 1 : i28);
                    int[] iArr = this.f20266c;
                    if (iArr != null) {
                        iArr[i13] = arrayList.size();
                    }
                    z = z5;
                    c3206a.f20250e += m22579M(reorderedFlexItemAt, z) + m22571E(flexItem, z) + m22569C(flexItem, z);
                    c3206a.f20255j += flexItem.getFlexGrow();
                    c3206a.f20256k += flexItem.getFlexShrink();
                    this.f20264a.onNewFlexItemAdded(reorderedFlexItemAt, i13, i16, c3206a);
                    int max = Math.max(i17, m22578L(reorderedFlexItemAt, z) + m22570D(flexItem, z) + m22568B(flexItem, z) + this.f20264a.getDecorationLengthCrossAxis(reorderedFlexItemAt));
                    c3206a.f20252g = Math.max(c3206a.f20252g, max);
                    if (z) {
                        if (this.f20264a.getFlexWrap() != 2) {
                            c3206a.f20257l = Math.max(c3206a.f20257l, reorderedFlexItemAt.getBaseline() + flexItem.getMarginTop());
                        } else {
                            c3206a.f20257l = Math.max(c3206a.f20257l, (reorderedFlexItemAt.getMeasuredHeight() - reorderedFlexItemAt.getBaseline()) + flexItem.getMarginBottom());
                        }
                    }
                    i18 = i27;
                    if (m22580N(i13, i18, c3206a)) {
                        m22593a(arrayList, c3206a, i13, i15);
                        i15 += c3206a.f20252g;
                    }
                    if (i5 != -1 && arrayList.size() > 0) {
                        if (((C3206a) arrayList.get(arrayList.size() - 1)).f20261p >= i5 && i13 >= i5 && !z4) {
                            i15 = -c3206a.m22563a();
                            z2 = true;
                            if (i15 <= i3 && z2) {
                                bVar2 = bVar;
                                i6 = i25;
                                break;
                            }
                            i23 = max;
                            z4 = z2;
                            i26 = i16;
                            int i31 = i13 + 1;
                            isMainAxisDirectionHorizontal = z;
                            c3206a3 = c3206a;
                            i22 = i14;
                            i24 = i15;
                            i20 = i;
                            flexItemCount = i18;
                            i21 = i31;
                            mode = i9;
                        }
                    }
                    z2 = z4;
                    if (i15 <= i3) {
                    }
                    i23 = max;
                    z4 = z2;
                    i26 = i16;
                    int i312 = i13 + 1;
                    isMainAxisDirectionHorizontal = z;
                    c3206a3 = c3206a;
                    i22 = i14;
                    i24 = i15;
                    i20 = i;
                    flexItemCount = i18;
                    i21 = i312;
                    mode = i9;
                }
            }
            i13 = i21;
            i9 = mode;
            i18 = flexItemCount;
            i15 = i24;
            z = isMainAxisDirectionHorizontal;
            i14 = i7;
            c3206a = c3206a3;
            int i3122 = i13 + 1;
            isMainAxisDirectionHorizontal = z;
            c3206a3 = c3206a;
            i22 = i14;
            i24 = i15;
            i20 = i;
            flexItemCount = i18;
            i21 = i3122;
            mode = i9;
        }
        bVar2.f20270b = i6;
    }

    /* renamed from: c */
    public void m22595c(b bVar, int i, int i2) {
        m22594b(bVar, i, i2, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, 0, -1, null);
    }

    /* renamed from: d */
    public void m22596d(b bVar, int i, int i2, int i3, int i4, List list) {
        m22594b(bVar, i, i2, i3, i4, -1, list);
    }

    /* renamed from: e */
    public void m22597e(b bVar, int i, int i2, int i3, int i4, List list) {
        m22594b(bVar, i, i2, i3, 0, i4, list);
    }

    /* renamed from: f */
    public void m22598f(b bVar, int i, int i2) {
        m22594b(bVar, i2, i, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, 0, -1, null);
    }

    /* renamed from: g */
    public void m22599g(b bVar, int i, int i2, int i3, int i4, List list) {
        m22594b(bVar, i2, i, i3, i4, -1, list);
    }

    /* renamed from: h */
    public void m22600h(b bVar, int i, int i2, int i3, int i4, List list) {
        m22594b(bVar, i2, i, i3, 0, i4, list);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0040  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m22601i(View view, int i) {
        boolean z;
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        boolean z2 = true;
        if (measuredWidth < flexItem.getMinWidth()) {
            measuredWidth = flexItem.getMinWidth();
        } else {
            if (measuredWidth <= flexItem.getMaxWidth()) {
                z = false;
                if (measuredHeight >= flexItem.getMinHeight()) {
                    measuredHeight = flexItem.getMinHeight();
                } else if (measuredHeight > flexItem.getMaxHeight()) {
                    measuredHeight = flexItem.getMaxHeight();
                } else {
                    z2 = z;
                }
                if (z2) {
                    return;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
                view.measure(makeMeasureSpec, makeMeasureSpec2);
                m22592Z(i, makeMeasureSpec, makeMeasureSpec2, view);
                this.f20264a.updateViewCache(i, view);
                return;
            }
            measuredWidth = flexItem.getMaxWidth();
        }
        z = true;
        if (measuredHeight >= flexItem.getMinHeight()) {
        }
        if (z2) {
        }
    }

    /* renamed from: j */
    public void m22602j(List list, int i) {
        int i2 = this.f20266c[i];
        if (i2 == -1) {
            i2 = 0;
        }
        if (list.size() > i2) {
            list.subList(i2, list.size()).clear();
        }
        int[] iArr = this.f20266c;
        int length = iArr.length - 1;
        if (i > length) {
            Arrays.fill(iArr, -1);
        } else {
            Arrays.fill(iArr, i, length, -1);
        }
        long[] jArr = this.f20267d;
        int length2 = jArr.length - 1;
        if (i > length2) {
            Arrays.fill(jArr, 0L);
        } else {
            Arrays.fill(jArr, i, length2, 0L);
        }
    }

    /* renamed from: k */
    public final List m22603k(List list, int i, int i2) {
        int i3 = (i - i2) / 2;
        ArrayList arrayList = new ArrayList();
        C3206a c3206a = new C3206a();
        c3206a.f20252g = i3;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            if (i4 == 0) {
                arrayList.add(c3206a);
            }
            arrayList.add((C3206a) list.get(i4));
            if (i4 == list.size() - 1) {
                arrayList.add(c3206a);
            }
        }
        return arrayList;
    }

    /* renamed from: l */
    public final List m22604l(int i) {
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            FlexItem flexItem = (FlexItem) this.f20264a.getFlexItemAt(i2).getLayoutParams();
            c cVar = new c();
            cVar.f20272x = flexItem.getOrder();
            cVar.f20271w = i2;
            arrayList.add(cVar);
        }
        return arrayList;
    }

    /* renamed from: m */
    public int[] m22605m(SparseIntArray sparseIntArray) {
        int flexItemCount = this.f20264a.getFlexItemCount();
        return m22587U(flexItemCount, m22604l(flexItemCount), sparseIntArray);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: n */
    public int[] m22606n(View view, int i, ViewGroup.LayoutParams layoutParams, SparseIntArray sparseIntArray) {
        int flexItemCount = this.f20264a.getFlexItemCount();
        List m22604l = m22604l(flexItemCount);
        c cVar = new c();
        if (view == null || !(layoutParams instanceof FlexItem)) {
            cVar.f20272x = 1;
        } else {
            cVar.f20272x = ((FlexItem) layoutParams).getOrder();
        }
        if (i == -1 || i == flexItemCount) {
            cVar.f20271w = flexItemCount;
        } else if (i < this.f20264a.getFlexItemCount()) {
            cVar.f20271w = i;
            while (i < flexItemCount) {
                ((c) m22604l.get(i)).f20271w++;
                i++;
            }
        } else {
            cVar.f20271w = flexItemCount;
        }
        m22604l.add(cVar);
        return m22587U(flexItemCount + 1, m22604l, sparseIntArray);
    }

    /* renamed from: o */
    public void m22607o(int i, int i2, int i3) {
        int i4;
        int i5;
        int flexDirection = this.f20264a.getFlexDirection();
        if (flexDirection == 0 || flexDirection == 1) {
            int mode = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            i4 = mode;
            i5 = size;
        } else {
            if (flexDirection != 2 && flexDirection != 3) {
                throw new IllegalArgumentException("Invalid flex direction: " + flexDirection);
            }
            i4 = View.MeasureSpec.getMode(i);
            i5 = View.MeasureSpec.getSize(i);
        }
        List<C3206a> flexLinesInternal = this.f20264a.getFlexLinesInternal();
        if (i4 == 1073741824) {
            int sumOfCrossSize = this.f20264a.getSumOfCrossSize() + i3;
            int i6 = 0;
            if (flexLinesInternal.size() == 1) {
                ((C3206a) flexLinesInternal.get(0)).f20252g = i5 - i3;
                return;
            }
            if (flexLinesInternal.size() >= 2) {
                int alignContent = this.f20264a.getAlignContent();
                if (alignContent == 1) {
                    int i7 = i5 - sumOfCrossSize;
                    C3206a c3206a = new C3206a();
                    c3206a.f20252g = i7;
                    flexLinesInternal.add(0, c3206a);
                    return;
                }
                if (alignContent == 2) {
                    this.f20264a.setFlexLines(m22603k(flexLinesInternal, i5, sumOfCrossSize));
                    return;
                }
                if (alignContent == 3) {
                    if (sumOfCrossSize >= i5) {
                        return;
                    }
                    float size2 = (i5 - sumOfCrossSize) / (flexLinesInternal.size() - 1);
                    ArrayList arrayList = new ArrayList();
                    int size3 = flexLinesInternal.size();
                    float f = 0.0f;
                    while (i6 < size3) {
                        arrayList.add((C3206a) flexLinesInternal.get(i6));
                        if (i6 != flexLinesInternal.size() - 1) {
                            C3206a c3206a2 = new C3206a();
                            if (i6 == flexLinesInternal.size() - 2) {
                                c3206a2.f20252g = Math.round(f + size2);
                                f = 0.0f;
                            } else {
                                c3206a2.f20252g = Math.round(size2);
                            }
                            int i8 = c3206a2.f20252g;
                            f += size2 - i8;
                            if (f > 1.0f) {
                                c3206a2.f20252g = i8 + 1;
                                f -= 1.0f;
                            } else if (f < -1.0f) {
                                c3206a2.f20252g = i8 - 1;
                                f += 1.0f;
                            }
                            arrayList.add(c3206a2);
                        }
                        i6++;
                    }
                    this.f20264a.setFlexLines(arrayList);
                    return;
                }
                if (alignContent == 4) {
                    if (sumOfCrossSize >= i5) {
                        this.f20264a.setFlexLines(m22603k(flexLinesInternal, i5, sumOfCrossSize));
                        return;
                    }
                    int size4 = (i5 - sumOfCrossSize) / (flexLinesInternal.size() * 2);
                    ArrayList arrayList2 = new ArrayList();
                    C3206a c3206a3 = new C3206a();
                    c3206a3.f20252g = size4;
                    for (C3206a c3206a4 : flexLinesInternal) {
                        arrayList2.add(c3206a3);
                        arrayList2.add(c3206a4);
                        arrayList2.add(c3206a3);
                    }
                    this.f20264a.setFlexLines(arrayList2);
                    return;
                }
                if (alignContent == 5 && sumOfCrossSize < i5) {
                    float size5 = (i5 - sumOfCrossSize) / flexLinesInternal.size();
                    int size6 = flexLinesInternal.size();
                    float f2 = 0.0f;
                    while (i6 < size6) {
                        C3206a c3206a5 = (C3206a) flexLinesInternal.get(i6);
                        float f3 = c3206a5.f20252g + size5;
                        if (i6 == flexLinesInternal.size() - 1) {
                            f3 += f2;
                            f2 = 0.0f;
                        }
                        int round = Math.round(f3);
                        f2 += f3 - round;
                        if (f2 > 1.0f) {
                            round++;
                            f2 -= 1.0f;
                        } else if (f2 < -1.0f) {
                            round--;
                            f2 += 1.0f;
                        }
                        c3206a5.f20252g = round;
                        i6++;
                    }
                }
            }
        }
    }

    /* renamed from: p */
    public void m22608p(int i, int i2) {
        m22609q(i, i2, 0);
    }

    /* renamed from: q */
    public void m22609q(int i, int i2, int i3) {
        int size;
        int paddingLeft;
        int paddingRight;
        int i4;
        int i5;
        m22610r(this.f20264a.getFlexItemCount());
        if (i3 >= this.f20264a.getFlexItemCount()) {
            return;
        }
        int flexDirection = this.f20264a.getFlexDirection();
        int flexDirection2 = this.f20264a.getFlexDirection();
        if (flexDirection2 == 0 || flexDirection2 == 1) {
            int mode = View.MeasureSpec.getMode(i);
            size = View.MeasureSpec.getSize(i);
            int largestMainSize = this.f20264a.getLargestMainSize();
            if (mode != 1073741824) {
                size = Math.min(largestMainSize, size);
            }
            paddingLeft = this.f20264a.getPaddingLeft();
            paddingRight = this.f20264a.getPaddingRight();
        } else {
            if (flexDirection2 != 2 && flexDirection2 != 3) {
                throw new IllegalArgumentException("Invalid flex direction: " + flexDirection);
            }
            int mode2 = View.MeasureSpec.getMode(i2);
            size = View.MeasureSpec.getSize(i2);
            if (mode2 != 1073741824) {
                size = this.f20264a.getLargestMainSize();
            }
            paddingLeft = this.f20264a.getPaddingTop();
            paddingRight = this.f20264a.getPaddingBottom();
        }
        int i6 = paddingLeft + paddingRight;
        int i7 = size;
        int[] iArr = this.f20266c;
        int i8 = iArr != null ? iArr[i3] : 0;
        List flexLinesInternal = this.f20264a.getFlexLinesInternal();
        int size2 = flexLinesInternal.size();
        while (i8 < size2) {
            C3206a c3206a = (C3206a) flexLinesInternal.get(i8);
            int i9 = c3206a.f20250e;
            if (i9 >= i7 || !c3206a.f20262q) {
                i4 = i;
                i5 = i2;
                if (i9 > i7 && c3206a.f20263r) {
                    m22586T(i4, i5, c3206a, i7, i6, false);
                }
            } else {
                i4 = i;
                i5 = i2;
                m22615w(i4, i5, c3206a, i7, i6, false);
            }
            i8++;
            i = i4;
            i2 = i5;
        }
    }

    /* renamed from: r */
    public final void m22610r(int i) {
        boolean[] zArr = this.f20265b;
        if (zArr == null) {
            this.f20265b = new boolean[Math.max(i, 10)];
        } else if (zArr.length < i) {
            this.f20265b = new boolean[Math.max(zArr.length * 2, i)];
        } else {
            Arrays.fill(zArr, false);
        }
    }

    /* renamed from: s */
    public void m22611s(int i) {
        int[] iArr = this.f20266c;
        if (iArr == null) {
            this.f20266c = new int[Math.max(i, 10)];
        } else if (iArr.length < i) {
            this.f20266c = Arrays.copyOf(this.f20266c, Math.max(iArr.length * 2, i));
        }
    }

    /* renamed from: t */
    public void m22612t(int i) {
        long[] jArr = this.f20267d;
        if (jArr == null) {
            this.f20267d = new long[Math.max(i, 10)];
        } else if (jArr.length < i) {
            this.f20267d = Arrays.copyOf(this.f20267d, Math.max(jArr.length * 2, i));
        }
    }

    /* renamed from: u */
    public void m22613u(int i) {
        long[] jArr = this.f20268e;
        if (jArr == null) {
            this.f20268e = new long[Math.max(i, 10)];
        } else if (jArr.length < i) {
            this.f20268e = Arrays.copyOf(this.f20268e, Math.max(jArr.length * 2, i));
        }
    }

    /* renamed from: v */
    public final void m22614v(CompoundButton compoundButton) {
        FlexItem flexItem = (FlexItem) compoundButton.getLayoutParams();
        int minWidth = flexItem.getMinWidth();
        int minHeight = flexItem.getMinHeight();
        Drawable m84949a = q44.m84949a(compoundButton);
        int minimumWidth = m84949a == null ? 0 : m84949a.getMinimumWidth();
        int minimumHeight = m84949a != null ? m84949a.getMinimumHeight() : 0;
        if (minWidth == -1) {
            minWidth = minimumWidth;
        }
        flexItem.setMinWidth(minWidth);
        if (minHeight == -1) {
            minHeight = minimumHeight;
        }
        flexItem.setMinHeight(minHeight);
    }

    /* renamed from: w */
    public final void m22615w(int i, int i2, C3206a c3206a, int i3, int i4, boolean z) {
        int i5;
        float f;
        float f2;
        int i6;
        double d;
        double d2;
        float f3 = c3206a.f20255j;
        float f4 = 0.0f;
        if (f3 <= 0.0f || i3 < (i5 = c3206a.f20250e)) {
            return;
        }
        float f5 = (i3 - i5) / f3;
        c3206a.f20250e = i4 + c3206a.f20251f;
        if (!z) {
            c3206a.f20252g = Integer.MIN_VALUE;
        }
        int i7 = 0;
        boolean z2 = false;
        int i8 = 0;
        float f6 = 0.0f;
        while (i7 < c3206a.f20253h) {
            int i9 = c3206a.f20260o + i7;
            View reorderedFlexItemAt = this.f20264a.getReorderedFlexItemAt(i9);
            if (reorderedFlexItemAt == null || reorderedFlexItemAt.getVisibility() == 8) {
                f = f4;
                f2 = f5;
                z2 = z2;
            } else {
                FlexItem flexItem = (FlexItem) reorderedFlexItemAt.getLayoutParams();
                int flexDirection = this.f20264a.getFlexDirection();
                f = f4;
                if (flexDirection == 0 || flexDirection == 1) {
                    f2 = f5;
                    boolean z3 = z2;
                    int measuredWidth = reorderedFlexItemAt.getMeasuredWidth();
                    long[] jArr = this.f20268e;
                    if (jArr != null) {
                        measuredWidth = m22617y(jArr[i9]);
                    }
                    int measuredHeight = reorderedFlexItemAt.getMeasuredHeight();
                    long[] jArr2 = this.f20268e;
                    if (jArr2 != null) {
                        measuredHeight = m22616x(jArr2[i9]);
                    }
                    if (this.f20265b[i9] || flexItem.getFlexGrow() <= f) {
                        z2 = z3;
                    } else {
                        float flexGrow = measuredWidth + (flexItem.getFlexGrow() * f2);
                        if (i7 == c3206a.f20253h - 1) {
                            flexGrow += f6;
                            f6 = f;
                        }
                        int round = Math.round(flexGrow);
                        if (round > flexItem.getMaxWidth()) {
                            round = flexItem.getMaxWidth();
                            this.f20265b[i9] = true;
                            c3206a.f20255j -= flexItem.getFlexGrow();
                            z2 = true;
                        } else {
                            f6 += flexGrow - round;
                            double d3 = f6;
                            if (d3 > 1.0d) {
                                round++;
                                d = d3 - 1.0d;
                            } else {
                                if (d3 < -1.0d) {
                                    round--;
                                    d = d3 + 1.0d;
                                }
                                z2 = z3;
                            }
                            f6 = (float) d;
                            z2 = z3;
                        }
                        int m22618z = m22618z(i2, flexItem, c3206a.f20258m);
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(round, 1073741824);
                        reorderedFlexItemAt.measure(makeMeasureSpec, m22618z);
                        int measuredWidth2 = reorderedFlexItemAt.getMeasuredWidth();
                        int measuredHeight2 = reorderedFlexItemAt.getMeasuredHeight();
                        m22592Z(i9, makeMeasureSpec, m22618z, reorderedFlexItemAt);
                        this.f20264a.updateViewCache(i9, reorderedFlexItemAt);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int max = Math.max(i8, measuredHeight + flexItem.getMarginTop() + flexItem.getMarginBottom() + this.f20264a.getDecorationLengthCrossAxis(reorderedFlexItemAt));
                    c3206a.f20250e += measuredWidth + flexItem.getMarginLeft() + flexItem.getMarginRight();
                    i6 = max;
                } else {
                    int measuredHeight3 = reorderedFlexItemAt.getMeasuredHeight();
                    long[] jArr3 = this.f20268e;
                    if (jArr3 != null) {
                        measuredHeight3 = m22616x(jArr3[i9]);
                    }
                    int measuredWidth3 = reorderedFlexItemAt.getMeasuredWidth();
                    long[] jArr4 = this.f20268e;
                    f2 = f5;
                    boolean z4 = z2;
                    if (jArr4 != null) {
                        measuredWidth3 = m22617y(jArr4[i9]);
                    }
                    if (this.f20265b[i9] || flexItem.getFlexGrow() <= f) {
                        z2 = z4;
                    } else {
                        float flexGrow2 = measuredHeight3 + (flexItem.getFlexGrow() * f2);
                        if (i7 == c3206a.f20253h - 1) {
                            flexGrow2 += f6;
                            f6 = f;
                        }
                        int round2 = Math.round(flexGrow2);
                        if (round2 > flexItem.getMaxHeight()) {
                            round2 = flexItem.getMaxHeight();
                            this.f20265b[i9] = true;
                            c3206a.f20255j -= flexItem.getFlexGrow();
                            z2 = true;
                        } else {
                            f6 += flexGrow2 - round2;
                            double d4 = f6;
                            if (d4 > 1.0d) {
                                round2++;
                                d2 = d4 - 1.0d;
                            } else {
                                if (d4 < -1.0d) {
                                    round2--;
                                    d2 = d4 + 1.0d;
                                }
                                z2 = z4;
                            }
                            f6 = (float) d2;
                            z2 = z4;
                        }
                        int m22567A = m22567A(i, flexItem, c3206a.f20258m);
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(round2, 1073741824);
                        reorderedFlexItemAt.measure(m22567A, makeMeasureSpec2);
                        int measuredWidth4 = reorderedFlexItemAt.getMeasuredWidth();
                        int measuredHeight4 = reorderedFlexItemAt.getMeasuredHeight();
                        m22592Z(i9, m22567A, makeMeasureSpec2, reorderedFlexItemAt);
                        this.f20264a.updateViewCache(i9, reorderedFlexItemAt);
                        measuredWidth3 = measuredWidth4;
                        measuredHeight3 = measuredHeight4;
                    }
                    i6 = Math.max(i8, measuredWidth3 + flexItem.getMarginLeft() + flexItem.getMarginRight() + this.f20264a.getDecorationLengthCrossAxis(reorderedFlexItemAt));
                    c3206a.f20250e += measuredHeight3 + flexItem.getMarginTop() + flexItem.getMarginBottom();
                }
                c3206a.f20252g = Math.max(c3206a.f20252g, i6);
                i8 = i6;
            }
            i7++;
            f5 = f2;
            f4 = f;
        }
        if (!z2 || i5 == c3206a.f20250e) {
            return;
        }
        m22615w(i, i2, c3206a, i3, i4, true);
    }

    /* renamed from: x */
    public int m22616x(long j) {
        return (int) (j >> 32);
    }

    /* renamed from: y */
    public int m22617y(long j) {
        return (int) j;
    }

    /* renamed from: z */
    public final int m22618z(int i, FlexItem flexItem, int i2) {
        kb7 kb7Var = this.f20264a;
        int childHeightMeasureSpec = kb7Var.getChildHeightMeasureSpec(i, kb7Var.getPaddingTop() + this.f20264a.getPaddingBottom() + flexItem.getMarginTop() + flexItem.getMarginBottom() + i2, flexItem.getHeight());
        int size = View.MeasureSpec.getSize(childHeightMeasureSpec);
        return size > flexItem.getMaxHeight() ? View.MeasureSpec.makeMeasureSpec(flexItem.getMaxHeight(), View.MeasureSpec.getMode(childHeightMeasureSpec)) : size < flexItem.getMinHeight() ? View.MeasureSpec.makeMeasureSpec(flexItem.getMinHeight(), View.MeasureSpec.getMode(childHeightMeasureSpec)) : childHeightMeasureSpec;
    }
}
