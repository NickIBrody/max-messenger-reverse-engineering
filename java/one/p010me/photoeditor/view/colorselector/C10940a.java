package one.p010me.photoeditor.view.colorselector;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.internal.view.SupportMenu;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.photoeditor.view.colorselector.ColorSelectorView;
import p000.uwk;

/* renamed from: one.me.photoeditor.view.colorselector.a */
/* loaded from: classes4.dex */
public class C10940a extends RecyclerView.AbstractC1882g {

    /* renamed from: B */
    public int f72375B;

    /* renamed from: C */
    public int f72376C;

    /* renamed from: E */
    public int f72378E;

    /* renamed from: z */
    public final int f72379z;

    /* renamed from: A */
    public int[] f72374A = {SupportMenu.CATEGORY_MASK};

    /* renamed from: D */
    public int f72377D = -1;

    public C10940a(Context context, int i) {
        this.f72379z = i;
        this.f72375B = uwk.m102931a(context, 6);
        this.f72376C = uwk.m102931a(context, 32);
        this.f72378E = uwk.m102931a(context, 2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: B */
    public int mo11623B() {
        return this.f72374A.length;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: c0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(ColorSelectorViewHolder colorSelectorViewHolder, int i) {
        colorSelectorViewHolder.bind(this.f72374A[i]);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: d0, reason: merged with bridge method [inline-methods] */
    public ColorSelectorViewHolder mo11626S(ViewGroup viewGroup, int i) {
        int measuredHeight;
        int paddingBottom;
        if (this.f72377D == -1) {
            if (this.f72379z == 0) {
                measuredHeight = viewGroup.getMeasuredWidth() - viewGroup.getPaddingLeft();
                paddingBottom = viewGroup.getPaddingRight();
            } else {
                measuredHeight = viewGroup.getMeasuredHeight() - viewGroup.getPaddingTop();
                paddingBottom = viewGroup.getPaddingBottom();
            }
            int i2 = measuredHeight - paddingBottom;
            float f = this.f72376C + (this.f72375B * 2);
            float f2 = i2;
            float f3 = f2 / f;
            this.f72377D = (int) (((f2 / (f3 - (f3 - (((int) f3) + 0.5f)))) - f) / 2.0f);
        }
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new RecyclerView.LayoutParams(-2, -2));
        frameLayout.setClipToPadding(false);
        if (this.f72379z == 0) {
            int i3 = this.f72375B;
            int i4 = this.f72377D;
            frameLayout.setPadding(i3 + i4, i3, i4 + i3, i3);
        } else {
            int i5 = this.f72375B;
            int i6 = this.f72377D;
            frameLayout.setPadding(i5, i5 + i6, i5, i6 + i5);
        }
        ColorSelectorItemView colorSelectorItemView = new ColorSelectorItemView(viewGroup.getContext());
        int i7 = this.f72376C;
        colorSelectorItemView.setLayoutParams(new RecyclerView.LayoutParams(i7, i7));
        colorSelectorItemView.setElevation(this.f72378E);
        frameLayout.addView(colorSelectorItemView);
        return new ColorSelectorViewHolder(frameLayout, colorSelectorItemView, null);
    }

    /* renamed from: e0 */
    public void m70319e0(int[] iArr) {
        this.f72374A = iArr;
    }

    /* renamed from: f0 */
    public void m70320f0(ColorSelectorView.InterfaceC10938a interfaceC10938a) {
    }
}
