.class public final Lzzf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzzf$a;
    }
.end annotation


# static fields
.field public static final l:Lzzf$a;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzzf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzzf$a;-><init>(Lxd5;)V

    sput-object v0, Lzzf;->l:Lzzf$a;

    const-class v0, Lzzf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzzf;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzzf;->a:Lqd9;

    iput-object p9, p0, Lzzf;->b:Lqd9;

    iput-object p10, p0, Lzzf;->c:Lqd9;

    iput-object p2, p0, Lzzf;->d:Lqd9;

    iput-object p4, p0, Lzzf;->e:Lqd9;

    iput-object p7, p0, Lzzf;->f:Lqd9;

    iput-object p1, p0, Lzzf;->g:Lqd9;

    iput-object p8, p0, Lzzf;->h:Lqd9;

    iput-object p5, p0, Lzzf;->i:Lqd9;

    iput-object p6, p0, Lzzf;->j:Lqd9;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzzf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic B(Lzzf;JJJZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lzzf;->A(JJJZ)V

    return-void
.end method

.method public static synthetic E(Lzzf;JJJZZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p12, p11, 0x8

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p7, v0

    :cond_0
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_1

    const/4 p8, 0x1

    :cond_1
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_2

    move p9, v0

    :cond_2
    and-int/lit8 p11, p11, 0x40

    if-eqz p11, :cond_3

    move p10, v0

    :cond_3
    invoke-virtual/range {p0 .. p10}, Lzzf;->D(JJJZZZZ)V

    return-void
.end method

.method public static synthetic a(Ldt7;Ljava/lang/Object;)Lx29;
    .locals 0

    invoke-static {p0, p1}, Lzzf;->i(Ldt7;Ljava/lang/Object;)Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzzf;JJLjava/lang/Long;)Lx29;
    .locals 0

    invoke-static/range {p0 .. p5}, Lzzf;->h(Lzzf;JJLjava/lang/Long;)Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lzzf;)Lzue;
    .locals 0

    invoke-virtual {p0}, Lzzf;->q()Lzue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzzf;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lzzf;)Lzlj;
    .locals 0

    invoke-virtual {p0}, Lzzf;->r()Lzlj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lzzf;)Llmk;
    .locals 0

    invoke-virtual {p0}, Lzzf;->s()Llmk;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lzzf;JJLjava/lang/Long;)Lx29;
    .locals 9

    invoke-virtual {p0}, Lzzf;->t()Lluk;

    move-result-object p5

    invoke-virtual {p0}, Lzzf;->m()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lzzf$b;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lzzf$b;-><init>(Lzzf;JJLkotlin/coroutines/Continuation;)V

    invoke-static {p5, v0, v1, v2}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ldt7;Ljava/lang/Object;)Lx29;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx29;

    return-object p0
.end method


