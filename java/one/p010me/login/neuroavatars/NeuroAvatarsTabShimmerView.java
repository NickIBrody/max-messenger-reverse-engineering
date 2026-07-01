package one.p010me.login.neuroavatars;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.shimmers.Shimmer;
import one.p010me.sdk.uikit.common.shimmers.ShimmerFrameLayout;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.ccd;
import p000.del;
import p000.dt7;
import p000.ihg;
import p000.ip3;
import p000.ly8;
import p000.mu5;
import p000.nej;
import p000.p4a;
import p000.pkk;
import p000.ut7;
import p000.xd5;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ&\u0010\u000e\u001a\u00020\f2\u0014\b\u0004\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nH\u0082\b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, m47687d2 = {"Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lkotlin/Function1;", "Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;", "Lpkk;", "shimmer", "actionOnShimmers", "(Ldt7;)V", "count", "setTabs", "(I)V", "visibility", "setVisibility", "onDetachedFromWindow", "()V", "login_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class NeuroAvatarsTabShimmerView extends LinearLayout {

    /* renamed from: one.me.login.neuroavatars.NeuroAvatarsTabShimmerView$a */
    public static final class C10390a extends nej implements ut7 {

        /* renamed from: A */
        public int f70073A;

        /* renamed from: B */
        public /* synthetic */ Object f70074B;

        /* renamed from: C */
        public /* synthetic */ Object f70075C;

        public C10390a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) this.f70074B;
            ccd ccdVar = (ccd) this.f70075C;
            ly8.m50681f();
            if (this.f70073A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            shimmerFrameLayout.setShimmer(((Shimmer.C12090b) ((Shimmer.C12090b) ((Shimmer.C12090b) ((Shimmer.C12090b) new Shimmer.C12090b().m76183d(false)).m76192m(0.0f)).m76196o(ccdVar.mo18945h().m19145j()).m76197p(ccdVar.getBackground().m19019f()).m76184e(1.0f)).m76186g(p4a.m82816d(86 * mu5.m53081i().getDisplayMetrics().density))).m76180a());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ShimmerFrameLayout shimmerFrameLayout, ccd ccdVar, Continuation continuation) {
            C10390a c10390a = new C10390a(continuation);
            c10390a.f70074B = shimmerFrameLayout;
            c10390a.f70075C = ccdVar;
            return c10390a.mo23q(pkk.f85235a);
        }
    }

    public NeuroAvatarsTabShimmerView(Context context) {
        this(context, null, 0, 6, null);
    }

    private final void actionOnShimmers(dt7 shimmer) {
        Iterator it = del.m27092a(this).iterator();
        while (it.hasNext()) {
            shimmer.invoke((ShimmerFrameLayout) ((View) it.next()));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Iterator it = del.m27092a(this).iterator();
        while (it.hasNext()) {
            ((ShimmerFrameLayout) ((View) it.next())).stopShimmer();
        }
    }

    public final void setTabs(int count) {
        removeAllViews();
        for (int i = 0; i < count; i++) {
            View shimmerFrameLayout = new ShimmerFrameLayout(getContext(), null, 0, 6, null);
            ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(p4a.m82816d(86 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density));
            float f = 4;
            marginLayoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
            marginLayoutParams.setMarginEnd(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
            shimmerFrameLayout.setLayoutParams(marginLayoutParams);
            shimmerFrameLayout.setOutlineProvider(new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 8.0f));
            shimmerFrameLayout.setBackgroundColor(ip3.f41503j.m42591b(shimmerFrameLayout).getBackground().m19019f());
            ViewThemeUtilsKt.m93401c(shimmerFrameLayout, new C10390a(null));
            addView(shimmerFrameLayout, i);
        }
    }

    @Override // android.view.View
    public void setVisibility(int visibility) {
        super.setVisibility(visibility);
        if (visibility == 0) {
            Iterator it = del.m27092a(this).iterator();
            while (it.hasNext()) {
                ((ShimmerFrameLayout) ((View) it.next())).startShimmer();
            }
        } else {
            Iterator it2 = del.m27092a(this).iterator();
            while (it2.hasNext()) {
                ((ShimmerFrameLayout) ((View) it2.next())).stopShimmer();
            }
        }
    }

    public NeuroAvatarsTabShimmerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public NeuroAvatarsTabShimmerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        float f = 8;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
    }

    public /* synthetic */ NeuroAvatarsTabShimmerView(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
