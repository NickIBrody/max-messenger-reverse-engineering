.class public final Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g;
.super Lqp0;
.source "SourceFile"


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

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g;->a:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-direct {p0}, Lqp0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g;->a:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->getShowProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b$b;->a:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b$b;

    invoke-static {p1, p2}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->access$setRemoteImageState(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p3, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g$e;

    invoke-direct {p3, p1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g$e;-><init>(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance p2, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g$f;

    invoke-direct {p2, p1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g$f;-><init>(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g;->a:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b$a;->a:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b$a;

    invoke-static {p1, p2}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->access$setRemoteImageState(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g$g;

    invoke-direct {p3, p1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g$g;-><init>(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p2, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g$h;

    invoke-direct {p2, p1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g$h;-><init>(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    iget-object p1, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g;->a:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b$c;->a:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b$c;

    invoke-static {p1, p2}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->access$setRemoteImageState(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g$c;

    invoke-direct {p3, p1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g$c;-><init>(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p2, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g$d;

    invoke-direct {p2, p1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g$d;-><init>(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g;->a:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b$c;->a:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b$c;

    invoke-static {p1, v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->access$setRemoteImageState(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g$a;

    invoke-direct {v1, p1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g$a;-><init>(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g$b;

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$g$b;-><init>(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
