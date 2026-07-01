.class public final Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc55;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;->e(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

.field public final synthetic b:Lci8;

.field public final synthetic c:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$i;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    iput-object p2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$i;->b:Lci8;

    iput-object p3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$i;->c:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls45;)V
    .locals 5

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

    const/16 p1, 0x2710

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result p1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$i;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    invoke-static {v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->f(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$i;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    iget-object v1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$i;->b:Lci8;

    iget-object v2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$i;->c:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    invoke-static {v0, v1, v2, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$j;

    iget-object v2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$i;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    iget-object v3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$i;->b:Lci8;

    iget-object v4, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$i;->c:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    invoke-direct {v0, v2, v3, v4, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$j;-><init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$k;

    iget-object v2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$i;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    iget-object v3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$i;->b:Lci8;

    iget-object v4, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$i;->c:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    invoke-direct {v1, v2, v3, v4, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$k;-><init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
