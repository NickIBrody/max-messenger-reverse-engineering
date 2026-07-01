.class public final Lj6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5c;
.implements Lb5c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6a$a;
    }
.end annotation


# instance fields
.field public final a:Lq5c;

.field public final b:Lxzj;

.field public final c:Lnvf;

.field public d:J

.field public final e:Li6a;

.field public f:Lewd;

.field public g:Lf6a;

.field public h:Lh6a;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lq5c;Li6a;Lxzj;Lnvf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6a;->a:Lq5c;

    iput-object p3, p0, Lj6a;->b:Lxzj;

    iput-object p4, p0, Lj6a;->c:Lnvf;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p4}, Li6a;->c(Lnvf;)Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Li6a;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, v0}, Li6a;-><init>(Li6a$a;Li6a$c;ILxd5;)V

    :goto_0
    iput-object p2, p0, Lj6a;->e:Li6a;

    sget-object p3, Lf6a;->GOOD:Lf6a;

    iput-object p3, p0, Lj6a;->g:Lf6a;

    new-instance p3, Lh6a;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1, v0, v1}, Lh6a;-><init>(DD)V

    iput-object p3, p0, Lj6a;->h:Lh6a;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lj6a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Media adaptation control enabled. Configuration is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediaAdaptation"

    invoke-interface {p4, p3, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lq5c;->b(Lp5c;)V

    return-void
.end method


# virtual methods
.method public a(Le6a;)V
    .locals 1

    iget-object v0, p0, Lj6a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lh6a;)V
    .locals 6

    invoke-virtual {p1}, Lh6a;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lh6a;->b()D

    move-result-wide v2

    iget-object v4, p0, Lj6a;->e:Li6a;

    invoke-virtual {v4}, Li6a;->a()Li6a$a;

    move-result-object v4

    invoke-virtual {v4}, Li6a$a;->h()D

    move-result-wide v4

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_0

    iget-object v4, p0, Lj6a;->e:Li6a;

    invoke-virtual {v4}, Li6a;->a()Li6a$a;

    move-result-object v4

    invoke-virtual {v4}, Li6a$a;->d()D

    move-result-wide v4

    cmpl-double v4, v0, v4

    if-gez v4, :cond_2

    :cond_0
    iget-object v4, p0, Lj6a;->e:Li6a;

    invoke-virtual {v4}, Li6a;->a()Li6a$a;

    move-result-object v4

    invoke-virtual {v4}, Li6a$a;->h()D

    move-result-wide v4

    cmpl-double v4, v2, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lj6a;->e:Li6a;

    invoke-virtual {v4}, Li6a;->a()Li6a$a;

    move-result-object v4

    invoke-virtual {v4}, Li6a$a;->c()D

    move-result-wide v4

    cmpl-double v4, v0, v4

    if-gez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lj6a;->e:Li6a;

    invoke-virtual {v4}, Li6a;->a()Li6a$a;

    move-result-object v4

    invoke-virtual {v4}, Li6a$a;->f()D

    move-result-wide v4

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lj6a;->g(Lh6a;)V

    return-void

    :cond_3
    iget-object v4, p0, Lj6a;->e:Li6a;

    invoke-virtual {v4}, Li6a;->b()Li6a$c;

    move-result-object v4

    invoke-virtual {v4}, Li6a$c;->e()D

    move-result-wide v4

    cmpg-double v4, v2, v4

    if-gez v4, :cond_4

    iget-object v4, p0, Lj6a;->e:Li6a;

    invoke-virtual {v4}, Li6a;->b()Li6a$c;

    move-result-object v4

    invoke-virtual {v4}, Li6a$c;->b()D

    move-result-wide v4

    cmpg-double v4, v0, v4

    if-lez v4, :cond_5

    :cond_4
    iget-object v4, p0, Lj6a;->e:Li6a;

    invoke-virtual {v4}, Li6a;->b()Li6a$c;

    move-result-object v4

    invoke-virtual {v4}, Li6a$c;->d()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_6

    iget-object v2, p0, Lj6a;->e:Li6a;

    invoke-virtual {v2}, Li6a;->b()Li6a$c;

    move-result-object v2

    invoke-virtual {v2}, Li6a$c;->a()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_6

    :cond_5
    invoke-virtual {p0, p1}, Lj6a;->h(Lh6a;)V

    return-void

    :cond_6
    iget-object v0, p0, Lj6a;->c:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignore inbound state update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaAdaptation"

    invoke-interface {v0, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Le6a;)V
    .locals 6

    iget-object v0, p0, Lj6a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lg6a;

    iget-object v1, p0, Lj6a;->g:Lf6a;

    iget-object v2, p0, Lj6a;->h:Lh6a;

    invoke-virtual {p0, v1}, Lj6a;->d(Lf6a;)Lewd;

    move-result-object v3

    iget-object v4, p0, Lj6a;->g:Lf6a;

    sget-object v5, Lf6a;->GOOD:Lf6a;

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Lj6a;->e:Li6a;

    invoke-virtual {v4}, Li6a;->a()Li6a$a;

    move-result-object v4

    invoke-virtual {v4}, Li6a$a;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lg6a;-><init>(Lf6a;Lh6a;Lewd;Z)V

    iget-object v1, p0, Lj6a;->c:Lnvf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got new subscriber, trigger my state event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaAdaptation"

    invoke-interface {v1, v3, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Le6a;->b(Lg6a;)V

    return-void
.end method

.method public final d(Lf6a;)Lewd;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lj6a;->f:Lewd;

    const-string v2, "maintain-framerate"

    if-nez v1, :cond_0

    const/16 v1, 0x500

    const/16 v3, 0x3e8

    const/16 v4, 0x1e

    const/4 v5, 0x0

    move v9, v1

    move v12, v9

    move-object v15, v2

    move v11, v3

    move v14, v4

    move-object/from16 v16, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lewd;->h()I

    move-result v3

    invoke-virtual {v1}, Lewd;->f()I

    move-result v4

    invoke-virtual {v1}, Lewd;->g()I

    move-result v5

    invoke-virtual {v1}, Lewd;->j()I

    move-result v6

    invoke-virtual {v1}, Lewd;->d()Lgwd;

    move-result-object v7

    invoke-virtual {v1}, Lewd;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v15, v2

    :goto_0
    move v9, v3

    move v12, v4

    move v11, v5

    move v14, v6

    move-object/from16 v16, v7

    goto :goto_1

    :cond_1
    move-object v15, v1

    goto :goto_0

    :goto_1
    sget-object v1, Lj6a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v2, :cond_7

    if-eq v1, v4, :cond_3

    iget-object v1, v0, Lj6a;->f:Lewd;

    if-nez v1, :cond_2

    new-instance v8, Lewd;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    move-object v13, v15

    const/4 v15, 0x1

    move v10, v12

    move v12, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v17}, Lewd;-><init>(IIIILjava/lang/String;Lgwd;IILjava/lang/String;)V

    return-object v8

    :cond_2
    new-instance v9, Lewd;

    invoke-virtual {v1}, Lewd;->h()I

    move-result v10

    invoke-virtual {v1}, Lewd;->f()I

    move-result v11

    invoke-virtual {v1}, Lewd;->g()I

    move-result v12

    invoke-virtual {v1}, Lewd;->j()I

    move-result v13

    invoke-virtual {v1}, Lewd;->d()Lgwd;

    move-result-object v15

    invoke-virtual {v1}, Lewd;->l()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    const-string v14, "maintain-framerate"

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v18}, Lewd;-><init>(IIIILjava/lang/String;Lgwd;IILjava/lang/String;)V

    return-object v9

    :cond_3
    move v10, v12

    new-instance v1, Lewd;

    iget-object v2, v0, Lj6a;->e:Li6a;

    invoke-virtual {v2}, Li6a;->a()Li6a$a;

    move-result-object v2

    invoke-virtual {v2}, Li6a$a;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v9, 0x140

    :cond_4
    iget-object v2, v0, Lj6a;->e:Li6a;

    invoke-virtual {v2}, Li6a;->a()Li6a$a;

    move-result-object v2

    invoke-virtual {v2}, Li6a$a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lj6a;->e:Li6a;

    invoke-virtual {v2}, Li6a;->a()Li6a$a;

    move-result-object v2

    invoke-virtual {v2}, Li6a$a;->k()I

    move-result v11

    :cond_5
    move v13, v11

    iget-object v2, v0, Lj6a;->e:Li6a;

    invoke-virtual {v2}, Li6a;->a()Li6a$a;

    move-result-object v2

    invoke-virtual {v2}, Li6a$a;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    :cond_6
    move/from16 v18, v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x4

    move v11, v9

    move v12, v10

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lewd;-><init>(IIIILjava/lang/String;Lgwd;IILjava/lang/String;)V

    return-object v10

    :cond_7
    move v10, v12

    new-instance v1, Lewd;

    iget-object v2, v0, Lj6a;->e:Li6a;

    invoke-virtual {v2}, Li6a;->a()Li6a$a;

    move-result-object v2

    invoke-virtual {v2}, Li6a$a;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v9, 0x280

    :cond_8
    iget-object v2, v0, Lj6a;->e:Li6a;

    invoke-virtual {v2}, Li6a;->a()Li6a$a;

    move-result-object v2

    invoke-virtual {v2}, Li6a$a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lj6a;->e:Li6a;

    invoke-virtual {v2}, Li6a;->a()Li6a$a;

    move-result-object v2

    invoke-virtual {v2}, Li6a$a;->j()I

    move-result v11

    :cond_9
    move v13, v11

    iget-object v2, v0, Lj6a;->e:Li6a;

    invoke-virtual {v2}, Li6a;->a()Li6a$a;

    move-result-object v2

    invoke-virtual {v2}, Li6a$a;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v18, v4

    goto :goto_2

    :cond_a
    move/from16 v18, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x2

    move v11, v9

    move v12, v10

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lewd;-><init>(IIIILjava/lang/String;Lgwd;IILjava/lang/String;)V

    return-object v10
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lj6a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6a;

    new-instance v2, Lg6a;

    iget-object v3, p0, Lj6a;->g:Lf6a;

    iget-object v4, p0, Lj6a;->h:Lh6a;

    invoke-virtual {p0, v3}, Lj6a;->d(Lf6a;)Lewd;

    move-result-object v5

    iget-object v6, p0, Lj6a;->g:Lf6a;

    sget-object v7, Lf6a;->GOOD:Lf6a;

    if-eq v6, v7, :cond_0

    iget-object v6, p0, Lj6a;->e:Li6a;

    invoke-virtual {v6}, Li6a;->a()Li6a$a;

    move-result-object v6

    invoke-virtual {v6}, Li6a$a;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v2, v3, v4, v5, v6}, Lg6a;-><init>(Lf6a;Lh6a;Lewd;Z)V

    invoke-interface {v1, v2}, Le6a;->b(Lg6a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lf6a;Lh6a;)V
    .locals 4

    iget-object v0, p0, Lj6a;->c:Lnvf;

    iget-object v1, p0, Lj6a;->g:Lf6a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update network condition. Current condition is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new one is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaAdaptation"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lj6a;->g:Lf6a;

    iput-object p2, p0, Lj6a;->h:Lh6a;

    invoke-virtual {p0}, Lj6a;->e()V

    return-void
