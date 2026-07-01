.class public final Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$a;,
        Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0002&\'B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ+\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;",
        "Lone/me/sdk/uikit/common/views/OneMeDraweeView;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lccd;",
        "attrs",
        "Lone/me/sdk/uikit/common/shimmers/Shimmer;",
        "buildShimmer",
        "(Lccd;)Lone/me/sdk/uikit/common/shimmers/Shimmer;",
        "Lpkk;",
        "setClickableState",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "id",
        "Lij8;",
        "imageInfo",
        "Landroid/graphics/drawable/Animatable;",
        "animatable",
        "onFinalImageSet",
        "(Ljava/lang/String;Lij8;Landroid/graphics/drawable/Animatable;)V",
        "newTheme",
        "onThemeChanged",
        "(Lccd;)V",
        "",
        "isLoading",
        "Z",
        "Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;",
        "shimmerDrawable$delegate",
        "Lqd9;",
        "getShimmerDrawable",
        "()Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;",
        "shimmerDrawable",
        "Companion",
        "NeuroAvatarPlaceholderDrawable",
        "a",
        "login_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$a;

.field public static final SIZE:I = 0x40


# instance fields
.field private isLoading:Z

.field private final shimmerDrawable$delegate:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;->Companion:Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;->isLoading:Z

    new-instance v0, Li6c;

    invoke-direct {v0, p0}, Li6c;-><init>(Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;)V

    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;->shimmerDrawable$delegate:Lqd9;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lvw7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lvw7;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;->getShimmerDrawable()Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvw7;->C(Landroid/graphics/drawable/Drawable;)Lvw7;

    move-result-object p1

    invoke-static {}, Lgog;->a()Lgog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvw7;->J(Lgog;)Lvw7;

    move-result-object p1

    invoke-virtual {p1}, Lvw7;->a()Luw7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lx26;)V

    return-void
.end method

.method public static synthetic a(Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;)Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;->shimmerDrawable_delegate$lambda$0(Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;)Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final buildShimmer(Lccd;)Lone/me/sdk/uikit/common/shimmers/Shimmer;
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    invoke-direct {v0}, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->d(Z)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->m(F)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    invoke-interface {p1}, Lccd;->h()Lccd$d;

    move-result-object v1

    invoke-virtual {v1}, Lccd$d;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;->o(I)Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    move-result-object v0

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;->p(I)Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->e(F)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->g(I)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->a()Lone/me/sdk/uikit/common/shimmers/Shimmer;

    move-result-object p1

    return-object p1
.end method

.method private final getShimmerDrawable()Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;->shimmerDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;

    return-object v0
.end method

.method private final setClickableState()V
    .locals 1

    iget-boolean v0, p0, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;->isLoading:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static final shimmerDrawable_delegate$lambda$0(Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;)Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;
    .locals 3

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    new-instance v1, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;

    invoke-direct {v1}, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;-><init>()V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-direct {p0, v2}, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;->buildShimmer(Lccd;)Lone/me/sdk/uikit/common/shimmers/Shimmer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;->setShimmer(Lone/me/sdk/uikit/common/shimmers/Shimmer;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-virtual {v1, p0}, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;->setCornerRadius(F)V

    return-object v1
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onAttachedToWindow()V

    invoke-direct {p0}, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;->setClickableState()V

    iget-boolean v0, p0, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;->isLoading:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;->getShimmerDrawable()Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;->startShimmer()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;->isLoading:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;->getShimmerDrawable()Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;->stopShimmer()V

    :cond_0
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lij8;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->onFinalImageSet(Ljava/lang/String;Lij8;Landroid/graphics/drawable/Animatable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;->isLoading:Z

    invoke-direct {p0}, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;->getShimmerDrawable()Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;->stopShimmer()V

    invoke-direct {p0}, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;->setClickableState()V

    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 1

    invoke-direct {p0}, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;->getShimmerDrawable()Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;

    move-result-object v0

    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;->buildShimmer(Lccd;)Lone/me/sdk/uikit/common/shimmers/Shimmer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;->setShimmer(Lone/me/sdk/uikit/common/shimmers/Shimmer;)V

    return-void
.end method
