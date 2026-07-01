.class public abstract Lfo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lto6;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lto6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfo0;->a:Lto6;

    iput-object p2, p0, Lfo0;->b:Lqd9;

    iput-object p1, p0, Lfo0;->c:Lqd9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfo0;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lfo0;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lfo0;->c()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lfo0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfo0;->d:Ljava/lang/String;

    return-object p0
.end method

.method private final e()Lqi7;
    .locals 1

    iget-object v0, p0, Lfo0;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi7;

    return-object v0
.end method

.method public static synthetic g(Lfo0;Lce7;Ljava/lang/String;Lsv9;Ljava/util/LinkedHashSet;Ljava/util/Set;ILjava/lang/Object;)Lyi7$a;
    .locals 1

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move-object p5, v0

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lfo0;->f(Lce7;Ljava/lang/String;Lsv9;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lyi7$a;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()Lpp;
    .locals 1

    iget-object v0, p0, Lfo0;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final d()Lto6;
    .locals 1

    iget-object v0, p0, Lfo0;->a:Lto6;

    return-object v0
.end method

.method public final f(Lce7;Ljava/lang/String;Lsv9;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lyi7$a;
    .locals 10

    invoke-virtual {p1}, Lce7;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lce7;->t()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    if-nez p4, :cond_1

    invoke-virtual {p1}, Lce7;->m()Ljava/util/LinkedHashSet;

    move-result-object p4

    :cond_1
    move-object v5, p4

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lce7;->q()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Luv9;->y(Ljava/util/Collection;)Lz0c;

    move-result-object p3

    :cond_2
    move-object v4, p3

    if-nez p5, :cond_3

    invoke-virtual {p1}, Lce7;->o()Ljava/util/Set;

    move-result-object p5

    :cond_3
    move-object v6, p5

    invoke-virtual {p1}, Lce7;->r()Ljava/util/Set;

    move-result-object v7

    new-instance v0, Lyi7$a;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v9}, Lyi7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsv9;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;ILxd5;)V

    return-object v0
.end method

.method public final h(Lyi7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    instance-of v1, v0, Lfo0$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfo0$a;

    iget v2, v1, Lfo0$a;->F:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfo0$a;->F:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lfo0$a;

    invoke-direct {v1, p0, v0}, Lfo0$a;-><init>(Lfo0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lfo0$a;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v10, Lfo0$a;->F:I

    const/4 v13, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v13, :cond_1

    iget-object p1, v10, Lfo0$a;->A:Ljava/lang/Object;

    check-cast p1, Lyi7$b;

    iget-object p1, v10, Lfo0$a;->z:Ljava/lang/Object;

    check-cast p1, Lyi7$a;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v10, Lfo0$a;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v10, Lfo0$a;->z:Ljava/lang/Object;

    check-cast p1, Lyi7$a;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p0}, Lfo0;->a(Lfo0;)Lpp;

    move-result-object v2

    invoke-static {p0}, Lfo0;->b(Lfo0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lfo0;->d()Lto6;

    move-result-object v5

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lfo0$a;->z:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lfo0$a;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v10, Lfo0$a;->B:I

    iput v0, v10, Lfo0$a;->C:I

    iput v3, v10, Lfo0$a;->F:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v12}, Lnfg;->b(Lpp;Lolj;Ljava/lang/String;Lto6;JILbnh;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lfo0;->d:Ljava/lang/String;

    const-string v4, "Not updated folder due to error"

    invoke-static {v3, v4, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    check-cast v0, Lyi7$b;

    invoke-direct {p0}, Lfo0;->e()Lqi7;

    move-result-object v2

    invoke-virtual {v0}, Lyi7$b;->h()J

    move-result-wide v3

    invoke-virtual {v0}, Lyi7$b;->g()Lp13;

    move-result-object v5

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v10, Lfo0$a;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v10, Lfo0$a;->A:Ljava/lang/Object;

    iput v13, v10, Lfo0$a;->F:I

    invoke-interface {v2, v3, v4, v5, v10}, Lqi7;->a0(JLp13;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_5
    return-object v1

    :cond_6
    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_7
    throw p1
.end method
