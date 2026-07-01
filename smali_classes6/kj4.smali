.class public final Lkj4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj4$a;
    }
.end annotation


# static fields
.field public static final e:Lkj4$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkj4$a;-><init>(Lxd5;)V

    sput-object v0, Lkj4;->e:Lkj4$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj4;->a:Lqd9;

    iput-object p2, p0, Lkj4;->b:Lqd9;

    iput-object p3, p0, Lkj4;->c:Lqd9;

    iput-object p4, p0, Lkj4;->d:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lpp;
    .locals 1

    iget-object v0, p0, Lkj4;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final b()Lj41;
    .locals 1

    iget-object v0, p0, Lkj4;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method public final c()Lum4;
    .locals 1

    iget-object v0, p0, Lkj4;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final d()Lpn4;
    .locals 1

    iget-object v0, p0, Lkj4;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn4;

    return-object v0
.end method

.method public final e(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lkj4$b;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lkj4$b;

    iget v6, v5, Lkj4$b;->I:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lkj4$b;->I:I

    move-object/from16 v6, p0

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lkj4$b;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v4}, Lkj4$b;-><init>(Lkj4;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lkj4$b;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v7, v12, Lkj4$b;->I:I

    const-class v8, Lkj4;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v0, v12, Lkj4$b;->z:J

    iget-object v2, v12, Lkj4$b;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v12, Lkj4$b;->E:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v12, Lkj4$b;->D:Ljava/lang/Object;

    check-cast v5, Lkf4$c;

    iget-object v7, v12, Lkj4$b;->C:Ljava/lang/Object;

    check-cast v7, Lqd4;

    iget-object v7, v12, Lkj4$b;->B:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v12, Lkj4$b;->A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v12, Lkj4$b;->z:J

    iget-object v2, v12, Lkj4$b;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v12, Lkj4$b;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    goto :goto_4

    :cond_3
    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lmp9;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    const-string v4, "***** *****"

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "rename, id = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " => "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-virtual {v6}, Lkj4;->c()Lum4;

    move-result-object v4

    iput-object v2, v12, Lkj4$b;->A:Ljava/lang/Object;

    iput-object v3, v12, Lkj4$b;->B:Ljava/lang/Object;

    iput-wide v0, v12, Lkj4$b;->z:J

    iput v10, v12, Lkj4$b;->I:I

    invoke-interface {v4, v0, v1, v12}, Lum4;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    check-cast v4, Lqd4;

    if-nez v4, :cond_8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in invoke cuz of contactSync is null"

    const/4 v2, 0x4

    invoke-static {v0, v1, v13, v2, v13}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_8
    invoke-virtual {v4}, Lqd4;->x()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lkf4$c;

    sget-object v7, Lkj4;->e:Lkj4$a;

    invoke-virtual {v7, v4, v2, v3}, Lkj4$a;->a(Lqd4;Ljava/lang/String;Ljava/lang/String;)Lxpd;

    move-result-object v7

    invoke-virtual {v7}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6}, Lkj4;->c()Lum4;

    move-result-object v7

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lkj4$b;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lkj4$b;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lkj4$b;->C:Ljava/lang/Object;

    iput-object v14, v12, Lkj4$b;->D:Ljava/lang/Object;

    iput-object v10, v12, Lkj4$b;->E:Ljava/lang/Object;

    iput-object v11, v12, Lkj4$b;->F:Ljava/lang/Object;

    iput-wide v0, v12, Lkj4$b;->z:J

    iput v9, v12, Lkj4$b;->I:I

    move-wide v8, v0

    invoke-interface/range {v7 .. v12}, Lum4;->r(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    :goto_5
    return-object v5

    :cond_9
    move-wide v0, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object v5, v14

    :goto_6
    invoke-virtual {v6}, Lkj4;->b()Lj41;

    move-result-object v2

    new-instance v3, Lvn4;

    invoke-direct {v3, v0, v1}, Lvn4;-><init>(J)V

    invoke-virtual {v2, v3}, Lj41;->i(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkj4;->a()Lpp;

    move-result-object v15

    if-eqz v5, :cond_a

    iget-object v2, v5, Lkf4$c;->a:Ljava/lang/String;

    move-object/from16 v18, v2

    goto :goto_7

    :cond_a
    move-object/from16 v18, v13

    :goto_7
    if-eqz v5, :cond_b

    iget-object v13, v5, Lkf4$c;->b:Ljava/lang/String;

    :cond_b
    move-wide/from16 v16, v0

    move-object/from16 v19, v13

    invoke-interface/range {v15 .. v21}, Lpp;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-wide/from16 v0, v16

    invoke-virtual {v6}, Lkj4;->d()Lpn4;

    move-result-object v2

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lpn4;->c(Ljava/util/Collection;)V

    invoke-virtual {v6}, Lkj4;->b()Lj41;

    move-result-object v2

    new-instance v3, Lvn4;

    invoke-direct {v3, v0, v1}, Lvn4;-><init>(J)V

    invoke-virtual {v2, v3}, Lj41;->i(Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
