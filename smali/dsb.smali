.class public final Ldsb;
.super Lisb;
.source "SourceFile"


# instance fields
.field public final e:Lwl9;

.field public final f:I

.field public final g:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lwl9;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lisb;-><init>(Lqd9;)V

    .line 2
    iput-object p3, p0, Ldsb;->e:Lwl9;

    .line 3
    iput p4, p0, Ldsb;->f:I

    .line 4
    new-instance p1, Lcsb;

    invoke-direct {p1, p2, p0}, Lcsb;-><init>(Lqd9;Ldsb;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ldsb;->g:Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(Lqd9;Lqd9;Lwl9;IILxd5;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, 0xc

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ldsb;-><init>(Lqd9;Lqd9;Lwl9;I)V

    return-void
.end method

.method public static synthetic m(Lqd9;Ldsb;)Lm50;
    .locals 0

    invoke-static {p0, p1}, Ldsb;->n(Lqd9;Ldsb;)Lm50;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lqd9;Ldsb;)Lm50;
    .locals 5

    new-instance v0, Lm50;

    new-instance v1, Ljava/io/File;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh67;

    invoke-interface {p0}, Lh67;->v()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Ldsb;->e:Lwl9;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "folders_v1"

    invoke-static {p1, v4, v2, v3, v2}, Lwl9;->e(Lwl9;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lm50;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lisb;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget v0, p0, Ldsb;->f:I

    invoke-static {p1, v0}, Lmv3;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lds8;

    invoke-direct {v0}, Lds8;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcs8;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsb;

    invoke-static {v4}, Log7;->b(Lbsb;)Lcs8;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lds8;->a:[Lcs8;

    return-object v0
.end method

.method public f()Lm50;
    .locals 1

    iget-object v0, p0, Ldsb;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm50;

    return-object v0
.end method

.method public i([B)Z
    .locals 12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lisb;->g()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->INFO:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "loadData start"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lds8;->c([B)Lds8;

    move-result-object p1

    iget-object p1, p1, Lds8;->a:[Lcs8;

    new-instance v0, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    invoke-static {v5}, Log7;->a(Lcs8;)Lbsb;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lisb;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lisb;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "loadData fail"

    invoke-static {v3, v4, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0}, Lisb;->g()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    sget-object v6, Lyp9;->INFO:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v0, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v3, v4, v0}, Lg66;->D(JLn66;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadData finish "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p1, v0

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
