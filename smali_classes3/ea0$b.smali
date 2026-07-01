.class public final Lea0$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea0;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lea0;


# direct methods
.method public constructor <init>(Lea0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lea0$b;->B:Lea0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lea0$b;

    iget-object v0, p0, Lea0$b;->B:Lea0;

    invoke-direct {p1, v0, p2}, Lea0$b;-><init>(Lea0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lea0$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lea0$b;->A:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lea0$b;->B:Lea0;

    invoke-static {p1}, Lea0;->h(Lea0;)Z

    move-result v0

    const-string v1, "): "

    const-string v2, "MediaItem("

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lea0;->f(Lea0;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lea0;->c(Lea0;)Lhha;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lhha;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "onFirstBytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lea0$b;->B:Lea0;

    invoke-static {p1}, Lea0;->c(Lea0;)Lhha;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lea0;->h(Lea0;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lea0;->f(Lea0;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lea0;->c(Lea0;)Lhha;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v3, p1, Lhha;->a:Ljava/lang/String;

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MediaItem is null! Skip handling"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lea0;->d(Lea0;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lea0$a;->FIRST_BYTES:Lea0$a;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lea0;->d(Lea0;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lea0;->j(Lea0;Z)V

    invoke-virtual {v1}, Lea0$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p1}, Lea0;->e(Lea0;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Lea0;->a(Lea0;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, Lea0;->b(Lea0;)Lja4;

    move-result-object v3

    invoke-interface {v3}, Lja4;->n()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lja4;->a()Lvb4;

    move-result-object v3

    invoke-virtual {v3}, Lvb4;->i()I

    move-result v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "connection_type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "param"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-static {v2}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lea0;->i(Lea0;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lea0$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lea0$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lea0$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
