.class public final Ln3c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3c$a;
    }
.end annotation


# static fields
.field public static final a:Ln3c;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Lqd9;

.field public static final e:Lqd9;

.field public static final f:Lqd9;

.field public static final g:Lqd9;

.field public static final h:Lqd9;

.field public static final i:Ld3c;

.field public static final j:Lqd9;

.field public static final k:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln3c;

    invoke-direct {v0}, Ln3c;-><init>()V

    sput-object v0, Ln3c;->a:Ln3c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ln3c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln3c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lf3c;->a()Lf3c$a;

    move-result-object v0

    invoke-virtual {v0}, Lf3c$a;->d()Lqd9;

    move-result-object v0

    sput-object v0, Ln3c;->d:Lqd9;

    invoke-static {}, Lf3c;->a()Lf3c$a;

    move-result-object v0

    invoke-virtual {v0}, Lf3c$a;->f()Lqd9;

    move-result-object v0

    sput-object v0, Ln3c;->e:Lqd9;

    invoke-static {}, Lf3c;->a()Lf3c$a;

    move-result-object v0

    invoke-virtual {v0}, Lf3c$a;->g()Lqd9;

    move-result-object v0

    sput-object v0, Ln3c;->f:Lqd9;

    invoke-static {}, Lf3c;->a()Lf3c$a;

    move-result-object v0

    invoke-virtual {v0}, Lf3c$a;->h()Lqd9;

    move-result-object v0

    sput-object v0, Ln3c;->g:Lqd9;

    invoke-static {}, Lf3c;->a()Lf3c$a;

    move-result-object v0

    invoke-virtual {v0}, Lf3c$a;->i()Lqd9;

    move-result-object v0

    sput-object v0, Ln3c;->h:Lqd9;

    invoke-static {}, Lf3c;->a()Lf3c$a;

    move-result-object v0

    invoke-virtual {v0}, Lf3c$a;->c()Ld3c;

    move-result-object v0

    sput-object v0, Ln3c;->i:Ld3c;

    new-instance v0, Lj3c;

    invoke-direct {v0}, Lj3c;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Ln3c;->j:Lqd9;

    new-instance v0, Lk3c;

    invoke-direct {v0}, Lk3c;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Ln3c;->k:Lqd9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lhh5;
    .locals 1

    invoke-static {}, Ln3c;->q()Lhh5;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lp3c$b;Ljava/lang/String;ZLjava/lang/String;)Lg3c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln3c;->g(Lp3c$b;Ljava/lang/String;ZLjava/lang/String;)Lg3c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lhh5;
    .locals 1

    invoke-static {}, Ln3c;->p()Lhh5;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ldt7;Ljava/lang/Object;)Lg3c;
    .locals 0

    invoke-static {p0, p1}, Ln3c;->h(Ldt7;Ljava/lang/Object;)Lg3c;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;ZLp3c$b;)Lg3c;
    .locals 11

    sget-object v0, Ln3c;->a:Ln3c;

    invoke-virtual {v0}, Ln3c;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Ln3c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ll3c;

    invoke-direct {v2, p2, p0, p1}, Ll3c;-><init>(Lp3c$b;Ljava/lang/String;Z)V

    new-instance p2, Lm3c;

    invoke-direct {p2, v2}, Lm3c;-><init>(Ldt7;)V

    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg3c;

    if-eqz p1, :cond_0

    invoke-interface {p0, v1}, Lg3c;->a(Z)V

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Ln3c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg3c;

    if-nez v4, :cond_4

    new-instance v5, Lux0;

    invoke-static {}, Lf3c;->a()Lf3c$a;

    move-result-object v4

    invoke-virtual {v4}, Lf3c$a;->e()Lq3c;

    move-result-object v6

    sget-object v4, Ln3c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    if-eq v4, v1, :cond_3

    const/4 v7, 0x2

    if-ne v4, v7, :cond_2

    sget-object v4, Ln3c;->a:Ln3c;

    invoke-virtual {v4}, Ln3c;->o()Lhh5;

    move-result-object v4

    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v4, Ln3c;->a:Ln3c;

    invoke-virtual {v4}, Ln3c;->k()Lhh5;

    move-result-object v4

    goto :goto_1

    :goto_2
    sget-object v4, Ln3c;->a:Ln3c;

    invoke-virtual {v4}, Ln3c;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    move-object v9, p0

    move v10, p1

    invoke-direct/range {v5 .. v10}, Lux0;-><init>(Lq3c;Lp3c;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)V

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lux0;->k()V

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    goto :goto_3

    :cond_4
    move-object v9, p0

    move v10, p1

    :goto_3
    invoke-static {v0, v2, v3}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v10, :cond_5

    invoke-interface {v4, v1}, Lg3c;->a(Z)V

    :cond_5
    return-object v4

    :cond_6
    move-object p0, v9

    move p1, v10

    goto :goto_0