.end method

.method public final g(Lh6a;)V
    .locals 4

    iget-object v0, p0, Lj6a;->c:Lnvf;

    iget-object v1, p0, Lj6a;->g:Lf6a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad network detected. Current condition is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaAdaptation"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh6a;->b()D

    move-result-wide v0

    iget-object v2, p0, Lj6a;->e:Li6a;

    invoke-virtual {v2}, Li6a;->a()Li6a$a;

    move-result-object v2

    invoke-virtual {v2}, Li6a$a;->f()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    sget-object v0, Lf6a;->BAD_LEVEL_2:Lf6a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj6a;->g:Lf6a;

    sget-object v1, Lf6a;->BAD_LEVEL_2:Lf6a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lh6a;->b()D

    move-result-wide v0

    iget-object v2, p0, Lj6a;->e:Li6a;

    invoke-virtual {v2}, Li6a;->a()Li6a$a;

    move-result-object v2

    invoke-virtual {v2}, Li6a$a;->g()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    sget-object v0, Lf6a;->BAD_LEVEL_1:Lf6a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj6a;->g:Lf6a;

    goto :goto_0

    :cond_2
    sget-object v0, Lf6a;->BAD_LEVEL_1:Lf6a;

    :goto_0
    iget-object v1, p0, Lj6a;->b:Lxzj;

    invoke-interface {v1}, Lxzj;->d()J

    move-result-wide v1

    iput-wide v1, p0, Lj6a;->d:J

    iget-object v1, p0, Lj6a;->g:Lf6a;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lj6a;->f(Lf6a;Lh6a;)V

    :cond_3
    return-void
