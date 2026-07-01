.class public final Lgvg$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvg;->g(JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lgvg;

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:J

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(Lgvg;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgvg$a;->D:Lgvg;

    iput-wide p2, p0, Lgvg$a;->E:J

    iput-wide p4, p0, Lgvg$a;->F:J

    iput-object p6, p0, Lgvg$a;->G:Ljava/lang/String;

    iput-wide p7, p0, Lgvg$a;->H:J

    iput-boolean p9, p0, Lgvg$a;->I:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(JJZLw60$a$c;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lgvg$a;->w(JJZLw60$a$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(JJZLw60$a$c;)Lpkk;
    .locals 1

    move-object v0, p5

    move p5, p4

    move-wide p3, p2

    move-wide p1, p0

    move-object p0, v0

    invoke-static/range {p0 .. p5}, Lv60;->j(Lw60$a$c;JJZ)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lgvg$a;

    iget-object v1, p0, Lgvg$a;->D:Lgvg;

    iget-wide v2, p0, Lgvg$a;->E:J

    iget-wide v4, p0, Lgvg$a;->F:J

    iget-object v6, p0, Lgvg$a;->G:Ljava/lang/String;

    iget-wide v7, p0, Lgvg$a;->H:J

    iget-boolean v9, p0, Lgvg$a;->I:Z

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lgvg$a;-><init>(Lgvg;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgvg$a;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lgvg$a;->C:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Lgvg$a;->B:Ljava/lang/Object;

    check-cast v0, Lb2l;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lgvg$a;->D:Lgvg;

    invoke-static {v0}, Lgvg;->b(Lgvg;)Ljava/lang/String;

    move-result-object v9

    iget-wide v2, v5, Lgvg$a;->F:J

    iget-object v0, v5, Lgvg$a;->G:Ljava/lang/String;

    iget-wide v7, v5, Lgvg$a;->H:J

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Save new position:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " for video:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in msg:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v8, v11

    const/4 v11, 0x0

    move-object v7, v10

    move-object v10, v0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iget-wide v2, v5, Lgvg$a;->E:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_4

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_4
    iget-wide v9, v5, Lgvg$a;->F:J

    cmp-long v0, v9, v2

    if-ltz v0, :cond_6

    iget-object v0, v5, Lgvg$a;->D:Lgvg;

    invoke-static {v0}, Lgvg;->b(Lgvg;)Ljava/lang/String;

    move-result-object v11

    iget-wide v2, v5, Lgvg$a;->F:J

    iget-wide v9, v5, Lgvg$a;->E:J

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v4}, Lqf8;->d(Lyp9;)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Can\'t save this startTime:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " because it\'s more or equals with duration:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Reset initPos."

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    move-object v10, v4

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    move-wide v7, v9

    :cond_7
    :goto_1
    iget-object v0, v5, Lgvg$a;->D:Lgvg;

    invoke-static {v0}, Lgvg;->c(Lgvg;)Lc2l;

    move-result-object v0

    iget-object v2, v5, Lgvg$a;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc2l;->a(Ljava/lang/String;)Lb2l;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v5, Lgvg$a;->D:Lgvg;

    invoke-static {v2}, Lgvg;->b(Lgvg;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Save new position. VideoContent in cache exist"

    const/4 v4, 0x4

    const/4 v9, 0x0

    invoke-static {v2, v3, v9, v4, v9}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v5, Lgvg$a;->D:Lgvg;

    invoke-static {v2}, Lgvg;->c(Lgvg;)Lc2l;

    move-result-object v2

    iget-object v3, v5, Lgvg$a;->G:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, Lb2l;->h(J)Lb2l;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc2l;->g(Ljava/lang/String;Lb2l;)V

    :cond_8
    iget-object v2, v5, Lgvg$a;->D:Lgvg;

    invoke-static {v2}, Lgvg;->a(Lgvg;)Lylb;

    move-result-object v2

    iget-wide v3, v5, Lgvg$a;->H:J

    move-wide v9, v3

    iget-object v3, v5, Lgvg$a;->G:Ljava/lang/String;

    iget-wide v11, v5, Lgvg$a;->E:J

    iget-boolean v4, v5, Lgvg$a;->I:Z

    new-instance v16, Lfvg;

    move/from16 v21, v4

    move-wide/from16 v17, v7

    move-wide/from16 v19, v11

    invoke-direct/range {v16 .. v21}, Lfvg;-><init>(JJZ)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lgvg$a;->B:Ljava/lang/Object;

    iput-wide v7, v5, Lgvg$a;->A:J

    iput v1, v5, Lgvg$a;->C:I

    move-object v0, v2

    move-wide v1, v9

    move-object/from16 v4, v16

    invoke-interface/range {v0 .. v5}, Lzz3;->i(JLjava/lang/String;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_9
    :goto_2
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgvg$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgvg$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lgvg$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
