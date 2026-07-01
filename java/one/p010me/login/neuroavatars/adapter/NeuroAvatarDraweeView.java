package one.p010me.login.neuroavatars.adapter;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import kotlin.Metadata;
import one.p010me.login.neuroavatars.adapter.NeuroAvatarDraweeView;
import one.p010me.sdk.uikit.common.shimmers.Shimmer;
import one.p010me.sdk.uikit.common.shimmers.ShimmerDrawable;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.gog;
import p000.h0g;
import p000.ij8;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.qd9;
import p000.rlc;
import p000.vw7;
import p000.x99;

@Metadata(m47686d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0002&'B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0010\u0010\u000eJ+\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#¨\u0006("}, m47687d2 = {"Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;", "Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lccd;", "attrs", "Lone/me/sdk/uikit/common/shimmers/Shimmer;", "buildShimmer", "(Lccd;)Lone/me/sdk/uikit/common/shimmers/Shimmer;", "Lpkk;", "setClickableState", "()V", "onAttachedToWindow", "onDetachedFromWindow", "", "id", "Lij8;", "imageInfo", "Landroid/graphics/drawable/Animatable;", "animatable", "onFinalImageSet", "(Ljava/lang/String;Lij8;Landroid/graphics/drawable/Animatable;)V", "newTheme", "onThemeChanged", "(Lccd;)V", "", "isLoading", "Z", "Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;", "shimmerDrawable$delegate", "Lqd9;", "getShimmerDrawable", "()Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;", "shimmerDrawable", "Companion", "NeuroAvatarPlaceholderDrawable", "a", "login_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class NeuroAvatarDraweeView extends OneMeDraweeView implements ovj {
    public static final int SIZE = 64;
    private boolean isLoading;

    /* renamed from: shimmerDrawable$delegate, reason: from kotlin metadata */
    private final qd9 shimmerDrawable;

    @Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR+\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, m47687d2 = {"Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;", "Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;", "<init>", "()V", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "draw", "(Landroid/graphics/Canvas;)V", "Landroid/graphics/Path;", "path", "Landroid/graphics/Path;", "Landroid/graphics/RectF;", "rectF", "Landroid/graphics/RectF;", "", "<set-?>", "cornerRadius$delegate", "Lh0g;", "getCornerRadius", "()F", "setCornerRadius", "(F)V", "cornerRadius", "login_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class NeuroAvatarPlaceholderDrawable extends ShimmerDrawable {
        static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(NeuroAvatarPlaceholderDrawable.class, "cornerRadius", "getCornerRadius()F", 0))};

        /* renamed from: cornerRadius$delegate, reason: from kotlin metadata */
        private final h0g cornerRadius;
        private final Path path = new Path();
        private final RectF rectF = new RectF();

        /* renamed from: one.me.login.neuroavatars.adapter.NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable$a */
        public static final class C10404a extends rlc {

            /* renamed from: x */
            public final /* synthetic */ NeuroAvatarPlaceholderDrawable f70134x;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C10404a(Object obj, NeuroAvatarPlaceholderDrawable neuroAvatarPlaceholderDrawable) {
                super(obj);
                this.f70134x = neuroAvatarPlaceholderDrawable;
            }

            @Override // p000.rlc
            /* renamed from: c */
            public void mo3c(x99 x99Var, Object obj, Object obj2) {
                if (jy8.m45881e(obj, obj2)) {
                    return;
                }
                ((Number) obj2).floatValue();
                ((Number) obj).floatValue();
                this.f70134x.invalidateSelf();
            }
        }

        public NeuroAvatarPlaceholderDrawable() {
            go5 go5Var = go5.f34205a;
            this.cornerRadius = new C10404a(Float.valueOf(0.0f), this);
        }

        @Override // one.p010me.sdk.uikit.common.shimmers.ShimmerDrawable, android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            this.rectF.set(getBounds());
            this.path.reset();
            this.path.addRoundRect(this.rectF, getCornerRadius(), getCornerRadius(), Path.Direction.CW);
            canvas.clipPath(this.path);
            super.draw(canvas);
        }

        public final float getCornerRadius() {
            return ((Number) this.cornerRadius.mo110a(this, $$delegatedProperties[0])).floatValue();
        }

        public final void setCornerRadius(float f) {
            this.cornerRadius.mo37083b(this, $$delegatedProperties[0], Float.valueOf(f));
        }
    }

    public NeuroAvatarDraweeView(Context context) {
        super(context);
        this.isLoading = true;
        this.shimmerDrawable = ae9.m1501b(ge9.NONE, new bt7() { // from class: i6c
            @Override // p000.bt7
            public final Object invoke() {
                NeuroAvatarDraweeView.NeuroAvatarPlaceholderDrawable shimmerDrawable_delegate$lambda$0;
                shimmerDrawable_delegate$lambda$0 = NeuroAvatarDraweeView.shimmerDrawable_delegate$lambda$0(NeuroAvatarDraweeView.this);
                return shimmerDrawable_delegate$lambda$0;
            }
        });
        setClipToOutline(true);
        setHierarchy(new vw7(getResources()).m105122C(getShimmerDrawable()).m105129J(gog.m35969a()).m105131a());
    }

    private final Shimmer buildShimmer(ccd attrs) {
        return ((Shimmer.C12090b) ((Shimmer.C12090b) ((Shimmer.C12090b) ((Shimmer.C12090b) new Shimmer.C12090b().m76183d(false)).m76192m(0.0f)).m76196o(attrs.mo18945h().m19145j()).m76197p(attrs.getBackground().m19019f()).m76184e(1.0f)).m76186g(p4a.m82816d(64 * mu5.m53081i().getDisplayMetrics().density))).m76180a();
    }

    private final NeuroAvatarPlaceholderDrawable getShimmerDrawable() {
        return (NeuroAvatarPlaceholderDrawable) this.shimmerDrawable.getValue();
    }

    private final void setClickableState() {
        setClickable(!this.isLoading);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NeuroAvatarPlaceholderDrawable shimmerDrawable_delegate$lambda$0(NeuroAvatarDraweeView neuroAvatarDraweeView) {
        int m82816d = p4a.m82816d(64 * mu5.m53081i().getDisplayMetrics().density);
        NeuroAvatarPlaceholderDrawable neuroAvatarPlaceholderDrawable = new NeuroAvatarPlaceholderDrawable();
        neuroAvatarPlaceholderDrawable.setCallback(neuroAvatarDraweeView);
        neuroAvatarPlaceholderDrawable.setShimmer(neuroAvatarDraweeView.buildShimmer(ip3.f41503j.m42591b(neuroAvatarDraweeView)));
        neuroAvatarPlaceholderDrawable.setBounds(0, 0, m82816d, m82816d);
        neuroAvatarPlaceholderDrawable.setCornerRadius(m82816d / 2.0f);
        return neuroAvatarPlaceholderDrawable;
    }

    @Override // com.facebook.drawee.view.DraweeView, android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setClickableState();
        if (this.isLoading) {
            return;
        }
        getShimmerDrawable().startShimmer();
    }

    @Override // com.facebook.drawee.view.DraweeView, android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.isLoading) {
            return;
        }
        getShimmerDrawable().stopShimmer();
    }

    @Override // one.p010me.sdk.uikit.common.views.OneMeDraweeView
    public void onFinalImageSet(String id, ij8 imageInfo, Animatable animatable) {
        super.onFinalImageSet(id, imageInfo, animatable);
        this.isLoading = false;
        getShimmerDrawable().stopShimmer();
        setClickableState();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        getShimmerDrawable().setShimmer(buildShimmer(newTheme));
    }
}
