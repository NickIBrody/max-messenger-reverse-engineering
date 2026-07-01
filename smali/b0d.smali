.class public final Lb0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0d$a;,
        Lb0d$b;
    }
.end annotation


# instance fields
.field public final b:Ltv4;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lp1c;

.field public final f:Lp1c;

.field public g:Lb0d$a;

.field public h:Lh67;

.field public i:Lbt7;

.field public final j:Lryc;

.field public final k:La0d;

.field public l:Llc;


# direct methods
.method public constructor <init>(Lbt7;Lbt7;Lbt7;Ltv4;ZLd21;IJJ)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p4

    .line 2
    iput-object v2, p0, Lb0d;->b:Ltv4;

    move/from16 v0, p5

    .line 3
    iput-boolean v0, p0, Lb0d;->c:Z

    .line 4
    const-class v0, Lb0d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lb0d;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lyp9;->VERBOSE:Lyp9;

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lb0d;->e:Lp1c;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lb0d;->f:Lp1c;

    .line 8
    sget-object v0, Lb0d$a;->EMBEDDED:Lb0d$a;

    iput-object v0, p0, Lb0d;->g:Lb0d$a;

    .line 9
    new-instance v0, Lryc;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-wide/from16 v9, p8

    move-wide/from16 v7, p10

    invoke-direct/range {v0 .. v12}, Lryc;-><init>(Lbt7;Ltv4;Lbt7;Lut7;Ld21;IJJILxd5;)V

    iput-object v0, p0, Lb0d;->j:Lryc;

    .line 10
    new-instance p1, La0d;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p5, p1

    move-object/from16 p6, p2

    move-object/from16 p7, p4

    move/from16 p9, v0

    move-object/from16 p10, v1

    move-object/from16 p8, v2

    invoke-direct/range {p5 .. p10}, La0d;-><init>(Lbt7;Ltv4;La0d$b;ILxd5;)V

    iput-object p1, p0, Lb0d;->k:La0d;

    return-void
.end method

.method public synthetic constructor <init>(Lbt7;Lbt7;Lbt7;Ltv4;ZLd21;IJJILxd5;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Ld21;->DROP_LATEST:Ld21;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/16 v1, 0x4000

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x2000

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x4000

    move-wide v12, v0

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    goto :goto_5

    :cond_4
    move-wide/from16 v12, p10

    goto :goto_4

    .line 12
    :goto_5
    invoke-direct/range {v2 .. v13}, Lb0d;-><init>(Lbt7;Lbt7;Lbt7;Ltv4;ZLd21;IJJ)V

    return-void
.end method

.method public static final synthetic g(Lb0d;)Lp1c;
    .locals 0

    iget-object p0, p0, Lb0d;->f:Lp1c;

    return-object p0
.end method

.method public static final synthetic h(Lb0d;)Lryc;
    .locals 0

    iget-object p0, p0, Lb0d;->j:Lryc;

    return-object p0
.end method

.method public static final synthetic i(Lb0d;)La0d;
    .locals 0

    iget-object p0, p0, Lb0d;->k:La0d;

    return-object p0
.end method

.method public static final synthetic j(Lb0d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb0d;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lb0d;->e:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp9;

    invoke-virtual {v0}, Lyp9;->j()I

    move-result v0

    invoke-virtual {p1}, Lyp9;->j()I

    move-result v1

    if-gt v0, v1, :cond_5

    iget-boolean v0, p0, Lb0d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb0d;->g:Lb0d$a;

    sget-object v1, Lb0d$a;->LOGCAT:Lb0d$a;

    if-ne v0, v1, :cond_3

    :cond_0
    if-nez p3, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    if-eqz p4, :cond_2

    sget-object v1, Lqf8;->a:Lqf8$a;

    invoke-virtual {v1, p4}, Lqf8$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Lyp9;->j()I

    move-result v1

    invoke-static {v1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lb0d;->g:Lb0d$a;

    sget-object v1, Lb0d$a;->EMBEDDED:Lb0d$a;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lb0d;->j:Lryc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lryc;->w(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v0, p0, Lb0d;->l:Llc;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3, p4}, Llc;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lb0d;->f:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d(Lyp9;)Z
    .locals 1

    iget-object v0, p0, Lb0d;->e:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb0d;->g:Lb0d$a;

    sget-object v1, Lb0d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb0d;->k:La0d;

    invoke-virtual {v0, p1, p2}, La0d;->i(Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lb0d;->j:Lryc;

    invoke-virtual {v0, p1, p2}, Lryc;->q(Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lb0d$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb0d$c;

    iget v1, v0, Lb0d$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb0d$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb0d$c;

    invoke-direct {v0, p0, p1}, Lb0d$c;-><init>(Lb0d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lb0d$c;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb0d$c;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lb0d$c;->z:Ljava/lang/Object;

    check-cast v0, Ljava/nio/file/Path;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    const-string p1, "Dumping all logs"

    const/4 v2, 0x4

    const-string v4, "DUMP_LOG"

    const/4 v5, 0x0

    invoke-static {v4, p1, v5, v2, v5}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lb0d;->i:Lbt7;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lb0d;->h:Lh67;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, p1

    :goto_1
    invoke-interface {v5}, Lh67;->b()Ljava/io/File;

    move-result-object p1

    iget-object v2, p0, Lb0d;->j:Lryc;

    invoke-virtual {v2}, Lryc;->u()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    iput-object p1, v0, Lb0d$c;->z:Ljava/lang/Object;

    iput v3, v0, Lb0d$c;->C:I

    invoke-virtual {p0, p1, v0}, Lb0d;->k(Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lb0d;->g:Lb0d$a;

    sget-object v1, Lb0d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb0d;->k:La0d;

    invoke-virtual {v0}, La0d;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lb0d;->j:Lryc;

    invoke-virtual {v0}, Lryc;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lh67;Ljc7;Lb0d$a;Lyp9;Llc;Lbt7;)V
    .locals 9

    iput-object p5, p0, Lb0d;->l:Llc;

    iput-object p3, p0, Lb0d;->g:Lb0d$a;

    iput-object p1, p0, Lb0d;->h:Lh67;

    move-object v2, p6

    iput-object v2, p0, Lb0d;->i:Lbt7;

    iget-object v4, p0, Lb0d;->d:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->INFO:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onAppInitialized(loggerType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", minLogLevel="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lb0d;->e:Lp1c;

    invoke-interface {v2, p4}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lb0d;->b:Ltv4;

    new-instance v6, Lb0d$d;

    const/4 v1, 0x0

    invoke-direct {v6, p2, p0, v1}, Lb0d$d;-><init>(Ljc7;Lb0d;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    iget-object v2, p0, Lb0d;->b:Ltv4;

    new-instance v3, Lb0d$e;

    invoke-direct {v3, p3, p0, v1}, Lb0d$e;-><init>(Lb0d$a;Lb0d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    move p5, v0

    move-object p6, v1

    move-object p1, v2

    move-object p4, v3

    move-object p2, v4

    move-object p3, v5

    invoke-static/range {p1 .. p6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
