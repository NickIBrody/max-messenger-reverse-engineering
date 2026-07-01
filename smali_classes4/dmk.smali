.class public final Ldmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llch;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Llch;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldmk;->a:Llch;

    iput-object p1, p0, Ldmk;->b:Lqd9;

    iput-object p2, p0, Ldmk;->c:Lqd9;

    iput-object p4, p0, Ldmk;->d:Lqd9;

    return-void
.end method

.method public static synthetic a(JJLey;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldmk;->f(JJLey;)V

    return-void
.end method

.method public static synthetic b(JLl6b;Ldmk;JJILzz2$c;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ldmk;->e(JLl6b;Ldmk;JJILzz2$c;)V

    return-void
.end method

.method public static synthetic d(Ldmk;JJLl6b;IJILjava/lang/Object;)Lqv2;
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    move-wide v8, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    :goto_1
    invoke-virtual/range {v1 .. v9}, Ldmk;->c(JJLl6b;IJ)Lqv2;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JLl6b;Ldmk;JJILzz2$c;)V
    .locals 18

    move-object/from16 v0, p2

    move-wide/from16 v1, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v3, p9

    invoke-virtual {v3}, Lzz2$c;->q1()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-nez v4, :cond_0

    move-wide/from16 v4, p0

    invoke-virtual {v3, v4, v5}, Lzz2$c;->L2(J)Lzz2$c;

    :cond_0
    invoke-virtual {v0}, Ll6b;->f0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p3 .. p3}, Ldmk;->i()Lkmk;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3, v0}, Lkmk;->d(JLzz2$c;Ll6b;)V

    :cond_1
    invoke-virtual {v3}, Lzz2$c;->T0()Lzz2$l;

    move-result-object v4

    invoke-static {v4, v0}, Ljq3;->n(Lzz2$l;Ll6b;)V

    invoke-virtual {v0}, Ll6b;->v()Lxn5$b;

    move-result-object v4

    sget-object v5, Lxn5$b;->REGULAR:Lxn5$b;

    if-eq v4, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ldmk;->g()Lfm3;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v4

    invoke-interface {v4}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqv2;

    const-class v11, Ldmk;

    if-eqz v4, :cond_4

    iget-object v12, v4, Lqv2;->y:Lu2b;

    if-eqz v12, :cond_4

    iget-object v12, v12, Lu2b;->w:Ll6b;

    iget-wide v12, v12, Ll6b;->x:J

    iget-wide v14, v0, Ll6b;->x:J

    cmp-long v12, v12, v14

    if-gez v12, :cond_4

    iget-wide v12, v0, Ll6b;->D:J

    cmp-long v12, v12, v1

    const/4 v13, 0x1

    if-eqz v12, :cond_3

    invoke-virtual/range {p3 .. p3}, Ldmk;->h()Lis3;

    move-result-object v12

    invoke-interface {v12, v13}, Lis3;->t0(Z)V

    iget-wide v14, v0, Ll6b;->D:J

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v16, v9

    const-string v9, "invalid chatId="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " messageDb.chatId="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",place=UpdateChatAfterMessageSendUseCase"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v12, v1, v2, v0}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLl6b;)V

    invoke-static {v10, v9, v12}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v9

    :goto_0
    invoke-virtual {v3, v0, v13}, Lzz2$c;->a2(Ll6b;Z)Lzz2$c;

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v9

    :goto_1
    if-eqz v4, :cond_5

    iget-object v0, v4, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->t()J

    move-result-wide v9

    cmp-long v0, v9, v16

    if-nez v0, :cond_5

    iget-object v0, v4, Lqv2;->x:Lzz2;

    invoke-virtual {v0, v5}, Lzz2;->k(Lxn5$b;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lqv2;->y:Lu2b;

    if-nez v0, :cond_5

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "try find firstMessage after msgSend because chunks is empty"

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-static {v0, v4, v9, v5, v9}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Ldmk;->g()Lfm3;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lfm3;->A(JLzz2$c;J)V

    :cond_5
    move-object/from16 v0, p3

    iget-object v0, v0, Ldmk;->a:Llch;

    invoke-interface {v0}, Llch;->get()J

    move-result-wide v0

    cmp-long v2, v6, v16

    if-ltz v2, :cond_6

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    new-instance v2, Lcmk;

    invoke-direct {v2, v0, v1, v6, v7}, Lcmk;-><init>(JJ)V

    invoke-virtual {v3, v2}, Lzz2$c;->V2(Lmd4;)Lzz2$c;

    :cond_6
    if-ltz v8, :cond_7

    invoke-virtual {v3, v8}, Lzz2$c;->C2(I)Lzz2$c;

    :cond_7
    :goto_2
    return-void
.end method

.method public static final f(JJLey;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lm8i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(JJLl6b;IJ)Lqv2;
    .locals 16

    move-wide/from16 v5, p1

    const-class v0, Ldmk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-wide/from16 v1, p3

    move-object/from16 v4, p5

    move/from16 v3, p6

    move-wide/from16 v14, p7

    goto :goto_0

    :cond_1
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serverChatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", unread="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", readMark="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, p7

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", messageDb="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldmk;->g()Lfm3;

    move-result-object v10

    new-instance v0, Lbmk;

    move v9, v3

    move-object v3, v4

    move-wide v7, v14

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v9}, Lbmk;-><init>(JLl6b;Ldmk;JJI)V

    const/4 v1, 0x1

    invoke-interface {v10, v5, v6, v1, v0}, Lfm3;->E(JZLmd4;)Lqv2;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lfm3;
    .locals 1

    iget-object v0, p0, Ldmk;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final h()Lis3;
    .locals 1

    iget-object v0, p0, Ldmk;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final i()Lkmk;
    .locals 1

    iget-object v0, p0, Ldmk;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmk;

    return-object v0
.end method
