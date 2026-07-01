.class public final Lktc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly52;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktc;->a:Lqd9;

    iput-object p2, p0, Lktc;->b:Lqd9;

    iput-object p3, p0, Lktc;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lktc;->f()Lzmj;

    move-result-object v0

    new-instance v1, Lo1l$a;

    invoke-direct {v1, p1, p2, p3}, Lo1l$a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1, p4}, Lzmj;->g(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lktc;->f()Lzmj;

    move-result-object v0

    new-instance v1, Lwnc$a;

    invoke-virtual {p0}, Lktc;->d()Laf0;

    move-result-object v2

    invoke-interface {v2}, Laf0;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lktc;->e()Lis3;

    move-result-object v3

    invoke-interface {v3}, Lis3;->getUserId()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lwnc$a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1, p1}, Lzmj;->g(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;[JLjava/lang/Long;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lktc;->f()Lzmj;

    move-result-object v0

    new-instance v1, Lr1l$b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lr1l$b;-><init>(Ljava/lang/String;[JLjava/lang/Long;ZLjava/lang/String;)V

    invoke-virtual {v0, v1, p6}, Lzmj;->g(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Laf0;
    .locals 1

    iget-object v0, p0, Lktc;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0;

    return-object v0
.end method

.method public final e()Lis3;
    .locals 1

    iget-object v0, p0, Lktc;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final f()Lzmj;
    .locals 1

    iget-object v0, p0, Lktc;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmj;

    return-object v0
.end method
