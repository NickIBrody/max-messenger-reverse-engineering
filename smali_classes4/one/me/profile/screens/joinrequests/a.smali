.class public final Lone/me/profile/screens/joinrequests/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/joinrequests/a$a;,
        Lone/me/profile/screens/joinrequests/a$b;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/a;->a:Lqd9;

    iput-object p2, p0, Lone/me/profile/screens/joinrequests/a;->b:Lqd9;

    iput-object p3, p0, Lone/me/profile/screens/joinrequests/a;->c:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lone/me/profile/screens/joinrequests/a;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/a;->e()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lone/me/profile/screens/joinrequests/a;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/a;->f()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lone/me/profile/screens/joinrequests/a;)Lvya;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/a;->g()Lvya;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(JJLjava/util/List;Lone/me/profile/screens/joinrequests/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p7

    instance-of v1, v0, Lone/me/profile/screens/joinrequests/a$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lone/me/profile/screens/joinrequests/a$c;

    iget v2, v1, Lone/me/profile/screens/joinrequests/a$c;->K:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lone/me/profile/screens/joinrequests/a$c;->K:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lone/me/profile/screens/joinrequests/a$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lone/me/profile/screens/joinrequests/a$c;-><init>(Lone/me/profile/screens/joinrequests/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lone/me/profile/screens/joinrequests/a$c;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lone/me/profile/screens/joinrequests/a$c;->K:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v1, Lone/me/profile/screens/joinrequests/a$c;->z:J

    iget-object v5, v1, Lone/me/profile/screens/joinrequests/a$c;->F:Ljava/lang/Object;

    check-cast v5, Ll93$a;

    iget-object v5, v1, Lone/me/profile/screens/joinrequests/a$c;->E:Ljava/lang/Object;

    check-cast v5, Lm93;

    iget-object v5, v1, Lone/me/profile/screens/joinrequests/a$c;->D:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v5, v1, Lone/me/profile/screens/joinrequests/a$c;->C:Ljava/lang/Object;

    check-cast v5, Lone/me/profile/screens/joinrequests/a$a;

    iget-object v1, v1, Lone/me/profile/screens/joinrequests/a$c;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v8, v3

    move-object v4, v5

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lone/me/profile/screens/joinrequests/a$c;->H:I

    iget v6, v1, Lone/me/profile/screens/joinrequests/a$c;->G:I

    iget-wide v7, v1, Lone/me/profile/screens/joinrequests/a$c;->A:J

    iget-wide v9, v1, Lone/me/profile/screens/joinrequests/a$c;->z:J

    iget-object v11, v1, Lone/me/profile/screens/joinrequests/a$c;->E:Ljava/lang/Object;

    check-cast v11, Ll93$a;

    iget-object v12, v1, Lone/me/profile/screens/joinrequests/a$c;->D:Ljava/lang/Object;

    check-cast v12, Lkotlin/coroutines/Continuation;

    iget-object v13, v1, Lone/me/profile/screens/joinrequests/a$c;->C:Ljava/lang/Object;

    check-cast v13, Lone/me/profile/screens/joinrequests/a$a;

    iget-object v14, v1, Lone/me/profile/screens/joinrequests/a$c;->B:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v14

    move v14, v4

    move-object v4, v13

    move-wide/from16 v18, v9

    move-object v10, v11

    move-object/from16 v11, v17

    move-wide/from16 v20, v7

    move-object v7, v12

    move-wide/from16 v12, v20

    move-wide/from16 v8, v18

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v13

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, Lzgg;->x:Lzgg$a;

    sget-object v0, Lone/me/profile/screens/joinrequests/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_4

    sget-object v0, Ll93$a;->REMOVE:Ll93$a;

    :goto_1
    move-object v10, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v4, p6

    goto/16 :goto_6

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v0, Ll93$a;->ADD:Ll93$a;

    goto :goto_1

    :goto_2
    invoke-static {v2}, Lone/me/profile/screens/joinrequests/a;->a(Lone/me/profile/screens/joinrequests/a;)Lpp;

    move-result-object v0

    new-instance v7, Ll93;

    sget-object v12, Ln83;->JOIN_REQUEST:Ln83;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x1

    move-wide/from16 v8, p3

    move-object/from16 v11, p5

    invoke-direct/range {v7 .. v15}, Ll93;-><init>(JLl93$a;Ljava/util/List;Ln83;ZII)V

    iput-object v11, v1, Lone/me/profile/screens/joinrequests/a$c;->B:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v4, p6

    :try_start_3
    iput-object v4, v1, Lone/me/profile/screens/joinrequests/a$c;->C:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lone/me/profile/screens/joinrequests/a$c;->D:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lone/me/profile/screens/joinrequests/a$c;->E:Ljava/lang/Object;

    move-wide/from16 v8, p1

    iput-wide v8, v1, Lone/me/profile/screens/joinrequests/a$c;->z:J

    move-wide/from16 v12, p3

    iput-wide v12, v1, Lone/me/profile/screens/joinrequests/a$c;->A:J

    const/4 v14, 0x0

    iput v14, v1, Lone/me/profile/screens/joinrequests/a$c;->G:I

    iput v14, v1, Lone/me/profile/screens/joinrequests/a$c;->H:I

    iput v6, v1, Lone/me/profile/screens/joinrequests/a$c;->K:I

    invoke-interface {v0, v7, v1}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v1

    move v6, v14

    :goto_3
    check-cast v0, Lm93;

    invoke-static {v2}, Lone/me/profile/screens/joinrequests/a;->b(Lone/me/profile/screens/joinrequests/a;)Lfm3;

    move-result-object v15

    invoke-virtual {v0}, Lm93;->g()Lov2;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v11, v1, Lone/me/profile/screens/joinrequests/a$c;->B:Ljava/lang/Object;

    iput-object v4, v1, Lone/me/profile/screens/joinrequests/a$c;->C:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lone/me/profile/screens/joinrequests/a$c;->D:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lone/me/profile/screens/joinrequests/a$c;->E:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lone/me/profile/screens/joinrequests/a$c;->F:Ljava/lang/Object;

    iput-wide v8, v1, Lone/me/profile/screens/joinrequests/a$c;->z:J

    iput-wide v12, v1, Lone/me/profile/screens/joinrequests/a$c;->A:J

    iput v6, v1, Lone/me/profile/screens/joinrequests/a$c;->G:I

    iput v14, v1, Lone/me/profile/screens/joinrequests/a$c;->H:I

    const/4 v0, 0x2

    iput v0, v1, Lone/me/profile/screens/joinrequests/a$c;->K:I

    invoke-interface {v15, v5, v1}, Lfm3;->D0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_4
    return-object v3

    :cond_7
    move-object v1, v11

    :goto_5
    invoke-static {v2}, Lone/me/profile/screens/joinrequests/a;->c(Lone/me/profile/screens/joinrequests/a;)Lvya;

    move-result-object v0

    new-instance v3, Luya$c;

    sget-object v5, Ln83;->JOIN_REQUEST:Ln83;

    invoke-direct {v3, v8, v9, v5, v1}, Luya$c;-><init>(JLn83;Ljava/util/Collection;)V

    invoke-interface {v0, v3}, Lvya;->a(Luya;)V

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_6
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v3, Lone/me/profile/screens/joinrequests/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " join request"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v3, v4, v1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    return-object v0

    :goto_9
    throw v0
.end method

.method public final e()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/a;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final f()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/a;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final g()Lvya;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/a;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvya;

    return-object v0
.end method
