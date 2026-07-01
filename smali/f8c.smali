.class public final Lf8c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8c$a;,
        Lf8c$b;
    }
.end annotation


# static fields
.field public static final k:Lf8c$a;

.field public static final l:Ljava/util/List;


# instance fields
.field public final a:Lpp;

.field public final b:Lei1;

.field public final c:Lis3;

.field public final d:Lone/me/sdk/prefs/PmsProperties;

.field public final e:Lalj;

.field public final f:Lox7;

.field public final g:Lw1m;

.field public final h:Ljava/lang/String;

.field public final i:Lu1c;

.field public final j:Lkt9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf8c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf8c$a;-><init>(Lxd5;)V

    sput-object v0, Lf8c;->k:Lf8c$a;

    sget-object v0, Lwi1;->MISSED:Lwi1;

    invoke-virtual {v0}, Lwi1;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwi1;->CANCELED:Lwi1;

    invoke-virtual {v1}, Lwi1;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwi1;->REJECTED:Lwi1;

    invoke-virtual {v2}, Lwi1;->i()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf8c;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lpp;Lei1;Lis3;Lone/me/sdk/prefs/PmsProperties;Lalj;Lfmg;Lox7;Lit9;Lw1m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8c;->a:Lpp;

    iput-object p2, p0, Lf8c;->b:Lei1;

    iput-object p3, p0, Lf8c;->c:Lis3;

    iput-object p4, p0, Lf8c;->d:Lone/me/sdk/prefs/PmsProperties;

    iput-object p5, p0, Lf8c;->e:Lalj;

    iput-object p7, p0, Lf8c;->f:Lox7;

    iput-object p9, p0, Lf8c;->g:Lw1m;

    const-class p1, Lf8c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf8c;->h:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object p1

    iput-object p1, p0, Lf8c;->i:Lu1c;

    new-instance p1, Lkt9;

    new-instance p2, Lf8c$h;

    invoke-direct {p2, p0}, Lf8c$h;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p6, p8, p2}, Lkt9;-><init>(Ltv4;Lit9;Ldt7;)V

    iput-object p1, p0, Lf8c;->j:Lkt9;

    invoke-virtual {p1}, Lkt9;->e()V

    return-void
.end method

