.class public final Lujl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujl;->a:Lqd9;

    iput-object p2, p0, Lujl;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lujl;->b()Lze3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lze3;->b(J)Lov2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lujl$a;

    invoke-virtual {p0}, Lujl;->c()Lfm3;

    move-result-object p2

    invoke-direct {p1, p2}, Lujl$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-class v0, Lujl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not found suggest in cache"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lujl;->c()Lfm3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    check-cast p1, Lqv2;

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final b()Lze3;
    .locals 1

    iget-object v0, p0, Lujl;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze3;

    return-object v0
.end method

.method public final c()Lfm3;
    .locals 1

    iget-object v0, p0, Lujl;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method