.end method

.method public final h(Lh6a;)V
    .locals 7

    iget-object v0, p0, Lj6a;->c:Lnvf;

    iget-object v1, p0, Lj6a;->g:Lf6a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Good network detected. Current condition is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaAdaptation"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj6a;->e:Li6a;

    invoke-virtual {v0}, Li6a;->b()Li6a$c;

    move-result-object v0

    invoke-virtual {v0}, Li6a$c;->c()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    iget-object p1, p0, Lj6a;->c:Lnvf;

    const-string v0, "Good network detected. Reconfiguring to good network mode is prohibited"

    invoke-interface {p1, v2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lj6a;->b:Lxzj;

    invoke-interface {v0}, Lxzj;->d()J

    move-result-wide v0

    iget-wide v3, p0, Lj6a;->d:J

    sub-long/2addr v0, v3

    iget-object v3, p0, Lj6a;->e:Li6a;

    invoke-virtual {v3}, Li6a;->b()Li6a$c;

    move-result-object v3

    invoke-virtual {v3}, Li6a$c;->c()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gtz v3, :cond_1

    iget-object p1, p0, Lj6a;->c:Lnvf;

    iget-object v3, p0, Lj6a;->e:Li6a;

    invoke-virtual {v3}, Li6a;->b()Li6a$c;

    move-result-object v3

    invoke-virtual {v3}, Li6a$c;->c()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Good network detected. Do not update to good networks state because of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lj6a;->g:Lf6a;

    sget-object v4, Lf6a;->GOOD:Lf6a;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lj6a;->c:Lnvf;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Good network detected. Reconfigure to good network mode. Timeout "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1}, Lj6a;->f(Lf6a;Lh6a;)V

    :cond_2
    return-void
.end method

.method public final i(Lewd;)V
    .locals 0

    iput-object p1, p0, Lj6a;->f:Lewd;

    invoke-virtual {p0}, Lj6a;->e()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lj6a;->c:Lnvf;

    const-string v1, "MediaAdaptation"

    const-string v2, "Releasing media adaptation controller"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj6a;->a:Lq5c;

    invoke-interface {v0, p0}, Lq5c;->a(Lp5c;)V

    return-void
.end method