.end method

.method public static synthetic f(Ljava/lang/String;ZLp3c$b;ILjava/lang/Object;)Lg3c;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Lp3c$b;->LOTTIE:Lp3c$b;

    :cond_1
    invoke-static {p0, p1, p2}, Ln3c;->e(Ljava/lang/String;ZLp3c$b;)Lg3c;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lp3c$b;Ljava/lang/String;ZLjava/lang/String;)Lg3c;
    .locals 8

    new-instance v0, Lqej;

    invoke-static {}, Lf3c;->a()Lf3c$a;

    move-result-object p3

    invoke-virtual {p3}, Lf3c$a;->e()Lq3c;

    move-result-object v1

    sget-object p3, Ln3c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p3, p0

    const/4 p3, 0x1

    if-eq p0, p3, :cond_1

    const/4 p3, 0x2

    if-ne p0, p3, :cond_0

    sget-object p0, Ln3c;->a:Ln3c;

    invoke-virtual {p0}, Ln3c;->o()Lhh5;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Ln3c;->a:Ln3c;

    invoke-virtual {p0}, Ln3c;->k()Lhh5;

    move-result-object p0

    goto :goto_0

    :goto_1
    sget-object p0, Ln3c;->a:Ln3c;

    invoke-virtual {p0}, Ln3c;->j()Ljv4;

    move-result-object v3

    invoke-virtual {p0}, Ln3c;->l()Ljv4;

    move-result-object v4

    invoke-virtual {p0}, Ln3c;->m()Ltv4;

    move-result-object v5

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lqej;-><init>(Lq3c;Lp3c;Ljv4;Ljv4;Ltv4;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lqej;->w()V

    return-object v0
.end method

.method public static final h(Ldt7;Ljava/lang/Object;)Lg3c;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg3c;

    return-object p0
.end method

.method public static final p()Lhh5;
    .locals 3

    new-instance v0, Lhh5;

    sget-object v1, Ln3c;->i:Ld3c;

    sget-object v2, Lp3c$b;->LOTTIE:Lp3c$b;

    invoke-direct {v0, v1, v2}, Lhh5;-><init>(Ld3c;Lp3c$b;)V

    return-object v0
.end method

.method public static final q()Lhh5;
    .locals 3

    new-instance v0, Lhh5;

    sget-object v1, Ln3c;->i:Ld3c;

    sget-object v2, Lp3c$b;->WEBM:Lp3c$b;

    invoke-direct {v0, v1, v2}, Lhh5;-><init>(Ld3c;Lp3c$b;)V

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Ln3c;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final j()Ljv4;
    .locals 1

    sget-object v0, Ln3c;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv4;

    return-object v0
.end method

.method public final k()Lhh5;
    .locals 1

    sget-object v0, Ln3c;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh5;

    return-object v0
.end method

.method public final l()Ljv4;
    .locals 1

    sget-object v0, Ln3c;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv4;

    return-object v0
.end method

.method public final m()Ltv4;
    .locals 1

    sget-object v0, Ln3c;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv4;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    sget-object v0, Ln3c;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Lhh5;
    .locals 1

    sget-object v0, Ln3c;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh5;

    return-object v0
.end method
