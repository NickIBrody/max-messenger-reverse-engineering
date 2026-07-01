.class public final Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc55;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setup(Lbi8;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$f;->a:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls45;)V
    .locals 3

    invoke-interface {p1}, Ls45;->d()F

    move-result v0

    invoke-interface {p1}, Ls45;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ls45;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$f;->a:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$f;->a:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    sget-object v1, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b$b;->a:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b$b;

    invoke-static {p1, v1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->access$setRemoteImageState(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$f;->a:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-static {p1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->access$getDownloadingDrawable$p(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    const/16 v1, 0x2710

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance p1, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$h;

    iget-object v2, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$f;->a:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-direct {p1, v2, v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$h;-><init>(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;F)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance v1, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$i;

    iget-object v2, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$f;->a:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-direct {v1, v2, v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$i;-><init>(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public b(Ls45;)V
    .locals 0

    return-void
.end method

.method public c(Ls45;)V
    .locals 0

    return-void
.end method

.method public d(Ls45;)V
    .locals 0

    return-void
.end method
