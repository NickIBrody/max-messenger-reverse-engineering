.class public final Lzhh;
.super Lmhh;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Lmhh;-><init>()V

    iput-wide p1, p0, Lzhh;->b:J

    iput-wide p3, p0, Lzhh;->c:J

    iput-boolean p5, p0, Lzhh;->d:Z

    const-class p1, Lzhh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzhh;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic X(Lzhh;)J
    .locals 2

    iget-wide v0, p0, Lzhh;->b:J

    return-wide v0
.end method

.method public static final synthetic Y(Lzhh;)J
    .locals 2

    iget-wide v0, p0, Lzhh;->c:J

    return-wide v0
.end method


# virtual methods
.method public V()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, Lzhh;->e:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lzhh;->X(Lzhh;)J

    move-result-wide v4

    invoke-static {v0}, Lzhh;->Y(Lzhh;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "process: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lmhh;->m()Lfm3;

    move-result-object v1

    iget-wide v2, v0, Lzhh;->b:J

    invoke-interface {v1, v2, v3}, Lfm3;->n0(J)Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, v1, Lqv2;->x:Lzz2;

    iget-wide v2, v2, Lzz2;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lmhh;->h()Lvz2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvz2;->D2(Lqv2;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v0, Lzhh;->e:Ljava/lang/String;

    const-string v2, "delete local chat with serverId = 0"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lmhh;->n()Lmr3;

    move-result-object v5

    iget-wide v6, v0, Lzhh;->b:J

    iget-wide v8, v0, Lzhh;->c:J

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lmr3;->b(Lmr3;JJZILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean v2, v0, Lzhh;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lqv2;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    move/from16 v16, v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lqv2;->r1()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lqv2;->s1()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v11, v0, Lzhh;->e:Ljava/lang/String;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    sget-object v10, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "process: updateMessagesStatusesLessEqThan"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lmhh;->y()Li6b;

    move-result-object v2

    iget-wide v3, v0, Lzhh;->b:J

    iget-wide v5, v0, Lzhh;->c:J

    sget-object v7, Lhab;->DELETED:Lhab;

    invoke-virtual/range {v2 .. v7}, Li6b;->w0(JJLhab;)V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v10, v0, Lzhh;->e:Ljava/lang/String;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    sget-object v9, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v11, "process: chat.isLeaving || chat.isLeft"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_5
    invoke-virtual {v0}, Lmhh;->b()Lpp;

    move-result-object v9

    iget-wide v10, v1, Lqv2;->w:J

    iget-object v1, v1, Lqv2;->x:Lzz2;

    iget-wide v12, v1, Lzz2;->a:J

    iget-wide v14, v0, Lzhh;->c:J

    invoke-interface/range {v9 .. v16}, Lpp;->K(JJJZ)J

    :goto_6
    invoke-virtual {v0}, Lmhh;->w()Lfp9;

    move-result-object v1

    invoke-virtual {v0}, Lmhh;->y()Li6b;

    move-result-object v2

    iget-wide v3, v0, Lzhh;->b:J

    invoke-virtual {v2, v3, v4}, Li6b;->K(J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lfp9;->b(Ljava/util/List;)V

    return-void
.end method
