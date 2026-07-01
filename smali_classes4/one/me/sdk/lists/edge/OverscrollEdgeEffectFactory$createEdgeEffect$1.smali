.class public final Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R*\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001e\u0010\u000b\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010!\u001a\n \u001f*\u0004\u0018\u00010\u00170\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "one/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1",
        "Landroid/widget/EdgeEffect;",
        "",
        "deltaDistance",
        "Lpkk;",
        "handlePull",
        "(F)V",
        "onPull",
        "displacement",
        "(FF)V",
        "onRelease",
        "()V",
        "",
        "velocity",
        "onAbsorb",
        "(I)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "draw",
        "(Landroid/graphics/Canvas;)Z",
        "isFinished",
        "()Z",
        "Lrii;",
        "translationAnim",
        "Lrii;",
        "getTranslationAnim",
        "()Lrii;",
        "setTranslationAnim",
        "(Lrii;)V",
        "getTranslationAnim$annotations",
        "kotlin.jvm.PlatformType",
        "getAnimation",
        "animation",
        "lists_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $direction:I

.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory;

.field private translationAnim:Lrii;


# direct methods
.method public constructor <init>(ILone/me/sdk/lists/edge/OverscrollEdgeEffectFactory;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1;->$direction:I

    iput-object p2, p0, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1;->this$0:Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory;

    iput-object p3, p0, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final getAnimation()Lrii;
    .locals 3

    new-instance v0, Lrii;

    iget-object v1, p0, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lw66;->o:Lw66$s;

    invoke-direct {v0, v1, v2}, Lrii;-><init>(Ljava/lang/Object;Lwb7;)V

    new-instance v1, Lsii;

    invoke-direct {v1}, Lsii;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsii;->e(F)Lsii;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lsii;->d(F)Lsii;

    move-result-object v1

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v1, v2}, Lsii;->f(F)Lsii;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrii;->B(Lsii;)Lrii;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getTranslationAnim$annotations()V
    .locals 0

    return-void
.end method

.method private final handlePull(F)V
    .locals 2

    iget v0, p0, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1;->$direction:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1;->this$0:Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory;

    invoke-static {v1}, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory;->c(Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory;)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget-object p1, p0, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1;->this$0:Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory;

    invoke-static {p1}, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory;->d(Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory;)F

    move-result p1

    mul-float/2addr v0, p1

    iget-object p1, p0, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1;->translationAnim:Lrii;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrii;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getTranslationAnim()Lrii;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1;->translationAnim:Lrii;

    return-object v0
.end method

.method public isFinished()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1;->translationAnim:Lrii;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw66;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public onAbsorb(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget v0, p0, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1;->$direction:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    mul-int/2addr v0, p1

    int-to-float p1, v0

    iget-object v0, p0, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1;->this$0:Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory;

    invoke-static {v0}, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory;->b(Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory;)F

    move-result v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1;->translationAnim:Lrii;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrii;->d()V

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1;->getAnimation()Lrii;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw66;->r(F)Lw66;

    move-result-object p1

    check-cast p1, Lrii;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrii;->t()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1;->translationAnim:Lrii;

    return-void
.end method

.method public onPull(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2
    invoke-direct {p0, p1}, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1;->handlePull(F)V

    return-void
.end method

.method public onPull(FF)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 4
    invoke-direct {p0, p1}, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1;->handlePull(F)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1;->getAnimation()Lrii;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrii;->t()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1;->translationAnim:Lrii;

    return-void
.end method

.method public final setTranslationAnim(Lrii;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1;->translationAnim:Lrii;

    return-void
.end method
