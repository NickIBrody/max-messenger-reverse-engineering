package one.p010me.sdk.uikit.common.shimmers;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.shimmers.Shimmer;
import p000.bnj;
import p000.ccd;
import p000.drg;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.qc4;
import p000.rlc;
import p000.uc4;
import p000.x99;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 '2\u00020\u00012\u00020\u0002:\u0001(B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u000bJ\r\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u000bJ\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR+\u0010&\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%¨\u0006)"}, m47687d2 = {"Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;", "Landroid/widget/FrameLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lpkk;", "initConstraints", "()V", "Lccd;", "theme", "backgroundUpdate", "(Lccd;)V", "startShimmer", "stopShimmer", "newTheme", "onThemeChanged", "avatarView", "Landroid/widget/FrameLayout;", "titleView", "subtitleView", "Landroidx/constraintlayout/widget/ConstraintLayout;", "contentContainer", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;", "shimmerContainer", "Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;", "Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$a$a;", "<set-?>", "shimmerBackground$delegate", "Lh0g;", "getShimmerBackground", "()Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$a$a;", "setShimmerBackground", "(Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$a$a;)V", "shimmerBackground", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class ShimmerContactCell extends FrameLayout implements ovj {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(ShimmerContactCell.class, "shimmerBackground", "getShimmerBackground()Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$Companion$Background;", 0))};
    private final FrameLayout avatarView;
    private final ConstraintLayout contentContainer;

    /* renamed from: shimmerBackground$delegate, reason: from kotlin metadata */
    private final h0g shimmerBackground;
    private final ShimmerFrameLayout shimmerContainer;
    private final FrameLayout subtitleView;
    private final FrameLayout titleView;

    /* renamed from: one.me.sdk.uikit.common.shimmers.ShimmerContactCell$b */
    public static final /* synthetic */ class C12094b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Companion.a.values().length];
            try {
                iArr[Companion.a.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Companion.a.SURFACE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.shimmers.ShimmerContactCell$c */
    public static final class C12095c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ShimmerContactCell f77794x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12095c(Object obj, ShimmerContactCell shimmerContactCell) {
            super(obj);
            this.f77794x = shimmerContactCell;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ShimmerContactCell shimmerContactCell = this.f77794x;
            shimmerContactCell.backgroundUpdate(ip3.f41503j.m42591b(shimmerContactCell));
        }
    }

    public ShimmerContactCell(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setId(drg.f25027R);
        float f = 40;
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        this.avatarView = frameLayout;
        FrameLayout frameLayout2 = new FrameLayout(context);
        frameLayout2.setId(drg.f25035V);
        frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(p4a.m82816d(169 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density)));
        this.titleView = frameLayout2;
        FrameLayout frameLayout3 = new FrameLayout(context);
        frameLayout3.setId(drg.f25033U);
        frameLayout3.setLayoutParams(new FrameLayout.LayoutParams(p4a.m82816d(90 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density)));
        this.subtitleView = frameLayout3;
        ConstraintLayout constraintLayout = new ConstraintLayout(context);
        constraintLayout.setId(drg.f25031T);
        constraintLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.contentContainer = constraintLayout;
        ShimmerFrameLayout shimmerFrameLayout = new ShimmerFrameLayout(context, null, 0, 6, null);
        shimmerFrameLayout.setId(drg.f25029S);
        shimmerFrameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.shimmerContainer = shimmerFrameLayout;
        go5 go5Var = go5.f34205a;
        this.shimmerBackground = new C12095c(Companion.a.SURFACE, this);
        setId(drg.f25025Q);
        setLayoutParams(new FrameLayout.LayoutParams(-1, p4a.m82816d(62 * mu5.m53081i().getDisplayMetrics().density)));
        constraintLayout.addView(frameLayout);
        constraintLayout.addView(frameLayout2);
        constraintLayout.addView(frameLayout3);
        shimmerFrameLayout.addView(constraintLayout);
        addView(shimmerFrameLayout);
        onThemeChanged(ip3.f41503j.m42591b(this));
        initConstraints();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void backgroundUpdate(ccd theme) {
        int i = C12094b.$EnumSwitchMapping$0[getShimmerBackground().ordinal()];
        if (i == 1) {
            setBackgroundColor(theme.mo18945h().m19137b());
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            setBackgroundColor(theme.getBackground().m19019f());
        }
    }

    private final void initConstraints() {
        ConstraintLayout constraintLayout = this.contentContainer;
        C0773b m101144b = uc4.m101144b(constraintLayout);
        qc4 qc4Var = new qc4(m101144b, this.avatarView.getId());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85382a(qc4Var.m85389h());
        qc4.C13606a m85396o = qc4Var.m85396o(qc4Var.m85389h());
        float f = 12;
        m85396o.m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4 qc4Var2 = new qc4(m101144b, this.titleView.getId());
        qc4Var2.m85398q(this.avatarView.getId());
        qc4Var2.m85395n(this.avatarView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4 qc4Var3 = new qc4(m101144b, this.subtitleView.getId());
        qc4Var3.m85382a(this.avatarView.getId());
        qc4Var3.m85395n(this.avatarView.getId()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        uc4.m101143a(m101144b, constraintLayout);
    }

    public final Companion.a getShimmerBackground() {
        return (Companion.a) this.shimmerBackground.mo110a(this, $$delegatedProperties[0]);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        backgroundUpdate(newTheme);
        this.avatarView.setBackground(bnj.m17157f(Integer.valueOf(newTheme.mo18958u().m19403c().m19436h().m19460c()), null, null, 6, null));
        float f = 4;
        this.titleView.setBackground(bnj.m17162m(Integer.valueOf(newTheme.mo18958u().m19403c().m19436h().m19460c()), null, null, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 6, null));
        this.subtitleView.setBackground(bnj.m17162m(Integer.valueOf(newTheme.mo18958u().m19403c().m19436h().m19460c()), null, null, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 6, null));
        this.shimmerContainer.setShimmer(((Shimmer.C12090b) ((Shimmer.C12090b) ((Shimmer.C12090b) ((Shimmer.C12090b) new Shimmer.C12090b().m76183d(false)).m76192m(0.0f)).m76185f(1200L)).m76196o(newTheme.mo18958u().m19403c().m19436h().m19460c()).m76197p(newTheme.getBackground().m19019f()).m76184e(1.0f)).m76180a());
    }

    public final void setShimmerBackground(Companion.a aVar) {
        this.shimmerBackground.mo37083b(this, $$delegatedProperties[0], aVar);
    }

    public final void startShimmer() {
        this.shimmerContainer.showShimmer(true);
    }

    public final void stopShimmer() {
        this.shimmerContainer.hideShimmer();
    }

    public /* synthetic */ ShimmerContactCell(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
