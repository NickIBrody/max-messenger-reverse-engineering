.class public Lcom/facebook/imagepipeline/producers/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/a;->h(Lid4;Ln0f;)Luq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr0f;

.field public final synthetic b:Ln0f;

.field public final synthetic c:Lid4;

.field public final synthetic d:Lcom/facebook/imagepipeline/producers/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/a;Lr0f;Ln0f;Lid4;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/a$a;->d:Lcom/facebook/imagepipeline/producers/a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/a$a;->a:Lr0f;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/a$a;->b:Ln0f;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/a$a;->c:Lid4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbolts/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/a$a;->b(Lbolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/Task;)Ljava/lang/Void;
    .locals 6

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/a;->d(Lbolts/Task;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DiskCacheProducer"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/a$a;->a:Lr0f;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a$a;->b:Ln0f;

    invoke-interface {p1, v0, v2, v1}, Lr0f;->g(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/a$a;->c:Lid4;

    invoke-interface {p1}, Lid4;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a$a;->a:Lr0f;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/a$a;->b:Ln0f;

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v3, v2, p1, v1}, Lr0f;->f(Ln0f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/a$a;->d:Lcom/facebook/imagepipeline/producers/a;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/a;->c(Lcom/facebook/imagepipeline/producers/a;)Lm0f;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a$a;->c:Lid4;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/a$a;->b:Ln0f;

    invoke-interface {p1, v0, v2}, Lm0f;->a(Lid4;Ln0f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lah6;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a$a;->a:Lr0f;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/a$a;->b:Ln0f;

    invoke-virtual {p1}, Lah6;->M0()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lcom/facebook/imagepipeline/producers/a;->e(Lr0f;Ln0f;ZI)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, Lr0f;->a(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a$a;->a:Lr0f;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/a$a;->b:Ln0f;

    invoke-interface {v0, v3, v2, v5}, Lr0f;->c(Ln0f;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a$a;->b:Ln0f;

    const-string v2, "disk"

    invoke-interface {v0, v2}, Ln0f;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a$a;->c:Lid4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lid4;->c(F)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a$a;->c:Lid4;

    invoke-interface {v0, p1, v5}, Lid4;->b(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lah6;->close()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/a$a;->a:Lr0f;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a$a;->b:Ln0f;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v3}, Lcom/facebook/imagepipeline/producers/a;->e(Lr0f;Ln0f;ZI)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Lr0f;->a(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/a$a;->d:Lcom/facebook/imagepipeline/producers/a;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/a;->c(Lcom/facebook/imagepipeline/producers/a;)Lm0f;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a$a;->c:Lid4;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/a$a;->b:Ln0f;

    invoke-interface {p1, v0, v2}, Lm0f;->a(Lid4;Ln0f;)V

    :goto_0
    return-object v1
.end method
