.class public final Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;->setTabs(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView$a;->t(Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView$a;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView$a;->C:Ljava/lang/Object;

    check-cast v1, Lccd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView$a;->A:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    invoke-direct {p1}, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->d(Z)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->m(F)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    invoke-interface {v1}, Lccd;->h()Lccd$d;

    move-result-object v2

    invoke-virtual {v2}, Lccd$d;->j()I

    move-result v2

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;->o(I)Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    move-result-object p1

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;->p(I)Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->e(F)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    const/16 v1, 0x56

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->g(I)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->a()Lone/me/sdk/uikit/common/shimmers/Shimmer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;->setShimmer(Lone/me/sdk/uikit/common/shimmers/Shimmer;)Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView$a;

    invoke-direct {v0, p3}, Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView$a;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView$a;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
