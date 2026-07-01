package one.p010me.mediaeditor;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.mediaeditor.ColorSelectorView;
import one.p010me.sdk.uikit.common.circleiconbutton.ColorItemView;
import p000.AbstractC15314sy;
import p000.mu5;
import p000.p4a;
import p000.xd5;

/* renamed from: one.me.mediaeditor.a */
/* loaded from: classes4.dex */
public final class C10497a extends RecyclerView.AbstractC1882g {

    /* renamed from: D */
    public static final a f70533D = new a(null);

    /* renamed from: A */
    public final int f70534A = p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: B */
    public int f70535B;

    /* renamed from: C */
    public ColorSelectorView.InterfaceC10440b f70536C;

    /* renamed from: z */
    public final int[] f70537z;

    /* renamed from: one.me.mediaeditor.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    public C10497a() {
        int[] iArr = {-1052689, -2368549, -3684409, -5066062, -6710887, -9211021, -11184811, -13224394, -14277082, -14923223, -12377308, -6724551, -2977978, -15486, -140617, -11565, -1210994, -3078039, -6092870, -9863937, -13068304, -9387952, -144548, -160462, -1226410, -16777216, -1};
        this.f70537z = iArr;
        this.f70535B = iArr[6];
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: B */
    public int mo11623B() {
        return this.f70537z.length;
    }

    /* renamed from: c0 */
    public final int m68191c0() {
        return this.f70535B;
    }

    /* renamed from: d0 */
    public final int m68192d0(int i) {
        return AbstractC15314sy.m97325m0(this.f70537z, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: e0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(ColorSelectorViewHolder colorSelectorViewHolder, int i) {
        int i2 = this.f70537z[i];
        colorSelectorViewHolder.bind(i2, i2 == this.f70535B);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: f0, reason: merged with bridge method [inline-methods] */
    public ColorSelectorViewHolder mo11626S(ViewGroup viewGroup, int i) {
        ColorItemView colorItemView = new ColorItemView(viewGroup.getContext(), null, 0, 0, 14, null);
        int i2 = this.f70534A;
        colorItemView.setLayoutParams(new RecyclerView.LayoutParams(i2, i2));
        float f = 10;
        colorItemView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        return new ColorSelectorViewHolder(viewGroup.getContext(), colorItemView, this.f70536C);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public void mo12649W(ColorSelectorViewHolder colorSelectorViewHolder) {
        colorSelectorViewHolder.clearAnimations();
    }

    /* renamed from: h0 */
    public final void m68196h0(ColorSelectorView.InterfaceC10440b interfaceC10440b) {
        this.f70536C = interfaceC10440b;
    }

    /* renamed from: i0 */
    public final void m68197i0(int i) {
        this.f70535B = i;
        m12636H();
    }
}
