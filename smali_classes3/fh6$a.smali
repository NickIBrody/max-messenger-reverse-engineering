.class public Lfh6$a;
.super Lho5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ln0f;

.field public final d:Labj;

.field public final e:Lf71;

.field public final f:Ll01;

.field public final g:Ll01;


# direct methods
.method public constructor <init>(Lid4;Ln0f;Labj;Lf71;Ll01;Ll01;)V
    .locals 0

    invoke-direct {p0, p1}, Lho5;-><init>(Lid4;)V

    iput-object p2, p0, Lfh6$a;->c:Ln0f;

    iput-object p3, p0, Lfh6$a;->d:Labj;

    iput-object p4, p0, Lfh6$a;->e:Lf71;

    iput-object p5, p0, Lfh6$a;->f:Ll01;

    iput-object p6, p0, Lfh6$a;->g:Ll01;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lah6;

    invoke-virtual {p0, p1, p2}, Lfh6$a;->p(Lah6;I)V

    return-void
.end method

.method public p(Lah6;I)V
    .locals 5

    const-string v0, "origin"

    :try_start_0
    invoke-static {}, Lms7;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EncodedProbeProducer#onNewResultImpl"

    invoke-static {v1}, Lms7;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-static {p2}, Lun0;->e(I)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_6

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lun0;->l(II)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lah6;->C0()Lcj8;

    move-result-object v1

    sget-object v2, Lcj8;->d:Lcj8;

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lfh6$a;->c:Ln0f;

    invoke-interface {v1}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    iget-object v2, p0, Lfh6$a;->e:Lf71;

    iget-object v3, p0, Lfh6$a;->c:Ln0f;

    invoke-interface {v3}, Ln0f;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lf71;->d(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ld71;

    move-result-object v2

    iget-object v3, p0, Lfh6$a;->f:Ll01;

    invoke-virtual {v3, v2}, Ll01;->a(Ljava/lang/Object;)Z

    const-string v3, "memory_encoded"

    iget-object v4, p0, Lfh6$a;->c:Ln0f;

    invoke-interface {v4, v0}, Lcom/facebook/fresco/middleware/HasExtraData;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lfh6$a;->g:Ll01;

    invoke-virtual {v0, v2}, Ll01;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/a;->d()Lcom/facebook/imagepipeline/request/a$b;

    move-result-object v0

    sget-object v1, Lcom/facebook/imagepipeline/request/a$b;->SMALL:Lcom/facebook/imagepipeline/request/a$b;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lfh6$a;->d:Labj;

    invoke-interface {v1}, Labj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv5;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Luv5;->a()La31;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Luv5;->b()La31;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v2}, La31;->f(Ld71;)V

    iget-object v0, p0, Lfh6$a;->g:Ll01;

    invoke-virtual {v0, v2}, Ll01;->a(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v1, "disk"

    iget-object v3, p0, Lfh6$a;->c:Ln0f;

    invoke-interface {v3, v0}, Lcom/facebook/fresco/middleware/HasExtraData;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfh6$a;->g:Ll01;

    invoke-virtual {v0, v2}, Ll01;->a(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lid4;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lms7;->b()V

    return-void

    :cond_6
    :goto_4
    :try_start_1
    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lid4;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lms7;->b()V

    :cond_7
    return-void

    :goto_5
    invoke-static {}, Lms7;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lms7;->b()V

    :cond_8
    throw p1
.end method
