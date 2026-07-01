.class public Lyv0$a;
.super Lho5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ln0f;

.field public final d:Lr0b;

.field public final e:Labj;

.field public final f:Lf71;

.field public final g:Ll01;

.field public final h:Ll01;


# direct methods
.method public constructor <init>(Lid4;Ln0f;Lr0b;Labj;Lf71;Ll01;Ll01;)V
    .locals 0

    invoke-direct {p0, p1}, Lho5;-><init>(Lid4;)V

    iput-object p2, p0, Lyv0$a;->c:Ln0f;

    iput-object p3, p0, Lyv0$a;->d:Lr0b;

    iput-object p4, p0, Lyv0$a;->e:Labj;

    iput-object p5, p0, Lyv0$a;->f:Lf71;

    iput-object p6, p0, Lyv0$a;->g:Ll01;

    iput-object p7, p0, Lyv0$a;->h:Ll01;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lmt3;

    invoke-virtual {p0, p1, p2}, Lyv0$a;->p(Lmt3;I)V

    return-void
.end method

.method public p(Lmt3;I)V
    .locals 4

    :try_start_0
    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapProbeProducer#onNewResultImpl"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-static {p2}, Lun0;->e(I)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lun0;->l(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lyv0$a;->c:Ln0f;

    invoke-interface {v0}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    iget-object v1, p0, Lyv0$a;->f:Lf71;

    iget-object v2, p0, Lyv0$a;->c:Ln0f;

    invoke-interface {v2}, Ln0f;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lf71;->d(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ld71;

    move-result-object v1

    iget-object v2, p0, Lyv0$a;->c:Ln0f;

    const-string v3, "origin"

    invoke-interface {v2, v3}, Lcom/facebook/fresco/middleware/HasExtraData;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "memory_bitmap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyv0$a;->c:Ln0f;

    invoke-interface {v2}, Ln0f;->c()Lhk8;

    move-result-object v2

    invoke-interface {v2}, Lhk8;->G()Ljk8;

    move-result-object v2

    invoke-virtual {v2}, Ljk8;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyv0$a;->g:Ll01;

    invoke-virtual {v2, v1}, Ll01;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lyv0$a;->d:Lr0b;

    invoke-interface {v2, v1}, Lr0b;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lyv0$a;->g:Ll01;

    invoke-virtual {v2, v1}, Ll01;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lyv0$a;->c:Ln0f;

    invoke-interface {v2}, Ln0f;->c()Lhk8;

    move-result-object v2

    invoke-interface {v2}, Lhk8;->G()Ljk8;

    move-result-object v2

    invoke-virtual {v2}, Ljk8;->D()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyv0$a;->h:Ll01;

    invoke-virtual {v2, v1}, Ll01;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->d()Lcom/facebook/imagepipeline/request/a$b;

    move-result-object v0

    sget-object v2, Lcom/facebook/imagepipeline/request/a$b;->SMALL:Lcom/facebook/imagepipeline/request/a$b;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lyv0$a;->e:Labj;

    invoke-interface {v2}, Labj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luv5;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Luv5;->a()La31;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Luv5;->b()La31;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v1}, La31;->f(Ld71;)V

    iget-object v0, p0, Lyv0$a;->h:Ll01;

    invoke-virtual {v0, v1}, Ll01;->a(Ljava/lang/Object;)Z

    :cond_5
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
    :goto_3
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

    :goto_4
    invoke-static {}, Lms7;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lms7;->b()V

    :cond_8
    throw p1
.end method
