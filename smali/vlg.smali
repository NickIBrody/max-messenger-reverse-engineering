.class public final Lvlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroi;


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlg;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvlg;->f()Lioi;

    move-result-object v0

    invoke-interface {v0, p1}, Lioi;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvlg;->f()Lioi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lioi;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvlg;->f()Lioi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lioi;->c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvlg;->f()Lioi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lioi;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lb66;->x:Lb66$a;

    sget-object v2, Ln66;->HOURS:Ln66;

    invoke-static {p1, v2}, Lg66;->C(ILn66;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->y(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lvlg;->f()Lioi;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lioi;->e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lioi;
    .locals 1

    iget-object v0, p0, Lvlg;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioi;

    return-object v0
.end method
