.class public Lwqd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwqd;->h(Lid4;Ln0f;Ld71;)Luq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr0f;

.field public final synthetic b:Ln0f;

.field public final synthetic c:Lid4;

.field public final synthetic d:Ld71;

.field public final synthetic e:Lwqd;


# direct methods
.method public constructor <init>(Lwqd;Lr0f;Ln0f;Lid4;Ld71;)V
    .locals 0

    iput-object p1, p0, Lwqd$a;->e:Lwqd;

    iput-object p2, p0, Lwqd$a;->a:Lr0f;

    iput-object p3, p0, Lwqd$a;->b:Ln0f;

    iput-object p4, p0, Lwqd$a;->c:Lid4;

    iput-object p5, p0, Lwqd$a;->d:Ld71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbolts/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwqd$a;->b(Lbolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/Task;)Ljava/lang/Void;
    .locals 7

    invoke-static {p1}, Lwqd;->d(Lbolts/Task;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PartialDiskCacheProducer"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lwqd$a;->a:Lr0f;

    iget-object v0, p0, Lwqd$a;->b:Ln0f;

    invoke-interface {p1, v0, v2, v1}, Lr0f;->g(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lwqd$a;->c:Lid4;

    invoke-interface {p1}, Lid4;->a()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwqd$a;->a:Lr0f;

    iget-object v3, p0, Lwqd$a;->b:Ln0f;

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v3, v2, p1, v1}, Lr0f;->f(Ln0f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object p1, p0, Lwqd$a;->e:Lwqd;

    iget-object v0, p0, Lwqd$a;->c:Lid4;

    iget-object v2, p0, Lwqd$a;->b:Ln0f;

    iget-object v3, p0, Lwqd$a;->d:Ld71;

    invoke-static {p1, v0, v2, v3, v1}, Lwqd;->c(Lwqd;Lid4;Ln0f;Ld71;Lah6;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lah6;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lwqd$a;->a:Lr0f;

    iget-object v3, p0, Lwqd$a;->b:Ln0f;

    invoke-virtual {p1}, Lah6;->M0()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lwqd;->f(Lr0f;Ln0f;ZI)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, Lr0f;->a(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lah6;->M0()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Lr51;->e(I)Lr51;

    move-result-object v0

    invoke-virtual {p1, v0}, Lah6;->W1(Lr51;)V

    invoke-virtual {p1}, Lah6;->M0()I

    move-result v3

    iget-object v4, p0, Lwqd$a;->b:Ln0f;

    invoke-interface {v4}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/a;->c()Lr51;

    move-result-object v6

    invoke-virtual {v0, v6}, Lr51;->b(Lr51;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwqd$a;->b:Ln0f;

    const-string v3, "disk"

    const-string v4, "partial"

    invoke-interface {v0, v3, v4}, Ln0f;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwqd$a;->a:Lr0f;

    iget-object v3, p0, Lwqd$a;->b:Ln0f;

    invoke-interface {v0, v3, v2, v5}, Lr0f;->c(Ln0f;Ljava/lang/String;Z)V

    iget-object v0, p0, Lwqd$a;->c:Lid4;

    const/16 v2, 0x9

    invoke-interface {v0, p1, v2}, Lid4;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwqd$a;->c:Lid4;

    const/16 v2, 0x8

    invoke-interface {v0, p1, v2}, Lid4;->b(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    sub-int/2addr v3, v5

    invoke-static {v3}, Lr51;->c(I)Lr51;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->y(Lr51;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    new-instance v2, Lroh;

    iget-object v3, p0, Lwqd$a;->b:Ln0f;

    invoke-direct {v2, v0, v3}, Lroh;-><init>(Lcom/facebook/imagepipeline/request/a;Ln0f;)V

    iget-object v0, p0, Lwqd$a;->e:Lwqd;

    iget-object v3, p0, Lwqd$a;->c:Lid4;

    iget-object v4, p0, Lwqd$a;->d:Ld71;

    invoke-static {v0, v3, v2, v4, p1}, Lwqd;->c(Lwqd;Lid4;Ln0f;Ld71;Lah6;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lwqd$a;->a:Lr0f;

    iget-object v3, p0, Lwqd$a;->b:Ln0f;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4}, Lwqd;->f(Lr0f;Ln0f;ZI)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, Lr0f;->a(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lwqd$a;->e:Lwqd;

    iget-object v2, p0, Lwqd$a;->c:Lid4;

    iget-object v3, p0, Lwqd$a;->b:Ln0f;

    iget-object v4, p0, Lwqd$a;->d:Ld71;

    invoke-static {v0, v2, v3, v4, p1}, Lwqd;->c(Lwqd;Lid4;Ln0f;Ld71;Lah6;)V

    :goto_0
    return-object v1
.end method
