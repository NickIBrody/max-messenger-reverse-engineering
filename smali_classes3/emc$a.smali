.class public final Lemc$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ltx5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lemc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x296842a962149c03L


# instance fields
.field public final A:Z

.field public volatile B:Z

.field public final w:Lhmc;

.field public final x:Lxt7;

.field public final y:[Lemc$b;

.field public final z:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhmc;Lxt7;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lemc$a;->w:Lhmc;

    iput-object p2, p0, Lemc$a;->x:Lxt7;

    new-array p1, p3, [Lemc$b;

    iput-object p1, p0, Lemc$a;->y:[Lemc$b;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lemc$a;->z:[Ljava/lang/Object;

    iput-boolean p4, p0, Lemc$a;->A:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lemc$a;->B:Z

    return v0
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lemc$a;->y:[Lemc$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lemc$b;->x:Lvii;

    invoke-virtual {v3}, Lvii;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lemc$a;->clear()V

    invoke-virtual {p0}, Lemc$a;->f()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lemc$a;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lemc$a;->B:Z

    invoke-virtual {p0}, Lemc$a;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lemc$a;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lemc$a;->y:[Lemc$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lemc$b;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(ZZLhmc;ZLemc$b;)Z
    .locals 2

    iget-boolean v0, p0, Lemc$a;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lemc$a;->d()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p5, Lemc$b;->z:Ljava/lang/Throwable;

    iput-boolean v1, p0, Lemc$a;->B:Z

    invoke-virtual {p0}, Lemc$a;->d()V

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lhmc;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p5, Lemc$b;->z:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lemc$a;->B:Z

    invoke-virtual {p0}, Lemc$a;->d()V

    invoke-interface {p3, p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lemc$a;->B:Z

    invoke-virtual {p0}, Lemc$a;->d()V

    invoke-interface {p3}, Lhmc;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, v1, Lemc$a;->y:[Lemc$b;

    iget-object v4, v1, Lemc$a;->w:Lhmc;

    iget-object v7, v1, Lemc$a;->z:[Ljava/lang/Object;

    iget-boolean v5, v1, Lemc$a;->A:Z

    const/4 v8, 0x1

    move v9, v8

    :cond_1
    :goto_0
    array-length v10, v0

    const/4 v11, 0x0

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_1
    if-ge v12, v10, :cond_7

    aget-object v6, v0, v12

    aget-object v2, v7, v14

    if-nez v2, :cond_5

    iget-boolean v2, v6, Lemc$b;->y:Z

    iget-object v3, v6, Lemc$b;->x:Lvii;

    invoke-virtual {v3}, Lvii;->poll()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    move v3, v11

    :goto_2
    invoke-virtual/range {v1 .. v6}, Lemc$a;->g(ZZLhmc;ZLemc$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    if-nez v3, :cond_4

    aput-object v15, v7, v14

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    iget-boolean v2, v6, Lemc$b;->y:Z

    if-eqz v2, :cond_6

    if-nez v5, :cond_6

    iget-object v2, v6, Lemc$b;->z:Ljava/lang/Throwable;

    if-eqz v2, :cond_6

    iput-boolean v8, v1, Lemc$a;->B:Z

    invoke-virtual {v1}, Lemc$a;->d()V

    invoke-interface {v4, v2}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_7
    if-eqz v13, :cond_8

    neg-int v2, v9

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    :goto_4
    return-void

    :cond_8
    :try_start_0
    iget-object v2, v1, Lemc$a;->x:Lxt7;

    invoke-virtual {v7}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lxt7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The zipper returned a null value"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v2}, Lhmc;->onNext(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lemc$a;->d()V

    invoke-interface {v4, v0}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j([Lwlc;I)V
    .locals 5

    iget-object v0, p0, Lemc$a;->y:[Lemc$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lemc$b;

    invoke-direct {v4, p0, p2}, Lemc$b;-><init>(Lemc$a;I)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p2, p0, Lemc$a;->w:Lhmc;

    invoke-interface {p2, p0}, Lhmc;->b(Ltx5;)V

    :goto_1
    if-ge v2, v1, :cond_2

    iget-boolean p2, p0, Lemc$a;->B:Z

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    aget-object p2, p1, v2

    aget-object v3, v0, v2

    invoke-interface {p2, v3}, Lwlc;->a(Lhmc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
