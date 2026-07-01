.class public Lcom/facebook/imagepipeline/producers/b$a;
.super Lho5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ln0f;

.field public final d:Labj;

.field public final e:Lf71;


# direct methods
.method public constructor <init>(Lid4;Ln0f;Labj;Lf71;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lho5;-><init>(Lid4;)V

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/b$a;->c:Ln0f;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/b$a;->d:Labj;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/b$a;->e:Lf71;

    return-void
.end method

.method public synthetic constructor <init>(Lid4;Ln0f;Labj;Lf71;Ltv5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/b$a;-><init>(Lid4;Ln0f;Labj;Lf71;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lah6;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/b$a;->p(Lah6;I)V

    return-void
.end method

.method public p(Lah6;I)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/b$a;->c:Ln0f;

    invoke-interface {v0}, Ln0f;->O()Lr0f;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/b$a;->c:Ln0f;

    const-string v2, "DiskCacheWriteProducer"

    invoke-interface {v0, v1, v2}, Lr0f;->k(Ln0f;Ljava/lang/String;)V

    invoke-static {p2}, Lun0;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lun0;->l(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lah6;->C0()Lcj8;

    move-result-object v0

    sget-object v3, Lcj8;->d:Lcj8;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/b$a;->c:Ln0f;

    invoke-interface {v0}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/b$a;->e:Lf71;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/b$a;->c:Ln0f;

    invoke-interface {v4}, Ln0f;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lf71;->d(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ld71;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/b$a;->d:Labj;

    invoke-interface {v4}, Labj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luv5;

    invoke-interface {v4}, Luv5;->a()La31;

    move-result-object v5

    invoke-interface {v4}, Luv5;->b()La31;

    move-result-object v6

    invoke-interface {v4}, Luv5;->c()Lxm8;

    move-result-object v4

    invoke-static {v0, v5, v6, v4}, Lcom/facebook/imagepipeline/producers/DiskCacheDecision;->a(Lcom/facebook/imagepipeline/request/a;La31;La31;Ljava/util/Map;)La31;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/b$a;->c:Ln0f;

    invoke-interface {v3}, Ln0f;->O()Lr0f;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/b$a;->c:Ln0f;

    new-instance v5, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Got no disk cache for CacheChoice: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->d()Lcom/facebook/imagepipeline/request/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4, v2, v5, v1}, Lr0f;->f(Ln0f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lid4;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-virtual {v4, v3, p1}, La31;->m(Ld71;Lah6;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/b$a;->c:Ln0f;

    invoke-interface {v0}, Ln0f;->O()Lr0f;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/b$a;->c:Ln0f;

    invoke-interface {v0, v3, v2, v1}, Lr0f;->a(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lid4;->b(Ljava/lang/Object;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/b$a;->c:Ln0f;

    invoke-interface {v0}, Ln0f;->O()Lr0f;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/b$a;->c:Ln0f;

    invoke-interface {v0, v3, v2, v1}, Lr0f;->a(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lid4;->b(Ljava/lang/Object;I)V

    return-void
.end method
