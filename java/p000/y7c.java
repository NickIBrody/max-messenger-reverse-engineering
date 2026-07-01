package p000;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.widget.FrameLayout;
import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class y7c extends nej implements ut7 {

    /* renamed from: A */
    public int f122698A;

    /* renamed from: B */
    public /* synthetic */ Object f122699B;

    /* renamed from: C */
    public /* synthetic */ Object f122700C;

    public y7c(Continuation continuation) {
        super(3, continuation);
    }

    @Override // p000.vn0
    /* renamed from: q */
    public final Object mo23q(Object obj) {
        FrameLayout frameLayout = (FrameLayout) this.f122699B;
        ccd ccdVar = (ccd) this.f122700C;
        ly8.m50681f();
        if (this.f122698A != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ihg.m41693b(obj);
        Drawable background = frameLayout.getBackground();
        GradientDrawable gradientDrawable = background instanceof GradientDrawable ? (GradientDrawable) background : null;
        if (gradientDrawable != null) {
            gradientDrawable.setColors(ccdVar.mo18948k().m19245d().m19256a().m19258a());
        }
        return pkk.f85235a;
    }

    @Override // p000.ut7
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
        y7c y7cVar = new y7c(continuation);
        y7cVar.f122699B = frameLayout;
        y7cVar.f122700C = ccdVar;
        return y7cVar.mo23q(pkk.f85235a);
    }
}
