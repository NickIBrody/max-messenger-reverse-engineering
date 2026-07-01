.class public final Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;->e(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lci8;

.field public final synthetic w:Lcom/facebook/imagepipeline/request/a;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

.field public final synthetic z:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$h;->w:Lcom/facebook/imagepipeline/request/a;

    iput-object p2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$h;->x:Ljava/lang/Object;

    iput-object p3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$h;->y:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    iput-object p4, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$h;->z:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    iput-object p5, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$h;->A:Lci8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$h;->w:Lcom/facebook/imagepipeline/request/a;

    if-eqz v0, :cond_0

    invoke-static {}, Ltr7;->a()Lek8;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$h;->w:Lcom/facebook/imagepipeline/request/a;

    iget-object v2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$h;->x:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lek8;->k(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls45;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$h;->y:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    invoke-virtual {v1, v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->n(Ls45;)V

    iget-object v1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$h;->z:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    invoke-virtual {v1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$i;

    iget-object v2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$h;->z:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    iget-object v3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$h;->A:Lci8;

    iget-object v4, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$h;->y:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    invoke-direct {v1, v2, v3, v4}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$i;-><init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;)V

    invoke-static {}, Lw52;->c()Lw52;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ls45;->e(Lc55;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
