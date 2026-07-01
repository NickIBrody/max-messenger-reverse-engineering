.class public Lsv0$a;
.super Lho5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv0;->g(Lid4;Ld71;Z)Lid4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld71;

.field public final synthetic d:Z

.field public final synthetic e:Lsv0;


# direct methods
.method public constructor <init>(Lsv0;Lid4;Ld71;Z)V
    .locals 0

    iput-object p1, p0, Lsv0$a;->e:Lsv0;

    iput-object p3, p0, Lsv0$a;->c:Ld71;

    iput-boolean p4, p0, Lsv0$a;->d:Z

    invoke-direct {p0, p2}, Lho5;-><init>(Lid4;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lmt3;

    invoke-virtual {p0, p1, p2}, Lsv0$a;->p(Lmt3;I)V

    return-void
.end method

.method public p(Lmt3;I)V
    .locals 6

    :try_start_0
    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapMemoryCacheProducer#onNewResultImpl"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-static {p2}, Lun0;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Lid4;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lms7;->b()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt3;

    invoke-interface {v2}, Ljt3;->isStateful()Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lun0;->m(II)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :cond_3
    if-nez v0, :cond_6

    iget-object v2, p0, Lsv0$a;->e:Lsv0;

    invoke-static {v2}, Lsv0;->c(Lsv0;)Lr0b;

    move-result-object v2

    iget-object v3, p0, Lsv0$a;->c:Ld71;

    invoke-interface {v2, v3}, Lr0b;->get(Ljava/lang/Object;)Lmt3;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_6

    :try_start_2
    invoke-virtual {p1}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljt3;

    invoke-interface {v3}, Ljt3;->getQualityInfo()Legf;

    move-result-object v3

    invoke-virtual {v2}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljt3;

    invoke-interface {v4}, Ljt3;->getQualityInfo()Legf;

    move-result-object v4

    invoke-interface {v4}, Legf;->a()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v4}, Legf;->c()I

    move-result v4

    invoke-interface {v3}, Legf;->c()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lt v4, v3, :cond_4

    goto :goto_1

    :cond_4
    :try_start_3
    invoke-static {v2}, Lmt3;->C0(Lmt3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object p1

    invoke-interface {p1, v2, p2}, Lid4;->b(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v2}, Lmt3;->C0(Lmt3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lms7;->b()V

    return-void

    :goto_2
    :try_start_6
    invoke-static {v2}, Lmt3;->C0(Lmt3;)V

    throw p1

    :cond_6
    :goto_3
    iget-boolean v2, p0, Lsv0$a;->d:Z

    if-eqz v2, :cond_7

    iget-object v1, p0, Lsv0$a;->e:Lsv0;

    invoke-static {v1}, Lsv0;->c(Lsv0;)Lr0b;

    move-result-object v1

    iget-object v2, p0, Lsv0$a;->c:Ld71;

    invoke-interface {v1, v2, p1}, Lr0b;->b(Ljava/lang/Object;Lmt3;)Lmt3;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    if-eqz v0, :cond_8

    :try_start_7
    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lid4;->c(F)V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    if-eqz v1, :cond_9

    move-object p1, v1

    :cond_9
    invoke-interface {v0, p1, p2}, Lid4;->b(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v1}, Lmt3;->C0(Lmt3;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lms7;->b()V

    return-void

    :goto_5
    :try_start_9
    invoke-static {v1}, Lmt3;->C0(Lmt3;)V

    throw p1

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lid4;->b(Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lms7;->b()V

    :cond_b
    return-void

    :goto_7
    invoke-static {}, Lms7;->d()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Lms7;->b()V

    :cond_c
    throw p1
.end method
