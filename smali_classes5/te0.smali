.class public final Lte0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte0$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0;->a:Lqd9;

    iput-object p2, p0, Lte0;->b:Lqd9;

    const-class p1, Lte0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lte0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lte0$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lte0$b;

    iget v1, v0, Lte0$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lte0$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lte0$b;

    invoke-direct {v0, p0, p2}, Lte0$b;-><init>(Lte0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lte0$b;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lte0$b;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lte0$b;->A:Ljava/lang/Object;

    check-cast p1, Lte0;

    iget-object p1, v0, Lte0$b;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-virtual {p0}, Lte0;->b()Lpp;

    move-result-object p2

    new-instance v2, Lre0;

    invoke-direct {v2, p1}, Lre0;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lte0$b;->z:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lte0$b;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lte0$b;->B:I

    iput v3, v0, Lte0$b;->E:I

    invoke-interface {p2, v2, v0}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lqlj;

    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    check-cast p1, Lqlj;

    sget-object p1, Lte0$a$b;->a:Lte0$a$b;

    :cond_4
    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v2, p0, Lte0;->c:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "authQr failed with error= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_4
    instance-of p1, p2, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    check-cast p2, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_5

    :cond_8
    move-object p2, v0

    :goto_5
    if-eqz p2, :cond_9

    iget-object p1, p2, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    :cond_9
    const-string p1, "qr_link.invalid"

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lte0;->c()Lse0;

    move-result-object p1

    invoke-virtual {p1}, Lse0;->l()V

    sget-object p1, Lte0$a$a$a;->a:Lte0$a$a$a;

    goto :goto_6

    :cond_a
    const-string p1, "track.not.found"

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lte0$a$a$b;->a:Lte0$a$a$b;

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lte0;->c()Lse0;

    move-result-object p1

    invoke-virtual {p1}, Lse0;->k()V

    sget-object p1, Lte0$a$a$c;->a:Lte0$a$a$c;

    :goto_6
    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    sget-object p2, Lte0$a$a$c;->a:Lte0$a$a$c;

    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object p1, p2

    :cond_c
    return-object p1
.end method

.method public final b()Lpp;
    .locals 1

    iget-object v0, p0, Lte0;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final c()Lse0;
    .locals 1

    iget-object v0, p0, Lte0;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse0;

    return-object v0
.end method