.method public static final synthetic a(Lf8c;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf8c;->l(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lf8c;)Lpp;
    .locals 0

    iget-object p0, p0, Lf8c;->a:Lpp;

    return-object p0
.end method

.method public static final synthetic c(Lf8c;)Lei1;
    .locals 0

    iget-object p0, p0, Lf8c;->b:Lei1;

    return-object p0
.end method

.method public static final synthetic d(Lf8c;)Lis3;
    .locals 0

    iget-object p0, p0, Lf8c;->c:Lis3;

    return-object p0
.end method

.method public static final synthetic e(Lf8c;)Lox7;
    .locals 0

    iget-object p0, p0, Lf8c;->f:Lox7;

    return-object p0
.end method

.method public static final synthetic f(Lf8c;)Lu1c;
    .locals 0

    iget-object p0, p0, Lf8c;->i:Lu1c;

    return-object p0
.end method

.method public static final synthetic g(Lf8c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf8c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lf8c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf8c;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lf8c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf8c;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(Lccc$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lf8c$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lf8c$c;

    iget v3, v2, Lf8c$c;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf8c$c;->F:I

    goto :goto_0

    :cond_0
    new-instance v2, Lf8c$c;

    invoke-direct {v2, v1, v0}, Lf8c$c;-><init>(Lf8c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lf8c$c;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lf8c$c;->F:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lf8c$c;->A:Ljava/lang/Object;

    check-cast v3, Lu1c;

    iget-object v2, v2, Lf8c$c;->z:Ljava/lang/Object;

    check-cast v2, Lccc$b;

    :goto_1
    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :goto_2
    move-object v2, v11

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lf8c$c;->A:Ljava/lang/Object;

    check-cast v3, Lu1c;

    iget-object v2, v2, Lf8c$c;->z:Ljava/lang/Object;

    check-cast v2, Lccc$b;

    goto :goto_1

    :cond_3
    iget v8, v2, Lf8c$c;->C:I

    iget v4, v2, Lf8c$c;->B:I

    iget-object v5, v2, Lf8c$c;->A:Ljava/lang/Object;

    check-cast v5, Lu1c;

    iget-object v7, v2, Lf8c$c;->z:Ljava/lang/Object;

    check-cast v7, Lccc$b;

    :try_start_1
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v7

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lf8c$c;->A:Ljava/lang/Object;

    check-cast v3, Lu1c;

    iget-object v2, v2, Lf8c$c;->z:Ljava/lang/Object;

    check-cast v2, Lccc$b;

    :try_start_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :cond_5
    iget v4, v2, Lf8c$c;->B:I

    iget-object v12, v2, Lf8c$c;->A:Ljava/lang/Object;

    check-cast v12, Lu1c;

    iget-object v13, v2, Lf8c$c;->z:Ljava/lang/Object;

    check-cast v13, Lccc$b;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lf8c;->i:Lu1c;

    move-object/from16 v4, p1

    iput-object v4, v2, Lf8c$c;->z:Ljava/lang/Object;

    iput-object v0, v2, Lf8c$c;->A:Ljava/lang/Object;

    iput v8, v2, Lf8c$c;->B:I

    iput v10, v2, Lf8c$c;->F:I

    invoke-interface {v0, v11, v2}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object v12, v0

    move-object v13, v4

    move v4, v8

    :goto_3
    :try_start_3
    iget-object v0, v1, Lf8c;->d:Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->callsHistoryNew()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v13}, Lf8c;->s(Lccc$b;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v14, ", cached="

    if-eqz v0, :cond_9

    :try_start_4
    iget-object v0, v1, Lf8c;->h:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_8

    goto/16 :goto_f

    :cond_8
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v15, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v13}, Lccc$b;->k()J

    move-result-wide v3

    invoke-static {v1}, Lf8c;->d(Lf8c;)Lis3;

    move-result-object v5

    invoke-interface {v5}, Lis3;->J3()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "applyNotif: prev="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ignor notif"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v21}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v11

    move-object v3, v12

    goto/16 :goto_11

    :cond_9
    :try_start_5
    invoke-virtual {v1, v13}, Lf8c;->m(Lccc$b;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lf8c;->h:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v15, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v13}, Lccc$b;->k()J

    move-result-wide v6

    invoke-static {v1}, Lf8c;->d(Lf8c;)Lis3;

    move-result-object v10

    invoke-interface {v10}, Lis3;->J3()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "applyNotif: sync gap, prev="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", reload diff"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v21}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v12

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_b
    :goto_5
    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lf8c$c;->z:Ljava/lang/Object;

    iput-object v12, v2, Lf8c$c;->A:Ljava/lang/Object;

    iput v4, v2, Lf8c$c;->B:I

    const/4 v0, 0x0

    iput v0, v2, Lf8c$c;->C:I

    const/4 v0, 0x2

    iput v0, v2, Lf8c$c;->F:I

    invoke-virtual {v1, v2}, Lf8c;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto/16 :goto_d

    :cond_c
    move-object v3, v12

    :goto_6
    move-object v12, v3

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v13}, Lccc$b;->g()Lccc$a;

    move-result-object v0

    sget-object v8, Lf8c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v10, :cond_11

    const/4 v8, 0x2

    if-ne v0, v8, :cond_10

    invoke-virtual {v13}, Lccc$b;->j()[J

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_16

    iget-object v0, v1, Lf8c;->b:Lei1;

    invoke-virtual {v13}, Lccc$b;->j()[J

    move-result-object v6

    invoke-static {v6}, Lsy;->Y0([J)Ljava/util/List;

    move-result-object v6

    iput-object v13, v2, Lf8c$c;->z:Ljava/lang/Object;

    iput-object v12, v2, Lf8c$c;->A:Ljava/lang/Object;

    iput v4, v2, Lf8c$c;->B:I

    const/4 v4, 0x0

    iput v4, v2, Lf8c$c;->C:I

    iput v5, v2, Lf8c$c;->F:I

    invoke-interface {v0, v6, v2}, Lei1;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto/16 :goto_d

    :cond_f
    move-object v3, v12

    :goto_8
    move-object v2, v13

    :goto_9
    move-object v13, v2

    goto/16 :goto_e

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    invoke-virtual {v13}, Lccc$b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lf8c;->b:Lei1;

    invoke-virtual {v13}, Lccc$b;->h()Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxi1;

    invoke-static {v9}, Lg8c;->a(Lxi1;)Lsi1;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    iput-object v13, v2, Lf8c$c;->z:Ljava/lang/Object;

    iput-object v12, v2, Lf8c$c;->A:Ljava/lang/Object;

    iput v4, v2, Lf8c$c;->B:I

    const/4 v5, 0x0

    iput v5, v2, Lf8c$c;->C:I

    iput v7, v2, Lf8c$c;->F:I

    const/16 v7, 0x64

    invoke-interface {v0, v8, v7, v2}, Lei1;->j(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v3, :cond_13

    goto :goto_d

    :cond_13
    move v8, v5

    move-object v5, v12

    :goto_b
    :try_start_6
    invoke-virtual {v13}, Lccc$b;->h()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxi1;

    invoke-virtual {v9}, Lxi1;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v3, v5

    goto/16 :goto_4

    :cond_14
    iput-object v13, v2, Lf8c$c;->z:Ljava/lang/Object;

    iput-object v5, v2, Lf8c$c;->A:Ljava/lang/Object;

    iput v4, v2, Lf8c$c;->B:I

    iput v8, v2, Lf8c$c;->C:I

    iput v6, v2, Lf8c$c;->F:I

    invoke-virtual {v1, v7, v2}, Lf8c;->l(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v0, v3, :cond_15

    :goto_d
    return-object v3

    :cond_15
    move-object v3, v5

    goto/16 :goto_8

    :cond_16
    move-object v3, v12

    :goto_e
    :try_start_7
    iget-object v0, v1, Lf8c;->c:Lis3;

    invoke-virtual {v13}, Lccc$b;->i()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lis3;->Y3(J)V

    goto/16 :goto_6

    :cond_17
    :goto_f
    move-object v3, v12

    goto :goto_10

    :catchall_5
    move-exception v0

    goto/16 :goto_4

    :goto_10
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lu1c;->h(Ljava/lang/Object;)V

    return-object v0

    :goto_11
    invoke-interface {v3, v2}, Lu1c;->h(Ljava/lang/Object;)V

    throw v0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lf8c$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf8c$d;

    iget v1, v0, Lf8c$d;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf8c$d;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf8c$d;

    invoke-direct {v0, p0, p1}, Lf8c$d;-><init>(Lf8c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lf8c$d;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf8c$d;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lf8c$d;->z:Ljava/lang/Object;

    check-cast v0, Lu1c;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v3, v0, Lf8c$d;->B:I

    iget v2, v0, Lf8c$d;->A:I

    iget-object v5, v0, Lf8c$d;->z:Ljava/lang/Object;

    check-cast v5, Lu1c;

    :try_start_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v5

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v5

    goto :goto_5

    :cond_3
    iget v2, v0, Lf8c$d;->A:I

    iget-object v6, v0, Lf8c$d;->z:Ljava/lang/Object;

    check-cast v6, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf8c;->i:Lu1c;

    iput-object p1, v0, Lf8c$d;->z:Ljava/lang/Object;

    iput v3, v0, Lf8c$d;->A:I

    iput v6, v0, Lf8c$d;->E:I

    invoke-interface {p1, v7, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_1
    :try_start_2
    iget-object v6, p0, Lf8c;->b:Lei1;

    iput-object p1, v0, Lf8c$d;->z:Ljava/lang/Object;

    iput v2, v0, Lf8c$d;->A:I

    iput v3, v0, Lf8c$d;->B:I

    iput v5, v0, Lf8c$d;->E:I

    invoke-interface {v6, v0}, Lei1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v5, p0, Lf8c;->c:Lis3;

    const-wide/16 v8, 0x0

    invoke-interface {v5, v8, v9}, Lis3;->Y3(J)V

    iput-object p1, v0, Lf8c$d;->z:Ljava/lang/Object;

    iput v2, v0, Lf8c$d;->A:I

    iput v3, v0, Lf8c$d;->B:I

    iput v4, v0, Lf8c$d;->E:I

    invoke-virtual {p0, v0}, Lf8c;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p1

    :goto_4
    :try_start_3
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0, v7}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_5
    invoke-interface {v0, v7}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final l(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lf8c$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf8c$e;

    iget v1, v0, Lf8c$e;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf8c$e;->F:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lf8c$e;

    invoke-direct {v0, p0, p2}, Lf8c$e;-><init>(Lf8c;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lf8c$e;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lf8c$e;->F:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lf8c$e;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v4, Lf8c$e;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_2
    move-object p2, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object v7, p0, Lf8c;->h:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v8, "ensureChatsLoaded: empty chatIds, skip"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    :try_start_1
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p0}, Lf8c;->e(Lf8c;)Lox7;

    move-result-object v1

    iput-object p1, v4, Lf8c$e;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v4, Lf8c$e;->A:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v4, Lf8c$e;->B:I

    iput p2, v4, Lf8c$e;->C:I

    iput v2, v4, Lf8c$e;->F:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    :try_start_2
    invoke-static/range {v1 .. v6}, Lox7;->h(Lox7;Ljava/util/Set;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, v2

    :goto_4
    :try_start_3
    sget-object p2, Lpkk;->a:Lpkk;

    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object p1, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, p1

    goto :goto_2

    :goto_5
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p2}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_6
    invoke-static {p2}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v2, p0, Lf8c;->h:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ensureChatsLoaded: fail for "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " chats"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_8
    throw p1
.end method

.method public final m(Lccc$b;)Z
    .locals 4

    invoke-virtual {p1}, Lccc$b;->k()J

    move-result-wide v0

    iget-object p1, p0, Lf8c;->c:Lis3;

    invoke-interface {p1}, Lis3;->J3()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lf8c$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf8c$f;

    iget v1, v0, Lf8c$f;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf8c$f;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf8c$f;

    invoke-direct {v0, p0, p1}, Lf8c$f;-><init>(Lf8c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lf8c$f;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf8c$f;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lf8c$f;->z:Ljava/lang/Object;

    check-cast v0, Lu1c;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lf8c$f;->A:I

    iget-object v5, v0, Lf8c$f;->z:Ljava/lang/Object;

    check-cast v5, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf8c;->i:Lu1c;

    iput-object p1, v0, Lf8c$f;->z:Ljava/lang/Object;

    iput v3, v0, Lf8c$f;->A:I

    iput v5, v0, Lf8c$f;->E:I

    invoke-interface {p1, v6, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_1
    :try_start_1
    iput-object p1, v0, Lf8c$f;->z:Ljava/lang/Object;

    iput v2, v0, Lf8c$f;->A:I

    iput v3, v0, Lf8c$f;->B:I

    iput v4, v0, Lf8c$f;->E:I

    invoke-virtual {p0, v0}, Lf8c;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    :goto_3
    :try_start_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v6}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_4
    invoke-interface {v0, v6}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lf8c$g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lf8c$g;

    iget v3, v2, Lf8c$g;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf8c$g;->F:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lf8c$g;

    invoke-direct {v2, v1, v0}, Lf8c$g;-><init>(Lf8c;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lf8c$g;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v11, Lf8c$g;->F:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v2, v11, Lf8c$g;->C:Ljava/lang/Object;

    check-cast v2, Lci1$b;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v11, Lf8c$g;->z:J

    iget-object v5, v11, Lf8c$g;->C:Ljava/lang/Object;

    check-cast v5, Lci1$b;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget-wide v3, v11, Lf8c$g;->z:J

    iget-object v5, v11, Lf8c$g;->C:Ljava/lang/Object;

    check-cast v5, Lci1$b;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-wide v5, v11, Lf8c$g;->z:J

    iget-object v3, v11, Lf8c$g;->C:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v4

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move v14, v4

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lf8c;->c:Lis3;

    invoke-interface {v0}, Lis3;->J3()J

    move-result-wide v6

    iget-object v0, v1, Lf8c;->h:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v8}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loadInitial: sync="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {v1}, Lf8c;->b(Lf8c;)Lpp;

    move-result-object v3

    invoke-static {v1}, Lf8c;->g(Lf8c;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move v9, v4

    :try_start_2
    new-instance v4, Lci1$a;

    invoke-direct {v4, v6, v7}, Lci1$a;-><init>(J)V

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lf8c$g;->C:Ljava/lang/Object;

    iput-wide v6, v11, Lf8c$g;->z:J

    const/4 v0, 0x0

    iput v0, v11, Lf8c$g;->A:I

    iput v0, v11, Lf8c$g;->B:I

    iput v5, v11, Lf8c$g;->F:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-wide v12, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move-wide/from16 v17, v12

    const/16 v12, 0x36

    const/4 v13, 0x0

    move/from16 v14, v16

    :try_start_3
    invoke-static/range {v3 .. v13}, Lrs;->b(Lpp;Lolj;JILjava/lang/String;Lbnh;Ldt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v2, :cond_8

    goto/16 :goto_d

    :cond_8
    move-wide/from16 v5, v17

    :goto_3
    :try_start_4
    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    move-wide v3, v5

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_5
    move-wide/from16 v5, v17

    goto :goto_6

    :catchall_3
    move-exception v0

    move-wide/from16 v17, v6

    move v14, v9

    goto :goto_5

    :catchall_4
    move-exception v0

    move v14, v4

    move-wide/from16 v17, v6

    goto :goto_5

    :goto_6
    sget-object v3, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :goto_7
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v0, 0x0

    :cond_9
    move-object v5, v0

    check-cast v5, Lci1$b;

    if-nez v5, :cond_c

    iget-object v0, v1, Lf8c;->h:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v19, "loadInitial: empty response, skip"

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_8
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_c
    invoke-virtual {v5}, Lci1$b;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lf8c;->b:Lei1;

    iput-object v5, v11, Lf8c$g;->C:Ljava/lang/Object;

    iput-wide v3, v11, Lf8c$g;->z:J

    iput v14, v11, Lf8c$g;->F:I

    invoke-interface {v0, v11}, Lei1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    goto/16 :goto_d

    :cond_d
    :goto_9
    invoke-virtual {v5}, Lci1$b;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lf8c;->b:Lei1;

    invoke-virtual {v5}, Lci1$b;->g()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxi1;

    invoke-static {v8}, Lg8c;->a(Lxi1;)Lsi1;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    iput-object v5, v11, Lf8c$g;->C:Ljava/lang/Object;

    iput-wide v3, v11, Lf8c$g;->z:J

    iput v15, v11, Lf8c$g;->F:I

    const/16 v6, 0x64

    invoke-interface {v0, v7, v6, v11}, Lei1;->j(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    goto :goto_d

    :cond_f
    :goto_b
    invoke-virtual {v5}, Lci1$b;->g()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxi1;

    invoke-virtual {v7}, Lxi1;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    iput-object v5, v11, Lf8c$g;->C:Ljava/lang/Object;

    iput-wide v3, v11, Lf8c$g;->z:J

    const/4 v3, 0x4

    iput v3, v11, Lf8c$g;->F:I

    invoke-virtual {v1, v6, v11}, Lf8c;->l(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    :goto_d
    return-object v2

    :cond_11
    move-object v2, v5

    :goto_e
    move-object v5, v2

    :cond_12
    iget-object v0, v1, Lf8c;->c:Lis3;

    invoke-virtual {v5}, Lci1$b;->h()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lis3;->Y3(J)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_f
    throw v0
.end method

.method public final p()Ljc7;
    .locals 2

    iget-object v0, p0, Lf8c;->b:Lei1;

    invoke-interface {v0}, Lei1;->h()Ljc7;

    move-result-object v0

    new-instance v1, Lf8c$i;

    invoke-direct {v1, v0}, Lf8c$i;-><init>(Ljc7;)V

    return-object v1
.end method

.method public final q()Ljc7;
    .locals 4

    iget-object v0, p0, Lf8c;->b:Lei1;

    sget-object v1, Lf8c;->l:Ljava/util/List;

    iget-object v2, p0, Lf8c;->c:Lis3;

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lei1;->f(Ljava/util/List;J)Ljc7;

    move-result-object v0

    new-instance v1, Lf8c$j;

    invoke-direct {v1, v0}, Lf8c$j;-><init>(Ljc7;)V

    return-object v1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf8c;->e:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lf8c$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf8c$k;-><init>(Lf8c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final s(Lccc$b;)Z
    .locals 4

    invoke-virtual {p1}, Lccc$b;->i()J

    move-result-wide v0

    iget-object p1, p0, Lf8c;->c:Lis3;

    invoke-interface {p1}, Lis3;->J3()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lf8c$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf8c$l;

    iget v1, v0, Lf8c$l;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf8c$l;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf8c$l;

    invoke-direct {v0, p0, p2}, Lf8c$l;-><init>(Lf8c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lf8c$l;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf8c$l;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lf8c$l;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object v6, p0, Lf8c;->h:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "removeByIds: empty historyIds, skip"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    iget-object p2, p0, Lf8c;->b:Lei1;

    iput-object p1, v0, Lf8c$l;->z:Ljava/lang/Object;

    iput v3, v0, Lf8c$l;->C:I

    invoke-interface {p2, p1, v0}, Lei1;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p2, Lohh;->i:Lohh$a;

    iget-object v0, p0, Lf8c;->g:Lw1m;

    iget-object v1, p0, Lf8c;->c:Lis3;

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    invoke-static {p1}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lohh$a;->a(Lw1m;J[J)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lf8c$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf8c$m;

    iget v1, v0, Lf8c$m;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf8c$m;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf8c$m;

    invoke-direct {v0, p0, p1}, Lf8c$m;-><init>(Lf8c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lf8c$m;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf8c$m;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf8c;->b:Lei1;

    iput v3, v0, Lf8c$m;->B:I

    invoke-interface {p1, v0}, Lei1;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi1;

    invoke-static {v1}, Lg8c;->b(Lsi1;)Lxi1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method
