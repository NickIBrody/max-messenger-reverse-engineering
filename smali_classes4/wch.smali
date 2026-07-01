.class public final Lwch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lwch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwch;->a:Ljava/lang/String;

    iput-object p1, p0, Lwch;->b:Lqd9;

    iput-object p2, p0, Lwch;->c:Lqd9;

    iput-object p3, p0, Lwch;->d:Lqd9;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lq41;Los8$a;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lwch;->f(Ljava/lang/String;Lq41;Los8$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lq41;Los8$a;)Lpkk;
    .locals 2

    iget v0, p1, Lq41;->w:I

    iget p1, p1, Lq41;->x:I

    const/4 v1, 0x1

    invoke-static {p2, p0, v0, p1, v1}, Lv60;->i(Los8$a;Ljava/lang/String;IIZ)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final b()Lpp;
    .locals 1

    iget-object v0, p0, Lwch;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final c()Lj41;
    .locals 1

    iget-object v0, p0, Lwch;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method public final d()Lylb;
    .locals 1

    iget-object v0, p0, Lwch;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final e(JLjava/lang/String;Lq41;Lm41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    instance-of v4, v3, Lwch$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lwch$a;

    iget v5, v4, Lwch$a;->G:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwch$a;->G:I

    goto :goto_0

    :cond_0
    new-instance v4, Lwch$a;

    invoke-direct {v4, v0, v3}, Lwch$a;-><init>(Lwch;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lwch$a;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lwch$a;->G:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v1, v4, Lwch$a;->z:J

    iget-object v5, v4, Lwch$a;->D:Ljava/lang/Object;

    check-cast v5, Ll6b;

    iget-object v6, v4, Lwch$a;->C:Ljava/lang/Object;

    check-cast v6, Lm41;

    iget-object v7, v4, Lwch$a;->B:Ljava/lang/Object;

    check-cast v7, Lq41;

    iget-object v4, v4, Lwch$a;->A:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v12, v4

    :goto_1
    move-wide v14, v1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lwch$a;->z:J

    iget-object v6, v4, Lwch$a;->C:Ljava/lang/Object;

    check-cast v6, Lm41;

    iget-object v9, v4, Lwch$a;->B:Ljava/lang/Object;

    check-cast v9, Lq41;

    iget-object v10, v4, Lwch$a;->A:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwch;->d()Lylb;

    move-result-object v3

    move-object/from16 v6, p3

    iput-object v6, v4, Lwch$a;->A:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v4, Lwch$a;->B:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v4, Lwch$a;->C:Ljava/lang/Object;

    iput-wide v1, v4, Lwch$a;->z:J

    iput v8, v4, Lwch$a;->G:I

    invoke-interface {v3, v1, v2, v4}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v24, v10

    move-object v10, v6

    move-object/from16 v6, v24

    :goto_2
    check-cast v3, Ll6b;

    if-eqz v9, :cond_9

    if-nez v3, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v0}, Lwch;->d()Lylb;

    move-result-object v8

    new-instance v11, Lvch;

    invoke-direct {v11, v10, v9}, Lvch;-><init>(Ljava/lang/String;Lq41;)V

    iput-object v10, v4, Lwch$a;->A:Ljava/lang/Object;

    iput-object v9, v4, Lwch$a;->B:Ljava/lang/Object;

    iput-object v6, v4, Lwch$a;->C:Ljava/lang/Object;

    iput-object v3, v4, Lwch$a;->D:Ljava/lang/Object;

    iput-wide v1, v4, Lwch$a;->z:J

    iput v7, v4, Lwch$a;->G:I

    invoke-interface {v8, v1, v2, v11, v4}, Lylb;->J(JLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    move-object v5, v3

    move-object v7, v9

    move-object v12, v10

    goto :goto_1

    :goto_4
    invoke-virtual {v0}, Lwch;->c()Lj41;

    move-result-object v1

    new-instance v16, Lfnk;

    iget-wide v2, v5, Ll6b;->D:J

    iget-wide v4, v5, Lbo0;->w:J

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-wide/from16 v17, v2

    move-wide/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lfnk;-><init>(JJZILxd5;)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lj41;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lwch;->a:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v6, Lm41;->A:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Msg keyboard, sendCallback: callbackId:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|payload:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|msgId:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "|btnP:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lwch;->b()Lpp;

    move-result-object v11

    iget-object v13, v6, Lm41;->A:Ljava/lang/String;

    iget-object v1, v6, Lm41;->x:Lt41;

    move-object/from16 v17, v1

    move-object/from16 v16, v7

    invoke-interface/range {v11 .. v17}, Lpp;->o0(Ljava/lang/String;Ljava/lang/String;JLq41;Lt41;)J

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_9
    :goto_6
    iget-object v4, v0, Lwch;->a:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v1, v3

    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Msg keyboard, fail sendCallback btnP:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "|msgExist:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_8
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method
