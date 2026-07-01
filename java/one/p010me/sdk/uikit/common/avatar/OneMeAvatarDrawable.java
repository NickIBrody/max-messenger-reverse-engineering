package one.p010me.sdk.uikit.common.avatar;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import com.facebook.imagepipeline.request.C2955a;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import p000.AbstractC7314m0;
import p000.dt7;
import p000.hae;
import p000.ij8;
import p000.ip3;
import p000.jv8;
import p000.jwf;
import p000.jy8;
import p000.mp9;
import p000.mu5;
import p000.p4a;
import p000.phg;
import p000.tr7;
import p000.uw7;
import p000.vi0;
import p000.vw7;
import p000.wi0;
import p000.wn0;
import p000.xd5;
import p000.y26;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

@Metadata(m47686d1 = {"\u0000¯\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\\\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007JA\u0010\u000b\u001a4\u0012\f\u0012\n \n*\u0004\u0018\u00010\t0\t\u0012\f\u0012\n \n*\u0004\u0018\u00010\t0\t \n*\u000f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\b¨\u0006\u00010\b¨\u0006\u0001H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J(\u0010\u0014\u001a\u00020\u000f*\u00020\u00012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000f0\u0012H\u0082\b¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0004¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u0019¢\u0006\u0004\b\u001c\u0010\u001dJ+\u0010$\u001a\u00020\u000f2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\b\u0010!\u001a\u0004\u0018\u00010 2\b\u0010#\u001a\u0004\u0018\u00010\"¢\u0006\u0004\b$\u0010%J!\u0010$\u001a\u00020\u000f2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\b\u0010'\u001a\u0004\u0018\u00010&¢\u0006\u0004\b$\u0010(J\u0017\u0010*\u001a\u00020\u000f2\b\u0010)\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b*\u0010+J\u0017\u0010-\u001a\u00020\u000f2\b\u0010,\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\u000f2\b\u0010'\u001a\u0004\u0018\u00010&¢\u0006\u0004\b/\u00100J\u0017\u00102\u001a\u00020\u000f2\b\u00101\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b2\u0010.J\u0017\u00105\u001a\u00020\u000f2\u0006\u00104\u001a\u000203H\u0016¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\u0019H\u0016¢\u0006\u0004\b7\u00108J\u000f\u00109\u001a\u00020\u0019H\u0016¢\u0006\u0004\b9\u00108J\u0017\u0010<\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020:H\u0014¢\u0006\u0004\b<\u0010=J\u0017\u0010?\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u0019H\u0016¢\u0006\u0004\b?\u0010@J\u000f\u0010A\u001a\u00020\u0019H\u0016¢\u0006\u0004\bA\u00108J\u0019\u0010D\u001a\u00020\u000f2\b\u0010C\u001a\u0004\u0018\u00010BH\u0016¢\u0006\u0004\bD\u0010EJ\u000f\u0010F\u001a\u00020\u0019H\u0016¢\u0006\u0004\bF\u00108J\u001a\u0010I\u001a\u00020H2\b\u0010G\u001a\u0004\u0018\u00010\tH\u0096\u0002¢\u0006\u0004\bI\u0010JJ\u000f\u0010K\u001a\u00020\u0019H\u0016¢\u0006\u0004\bK\u00108R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010LR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010MR\u0014\u0010N\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u001a\u0010R\u001a\b\u0012\u0004\u0012\u00020Q0P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR \u0010Z\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020Y0X0W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u0014\u0010]\u001a\u00020\\8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010^R\u0018\u0010)\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010OR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010_R\u0014\u0010`\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR\u0016\u0010c\u001a\u00020b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010d¨\u0006e"}, m47687d2 = {"Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;", "Landroid/graphics/drawable/Drawable;", "Landroid/content/Context;", "context", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;", "avatarShape", "<init>", "(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;)V", "Lm0;", "", "kotlin.jvm.PlatformType", "createDraweeController", "()Lm0;", "Lcom/facebook/imagepipeline/request/a;", "imageRequest", "Lpkk;", "loadImage", "(Lcom/facebook/imagepipeline/request/a;)V", "Lkotlin/Function1;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "withoutCallback", "(Landroid/graphics/drawable/Drawable;Ldt7;)V", "shape", "setAvatarShape", "(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;)V", "", "width", "height", "setExpectedSize", "(II)V", "", "avatarUrl", "", "sourceId", "", "abbreviation", "setAvatarUrlWithPlaceholder", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V", "Lvi0;", "model", "(Ljava/lang/String;Lvi0;)V", MLFeatureConfigProviderBase.URL_KEY, "setAvatarUrl", "(Ljava/lang/String;)V", "placeholderIcon", "setPlaceholder", "(Landroid/graphics/drawable/Drawable;)V", "setAbbreviationPlaceholder", "(Lvi0;)V", "overlayIcon", "setOverlay", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "getIntrinsicWidth", "()I", "getIntrinsicHeight", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "alpha", "setAlpha", "(I)V", "getAlpha", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "Landroid/content/Context;", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;", "tag", "Ljava/lang/String;", "Ly26;", "Luw7;", "avatarHolder", "Ly26;", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;", "currentPlaceholderType", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;", "Lphg;", "Lmt3;", "Ljt3;", "retainingSupplier", "Lphg;", "one/me/sdk/uikit/common/avatar/OneMeAvatarDrawable$a", "imageInfoListener", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable$a;", "Lcom/facebook/imagepipeline/request/a;", "minSize", CA20Status.STATUS_USER_I, "Ljv8;", "expectedSize", "J", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeAvatarDrawable extends Drawable {
    private final y26 avatarHolder;
    private OneMeAvatarView.AbstractC11845b avatarShape;
    private final Context context;
    private OneMeAvatarView.EnumC11847d currentPlaceholderType;
    private long expectedSize;
    private final C11843a imageInfoListener;
    private C2955a imageRequest;
    private final int minSize;
    private final phg retainingSupplier;
    private final String tag;
    private String url;

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarDrawable$a */
    public static final class C11843a extends wn0 {
        public C11843a() {
        }

        @Override // p000.wn0, p000.rr4
        /* renamed from: b */
        public void mo25240b(String str, Throwable th) {
            mp9.m52679B(OneMeAvatarDrawable.this.tag, "Failed to load image. ID: " + str + ". Exception: " + th, null, 4, null);
        }

        @Override // p000.wn0, p000.rr4
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo25242d(String str, ij8 ij8Var, Animatable animatable) {
            OneMeAvatarDrawable.this.invalidateSelf();
        }

        @Override // p000.wn0, p000.rr4
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void onIntermediateImageSet(String str, ij8 ij8Var) {
            OneMeAvatarDrawable.this.invalidateSelf();
        }
    }

    public OneMeAvatarDrawable(Context context, OneMeAvatarView.AbstractC11845b abstractC11845b) {
        this.context = context;
        this.avatarShape = abstractC11845b;
        this.tag = OneMeAvatarDrawable.class.getName();
        y26 m112666d = y26.m112666d(new vw7(context.getResources()).m105154y(0).m105131a(), context);
        Drawable m112672h = m112666d.m112672h();
        if (m112672h != null) {
            m112672h.setCallback(new Drawable.Callback() { // from class: one.me.sdk.uikit.common.avatar.OneMeAvatarDrawable$avatarHolder$1$1
                @Override // android.graphics.drawable.Drawable.Callback
                public void invalidateDrawable(Drawable who) {
                    OneMeAvatarDrawable.this.invalidateSelf();
                }

                @Override // android.graphics.drawable.Drawable.Callback
                public void scheduleDrawable(Drawable who, Runnable what, long when) {
                    OneMeAvatarDrawable.this.scheduleSelf(what, when);
                }

                @Override // android.graphics.drawable.Drawable.Callback
                public void unscheduleDrawable(Drawable who, Runnable what) {
                    OneMeAvatarDrawable.this.unscheduleSelf(what);
                }
            });
        }
        this.avatarHolder = m112666d;
        this.currentPlaceholderType = OneMeAvatarView.EnumC11847d.NONE;
        this.retainingSupplier = new phg();
        this.imageInfoListener = new C11843a();
        this.minSize = p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density);
        this.expectedSize = jv8.m45695b(0, 0);
        m112666d.m112681q(createDraweeController());
    }

    private final AbstractC7314m0 createDraweeController() {
        return ((hae) ((hae) ((hae) ((hae) tr7.m99505e().m53847C(this.retainingSupplier)).m53846B(this.imageInfoListener)).mo53854b(this.avatarHolder.m112670f())).m53851G(true)).build();
    }

    private final void loadImage(C2955a imageRequest) {
        int i;
        int m82816d;
        if (imageRequest == null) {
            this.avatarHolder.m112681q(null);
        } else {
            if (getBounds().isEmpty()) {
                m82816d = this.minSize;
                i = m82816d;
            } else if (getBounds().width() < getBounds().height()) {
                m82816d = jwf.m45772d(getBounds().width(), this.minSize);
                i = p4a.m82816d((m82816d / getBounds().width()) * getBounds().height());
            } else {
                int m45772d = jwf.m45772d(getBounds().height(), this.minSize);
                i = m45772d;
                m82816d = p4a.m82816d((m45772d / getBounds().height()) * getBounds().width());
            }
            setExpectedSize(m82816d, i);
            this.retainingSupplier.m83546b(tr7.m99501a().m30338t(C11878a.f77574a.m75806c(imageRequest.m21116w(), this.avatarShape, jv8.m45699f(this.expectedSize), jv8.m45700g(this.expectedSize)), null, C2955a.c.FULL_FETCH));
            if (this.avatarHolder.m112670f() == null) {
                this.avatarHolder.m112681q(createDraweeController());
            }
        }
        invalidateSelf();
    }

    public static /* synthetic */ void setExpectedSize$default(OneMeAvatarDrawable oneMeAvatarDrawable, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = i;
        }
        oneMeAvatarDrawable.setExpectedSize(i, i2);
    }

    private final void withoutCallback(Drawable drawable, dt7 dt7Var) {
        Drawable.Callback callback = drawable.getCallback();
        drawable.setCallback(null);
        dt7Var.invoke(drawable);
        drawable.setCallback(callback);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable m112672h = this.avatarHolder.m112672h();
        if (m112672h != null) {
            Drawable.Callback callback = m112672h.getCallback();
            m112672h.setCallback(null);
            m112672h.draw(canvas);
            m112672h.setCallback(callback);
        }
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OneMeAvatarDrawable)) {
            return false;
        }
        OneMeAvatarDrawable oneMeAvatarDrawable = (OneMeAvatarDrawable) other;
        return jy8.m45881e(this.avatarShape, oneMeAvatarDrawable.avatarShape) && jy8.m45881e(this.url, oneMeAvatarDrawable.url);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable m112672h = this.avatarHolder.m112672h();
        return m112672h != null ? m112672h.getAlpha() : super.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable m112672h = this.avatarHolder.m112672h();
        if (m112672h != null) {
            return m112672h.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable m112672h = this.avatarHolder.m112672h();
        if (m112672h != null) {
            return m112672h.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public int hashCode() {
        int hashCode = this.avatarShape.hashCode() * 31;
        String str = this.url;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        super.onBoundsChange(bounds);
        Drawable m112672h = this.avatarHolder.m112672h();
        if (m112672h != null) {
            Drawable.Callback callback = m112672h.getCallback();
            m112672h.setCallback(null);
            m112672h.setBounds(0, 0, bounds.width(), bounds.height());
            m112672h.setCallback(callback);
        }
        loadImage(this.imageRequest);
    }

    public final void setAbbreviationPlaceholder(vi0 model) {
        if (model != null && model != vi0.f112438c.m104145b() && (model.m104143c() != 0 || model.m104142b().length() != 0)) {
            Context context = this.context;
            ((uw7) this.avatarHolder.m112671g()).m102896D(new AvatarAbbreviationDrawable(context, this.avatarShape, model, ip3.f41503j.m42590a(context).m42583s()));
            this.currentPlaceholderType = OneMeAvatarView.EnumC11847d.ABBREVIATION;
        } else if (this.currentPlaceholderType == OneMeAvatarView.EnumC11847d.ABBREVIATION) {
            ((uw7) this.avatarHolder.m112671g()).m102896D(null);
            this.currentPlaceholderType = OneMeAvatarView.EnumC11847d.NONE;
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        Drawable m112672h = this.avatarHolder.m112672h();
        if (m112672h != null) {
            m112672h.setAlpha(alpha);
        }
    }

    public final void setAvatarShape(OneMeAvatarView.AbstractC11845b shape) {
        this.avatarShape = shape;
        invalidateSelf();
    }

    public final void setAvatarUrl(String url) {
        if (jy8.m45881e(this.url, url)) {
            return;
        }
        this.url = url;
        C2955a m75803f = (url == null || url.length() == 0) ? null : C11878a.m75803f(C11878a.f77574a, url, this.avatarShape, 0, 0, 12, null);
        this.imageRequest = m75803f;
        if (m75803f != null) {
            this.avatarHolder.m112676l();
        } else {
            this.avatarHolder.m112677m();
        }
        loadImage(this.imageRequest);
        invalidateSelf();
    }

    public final void setAvatarUrlWithPlaceholder(String avatarUrl, Long sourceId, CharSequence abbreviation) {
        setAvatarUrlWithPlaceholder(avatarUrl, wi0.m107713a(sourceId, abbreviation));
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable m112672h = this.avatarHolder.m112672h();
        if (m112672h != null) {
            m112672h.setColorFilter(colorFilter);
        }
    }

    public final void setExpectedSize(int width, int height) {
        this.expectedSize = (width <= 0 || height <= 0) ? jv8.m45695b(0, 0) : jv8.m45695b(width, height);
    }

    public final void setOverlay(Drawable overlayIcon) {
        ((uw7) this.avatarHolder.m112671g()).m102894B(overlayIcon);
        invalidateSelf();
    }

    public final void setPlaceholder(Drawable placeholderIcon) {
        if (placeholderIcon != null) {
            ((uw7) this.avatarHolder.m112671g()).m102896D(new AvatarPlaceholderDrawable(placeholderIcon, this.avatarShape, ip3.f41503j.m42590a(this.context).m42583s(), null, null, 24, null));
            this.currentPlaceholderType = OneMeAvatarView.EnumC11847d.ICON;
        } else if (this.currentPlaceholderType == OneMeAvatarView.EnumC11847d.ICON) {
            ((uw7) this.avatarHolder.m112671g()).m102896D(null);
            this.currentPlaceholderType = OneMeAvatarView.EnumC11847d.NONE;
        }
        invalidateSelf();
    }

    public final void setAvatarUrlWithPlaceholder(String avatarUrl, vi0 model) {
        setAvatarUrl(avatarUrl);
        setAbbreviationPlaceholder(model);
    }

    public /* synthetic */ OneMeAvatarDrawable(Context context, OneMeAvatarView.AbstractC11845b abstractC11845b, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? OneMeAvatarView.AbstractC11845b.a.f77533a : abstractC11845b);
    }
}
