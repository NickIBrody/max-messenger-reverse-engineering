.class public final Lzv7$b;
.super Lzv7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Lone/me/sdk/gallery/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lone/me/sdk/gallery/d;)V
    .locals 1

    new-instance v0, Lone/me/sdk/gallery/view/MediaItemView;

    invoke-direct {v0, p1}, Lone/me/sdk/gallery/view/MediaItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lzv7;-><init>(Landroid/view/View;Lxd5;)V

    iput-object p2, p0, Lzv7$b;->w:Lone/me/sdk/gallery/d;

    return-void
.end method

.method public static synthetic k(Lzv7$b;Lone/me/sdk/gallery/view/NumericCheckButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzv7$b;->m(Lzv7$b;Lone/me/sdk/gallery/view/NumericCheckButton;Landroid/view/View;)V

    return-void
.end method

.method public static final m(Lzv7$b;Lone/me/sdk/gallery/view/NumericCheckButton;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lzv7$b;->w:Lone/me/sdk/gallery/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result p0

    invoke-virtual {p2, p0}, Lone/me/sdk/gallery/d;->p1(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    return-void
.end method


# virtual methods
.method public final l(Lone/me/sdk/gallery/c$d;)V
    .locals 10

    invoke-virtual {p0}, Lzv7$b;->t()Lone/me/sdk/gallery/view/MediaItemView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/MediaItemView;->getVideoInfo()Lone/me/sdk/gallery/view/VideoInfoTextView;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/sdk/gallery/c$d;->k()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/gallery/c$d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/sdk/gallery/c$d;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lzv7$b;->t()Lone/me/sdk/gallery/view/MediaItemView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/MediaItemView;->getVideoInfo()Lone/me/sdk/gallery/view/VideoInfoTextView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/VideoInfoTextView;->bindGif()V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lone/me/sdk/gallery/c$d;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lzv7$b;->t()Lone/me/sdk/gallery/view/MediaItemView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/MediaItemView;->getVideoInfo()Lone/me/sdk/gallery/view/VideoInfoTextView;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/sdk/gallery/c$d;->e()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lone/me/sdk/gallery/view/VideoInfoTextView;->bindDuration(J)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lzv7$b;->t()Lone/me/sdk/gallery/view/MediaItemView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/MediaItemView;->getDraweeView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/gallery/c$d;->i(Landroid/content/Context;)Lcom/facebook/imagepipeline/request/a;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->loadImage$default(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lzv7$b;->w:Lone/me/sdk/gallery/d;

    invoke-virtual {v0}, Lone/me/sdk/gallery/d;->c1()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/GalleryMode;->getMultiSelectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lzv7$b;->t()Lone/me/sdk/gallery/view/MediaItemView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/MediaItemView;->getCheckButton()Lone/me/sdk/gallery/view/NumericCheckButton;

    move-result-object v4

    invoke-virtual {p1}, Lone/me/sdk/gallery/c$d;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    invoke-virtual {p1}, Lone/me/sdk/gallery/c$d;->h()I

    move-result p1

    invoke-virtual {v4, p1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v3}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    invoke-virtual {v4, v3}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    :goto_4
    new-instance v7, Law7;

    invoke-direct {v7, p0, v4}, Law7;-><init>(Lzv7$b;Lone/me/sdk/gallery/view/NumericCheckButton;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final t()Lone/me/sdk/gallery/view/MediaItemView;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast v0, Lone/me/sdk/gallery/view/MediaItemView;

    return-object v0
.end method
