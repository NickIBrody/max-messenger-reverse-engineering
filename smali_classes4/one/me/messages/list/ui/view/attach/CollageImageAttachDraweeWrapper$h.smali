.class public final Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;
.super Lqp0;
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
.field public final synthetic a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

.field public final synthetic b:Lci8;

.field public final synthetic c:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

.field public final synthetic d:Liu3;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Liu3;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    iput-object p2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;->b:Lci8;

    iput-object p3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;->c:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    iput-object p4, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;->d:Liu3;

    invoke-direct {p0}, Lqp0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    iget-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    invoke-static {p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->f(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    iget-object p3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;->b:Lci8;

    iget-object p4, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;->c:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;->d:Liu3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Liu3;)Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b;

    move-result-object p1

    invoke-static {p2, p3, p4, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->h(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$e;

    invoke-direct {p1, p2, p3, p4, v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$e;-><init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Liu3;)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$f;

    invoke-direct {v1, p2, p3, p4, v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$f;-><init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Liu3;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Z)V
    .locals 2

    iget-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    invoke-static {p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->f(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    iget-object p3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;->b:Lci8;

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;->c:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$a;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$a;

    invoke-static {p2, p3, v0, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->h(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$g;

    invoke-direct {p1, p2, p3, v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$g;-><init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$h;

    invoke-direct {v1, p2, p3, v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$h;-><init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    invoke-static {p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->f(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    iget-object p3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;->b:Lci8;

    iget-object p4, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;->c:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$c;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$c;

    invoke-static {p2, p3, p4, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->h(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$c;

    invoke-direct {p1, p2, p3, p4}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$c;-><init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$d;

    invoke-direct {v0, p2, p3, p4}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$d;-><init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    invoke-static {p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->f(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    iget-object v1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;->b:Lci8;

    iget-object v2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;->c:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$c;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$c;

    invoke-static {v0, v1, v2, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->h(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$a;

    invoke-direct {p1, v0, v1, v2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$a;-><init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;)V

    invoke-virtual {v3, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v3, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$b;

    invoke-direct {v3, v0, v1, v2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$b;-><init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
