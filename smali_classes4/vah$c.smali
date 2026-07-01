.class public final Lvah$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvah$c$a;
    }
.end annotation


# static fields
.field public static final D:Lvah$c$a;


# instance fields
.field public A:Lru/ok/messages/gallery/SelectedLocalMediaItem;

.field public B:Landroid/net/Uri;

.field public C:Landroid/net/Uri;

.field public final w:Lqha;

.field public final x:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvah$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvah$c$a;-><init>(Lxd5;)V

    sput-object v0, Lvah$c;->D:Lvah$c$a;

    return-void
.end method

.method public constructor <init>(Lqha;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 2
    invoke-direct {p0, p5}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lvah$c;->w:Lqha;

    .line 4
    iput-object p2, p0, Lvah$c;->x:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    .line 5
    iput-object p3, p0, Lvah$c;->y:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lvah$c;->z:Landroid/view/View;

    .line 7
    new-instance v3, Lwah;

    invoke-direct {v3, p0}, Lwah;-><init>(Lvah$c;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 8
    new-instance v3, Lxah;

    invoke-direct {v3, p0}, Lxah;-><init>(Lvah$c;)V

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqha;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lvah$c;-><init>(Lqha;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lvah$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lvah$c;->m(Lvah$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lvah$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lvah$c;->t(Lvah$c;Landroid/view/View;)V

    return-void
.end method

.method public static final m(Lvah$c;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lvah$c;->A:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvah$c;->w:Lqha;

    invoke-interface {p0, p1}, Lqha;->a0(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    :cond_0
    return-void
.end method

.method public static final t(Lvah$c;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lvah$c;->A:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvah$c;->w:Lqha;

    invoke-interface {p0, p1}, Lqha;->C(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final u(Lru/ok/messages/gallery/SelectedLocalMediaItem;Z)V
    .locals 8

    iput-object p1, p0, Lvah$c;->A:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    iget-object v0, p0, Lvah$c;->B:Landroid/net/Uri;

    invoke-virtual {p1}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getThumbnail()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvah$c;->C:Landroid/net/Uri;

    invoke-virtual {p1}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getOverlay()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getThumbnail()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lvah$c;->B:Landroid/net/Uri;

    invoke-virtual {p1}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getOverlay()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lvah$c;->C:Landroid/net/Uri;

    invoke-virtual {p1}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getThumbnail()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzl8;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->G(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getOverlay()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Lfod;

    invoke-virtual {p1}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getOverlay()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lvah$c;->x:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfod;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lxre;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v3

    iget-object v2, p0, Lvah$c;->x:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->loadImage$default(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getLocalMediaItem()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getType()Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object p1

    sget-object v0, Lru/ok/messages/gallery/LocalMediaItem$a;->VIDEO:Lru/ok/messages/gallery/LocalMediaItem$a;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    iget-object p1, p0, Lvah$c;->z:Landroid/view/View;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lvah$c;->v(Z)V

    return-void
.end method

.method public final v(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method
