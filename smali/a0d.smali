.class public final La0d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0d$a;,
        La0d$b;
    }
.end annotation


# static fields
.field public static final f:La0d$a;


# instance fields
.field public final a:Ltv4;

.field public final b:La0d$b;

.field public final c:Lqd9;

.field public volatile d:Lx29;

.field public e:Lu1c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La0d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La0d$a;-><init>(Lxd5;)V

    sput-object v0, La0d;->f:La0d$a;

    return-void
.end method

.method public constructor <init>(Lbt7;Ltv4;La0d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La0d;->a:Ltv4;

    .line 3
    iput-object p3, p0, La0d;->b:La0d$b;

    .line 4
    new-instance p2, Lyzc;

    invoke-direct {p2, p1}, Lyzc;-><init>(Lbt7;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, La0d;->c:Lqd9;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 5
    invoke-static {p3, p1, p2}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object p1

    iput-object p1, p0, La0d;->e:Lu1c;

    return-void
.end method

.method public synthetic constructor <init>(Lbt7;Ltv4;La0d$b;ILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    sget-object p3, La0d$b;->ALL:La0d$b;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, La0d;-><init>(Lbt7;Ltv4;La0d$b;)V

    return-void
.end method

.method public static synthetic a(Lbt7;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0}, La0d;->m(Lbt7;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(La0d;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, La0d;->o(La0d;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic c(La0d;)Ljava/nio/file/Path;
    .locals 0

    invoke-virtual {p0}, La0d;->k()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(La0d;)Lx29;
    .locals 0

    iget-object p0, p0, La0d;->d:Lx29;

    return-object p0
.end method

.method public static final synthetic e(La0d;)Lu1c;
    .locals 0

    iget-object p0, p0, La0d;->e:Lu1c;

    return-object p0
.end method

.method public static final synthetic f(La0d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La0d;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(La0d;La0d$b;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La0d;->p(La0d$b;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(La0d;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La0d;->q(Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lbt7;)Ljava/nio/file/Path;
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static final o(La0d;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    new-instance v0, La0d$f;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, La0d$f;-><init>(Ljava/lang/Throwable;La0d;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic r(La0d;Ldt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, La0d$j;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, La0d$j;-><init>(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, La0d;->q(Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, La0d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La0d$c;-><init>(Ljava/nio/file/Path;La0d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, La0d;->q(Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, La0d;->k()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, La0d$d;

    invoke-direct {v1}, La0d$d;-><init>()V

    invoke-static {v0, v1}, Lsy;->P0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, La0d;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, La0d$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La0d$e;

    iget v1, v0, La0d$e;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La0d$e;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, La0d$e;

    invoke-direct {v0, p0, p1}, La0d$e;-><init>(La0d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, La0d$e;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La0d$e;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, v0, La0d$e;->z:Ljava/lang/Object;

    check-cast v0, Ljava/nio/file/Path;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, La0d;->k()Ljava/nio/file/Path;

    move-result-object p1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, v2}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    invoke-virtual {p0}, La0d;->k()Ljava/nio/file/Path;

    move-result-object p1

    iget-object v2, p0, La0d;->b:La0d$b;

    invoke-virtual {v2}, La0d$b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    :try_start_1
    iget-object v2, p0, La0d;->b:La0d$b;

    iput-object p1, v0, La0d$e;->z:Ljava/lang/Object;

    iput v3, v0, La0d$e;->C:I

    invoke-virtual {p0, v2, p1, v0}, La0d;->p(La0d$b;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    iget-object v1, p0, La0d;->b:La0d$b;

    invoke-virtual {p0, v1, v0}, La0d;->t(La0d$b;Ljava/nio/file/Path;)V

    throw p1
.end method

.method public final n()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lzzc;

    invoke-direct {v1, p0, v0}, Lzzc;-><init>(La0d;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final p(La0d$b;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    instance-of v1, v0, La0d$g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La0d$g;

    iget v2, v1, La0d$g;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La0d$g;->G:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, La0d$g;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, La0d$g;-><init>(La0d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, La0d$g;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, La0d$g;->G:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, La0d$g;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Process;

    iget-object v3, v1, La0d$g;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v1, La0d$g;->A:Ljava/lang/Object;

    check-cast v3, Ljava/nio/file/Path;

    iget-object v1, v1, La0d$g;->z:Ljava/lang/Object;

    check-cast v1, La0d$b;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, La0d$b;->i()Ljava/lang/String;

    move-result-object v14

    const-string v15, "-v"

    const-string v16, "long"

    const-string v6, "logcat"

    const-string v7, "-f"

    const-string v9, "-r"

    const-string v10, "8196"

    const-string v11, "-n"

    const-string v12, "4"

    const-string v13, "-b"

    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/lang/ProcessBuilder;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, La0d$g;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, La0d$g;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, La0d$g;->B:Ljava/lang/Object;

    iput-object v4, v1, La0d$g;->C:Ljava/lang/Object;

    iput v6, v1, La0d$g;->D:I

    iput v5, v1, La0d$g;->G:I

    new-instance v0, Lrn2;

    invoke-static {v1}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v0, v6, v5}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lrn2;->z()V

    new-instance v5, La0d$h;

    invoke-direct {v5, v4}, La0d$h;-><init>(Ljava/lang/Process;)V

    invoke-interface {v0, v5}, Lpn2;->j(Ldt7;)V

    invoke-virtual {v0}, Lrn2;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_3

    invoke-static {v1}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final q(Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, La0d$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La0d$i;

    iget v1, v0, La0d$i;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La0d$i;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, La0d$i;

    invoke-direct {v0, p0, p2}, La0d$i;-><init>(La0d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, La0d$i;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La0d$i;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, La0d$i;->A:Ljava/lang/Object;

    check-cast p1, Lu1c;

    iget-object v0, v0, La0d$i;->z:Ljava/lang/Object;

    check-cast v0, Ldt7;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v3, v0, La0d$i;->C:I

    iget p1, v0, La0d$i;->B:I

    iget-object v2, v0, La0d$i;->A:Ljava/lang/Object;

    check-cast v2, Lu1c;

    iget-object v5, v0, La0d$i;->z:Ljava/lang/Object;

    check-cast v5, Ldt7;

    :try_start_1
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_3
    iget p1, v0, La0d$i;->B:I

    iget-object v2, v0, La0d$i;->A:Ljava/lang/Object;

    check-cast v2, Lu1c;

    iget-object v6, v0, La0d$i;->z:Ljava/lang/Object;

    check-cast v6, Ldt7;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, La0d;->e:Lu1c;

    iput-object p1, v0, La0d$i;->z:Ljava/lang/Object;

    iput-object p2, v0, La0d$i;->A:Ljava/lang/Object;

    iput v3, v0, La0d$i;->B:I

    iput v6, v0, La0d$i;->F:I

    invoke-interface {p2, v7, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p2

    move p2, v3

    :goto_1
    :try_start_2
    iget-object v6, p0, La0d;->d:Lx29;

    if-eqz v6, :cond_7

    iput-object p1, v0, La0d$i;->z:Ljava/lang/Object;

    iput-object v2, v0, La0d$i;->A:Ljava/lang/Object;

    iput p2, v0, La0d$i;->B:I

    iput v3, v0, La0d$i;->C:I

    iput v5, v0, La0d$i;->F:I

    invoke-static {v6, v0}, Lb39;->g(Lx29;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, p1

    move p1, p2

    :goto_2
    move p2, p1

    move-object p1, v5

    :cond_7
    :try_start_3
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, La0d$i;->z:Ljava/lang/Object;

    iput-object v2, v0, La0d$i;->A:Ljava/lang/Object;

    iput p2, v0, La0d$i;->B:I

    iput v3, v0, La0d$i;->C:I

    iput v4, v0, La0d$i;->F:I

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object p1, v2

    :goto_4
    :try_start_4
    iget-object v0, p0, La0d;->a:Ltv4;

    new-instance v3, La0d$k;

    invoke-direct {v3, p0, v7}, La0d$k;-><init>(La0d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p2

    iput-object p2, p0, La0d;->d:Lx29;

    sget-object p2, Lpkk;->a:Lpkk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {p1, v7}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p2

    :catchall_2
    move-exception v0

    move-object p2, v0

    move-object v2, p1

    move-object p1, p2

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p2, v0

    move-object p1, v2

    :goto_5
    :try_start_5
    iget-object v0, p0, La0d;->a:Ltv4;

    new-instance v3, La0d$k;

    invoke-direct {v3, p0, v7}, La0d$k;-><init>(La0d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, La0d;->d:Lx29;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    invoke-interface {v2, v7}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, La0d;->a:Ltv4;

    new-instance v3, La0d$l;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, La0d$l;-><init>(La0d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final t(La0d$b;Ljava/nio/file/Path;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, La0d$b;->i()Ljava/lang/String;

    move-result-object v4

    const-string v7, "-t"

    const-string v8, "4096"

    const-string v0, "logcat"

    const-string v1, "-f"

    const-string v3, "-b"

    const-string v5, "-v"

    const-string v6, "long"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/ProcessBuilder;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    return-void
.end method
