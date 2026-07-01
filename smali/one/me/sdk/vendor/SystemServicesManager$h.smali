.class public final Lone/me/sdk/vendor/SystemServicesManager$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/vendor/SystemServicesManager;->H(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lone/me/sdk/vendor/SystemServicesManager;

.field public final synthetic G:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/vendor/SystemServicesManager;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/vendor/SystemServicesManager$h;->F:Lone/me/sdk/vendor/SystemServicesManager;

    iput-boolean p2, p0, Lone/me/sdk/vendor/SystemServicesManager$h;->G:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/sdk/vendor/SystemServicesManager$h;

    iget-object v1, p0, Lone/me/sdk/vendor/SystemServicesManager$h;->F:Lone/me/sdk/vendor/SystemServicesManager;

    iget-boolean v2, p0, Lone/me/sdk/vendor/SystemServicesManager$h;->G:Z

    invoke-direct {v0, v1, v2, p2}, Lone/me/sdk/vendor/SystemServicesManager$h;-><init>(Lone/me/sdk/vendor/SystemServicesManager;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$h;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->E:Ljava/lang/Object;

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->D:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->B:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager;

    iget-object v1, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->A:Ljava/lang/Object;

    check-cast v1, Lwo5;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v7, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->C:J

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-static {v3}, Lone/me/sdk/vendor/SystemServicesManager;->n(Lone/me/sdk/vendor/SystemServicesManager;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "start init vendor services"

    const/4 v8, 0x4

    invoke-static {v3, v7, v6, v8, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v3, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->F:Lone/me/sdk/vendor/SystemServicesManager;

    iput-object v1, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->E:Ljava/lang/Object;

    iput-wide v7, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->C:J

    iput v5, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->D:I

    invoke-static {v3, v0}, Lone/me/sdk/vendor/SystemServicesManager;->o(Lone/me/sdk/vendor/SystemServicesManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    sget-object v3, Lwo5;->Companion:Lwo5$a;

    invoke-static {v3, v6, v5, v6}, Lwo5$a;->b(Lwo5$a;Landroid/content/res/Resources;ILjava/lang/Object;)Lwo5;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v5, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-static {v5}, Lone/me/sdk/vendor/SystemServicesManager;->n(Lone/me/sdk/vendor/SystemServicesManager;)Ljava/lang/String;

    move-result-object v11

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Density is "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v5, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-virtual {v5}, Lone/me/sdk/vendor/SystemServicesManager;->x()Lgx4;

    move-result-object v5

    invoke-virtual {v5, v3}, Lgx4;->g(Lwo5;)V

    :cond_6
    iget-object v5, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-static {v5}, Lone/me/sdk/vendor/SystemServicesManager;->h(Lone/me/sdk/vendor/SystemServicesManager;)Landroid/content/Context;

    move-result-object v5

    const-string v9, "activity"

    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    iget-object v9, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-virtual {v9}, Lone/me/sdk/vendor/SystemServicesManager;->x()Lgx4;

    move-result-object v9

    iget-object v10, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-static {v10}, Lone/me/sdk/vendor/SystemServicesManager;->i(Lone/me/sdk/vendor/SystemServicesManager;)Lbs5;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lgx4;->h(Ljava/lang/String;)V

    iget-object v9, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-virtual {v9}, Lone/me/sdk/vendor/SystemServicesManager;->x()Lgx4;

    move-result-object v9

    iget-object v10, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-static {v10}, Lone/me/sdk/vendor/SystemServicesManager;->e(Lone/me/sdk/vendor/SystemServicesManager;)Lq31;

    move-result-object v10

    invoke-interface {v10}, Lq31;->g()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "version_code"

    invoke-virtual {v9, v11, v10}, Lgx4;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-virtual {v9}, Lone/me/sdk/vendor/SystemServicesManager;->x()Lgx4;

    move-result-object v9

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mem_class"

    invoke-virtual {v9, v11, v10}, Lgx4;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-virtual {v9}, Lone/me/sdk/vendor/SystemServicesManager;->x()Lgx4;

    move-result-object v9

    iget-object v10, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-static {v10}, Lone/me/sdk/vendor/SystemServicesManager;->e(Lone/me/sdk/vendor/SystemServicesManager;)Lq31;

    move-result-object v10

    invoke-interface {v10}, Lq31;->d()Z

    move-result v10

    invoke-virtual {v9, v10}, Lgx4;->e(Z)V

    iget-object v9, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-static {v9}, Lone/me/sdk/vendor/SystemServicesManager;->f(Lone/me/sdk/vendor/SystemServicesManager;)Lis3;

    move-result-object v9

    invoke-interface {v9}, Lis3;->V1()Ljc7;

    move-result-object v9

    invoke-static {v9}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v9

    new-instance v10, Lone/me/sdk/vendor/SystemServicesManager$h$a;

    iget-object v11, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-direct {v10, v11, v6}, Lone/me/sdk/vendor/SystemServicesManager$h$a;-><init>(Lone/me/sdk/vendor/SystemServicesManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v9

    invoke-static {v9, v1, v6, v4, v6}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    iget-object v6, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-static {v6, v1}, Lone/me/sdk/vendor/SystemServicesManager;->c(Lone/me/sdk/vendor/SystemServicesManager;Ltv4;)V

    iget-object v6, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-static {v6}, Lone/me/sdk/vendor/SystemServicesManager;->n(Lone/me/sdk/vendor/SystemServicesManager;)Ljava/lang/String;

    move-result-object v11

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v7

    sget-object v6, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v12, v13, v6}, Lg66;->D(JLn66;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "init time "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    iget-boolean v6, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->G:Z

    if-eqz v6, :cond_9

    iget-object v6, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->E:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->B:Ljava/lang/Object;

    iput-wide v7, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->C:J

    iput v4, v0, Lone/me/sdk/vendor/SystemServicesManager$h;->D:I

    invoke-static {v6, v0}, Lone/me/sdk/vendor/SystemServicesManager;->d(Lone/me/sdk/vendor/SystemServicesManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    :goto_4
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/vendor/SystemServicesManager$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
