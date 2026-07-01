.class public abstract Ld85$d;
.super Lho5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final c:Ln0f;

.field public final d:Ljava/lang/String;

.field public final e:Lr0f;

.field public final f:Lvi8;

.field public g:Z

.field public final h:Lf39;

.field public i:I

.field public final synthetic j:Ld85;


# direct methods
.method public constructor <init>(Ld85;Lid4;Ln0f;ZI)V
    .locals 1

    iput-object p1, p0, Ld85$d;->j:Ld85;

    invoke-direct {p0, p2}, Lho5;-><init>(Lid4;)V

    iput-object p3, p0, Ld85$d;->c:Ln0f;

    const-string p2, "ProgressiveDecoder"

    iput-object p2, p0, Ld85$d;->d:Ljava/lang/String;

    invoke-interface {p3}, Ln0f;->O()Lr0f;

    move-result-object p2

    iput-object p2, p0, Ld85$d;->e:Lr0f;

    invoke-interface {p3}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->i()Lvi8;

    move-result-object p2

    iput-object p2, p0, Ld85$d;->f:Lvi8;

    new-instance v0, Le85;

    invoke-direct {v0, p0, p1, p5}, Le85;-><init>(Ld85$d;Ld85;I)V

    new-instance p5, Lf39;

    invoke-virtual {p1}, Ld85;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget p2, p2, Lvi8;->a:I

    invoke-direct {p5, p1, v0, p2}, Lf39;-><init>(Ljava/util/concurrent/Executor;Lf39$d;I)V

    iput-object p5, p0, Ld85$d;->h:Lf39;

    new-instance p1, Ld85$d$a;

    invoke-direct {p1, p0, p4}, Ld85$d$a;-><init>(Ld85$d;Z)V

    invoke-interface {p3, p1}, Ln0f;->G0(Lo0f;)V

    return-void
.end method

