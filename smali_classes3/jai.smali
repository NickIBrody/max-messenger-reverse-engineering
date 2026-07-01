.class public final Ljai;
.super Liai;
.source "SourceFile"

# interfaces
.implements Lxbi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljai$a;
    }
.end annotation


# static fields
.field public static final B:[Ljai$a;

.field public static final C:[Ljai$a;


# instance fields
.field public A:Ljava/lang/Throwable;

.field public final w:Lqci;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljai$a;

    sput-object v1, Ljai;->B:[Ljai$a;

    new-array v0, v0, [Ljai$a;

    sput-object v0, Ljai;->C:[Ljai$a;

    return-void
.end method

.method public constructor <init>(Lqci;)V
    .locals 1

    invoke-direct {p0}, Liai;-><init>()V

    iput-object p1, p0, Ljai;->w:Lqci;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ljai;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ljai;->B:[Ljai$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljai;->y:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public A(Lxbi;)V
    .locals 2

    new-instance v0, Ljai$a;

    invoke-direct {v0, p1, p0}, Ljai$a;-><init>(Lxbi;Ljai;)V

    invoke-interface {p1, v0}, Lxbi;->b(Ltx5;)V

    invoke-virtual {p0, v0}, Ljai;->K(Ljai$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljai$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ljai;->L(Ljai$a;)V

    :cond_0
    iget-object p1, p0, Ljai;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljai;->w:Lqci;

    invoke-interface {p1, p0}, Lqci;->d(Lxbi;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ljai;->A:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lxbi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Ljai;->z:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lxbi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public K(Ljai$a;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Ljai;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljai$a;

    sget-object v1, Ljai;->C:[Ljai$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Ljai$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Ljai;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public L(Ljai$a;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Ljai;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljai$a;

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Ljai;->B:[Ljai$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Ljai$a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Ljai;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    iput-object p1, p0, Ljai;->z:Ljava/lang/Object;

    iget-object v0, p0, Ljai;->y:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljai;->C:[Ljai$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljai$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljai$a;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Ljai$a;->w:Lxbi;

    invoke-interface {v3, p1}, Lxbi;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ltx5;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iput-object p1, p0, Ljai;->A:Ljava/lang/Throwable;

    iget-object v0, p0, Ljai;->y:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljai;->C:[Ljai$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljai$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljai$a;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Ljai$a;->w:Lxbi;

    invoke-interface {v3, p1}, Lxbi;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