# virtual methods
.method public final A(JJJZ)V
    .locals 13

    const/16 v11, 0x58

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v9, p7

    invoke-static/range {v0 .. v12}, Lzzf;->E(Lzzf;JJJZZZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lzzf;->o()Lygc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lygc;->g(J)V

    return-void
.end method

.method public final C(JJJ)V
    .locals 13

    const/16 v11, 0x78

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-static/range {v0 .. v12}, Lzzf;->E(Lzzf;JJJZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final D(JJJZZZZ)V
    .locals 29

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    if-eqz v7, :cond_0

    const-wide/16 v8, 0x1

    sub-long v8, v3, v8

    move-wide v13, v8

    goto :goto_0

    :cond_0
    move-wide v13, v3

    :goto_0
    sget-object v0, Lzzf;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendReadMark: chatServerId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", mark = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", messageServerId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static {v0, v8, v9, v10, v9}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lzzf;->l()Lvz2;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Lvz2;->P1(J)Lqv2;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-virtual/range {p0 .. p0}, Lzzf;->p()Lmhc;

    move-result-object v8

    invoke-virtual {v8, v1, v2, v13, v14}, Lmhc;->v(JJ)V

    move-object/from16 v17, v0

    move/from16 v22, v10

    goto/16 :goto_3

    :cond_1
    new-instance v8, Lv7g;

    invoke-direct {v8}, Lv7g;-><init>()V

    const/4 v11, -0x1

    iput v11, v8, Lv7g;->w:I

    if-nez v7, :cond_2

    if-eqz p8, :cond_4

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lzzf;->n()Li6b;

    move-result-object v11

    iget-wide v9, v12, Lqv2;->w:J

    invoke-virtual {v11, v9, v10, v13, v14}, Li6b;->l(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iput v9, v8, Lv7g;->w:I

    :cond_4
    sget-object v9, Lmp9;->a:Lmp9;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_6

    :cond_5
    move-object/from16 v17, v0

    goto :goto_2

    :cond_6
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v15, v9}, Lqf8;->d(Lyp9;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-wide v10, v12, Lqv2;->w:J

    move-object/from16 v17, v0

    iget v0, v8, Lv7g;->w:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update chat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", setAsUnread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v15 .. v21}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v12}, Lqv2;->H1()Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lzzf;->t()Lluk;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lzzf;->m()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v24

    new-instance v10, Lzzf$c;

    const/16 v16, 0x0

    const/16 v22, 0x4

    move-object/from16 v11, p0

    move-object v15, v8

    invoke-direct/range {v10 .. v16}, Lzzf$c;-><init>(Lzzf;Lqv2;JLv7g;Lkotlin/coroutines/Continuation;)V

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v10

    invoke-static/range {v23 .. v28}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    if-nez v0, :cond_7

    return-void

    :cond_7
    :goto_3
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-eqz v0, :cond_8

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v10, v17

    move/from16 v11, v22

    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-virtual/range {v0 .. v9}, Lzzf;->j(JJJZZZ)V

    return-void

    :goto_4
    const-string v0, "sendReadMarkByServerId: try to send readmark for not-synced message"

    invoke-static {v10, v0, v12, v11, v12}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0}, Lzzf;->q()Lzue;

    move-result-object p1

    invoke-interface {p1}, Lzue;->f()Ldhh;

    move-result-object p1

    invoke-interface {p1}, Ldhh;->D0()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(JJJZZZ)V
    .locals 10

    invoke-virtual {p0}, Lzzf;->k()Lpp;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lpp;->y(JJJZZZ)J

    move-result-wide p3

    iget-object v0, p0, Lzzf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lzzf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lxzf;

    move-wide/from16 p7, p1

    move-wide p5, p3

    move-object p3, v2

    move-object p4, p0

    invoke-direct/range {p3 .. p8}, Lxzf;-><init>(Lzzf;JJ)V

    new-instance p1, Lyzf;

    invoke-direct {p1, p3}, Lyzf;-><init>(Ldt7;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx29;

    invoke-interface {p1}, Lx29;->start()Z

    return-void
.end method

.method public final k()Lpp;
    .locals 1

    iget-object v0, p0, Lzzf;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final l()Lvz2;
    .locals 1

    iget-object v0, p0, Lzzf;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    return-object v0
.end method

.method public final m()Lalj;
    .locals 1

    iget-object v0, p0, Lzzf;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final n()Li6b;
    .locals 1

    iget-object v0, p0, Lzzf;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    return-object v0
.end method

.method public final o()Lygc;
    .locals 1

    iget-object v0, p0, Lzzf;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygc;

    return-object v0
.end method

.method public final p()Lmhc;
    .locals 1

    iget-object v0, p0, Lzzf;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhc;

    return-object v0
.end method

.method public final q()Lzue;
    .locals 1

    iget-object v0, p0, Lzzf;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method

.method public final r()Lzlj;
    .locals 1

    iget-object v0, p0, Lzzf;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    return-object v0
.end method

.method public final s()Llmk;
    .locals 1

    iget-object v0, p0, Lzzf;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmk;

    return-object v0
.end method

.method public final t()Lluk;
    .locals 1

    iget-object v0, p0, Lzzf;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    return-object v0
.end method

.method public final u(Lqv2;)V
    .locals 11

    sget-object v2, Lzzf;->m:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p1, Lqv2;->w:J

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "markChatAsRead: chat.id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",chat.serverId="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lqv2;->y:Lu2b;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Lqv2;->x:Lzz2;

    iget-wide v2, p1, Lzz2;->a:J

    iget-object p1, v0, Lu2b;->w:Ll6b;

    iget-wide v4, p1, Ll6b;->y:J

    iget-wide v6, p1, Ll6b;->x:J

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lzzf;->B(Lzzf;JJJZILjava/lang/Object;)V

    return-void
.end method

.method public final v(Lqv2;)V
    .locals 14

    iget-object v0, p1, Lqv2;->y:Lu2b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lu2b;->w:Ll6b;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Ll6b;->y:J

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-gtz v1, :cond_2

    sget-object v8, Lzzf;->m:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "markChatAsUnread: invalid lastMessage.data.time "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v6, v0, Ll6b;->x:J

    iget-object p1, p1, Lqv2;->x:Lzz2;

    iget-wide v2, p1, Lzz2;->a:J

    const/16 v12, 0x70

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lzzf;->E(Lzzf;JJJZZZZILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final w(J)V
    .locals 1

    invoke-virtual {p0}, Lzzf;->l()Lvz2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvz2;->P1(J)Lqv2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lzzf;->v(Lqv2;)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lzzf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx29;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 1

    iget-object v0, p0, Lzzf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx29;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(JJJ)V
    .locals 16

    sget-object v2, Lzzf;->m:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    goto :goto_0

    :cond_1
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendReactionReadmark chatsid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, p1

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mark="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", msgid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p5

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p0

    move-wide v6, v7

    move-wide v8, v9

    move-wide/from16 v10, p5

    invoke-virtual/range {v5 .. v15}, Lzzf;->D(JJJZZZZ)V

    return-void
.end method
