.class public final Lcgk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcgk$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgk;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lpp;
    .locals 1

    iget-object v0, p0, Lcgk;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lby8$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcgk$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcgk$b;

    iget v1, v0, Lcgk$b;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcgk$b;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcgk$b;

    invoke-direct {v0, p0, p3}, Lcgk$b;-><init>(Lcgk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcgk$b;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcgk$b;->F:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcgk$b;->B:Ljava/lang/Object;

    check-cast p1, Lcgk;

    iget-object p1, v0, Lcgk$b;->A:Ljava/lang/Object;

    check-cast p1, Lby8$b;

    iget-object p1, v0, Lcgk$b;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcgk$b;->B:Ljava/lang/Object;

    check-cast p1, Lcgk;

    iget-object p1, v0, Lcgk$b;->A:Ljava/lang/Object;

    check-cast p1, Lby8$b;

    iget-object p1, v0, Lcgk$b;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p3, Lzgg;->x:Lzgg$a;

    sget-object p3, Lcgk$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p3, p3, v2

    const/4 v2, 0x0

    if-eq p3, v4, :cond_6

    if-ne p3, v3, :cond_5

    invoke-virtual {p0}, Lcgk;->a()Lpp;

    move-result-object p3

    new-instance v5, Lubg$b;

    sget-object v6, Lubg$a;->TWO_FA_DELETE:Lubg$a;

    invoke-direct {v5, v4, v6}, Lubg$b;-><init>(ZLubg$a;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcgk$b;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcgk$b;->A:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcgk$b;->B:Ljava/lang/Object;

    iput v2, v0, Lcgk$b;->C:I

    iput v3, v0, Lcgk$b;->F:I

    invoke-interface {p3, v5, v0}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lubg$c;

    invoke-virtual {p3}, Lubg$c;->g()J

    move-result-wide p1

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcgk;->a()Lpp;

    move-result-object p3

    new-instance v3, Lme0$a;

    invoke-direct {v3, p1}, Lme0$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcgk$b;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcgk$b;->A:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcgk$b;->B:Ljava/lang/Object;

    iput v2, v0, Lcgk$b;->C:I

    iput v4, v0, Lcgk$b;->F:I

    invoke-interface {p3, v3, v0}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Lme0$b;

    invoke-virtual {p3}, Lme0$b;->g()J

    move-result-wide p1

    :goto_4
    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_5
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