.method public static synthetic p(Ld85$d;Ld85;ILah6;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld85$d;->q(Ld85$d;Ld85;ILah6;I)V

    return-void
.end method

.method public static final q(Ld85$d;Ld85;ILah6;I)V
    .locals 4

    if-eqz p3, :cond_6

    iget-object v0, p0, Ld85$d;->c:Ln0f;

    invoke-interface {v0}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    iget-object v1, p0, Ld85$d;->c:Ln0f;

    invoke-virtual {p3}, Lah6;->C0()Lcj8;

    move-result-object v2

    invoke-virtual {v2}, Lcj8;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image_format"

    invoke-interface {v1, v3, v2}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3, v1}, Lah6;->x2(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->h()Lu06;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ld85;->e()Lu06;

    move-result-object v1

    :cond_1
    const/16 v2, 0x10

    invoke-static {p4, v2}, Lun0;->m(II)Z

    move-result v2

    sget-object v3, Lu06;->ALWAYS:Lu06;

    if-eq v1, v3, :cond_2

    sget-object v3, Lu06;->AUTO:Lu06;

    if-ne v1, v3, :cond_4

    if-nez v2, :cond_4

    :cond_2
    invoke-virtual {p1}, Ld85;->d()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcrk;->o(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->u()Llng;

    move-result-object p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->s()Lvfg;

    move-result-object v0

    invoke-static {p1, v0, p3, p2}, Lv06;->b(Llng;Lvfg;Lah6;I)I

    move-result p1

    invoke-virtual {p3, p1}, Lah6;->q2(I)V

    :cond_4
    iget-object p1, p0, Ld85$d;->c:Ln0f;

    invoke-interface {p1}, Ln0f;->c()Lhk8;

    move-result-object p1

    invoke-interface {p1}, Lhk8;->G()Ljk8;

    move-result-object p1

    invoke-virtual {p1}, Ljk8;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p3}, Ld85$d;->E(Lah6;)V

    :cond_5
    iget p1, p0, Ld85$d;->i:I

    invoke-virtual {p0, p3, p4, p1}, Ld85$d;->u(Lah6;II)V

    :cond_6
    return-void
.end method

.method public static final synthetic r(Ld85$d;)Lf39;
    .locals 0

    iget-object p0, p0, Ld85$d;->h:Lf39;

    return-object p0
.end method

.method public static final synthetic s(Ld85$d;)Ln0f;
    .locals 0

    iget-object p0, p0, Ld85$d;->c:Ln0f;

    return-object p0
.end method

.method public static final synthetic t(Ld85$d;)V
    .locals 0

    invoke-virtual {p0}, Ld85$d;->z()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld85$d;->D(Z)V

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    invoke-interface {v0, p1}, Lid4;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B(Ljt3;I)V
    .locals 1

    iget-object v0, p0, Ld85$d;->j:Ld85;

    invoke-virtual {v0}, Ld85;->c()Lnt3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnt3;->b(Ljava/io/Closeable;)Lmt3;

    move-result-object p1

    :try_start_0
    invoke-static {p2}, Lun0;->d(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld85$d;->D(Z)V

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lid4;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lmt3;->C0(Lmt3;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lmt3;->C0(Lmt3;)V

    throw p2
.end method

.method public final C(Lah6;ILegf;)Ljt3;
    .locals 3

    iget-object v0, p0, Ld85$d;->j:Ld85;

    invoke-virtual {v0}, Ld85;->h()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld85$d;->j:Ld85;

    invoke-virtual {v0}, Ld85;->i()Labj;

    move-result-object v0

    invoke-interface {v0}, Labj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Ld85$d;->j:Ld85;

    invoke-virtual {v1}, Ld85;->g()Lyi8;

    move-result-object v1

    iget-object v2, p0, Ld85$d;->f:Lvi8;

    invoke-interface {v1, p1, p2, p3, v2}, Lyi8;->a(Lah6;ILegf;Lvi8;)Ljt3;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld85$d;->j:Ld85;

    invoke-virtual {v0}, Ld85;->h()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v0, p0, Ld85$d;->j:Ld85;

    invoke-virtual {v0}, Ld85;->g()Lyi8;

    move-result-object v0

    iget-object v1, p0, Ld85$d;->f:Lvi8;

    invoke-interface {v0, p1, p2, p3, v1}, Lyi8;->a(Lah6;ILegf;Lvi8;)Ljt3;

    move-result-object p1

    return-object p1

    :cond_2
    throw v1
.end method

.method public final D(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean p1, p0, Ld85$d;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lid4;->c(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld85$d;->g:Z

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Ld85$d;->h:Lf39;

    invoke-virtual {p1}, Lf39;->c()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final E(Lah6;)V
    .locals 2

    invoke-virtual {p1}, Lah6;->C0()Lcj8;

    move-result-object v0

    sget-object v1, Lpg5;->b:Lcj8;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld85$d;->f:Lvi8;

    iget-object v0, v0, Lvi8;->h:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, Lmw0;->h(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    const/high16 v1, 0x6400000

    invoke-static {p1, v0, v1}, Lv06;->c(Lah6;II)I

    move-result v0

    invoke-virtual {p1, v0}, Lah6;->q2(I)V

    return-void
.end method

.method public F(Lah6;I)V
    .locals 6

    invoke-static {}, Lms7;->d()Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "Encoded image is not valid."

    const-string v3, "Encoded image is null."

    const-string v4, "cached_value_found"

    if-nez v0, :cond_6

    invoke-static {p2}, Lun0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object v2, p0, Ld85$d;->c:Ln0f;

    invoke-interface {v2, v4}, Lcom/facebook/fresco/middleware/HasExtraData;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Ld85$d;->c:Ln0f;

    invoke-interface {v4}, Ln0f;->c()Lhk8;

    move-result-object v4

    invoke-interface {v4}, Lhk8;->G()Ljk8;

    move-result-object v4

    invoke-virtual {v4}, Ljk8;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ld85$d;->c:Ln0f;

    invoke-interface {v4}, Ln0f;->D0()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v4

    sget-object v5, Lcom/facebook/imagepipeline/request/a$c;->FULL_FETCH:Lcom/facebook/imagepipeline/request/a$c;

    if-eq v4, v5, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    invoke-direct {p1, v3}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld85$d;->A(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lah6;->D1()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    invoke-direct {p1, v2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld85$d;->A(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Ld85$d;->I(Lah6;I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2, v1}, Lun0;->m(II)Z

    move-result p1

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    iget-object p1, p0, Ld85$d;->c:Ln0f;

    invoke-interface {p1}, Ln0f;->Z()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Ld85$d;->h:Lf39;

    invoke-virtual {p1}, Lf39;->h()Z

    return-void

    :cond_6
    const-string v0, "DecodeProducer#onNewResultImpl"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Lun0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_8

    iget-object v2, p0, Ld85$d;->c:Ln0f;

    invoke-interface {v2, v4}, Lcom/facebook/fresco/middleware/HasExtraData;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Ld85$d;->c:Ln0f;

    invoke-interface {v4}, Ln0f;->c()Lhk8;

    move-result-object v4

    invoke-interface {v4}, Lhk8;->G()Ljk8;

    move-result-object v4

    invoke-virtual {v4}, Ljk8;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Ld85$d;->c:Ln0f;

    invoke-interface {v4}, Ln0f;->D0()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v4

    sget-object v5, Lcom/facebook/imagepipeline/request/a$c;->FULL_FETCH:Lcom/facebook/imagepipeline/request/a$c;

    if-eq v4, v5, :cond_7

    if-eqz v2, :cond_9

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_2
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    invoke-direct {p1, v3}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld85$d;->A(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->b()V

    return-void

    :cond_8
    :try_start_1
    invoke-virtual {p1}, Lah6;->D1()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    invoke-direct {p1, v2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld85$d;->A(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lms7;->b()V

    return-void

    :cond_9
    :try_start_2
    invoke-virtual {p0, p1, p2}, Ld85$d;->I(Lah6;I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_a

    invoke-static {}, Lms7;->b()V

    return-void

    :cond_a
    :try_start_3
    invoke-static {p2, v1}, Lun0;->m(II)Z

    move-result p1

    if-nez v0, :cond_b

    if-nez p1, :cond_b

    iget-object p1, p0, Ld85$d;->c:Ln0f;

    invoke-interface {p1}, Ln0f;->Z()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget-object p1, p0, Ld85$d;->h:Lf39;

    invoke-virtual {p1}, Lf39;->h()Z

    :cond_c
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lms7;->b()V

    return-void

    :goto_3
    invoke-static {}, Lms7;->b()V

    throw p1
.end method

.method public final G(Lah6;Ljt3;I)V
    .locals 3

    iget-object v0, p0, Ld85$d;->c:Ln0f;

    invoke-virtual {p1}, Lah6;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encoded_width"

    invoke-interface {v0, v2, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld85$d;->c:Ln0f;

    invoke-virtual {p1}, Lah6;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encoded_height"

    invoke-interface {v0, v2, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld85$d;->c:Ln0f;

    invoke-virtual {p1}, Lah6;->M0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encoded_size"

    invoke-interface {v0, v2, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld85$d;->c:Ln0f;

    const-string v1, "image_color_space"

    invoke-virtual {p1}, Lah6;->Z()Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p1, p2, Lit3;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lit3;

    invoke-interface {p1}, Lit3;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    iget-object v0, p0, Ld85$d;->c:Ln0f;

    const-string v1, "bitmap_config"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Ld85$d;->c:Ln0f;

    invoke-interface {p1}, Lcom/facebook/fresco/middleware/HasExtraData;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Ld85$d;->c:Ln0f;

    const-string p2, "last_scan_num"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Ld85$d;->i:I

    return-void
.end method

.method public I(Lah6;I)Z
    .locals 1

    iget-object v0, p0, Ld85$d;->h:Lf39;

    invoke-virtual {v0, p1, p2}, Lf39;->k(Lah6;I)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Ld85$d;->z()V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld85$d;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lah6;

    invoke-virtual {p0, p1, p2}, Ld85$d;->F(Lah6;I)V

    return-void
.end method

.method public i(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr p1, v0

    invoke-super {p0, p1}, Lho5;->i(F)V

    return-void
.end method

.method public final u(Lah6;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move/from16 v0, p2

    invoke-virtual {v11}, Lah6;->C0()Lcj8;

    move-result-object v2

    sget-object v3, Lpg5;->b:Lcj8;

    if-eq v2, v3, :cond_0

    invoke-static {v0}, Lun0;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-boolean v2, v1, Ld85$d;->g:Z

    if-nez v2, :cond_b

    invoke-static {v11}, Lah6;->F1(Lah6;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v11}, Lah6;->C0()Lcj8;

    move-result-object v2

    sget-object v3, Lpg5;->d:Lcj8;

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v12, "DecodeProducer"

    if-eqz v2, :cond_2

    sget-object v2, Ld85;->m:Ld85$a;

    iget-object v4, v1, Ld85$d;->f:Lvi8;

    invoke-static {v2, v11, v4}, Ld85$a;->a(Ld85$a;Lah6;Lvi8;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Lah6;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Lah6;->getHeight()I

    move-result v4

    iget-object v5, v1, Ld85$d;->f:Lvi8;

    iget-object v5, v5, Lvi8;->h:Landroid/graphics/Bitmap$Config;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Image is too big to attempt decoding: w = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pixel config = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", max bitmap size = 104857600"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Ld85$d;->e:Lr0f;

    iget-object v4, v1, Ld85$d;->c:Ln0f;

    invoke-interface {v2, v4, v12, v0, v3}, Lr0f;->f(Ln0f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ld85$d;->A(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v11}, Lah6;->C0()Lcj8;

    move-result-object v2

    invoke-virtual {v2}, Lcj8;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "unknown"

    if-nez v2, :cond_3

    move-object v7, v4

    goto :goto_0

    :cond_3
    move-object v7, v2

    :goto_0
    invoke-virtual {v11}, Lah6;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Lah6;->getHeight()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Lah6;->K0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lun0;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v9, 0x8

    invoke-static {v0, v9}, Lun0;->m(II)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    const/4 v13, 0x4

    invoke-static {v0, v13}, Lun0;->m(II)Z

    move-result v13

    iget-object v14, v1, Ld85$d;->c:Ln0f;

    invoke-interface {v14}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/facebook/imagepipeline/request/a;->s()Lvfg;

    move-result-object v14

    if-eqz v14, :cond_5

    iget v4, v14, Lvfg;->a:I

    iget v14, v14, Lvfg;->b:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    :try_start_0
    iget-object v2, v1, Ld85$d;->h:Lf39;

    invoke-virtual {v2}, Lf39;->f()J

    move-result-wide v14

    iget-object v2, v1, Ld85$d;->c:Ln0f;

    invoke-interface {v2}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v9, :cond_7

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p1}, Ld85$d;->w(Lah6;)I

    move-result v16

    :goto_2
    move/from16 v3, v16

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_7
    :goto_3
    invoke-virtual {v11}, Lah6;->M0()I

    move-result v16

    goto :goto_2

    :goto_4
    if-nez v9, :cond_9

    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ld85$d;->y()Legf;

    move-result-object v9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v9, Len8;->d:Legf;

    :goto_6
    iget-object v13, v1, Ld85$d;->e:Lr0f;

    iget-object v5, v1, Ld85$d;->c:Ln0f;

    invoke-interface {v13, v5, v12}, Lr0f;->k(Ln0f;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v11, v3, v9}, Ld85$d;->C(Lah6;ILegf;)Ljt3;

    move-result-object v2
    :try_end_1
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, Lah6;->K0()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_a

    or-int/lit8 v0, v0, 0x10

    :cond_a
    move-object v5, v9

    move-object v9, v4

    move-wide v3, v14

    :try_start_3
    invoke-virtual/range {v1 .. v10}, Ld85$d;->v(Ljt3;JLegf;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v1, Ld85$d;->e:Lr0f;

    iget-object v5, v1, Ld85$d;->c:Ln0f;

    invoke-interface {v4, v5, v12, v3}, Lr0f;->a(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    move/from16 v3, p3

    invoke-virtual {v1, v11, v2, v3}, Ld85$d;->G(Lah6;Ljt3;I)V

    invoke-virtual {v1, v2, v0}, Ld85$d;->B(Ljt3;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v11}, Lah6;->e(Lah6;)V

    return-void

    :catch_0
    move-exception v0

    move-object v5, v9

    move-object v9, v4

    move-wide v3, v14

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v5, v9

    move-object v9, v4

    move-wide v3, v14

    const/4 v2, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v5, v9

    move-object v9, v4

    move-wide v3, v14

    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/decoder/DecodeException;->c()Lah6;

    move-result-object v13

    iget-object v14, v1, Ld85$d;->d:Ljava/lang/String;

    const-string v15, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    move-object/from16 p2, v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v13, v1}, Lah6;->q0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lah6;->M0()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v0, v2, v1, v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v15, v0}, Lvw6;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_8

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v1, p0

    :goto_7
    :try_start_5
    invoke-virtual/range {v1 .. v10}, Ld85$d;->v(Ljt3;JLegf;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Ld85$d;->e:Lr0f;

    iget-object v4, v1, Ld85$d;->c:Ln0f;

    invoke-interface {v3, v4, v12, v0, v2}, Lr0f;->f(Ln0f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ld85$d;->A(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v11}, Lah6;->e(Lah6;)V

    return-void

    :goto_8
    invoke-static {v11}, Lah6;->e(Lah6;)V

    throw v0

    :cond_b
    :goto_9
    return-void
.end method

.method public final v(Ljt3;JLegf;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    iget-object v6, v0, Ld85$d;->e:Lr0f;

    iget-object v7, v0, Ld85$d;->c:Ln0f;

    const-string v8, "DecodeProducer"

    invoke-interface {v6, v7, v8}, Lr0f;->j(Ln0f;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Legf;->b()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "non_fatal_decode_error"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lz58;->getExtras()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    instance-of v11, v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    const-string v12, "sampleSize"

    const-string v13, "requestedImageSize"

    const-string v14, "imageFormat"

    const-string v15, "encodedImageSize"

    const-string v0, "isFinal"

    const-string v1, "hasGoodQuality"

    move/from16 p2, v11

    const-string v11, "queueTime"

    if-eqz p2, :cond_3

    move-object/from16 v16, p1

    check-cast v16, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface/range {v16 .. v16}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v16

    move-object/from16 p2, v7

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    move-object/from16 p3, v10

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/util/HashMap;

    const/16 v10, 0x8

    invoke-direct {v7, v10}, Ljava/util/HashMap;-><init>(I)V

    const-string v10, "bitmapSize"

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p9

    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "byteCount"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v7}, Lxm8;->d(Ljava/util/Map;)Lxm8;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v5, p9

    move-object/from16 p3, v10

    move-object v10, v7

    new-instance v7, Ljava/util/HashMap;

    move-object/from16 p2, v10

    const/4 v10, 0x7

    invoke-direct {v7, v10}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v7}, Lxm8;->d(Ljava/util/Map;)Lxm8;

    move-result-object v0

    return-object v0
.end method

.method public abstract w(Lah6;)I
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Ld85$d;->i:I

    return v0
.end method

.method public abstract y()Legf;
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld85$d;->D(Z)V

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    invoke-interface {v0}, Lid4;->a()V

    return-void
.end method
