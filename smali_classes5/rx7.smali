.class public final Lrx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrx7;->a:Lqd9;

    iput-object p3, p0, Lrx7;->b:Lqd9;

    iput-object p1, p0, Lrx7;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lis3;
    .locals 1

    iget-object v0, p0, Lrx7;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final b()Lio/michaelrocks/libphonenumber/android/a;
    .locals 1

    iget-object v0, p0, Lrx7;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/michaelrocks/libphonenumber/android/a;

    return-object v0
.end method

.method public final c()Lv8f;
    .locals 1

    iget-object v0, p0, Lrx7;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8f;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lrx7$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrx7$a;

    iget v1, v0, Lrx7$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrx7$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrx7$a;

    invoke-direct {v0, p0, p1}, Lrx7$a;-><init>(Lrx7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lrx7$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lrx7$a;->B:I

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

    invoke-virtual {p0}, Lrx7;->c()Lv8f;

    move-result-object p1

    invoke-virtual {p0}, Lrx7;->a()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v4

    iput v3, v0, Lrx7$a;->B:I

    invoke-virtual {p1, v4, v5, v0}, Lv8f;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ls1f;

    invoke-virtual {p1}, Ls1f;->a()Lqd4;

    move-result-object p1

    invoke-virtual {p1}, Lqd4;->u()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lrx7$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrx7$b;

    iget v1, v0, Lrx7$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrx7$b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrx7$b;

    invoke-direct {v0, p0, p1}, Lrx7$b;-><init>(Lrx7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lrx7$b;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lrx7$b;->B:I

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

    invoke-virtual {p0}, Lrx7;->c()Lv8f;

    move-result-object p1

    invoke-virtual {p0}, Lrx7;->a()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v4

    iput v3, v0, Lrx7$b;->B:I

    invoke-virtual {p1, v4, v5, v0}, Lv8f;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ls1f;

    invoke-virtual {p1}, Ls1f;->a()Lqd4;

    move-result-object p1

    invoke-virtual {p1}, Lqd4;->F()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lrx7$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrx7$c;

    iget v1, v0, Lrx7$c;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrx7$c;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrx7$c;

    invoke-direct {v0, p0, p1}, Lrx7$c;-><init>(Lrx7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lrx7$c;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lrx7$c;->B:I

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

    invoke-virtual {p0}, Lrx7;->c()Lv8f;

    move-result-object p1

    invoke-virtual {p0}, Lrx7;->a()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v4

    iput v3, v0, Lrx7$c;->B:I

    invoke-virtual {p1, v4, v5, v0}, Lv8f;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ls1f;

    invoke-virtual {p0, p1}, Lrx7;->g(Ls1f;)Lxuh;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ls1f;)Lxuh;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ls1f;->a()Lqd4;

    move-result-object v0

    invoke-virtual {v0}, Lqd4;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxuj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lrx7;->b()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ls1f;->a()Lqd4;

    move-result-object v1

    invoke-virtual {v1}, Lqd4;->F()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lrx7;->a()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lrx7;->a()Lis3;

    move-result-object v3

    invoke-interface {v3}, Lis3;->n4()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lyuj;->a(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "-"

    const-string v11, " "

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lz5j;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lrx7;->a()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Ls1f;->a()Lqd4;

    move-result-object v0

    invoke-virtual {p0}, Lrx7;->a()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqd4;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ls1f;->a()Lqd4;

    move-result-object v0

    invoke-virtual {v0}, Lqd4;->o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Ls1f;->a()Lqd4;

    move-result-object v0

    invoke-virtual {v0}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v1, Lxuh;

    invoke-direct/range {v1 .. v8}, Lxuh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
