.class public final Lx3h;
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

    iput-object p1, p0, Lx3h;->a:Lqd9;

    iput-object p2, p0, Lx3h;->b:Lqd9;

    iput-object p3, p0, Lx3h;->c:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lx3h;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx3h;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lx3h$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx3h$a;

    iget v1, v0, Lx3h$a;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx3h$a;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx3h$a;

    invoke-direct {v0, p0, p2}, Lx3h$a;-><init>(Lx3h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lx3h$a;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx3h$a;->I:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lx3h$a;->D:Ljava/lang/Object;

    check-cast p1, Lio/michaelrocks/libphonenumber/android/b;

    iget-object p1, v0, Lx3h$a;->C:Ljava/lang/Object;

    check-cast p1, Lf0e;

    iget-object v1, v0, Lx3h$a;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lx3h$a;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lx3h$a;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v7

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lx3h;->d()Lf97;

    move-result-object v2

    invoke-virtual {v2, p1}, Lf97;->i(Ljava/lang/String;)Lf0e;

    move-result-object v2

    invoke-virtual {v2}, Lf0e;->a()Lio/michaelrocks/libphonenumber/android/b;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lx3h;->d()Lf97;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf97;->d(Lio/michaelrocks/libphonenumber/android/b;)J

    move-result-wide v5

    iput-object p1, v0, Lx3h$a;->z:Ljava/lang/Object;

    iput-object p2, v0, Lx3h$a;->A:Ljava/lang/Object;

    iput-object p2, v0, Lx3h$a;->B:Ljava/lang/Object;

    iput-object v2, v0, Lx3h$a;->C:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lx3h$a;->D:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v0, Lx3h$a;->E:I

    iput v4, v0, Lx3h$a;->F:I

    iput v3, v0, Lx3h$a;->I:I

    invoke-virtual {p0, v5, v6, v0}, Lx3h;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p2

    move-object p2, v0

    move-object v0, v1

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v2}, Lf0e;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    sget-object p1, Lv3h;->FIND_BY_PHONE:Lv3h;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p2, v0

    :cond_5
    invoke-static {p2}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lis3;
    .locals 1

    iget-object v0, p0, Lx3h;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final d()Lf97;
    .locals 1

    iget-object v0, p0, Lx3h;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf97;

    return-object v0
.end method

.method public final e()Lv8f;
    .locals 1

    iget-object v0, p0, Lx3h;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8f;

    return-object v0
.end method

.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lx3h$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx3h$b;

    iget v1, v0, Lx3h$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx3h$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx3h$b;

    invoke-direct {v0, p0, p3}, Lx3h$b;-><init>(Lx3h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lx3h$b;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx3h$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lx3h$b;->z:J

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx3h;->e()Lv8f;

    move-result-object p3

    invoke-virtual {p0}, Lx3h;->c()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v4

    iput-wide p1, v0, Lx3h$b;->z:J

    iput v3, v0, Lx3h$b;->C:I

    invoke-virtual {p3, v4, v5, v0}, Lv8f;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ls1f;

    invoke-virtual {p3}, Ls1f;->a()Lqd4;

    move-result-object p3

    invoke-virtual {p3}, Lqd4;->F()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
