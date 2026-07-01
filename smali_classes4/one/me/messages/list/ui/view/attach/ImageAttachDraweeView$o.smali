.class public final Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->updateRemoteImageDrawable(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

.field public final synthetic x:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$o;->w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    iput-object p2, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$o;->x:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$o;->w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-static {v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->access$isUploading$p(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$o;->x:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b;

    instance-of v1, v0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b$b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$o;->w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-static {v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->access$getDownloadingDrawable$p(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;)Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b$a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$o;->w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$o;->w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-static {v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->access$getDownloadDrawable(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;)Lone/me/messages/list/ui/view/PlayButtonDrawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$o;->w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-static {v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->access$getDownloadingDrawable$p(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;)Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v1, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$o;->w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lx26;

    move-result-object v1

    check-cast v1, Luw7;

    invoke-virtual {v1, v0}, Luw7;->B(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
