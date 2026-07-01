.class public final Lwk9$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk9;->q(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lwk9;

.field public final synthetic C:J

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwk9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwk9$f;->B:Lwk9;

    iput-wide p2, p0, Lwk9$f;->C:J

    iput-object p4, p0, Lwk9$f;->D:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lwk9$f;

    iget-object v1, p0, Lwk9$f;->B:Lwk9;

    iget-wide v2, p0, Lwk9$f;->C:J

    iget-object v4, p0, Lwk9$f;->D:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwk9$f;-><init>(Lwk9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwk9$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lwk9$f;->A:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwk9$f;->B:Lwk9;

    iget-wide v0, p0, Lwk9$f;->C:J

    iget-object v2, p0, Lwk9$f;->D:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "channel_id"

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hashed_broadcast_link"

    invoke-static {p1}, Lwk9;->c(Lwk9;)Lf0c;

    move-result-object v1

    sget-object v4, Liv2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lf0c;->b([B)I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4}, Ls78;->C(ILt78;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lwk9;->b(Lwk9;)Lue;

    move-result-object v1

    const-string v2, "CLICK"

    const-string v3, "open_broadcast_button_click"

    const-string v4, "source_meta"

    invoke-static {v4, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    filled-new-array {v0}, [Lxpd;

    move-result-object v0

    invoke-static {v0}, Lfy;->a([Lxpd;)Ley;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_0
    sget-object v0, Lmp9;->a:Lmp9;

    invoke-static {p1}, Lwk9;->d(Lwk9;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->ERROR:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "failed to send analytics"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_2
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwk9$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwk9$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lwk9$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
