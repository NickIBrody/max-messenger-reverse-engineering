.class public final Lw2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1f;


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2d;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lw2d;->d()Lzmj;

    move-result-object v0

    new-instance v1, Lvbg$a;

    invoke-direct {v1}, Lvbg$a;-><init>()V

    invoke-virtual {v0, v1, p1}, Lzmj;->g(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lw2d;->d()Lzmj;

    move-result-object v0

    new-instance v1, Lubg$b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lubg$b;-><init>(ZLubg$a;ILxd5;)V

    invoke-virtual {v0, v1, p2}, Lzmj;->g(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lbi9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lw2d;->d()Lzmj;

    move-result-object v0

    new-instance v1, Lhx2;

    invoke-direct {v1, p1, p2}, Lhx2;-><init>(Ljava/lang/String;Lbi9;)V

    invoke-virtual {v0, v1, p3}, Lzmj;->g(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lzmj;
    .locals 1

    iget-object v0, p0, Lw2d;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmj;

    return-object v0
.end method
