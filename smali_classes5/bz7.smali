.class public final Lbz7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbz7$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz7;->a:Lqd9;

    iput-object p2, p0, Lbz7;->b:Lqd9;

    iput-object p3, p0, Lbz7;->c:Lqd9;

    const-class p1, Lbz7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbz7;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lbz7;JLcq0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbz7;->e(JLcq0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lbz7;JLcq0$c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p3, Lcq0$c;->MEDIUM:Lcq0$c;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbz7;->b(JLcq0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JLcq0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lbz7$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbz7$b;

    iget v1, v0, Lbz7$b;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbz7$b;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbz7$b;

    invoke-direct {v0, p0, p4}, Lbz7$b;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lbz7$b;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbz7$b;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbz7$b;->D:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lbz7$b;->C:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lbz7$b;->B:Ljava/lang/Object;

    check-cast p1, Lqd4;

    iget-object p1, v0, Lbz7$b;->A:Ljava/lang/Object;

    check-cast p1, Lcq0$c;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lbz7$b;->z:J

    iget-object p3, v0, Lbz7$b;->A:Ljava/lang/Object;

    check-cast p3, Lcq0$c;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbz7;->g()Lum4;

    move-result-object p4

    iput-object p3, v0, Lbz7$b;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lbz7$b;->z:J

    iput v4, v0, Lbz7$b;->G:I

    invoke-interface {p4, p1, p2, v0}, Lum4;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p4, Lqd4;

    const/4 v2, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lqd4;->o()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-eqz p4, :cond_6

    invoke-virtual {p4, p3}, Lqd4;->I(Lcq0$c;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    if-nez v4, :cond_9

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbz7$b;->A:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lbz7$b;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lbz7$b;->C:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lbz7$b;->D:Ljava/lang/Object;

    iput-wide p1, v0, Lbz7$b;->z:J

    iput v3, v0, Lbz7$b;->G:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lbz7;->e(JLcq0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    check-cast p4, Lbz7$a;

    return-object p4

    :cond_9
    new-instance p3, Lbz7$a;

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object p1

    invoke-direct {p3, v4, v2, p1}, Lbz7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lvi0;)V

    return-object p3
.end method

.method public final d()Lig4;
    .locals 1

    iget-object v0, p0, Lbz7;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig4;

    return-object v0
.end method

.method public final e(JLcq0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lbz7$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbz7$c;

    iget v1, v0, Lbz7$c;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbz7$c;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbz7$c;

    invoke-direct {v0, p0, p4}, Lbz7$c;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lbz7$c;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbz7$c;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lbz7$c;->z:J

    iget-object p3, v0, Lbz7$c;->C:Ljava/lang/Object;

    check-cast p3, Lbz7;

    iget-object p3, v0, Lbz7$c;->B:Ljava/lang/Object;

    check-cast p3, [J

    iget-object v0, v0, Lbz7$c;->A:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcq0$c;

    :try_start_0
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object p4, v0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    new-array p4, v3, [J

    const/4 v2, 0x0

    aput-wide p1, p4, v2

    :try_start_1
    sget-object v4, Lzgg;->x:Lzgg$a;

    invoke-virtual {p0}, Lbz7;->f()Lpk4;

    move-result-object v4

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object p3, v0, Lbz7$c;->A:Ljava/lang/Object;

    iput-object p4, v0, Lbz7$c;->B:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lbz7$c;->C:Ljava/lang/Object;

    iput-wide p1, v0, Lbz7$c;->z:J

    iput v2, v0, Lbz7$c;->D:I

    iput v3, v0, Lbz7$c;->G:I

    invoke-interface {v4, v5, v0}, Lpk4;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p3

    move-object p3, p4

    move-object p4, v0

    :goto_2
    :try_start_2
    check-cast p4, Lgg4$b;

    invoke-static {p4}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, p3

    move-object p3, p4

    goto :goto_1

    :goto_3
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p4}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_4
    invoke-static {p4}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p4

    check-cast v0, Lgg4$b;

    invoke-virtual {p0}, Lbz7;->d()Lig4;

    move-result-object v2

    invoke-virtual {v2, v0, p3, p1, p2}, Lig4;->g(Lgg4$b;[JJ)V

    :cond_4
    invoke-static {p4}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object v4, p0, Lbz7;->d:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getContactTitleFromServer: Fail "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_5
    invoke-static {p4}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    move-object p4, v0

    :cond_7
    check-cast p4, Lgg4$b;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lgg4$b;->g()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-static {p3}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcg4;

    goto :goto_6

    :cond_8
    move-object p3, v0

    :goto_6
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcg4;->j()Ljava/lang/String;

    move-result-object p4

    goto :goto_7

    :cond_9
    move-object p4, v0

    :goto_7
    if-eqz p4, :cond_a

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    iget-object v5, p0, Lbz7;->d:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DisplayName from server contact is null, id: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_8
    new-instance v2, Lbz7$a;

    const-string v3, ""

    if-nez p4, :cond_d

    move-object p4, v3

    :cond_d
    if-eqz p3, :cond_e

    invoke-virtual {p3, v1}, Lcg4;->z(Lcq0$c;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object v1, v0

    :goto_9
    if-nez v1, :cond_f

    move-object v1, v3

    :cond_f
    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lozc;->a:Lozc;

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lcg4;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_10
    move-object v4, v0

    :goto_a
    if-nez v4, :cond_11

    goto :goto_b

    :cond_11
    move-object v3, v4

    :goto_b
    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lcg4;->o()Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-virtual {p2, v3, v0}, Lozc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object p1

    invoke-direct {v2, p4, v1, p1}, Lbz7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lvi0;)V

    return-object v2
.end method

.method public final f()Lpk4;
    .locals 1

    iget-object v0, p0, Lbz7;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk4;

    return-object v0
.end method

.method public final g()Lum4;
    .locals 1

    iget-object v0, p0, Lbz7;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method
