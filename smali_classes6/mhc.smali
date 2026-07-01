.class public final Lmhc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmhc$a;
    }
.end annotation


# static fields
.field public static final i:Lmhc$a;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmhc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmhc$a;-><init>(Lxd5;)V

    sput-object v0, Lmhc;->i:Lmhc$a;

    const-class v0, Lmhc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmhc;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhc;->a:Lqd9;

    iput-object p2, p0, Lmhc;->b:Lqd9;

    iput-object p3, p0, Lmhc;->c:Lqd9;

    iput-object p4, p0, Lmhc;->d:Lqd9;

    iput-object p5, p0, Lmhc;->e:Lqd9;

    iput-object p8, p0, Lmhc;->f:Lqd9;

    new-instance p1, Llhc;

    invoke-direct {p1, p7}, Llhc;-><init>(Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lmhc;->g:Lqd9;

    iput-object p6, p0, Lmhc;->h:Lqd9;

    return-void
.end method

.method public static synthetic a(Lqd9;)Ljv4;
    .locals 0

    invoke-static {p0}, Lmhc;->k(Lqd9;)Ljv4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lmhc;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lmhc;->h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lmhc;Lqv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmhc;->i(Lqv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lmhc;Lqv2;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lmhc;->j(Lqv2;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lmhc;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Lmhc;->l()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lmhc;)Lygc;
    .locals 0

    invoke-virtual {p0}, Lmhc;->o()Lygc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lmhc;)Lpic;
    .locals 0

    invoke-virtual {p0}, Lmhc;->q()Lpic;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lqd9;)Ljv4;
    .locals 2

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalj;

    invoke-interface {p0}, Lalj;->getDefault()Ljv4;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "notifs-readmarks"

    invoke-virtual {p0, v0, v1}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lmhc;->p()Lzgc;

    move-result-object v0

    new-instance v1, Lyfc;

    invoke-direct {v1, p1, p2, p3, p4}, Lyfc;-><init>(JJ)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, p5}, Lzgc;->e(Lyfc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lqv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lmhc$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lmhc$b;

    iget v1, v0, Lmhc$b;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmhc$b;->F:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lmhc$b;

    invoke-direct {v0, p0, p4}, Lmhc$b;-><init>(Lmhc;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lmhc$b;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lmhc$b;->F:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iget-boolean p1, v6, Lmhc$b;->C:Z

    iget-object p2, v6, Lmhc$b;->z:Ljava/lang/Object;

    check-cast p2, Lqv2;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v6, Lmhc$b;->B:J

    iget-wide v1, v6, Lmhc$b;->A:J

    iget-object p3, v6, Lmhc$b;->z:Ljava/lang/Object;

    check-cast p3, Lqv2;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move-wide v5, p1

    move-object p1, p3

    move-wide p2, v1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmhc;->m()Lis3;

    move-result-object p4

    invoke-interface {p4}, Lis3;->getUserId()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p4, v1, v3

    if-eqz p4, :cond_8

    iput-object p1, v6, Lmhc$b;->z:Ljava/lang/Object;

    iput-wide p2, v6, Lmhc$b;->A:J

    iput-wide v1, v6, Lmhc$b;->B:J

    iput v9, v6, Lmhc$b;->F:I

    move-wide v3, p2

    move-object v7, v6

    move-wide v5, v1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lmhc;->j(Lqv2;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v2

    move-wide p2, v3

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iget-object v1, p1, Lqv2;->x:Lzz2;

    iget-wide v2, v1, Lzz2;->a:J

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lmhc$b;->z:Ljava/lang/Object;

    iput-wide p2, v7, Lmhc$b;->A:J

    iput-wide v5, v7, Lmhc$b;->B:J

    iput-boolean p4, v7, Lmhc$b;->C:Z

    iput v8, v7, Lmhc$b;->F:I

    move-object v1, p0

    move-wide v4, p2

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lmhc;->h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move v10, p4

    move-object p4, p1

    move p1, v10

    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :cond_7
    :goto_5
    invoke-static {v9}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "logged out"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lqv2;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-wide/from16 v5, p2

    move-object/from16 v1, p6

    instance-of v2, v1, Lmhc$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmhc$c;

    iget v3, v2, Lmhc$c;->F:I

    const/high16 v4, -0x80000000

    and-int v7, v3, v4

    if-eqz v7, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmhc$c;->F:I

    move-object/from16 v13, p0

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lmhc$c;

    move-object/from16 v13, p0

    invoke-direct {v2, v13, v1}, Lmhc$c;-><init>(Lmhc;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lmhc$c;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v14

    iget v2, v10, Lmhc$c;->F:I

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v10, Lmhc$c;->z:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move/from16 v16, v3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqv2;->Q()J

    move-result-wide v1

    cmp-long v4, v1, v5

    if-ltz v4, :cond_3

    invoke-static {v15}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v4, Lmhc;->j:Ljava/lang/String;

    iget-wide v7, v0, Lqv2;->w:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "changeSelfReadMarkInChatsCache: chatId="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", mark="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static {v4, v7, v9, v8, v9}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13}, Lmhc;->r()Llmk;

    move-result-object v4

    iget-wide v7, v0, Lqv2;->w:J

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lmhc$c;->z:Ljava/lang/Object;

    iput-wide v5, v10, Lmhc$c;->A:J

    move-wide/from16 v11, p4

    iput-wide v11, v10, Lmhc$c;->B:J

    iput-wide v1, v10, Lmhc$c;->C:J

    iput v3, v10, Lmhc$c;->F:I

    move-wide v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    move/from16 v16, v3

    move-object v0, v4

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v12}, Llmk;->b(Llmk;JJJIZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_4

    return-object v14

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    move/from16 v15, v16

    :cond_5
    invoke-static {v15}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lfm3;
    .locals 1

    iget-object v0, p0, Lmhc;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final m()Lis3;
    .locals 1

    iget-object v0, p0, Lmhc;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final n()Ljv4;
    .locals 1

    iget-object v0, p0, Lmhc;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv4;

    return-object v0
.end method

.method public final o()Lygc;
    .locals 1

    iget-object v0, p0, Lmhc;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygc;

    return-object v0
.end method

.method public final p()Lzgc;
    .locals 1

    iget-object v0, p0, Lmhc;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgc;

    return-object v0
.end method

.method public final q()Lpic;
    .locals 1

    iget-object v0, p0, Lmhc;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpic;

    return-object v0
.end method

.method public final r()Llmk;
    .locals 1

    iget-object v0, p0, Lmhc;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmk;

    return-object v0
.end method

.method public final s()Lluk;
    .locals 1

    iget-object v0, p0, Lmhc;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    return-object v0
.end method

.method public final t(JJ)V
    .locals 13

    sget-object v2, Lmhc;->j:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-wide/from16 v9, p3

    goto :goto_0

    :cond_1
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNotificationsSelfReadMarkChanged: chatServerId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mark="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lmhc;->s()Lluk;

    move-result-object v0

    invoke-virtual {p0}, Lmhc;->n()Ljv4;

    move-result-object v1

    new-instance v5, Lmhc$d;

    const/4 v11, 0x0

    move-object v6, p0

    move-wide v7, p1

    invoke-direct/range {v5 .. v11}, Lmhc$d;-><init>(Lmhc;JJLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    move-object v8, v1

    move-object v10, v5

    invoke-static/range {v7 .. v12}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final u(JJ)V
    .locals 10

    sget-object v0, Lmhc;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelfReadMarkChanged: chatId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mark="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lmhc;->s()Lluk;

    move-result-object v0

    invoke-virtual {p0}, Lmhc;->n()Ljv4;

    move-result-object v1

    new-instance v3, Lmhc$e;

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v9}, Lmhc$e;-><init>(Lmhc;JJLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, v1

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final v(JJ)V
    .locals 10

    sget-object v0, Lmhc;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelfReadMarkChangedByServerId: chatServerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mark="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lmhc;->s()Lluk;

    move-result-object v0

    invoke-virtual {p0}, Lmhc;->n()Ljv4;

    move-result-object v1

    new-instance v3, Lmhc$f;

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v9}, Lmhc$f;-><init>(Lmhc;JJLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, v1

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
