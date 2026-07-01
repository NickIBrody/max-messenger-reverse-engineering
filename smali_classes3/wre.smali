.class public Lwre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwre$a;
    }
.end annotation


# instance fields
.field public final a:Lr0b;

.field public final b:Lf71;

.field public final c:Lm0f;


# direct methods
.method public constructor <init>(Lr0b;Lf71;Lm0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwre;->a:Lr0b;

    iput-object p2, p0, Lwre;->b:Lf71;

    iput-object p3, p0, Lwre;->c:Lm0f;

    return-void
.end method


# virtual methods
.method public a(Lid4;Ln0f;)V
    .locals 11

    invoke-interface {p2}, Ln0f;->O()Lr0f;

    move-result-object v0

    invoke-interface {p2}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    invoke-interface {p2}, Ln0f;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/a;->m()Lxre;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lxre;->b()Ld71;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v5, p1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lwre;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Lr0f;->k(Ln0f;Ljava/lang/String;)V

    iget-object v3, p0, Lwre;->b:Lf71;

    invoke-interface {v3, v1, v2}, Lf71;->c(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ld71;

    move-result-object v6

    invoke-interface {p2}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/a;->z(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwre;->a:Lr0b;

    invoke-interface {v1, v6}, Lr0b;->get(Ljava/lang/Object;)Lmt3;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    const-string v10, "cached_value_found"

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lwre;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lwre;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, p2, v5}, Lr0f;->j(Ln0f;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "true"

    invoke-static {v10, v3}, Lxm8;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    :cond_3
    invoke-interface {v0, p2, v4, v3}, Lr0f;->a(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v0, p2, v3, v2}, Lr0f;->c(Ln0f;Ljava/lang/String;Z)V

    const-string v0, "memory_bitmap"

    const-string v3, "postprocessed"

    invoke-interface {p2, v0, v3}, Ln0f;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Lid4;->c(F)V

    invoke-interface {p1, v1, v2}, Lid4;->b(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lmt3;->close()V

    return-void

    :cond_4
    invoke-interface {p2}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/a;->z(I)Z

    move-result v9

    new-instance v4, Lwre$a;

    iget-object v8, p0, Lwre;->a:Lr0b;

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lwre$a;-><init>(Lid4;Ld71;ZLr0b;Z)V

    invoke-virtual {p0}, Lwre;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lwre;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lr0f;->j(Ln0f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "false"

    invoke-static {v10, v1}, Lxm8;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    :cond_5
    invoke-interface {v0, p2, p1, v3}, Lr0f;->a(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lwre;->c:Lm0f;

    invoke-interface {p1, v4, p2}, Lm0f;->a(Lid4;Ln0f;)V

    return-void

    :goto_1
    iget-object p1, p0, Lwre;->c:Lm0f;

    invoke-interface {p1, v5, p2}, Lm0f;->a(Lid4;Ln0f;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    return-object v0
.end method
