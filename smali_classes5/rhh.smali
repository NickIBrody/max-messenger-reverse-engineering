.class public final Lrhh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrhh$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lphh;

    invoke-direct {v0, p1, p2}, Lphh;-><init>(Lqd9;Lqd9;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lrhh;->a:Lqd9;

    new-instance p1, Lqhh;

    invoke-direct {p1, p0}, Lqhh;-><init>(Lrhh;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lrhh;->b:Lqd9;

    return-void
.end method

.method public static synthetic a(Lqd9;Lqd9;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0, p1}, Lrhh;->d(Lqd9;Lqd9;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lrhh;)Lop6;
    .locals 0

    invoke-static {p0}, Lrhh;->c(Lrhh;)Lop6;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lrhh;)Lop6;
    .locals 0

    invoke-virtual {p0}, Lrhh;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-static {p0}, Lzp6;->c(Ljava/util/concurrent/ExecutorService;)Lop6;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lqd9;Lqd9;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lmyc;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbs5;

    sget-object p1, Lrhh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/16 p0, 0xc

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    move v4, p0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    sub-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :goto_1
    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "sync-chat-history"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lmyc;->Q(Lmyc;Ljava/lang/String;IIZZIILjava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Ljv4;
    .locals 1

    invoke-virtual {p0}, Lrhh;->f()Lop6;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lop6;
    .locals 1

    iget-object v0, p0, Lrhh;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop6;

    return-object v0
.end method

.method public final g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lrhh;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, Lrhh;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
