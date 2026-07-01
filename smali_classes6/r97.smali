.class public final Lr97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Log1;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Log1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr97;->a:Log1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr97;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lpvf;)V
    .locals 10

    iget-object v0, p0, Lr97;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lpvf;->c()Leo2;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p1, Lpvf;->c:Ljava/util/List;

    invoke-static {p1, v0}, Loji;->f(Ljava/util/List;Leo2;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Loji;->e(Ljava/util/List;)Lnji$f;

    move-result-object p1

    iget-object v0, p1, Lnji$f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnji$h;

    iget-object v3, v3, Lnji$h;->n:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast v1, Lnji$h;

    check-cast v1, Lnji$b;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lnji$h;->j:Ljava/math/BigInteger;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lr97;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Lr97;->a:Log1;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "first_media_sent"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Log1;->a(Log1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p1, Lnji$f;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnji$h;

    iget-object v4, v4, Lnji$h;->n:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v1

    :cond_6
    check-cast v2, Lnji$h;

    check-cast v2, Lnji$j;

    if-eqz v2, :cond_7

    iget-object p1, v2, Lnji$h;->j:Ljava/math/BigInteger;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lr97;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lr97;->a:Log1;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "first_media_sent"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Log1;->a(Log1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method
