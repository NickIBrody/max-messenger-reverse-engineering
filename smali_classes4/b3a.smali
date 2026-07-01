.class public final Lb3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, Lb3a;->a:J

    const-class p5, Lb3a;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lb3a;->b:Ljava/lang/String;

    iput-object p1, p0, Lb3a;->c:Lqd9;

    iput-object p2, p0, Lb3a;->d:Lqd9;

    iput-object p3, p0, Lb3a;->e:Lqd9;

    iput-object p4, p0, Lb3a;->f:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lqv2;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lone/me/messages/list/loader/MessageModel;->t(Lqv2;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v6, v0, Lb3a;->b:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lyp9;->INFO:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lqv2;->Q()J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message cannot be read "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", chat.selfReadMark="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_2
    iget-object v5, v0, Lb3a;->b:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->i0()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Marking as read message="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide v13

    iget-object v3, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->e0()I

    move-result v3

    iget-object v4, v1, Lqv2;->x:Lzz2;

    iget-wide v6, v4, Lzz2;->a:J

    invoke-virtual {v0}, Lb3a;->e()Lzzf;

    move-result-object v10

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->T()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v23, 0x0

    cmp-long v5, v8, v23

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v8

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_3
    move-wide v15, v4

    goto :goto_4

    :cond_6
    const-wide/16 v4, -0x1

    goto :goto_3

    :goto_4
    const/16 v21, 0x40

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v11, v6

    invoke-static/range {v10 .. v22}, Lzzf;->E(Lzzf;JJJZZZZILjava/lang/Object;)V

    sget-object v4, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-virtual {v1, v13, v14, v4}, Lqv2;->t(JLxn5$b;)Lzz2$k;

    move-result-object v5

    iget-object v9, v1, Lqv2;->y:Lu2b;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lu2b;->j()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11, v4}, Lqv2;->t(JLxn5$b;)Lzz2$k;

    move-result-object v8

    :cond_7
    invoke-static {v5, v8}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v9, :cond_8

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v4

    invoke-virtual {v9}, Lu2b;->getId()J

    move-result-wide v10

    cmp-long v1, v4, v10

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lb3a;->c()Li6b;

    move-result-object v1

    iget-wide v4, v0, Lb3a;->a:J

    invoke-virtual {v1, v4, v5, v13, v14}, Li6b;->l(JJ)J

    move-result-wide v23

    :goto_5
    invoke-static/range {v23 .. v24}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lb3a;->c()Li6b;

    move-result-object v10

    iget-wide v11, v0, Lb3a;->a:J

    invoke-virtual {v1}, Lqv2;->Q()J

    move-result-wide v4

    const-wide/16 v15, 0x1

    add-long/2addr v4, v15

    move-wide v15, v13

    move-wide v13, v4

    invoke-virtual/range {v10 .. v16}, Li6b;->m(JJJ)J

    move-result-wide v4

    long-to-int v1, v4

    sub-int v1, v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljwf;->d(II)I

    move-result v1

    invoke-static {v1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-virtual {v0}, Lb3a;->b()Lfm3;

    move-result-object v4

    iget-wide v10, v0, Lb3a;->a:J

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v4, v10, v11, v1}, Lfm3;->u0(JI)V

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v1

    invoke-virtual {v9}, Lu2b;->getId()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lb3a;->d()Lygc;

    move-result-object v1

    invoke-interface {v1, v6, v7}, Lygc;->g(J)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lb3a;->d()Lygc;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lygc;->d(Lygc;JLjava/lang/String;ILjava/lang/Object;)V

    :goto_7
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final b()Lfm3;
    .locals 1

    iget-object v0, p0, Lb3a;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final c()Li6b;
    .locals 1

    iget-object v0, p0, Lb3a;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    return-object v0
.end method

.method public final d()Lygc;
    .locals 1

    iget-object v0, p0, Lb3a;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygc;

    return-object v0
.end method

.method public final e()Lzzf;
    .locals 1

    iget-object v0, p0, Lb3a;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzf;

    return-object v0
.end method
