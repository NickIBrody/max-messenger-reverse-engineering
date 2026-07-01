.class public Lsv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0f;


# instance fields
.field public final a:Lr0b;

.field public final b:Lf71;

.field public final c:Lm0f;


# direct methods
.method public constructor <init>(Lr0b;Lf71;Lm0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv0;->a:Lr0b;

    iput-object p2, p0, Lsv0;->b:Lf71;

    iput-object p3, p0, Lsv0;->c:Lm0f;

    return-void
.end method

.method public static bridge synthetic c(Lsv0;)Lr0b;
    .locals 0

    iget-object p0, p0, Lsv0;->a:Lr0b;

    return-object p0
.end method

.method public static f(Lz58;Ln0f;)V
    .locals 0

    invoke-interface {p0}, Lz58;->getExtras()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lid4;Ln0f;)V
    .locals 10

    :try_start_0
    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapMemoryCacheProducer#produceResults"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-interface {p2}, Ln0f;->O()Lr0f;

    move-result-object v0

    invoke-virtual {p0}, Lsv0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lr0f;->k(Ln0f;Ljava/lang/String;)V

    invoke-interface {p2}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    invoke-interface {p2}, Ln0f;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lsv0;->b:Lf71;

    invoke-interface {v3, v1, v2}, Lf71;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ld71;

    move-result-object v1

    invoke-interface {p2}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/a;->z(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsv0;->a:Lr0b;

    invoke-interface {v2, v1}, Lr0b;->get(Ljava/lang/Object;)Lmt3;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    const-string v5, "memory_bitmap"

    const-string v6, "cached_value_found"

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v2}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz58;

    invoke-static {v7, p2}, Lsv0;->f(Lz58;Ln0f;)V

    invoke-virtual {v2}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljt3;

    invoke-interface {v7}, Ljt3;->getQualityInfo()Legf;

    move-result-object v7

    invoke-interface {v7}, Legf;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lsv0;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lsv0;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, p2, v9}, Lr0f;->j(Ln0f;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "true"

    invoke-static {v6, v9}, Lxm8;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    invoke-interface {v0, p2, v8, v9}, Lr0f;->a(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lsv0;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, p2, v8, v3}, Lr0f;->c(Ln0f;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lsv0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v5, v8}, Ln0f;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {p1, v8}, Lid4;->c(F)V

    :cond_3
    invoke-static {v7}, Lun0;->k(Z)I

    move-result v8

    invoke-interface {p1, v2, v8}, Lid4;->b(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lmt3;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lms7;->b()V

    return-void

    :cond_4
    :try_start_2
    invoke-interface {p2}, Ln0f;->D0()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/a$c;->c()I

    move-result v2

    sget-object v7, Lcom/facebook/imagepipeline/request/a$c;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/a$c;

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/a$c;->c()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "false"

    if-lt v2, v7, :cond_6

    :try_start_3
    invoke-virtual {p0}, Lsv0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsv0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lr0f;->j(Ln0f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v6, v8}, Lxm8;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    invoke-interface {v0, p2, v1, v2}, Lr0f;->a(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lsv0;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2}, Lr0f;->c(Ln0f;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lsv0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v5, v0}, Ln0f;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4, v3}, Lid4;->b(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lms7;->b()V

    return-void

    :cond_6
    :try_start_4
    invoke-interface {p2}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/a;->z(I)Z

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lsv0;->g(Lid4;Ld71;Z)Lid4;

    move-result-object p1

    invoke-virtual {p0}, Lsv0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsv0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lr0f;->j(Ln0f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v6, v8}, Lxm8;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_7
    invoke-interface {v0, p2, v1, v4}, Lr0f;->a(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "mInputProducer.produceResult"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lsv0;->c:Lm0f;

    invoke-interface {v0, p1, p2}, Lm0f;->a(Lid4;Ln0f;)V

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lms7;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lms7;->b()V

    :cond_a
    return-void

    :goto_4
    invoke-static {}, Lms7;->d()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Lms7;->b()V

    :cond_b
    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "pipe_bg"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public g(Lid4;Ld71;Z)Lid4;
    .locals 1

    new-instance v0, Lsv0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lsv0$a;-><init>(Lsv0;Lid4;Ld71;Z)V

    return-object v0
.end method
