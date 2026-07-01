.class public final Ls6c;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6c$a;
    }
.end annotation


# instance fields
.field public final C:Ls6c$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ls6c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ls6c;->C:Ls6c$a;

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj9;

    invoke-interface {p1}, Lnj9;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lbai;

    invoke-virtual {p0, p1, p2}, Ls6c;->k0(Lbai;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls6c;->r0(Landroid/view/ViewGroup;I)Lbai;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lbai;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnj9;

    invoke-interface {p2}, Lnj9;->getViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    instance-of v0, p2, Lr7c;

    if-eqz v0, :cond_0

    check-cast p1, Ls7c;

    check-cast p2, Lr7c;

    invoke-virtual {p1, p2}, Ls7c;->x(Lr7c;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lnj9;->getViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    instance-of v0, p2, Lone/me/login/common/avatars/NeuroAvatarModel;

    if-eqz v0, :cond_1

    check-cast p1, Lr6c;

    check-cast p2, Lone/me/login/common/avatars/NeuroAvatarModel;

    new-instance v0, Ls6c$c;

    iget-object v1, p0, Ls6c;->C:Ls6c$a;

    invoke-direct {v0, v1}, Ls6c$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lr6c;->z(Lone/me/login/common/avatars/NeuroAvatarModel;Ldt7;)V

    :cond_1
    return-void
.end method

.method public final o0(Landroid/view/ViewGroup;)Lr6c;
    .locals 4

    new-instance v0, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lr6c;

    invoke-direct {p1, v0}, Lr6c;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;)V

    return-object p1
.end method

.method public final p0(Landroid/view/ViewGroup;)Ls7c;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    int-to-float v3, v1

    invoke-direct {v2, v3}, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Ls6c$b;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Ls6c$b;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    new-instance p1, Ls7c;

    invoke-direct {p1, v0}, Ls7c;-><init>(Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;)V

    return-object p1
.end method

.method public final q0(I)Lone/me/login/common/avatars/NeuroAvatarModel;
    .locals 1

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p1

    instance-of v0, p1, Lone/me/login/common/avatars/NeuroAvatarModel;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/login/common/avatars/NeuroAvatarModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r0(Landroid/view/ViewGroup;I)Lbai;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Ls6c;->p0(Landroid/view/ViewGroup;)Ls7c;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Such viewType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not supported in NeuroAvatarsAdapter"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Ls6c;->o0(Landroid/view/ViewGroup;)Lr6c;

    move-result-object p1

    :goto_0
    return-object p1
.end method
