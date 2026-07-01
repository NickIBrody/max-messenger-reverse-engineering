.class public final Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;
.super Lwn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->S(Lci8;Liu3;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

.field public final synthetic c:Lcom/facebook/imagepipeline/request/a;

.field public final synthetic d:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

.field public final synthetic e:Lci8;

.field public final synthetic f:Liu3;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lcom/facebook/imagepipeline/request/a;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Lci8;Liu3;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;->b:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    iput-object p2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;->c:Lcom/facebook/imagepipeline/request/a;

    iput-object p3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;->d:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    iput-object p4, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;->e:Lci8;

    iput-object p5, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;->f:Liu3;

    invoke-direct {p0}, Lwn0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;->b:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    invoke-static {p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->f(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;->d:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$a;

    invoke-direct {p1, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$a;-><init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$b;

    invoke-direct {v0, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$b;-><init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;->b:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    invoke-static {p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->f(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;->d:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$e;

    invoke-direct {p1, v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$e;-><init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$f;

    invoke-direct {v1, v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$f;-><init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    iget-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;->b:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    invoke-static {p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->f(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;->d:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    iget-object p3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;->b:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;->f:Liu3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a()V

    invoke-static {p3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->f(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    invoke-static {p3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)Ldt7;

    move-result-object p1

    invoke-interface {v0}, Liu3;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$c;

    invoke-direct {p1, p2, p3, v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$c;-><init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Liu3;)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$d;

    invoke-direct {v1, p2, p3, v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$d;-><init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Liu3;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    iget-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;->b:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    invoke-static {p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->f(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;->c:Lcom/facebook/imagepipeline/request/a;

    iget-object v3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;->d:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    iget-object v4, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;->b:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    iget-object v5, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;->e:Lci8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {}, Ltr7;->a()Lek8;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lek8;->k(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls45;

    move-result-object p1

    invoke-virtual {v3, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->n(Ls45;)V

    invoke-virtual {v4}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$i;

    invoke-direct {p2, v4, v5, v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$i;-><init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;)V

    invoke-static {}, Lw52;->c()Lw52;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ls45;->e(Lc55;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$g;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$g;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-object v2, p2

    new-instance v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$h;

    invoke-direct/range {v0 .. v5}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$h;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
