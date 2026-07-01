package one.p010me.sdk.lists.edge;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.EdgeEffect;
import androidx.recyclerview.widget.RecyclerView;
import p000.mu5;
import p000.p4a;
import p000.rii;
import p000.sii;
import p000.w66;
import p000.xd5;

/* loaded from: classes4.dex */
public final class OverscrollEdgeEffectFactory extends RecyclerView.C1885j {

    /* renamed from: a */
    public final int f75985a;

    /* renamed from: b */
    public final float f75986b;

    /* renamed from: c */
    public final float f75987c;

    public OverscrollEdgeEffectFactory(int i, float f, float f2) {
        this.f75985a = i;
        this.f75986b = f;
        this.f75987c = f2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.C1885j
    /* renamed from: a */
    public EdgeEffect mo12659a(final RecyclerView recyclerView, final int i) {
        final Context context = recyclerView.getContext();
        return new EdgeEffect(context) { // from class: one.me.sdk.lists.edge.OverscrollEdgeEffectFactory$createEdgeEffect$1
            private rii translationAnim;

            private final rii getAnimation() {
                return new rii(recyclerView, w66.f115109o).m88607B(new sii().m96088e(0.0f).m96087d(1.0f).m96089f(200.0f));
            }

            public static /* synthetic */ void getTranslationAnim$annotations() {
            }

            private final void handlePull(float deltaDistance) {
                int i2;
                float f;
                int i3 = i == 3 ? -1 : 1;
                i2 = this.f75985a;
                float f2 = i3 * i2 * deltaDistance;
                f = this.f75986b;
                float f3 = f2 * f;
                RecyclerView recyclerView2 = recyclerView;
                recyclerView2.setTranslationY(recyclerView2.getTranslationY() + f3);
                rii riiVar = this.translationAnim;
                if (riiVar != null) {
                    riiVar.mo88609d();
                }
            }

            @Override // android.widget.EdgeEffect
            public boolean draw(Canvas canvas) {
                return false;
            }

            public final rii getTranslationAnim() {
                return this.translationAnim;
            }

            @Override // android.widget.EdgeEffect
            public boolean isFinished() {
                rii riiVar = this.translationAnim;
                return riiVar == null || !riiVar.m106837i();
            }

            @Override // android.widget.EdgeEffect
            public void onAbsorb(int velocity) {
                float f;
                super.onAbsorb(velocity);
                float f2 = (i == 3 ? -1 : 1) * velocity;
                f = this.f75987c;
                float f3 = f2 * f;
                rii riiVar = this.translationAnim;
                if (riiVar != null) {
                    riiVar.mo88609d();
                }
                rii riiVar2 = (rii) getAnimation().m106844r(f3);
                if (riiVar2 != null) {
                    riiVar2.mo88611t();
                } else {
                    riiVar2 = null;
                }
                this.translationAnim = riiVar2;
            }

            @Override // android.widget.EdgeEffect
            public void onPull(float deltaDistance) {
                super.onPull(deltaDistance);
                handlePull(deltaDistance);
            }

            @Override // android.widget.EdgeEffect
            public void onRelease() {
                super.onRelease();
                if (recyclerView.getTranslationY() == 0.0f) {
                    return;
                }
                rii animation = getAnimation();
                if (animation != null) {
                    animation.mo88611t();
                } else {
                    animation = null;
                }
                this.translationAnim = animation;
            }

            public final void setTranslationAnim(rii riiVar) {
                this.translationAnim = riiVar;
            }

            @Override // android.widget.EdgeEffect
            public void onPull(float deltaDistance, float displacement) {
                super.onPull(deltaDistance, displacement);
                handlePull(deltaDistance);
            }
        };
    }

    public /* synthetic */ OverscrollEdgeEffectFactory(int i, float f, float f2, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density) : i, (i2 & 2) != 0 ? 0.5f : f, (i2 & 4) != 0 ? 0.5f : f2);
    }
}
