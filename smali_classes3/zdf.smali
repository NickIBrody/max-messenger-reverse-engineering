.class public final Lzdf;
.super Lh7j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzdf$a;
    }
.end annotation


# static fields
.field public static final y:[Lzdf$a;

.field public static final z:[Lzdf$a;


# instance fields
.field public final w:Ljava/util/concurrent/atomic/AtomicReference;

.field public x:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lzdf$a;

    sput-object v1, Lzdf;->y:[Lzdf$a;

    new-array v0, v0, [Lzdf$a;

    sput-object v0, Lzdf;->z:[Lzdf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lh7j;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lzdf;->z:[Lzdf$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzdf;->w:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static q0()Lzdf;
    .locals 1

    new-instance v0, Lzdf;

    invoke-direct {v0}, Lzdf;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 2

    new-instance v0, Lzdf$a;

    invoke-direct {v0, p1, p0}, Lzdf$a;-><init>(Lhmc;Lzdf;)V

    invoke-interface {p1, v0}, Lhmc;->b(Ltx5;)V

    invoke-virtual {p0, v0}, Lzdf;->p0(Lzdf$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lzdf$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lzdf;->r0(Lzdf$a;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lzdf;->x:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lhmc;->onComplete()V

    return-void
.end method

.method public b(Ltx5;)V
    .locals 2

    iget-object v0, p0, Lzdf;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzdf;->y:[Lzdf$a;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ltx5;->dispose()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-object v0, p0, Lzdf;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzdf;->y:[Lzdf$a;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzdf;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzdf$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lzdf$a;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Luo6;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lzdf;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzdf;->y:[Lzdf$a;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lzdf;->x:Ljava/lang/Throwable;

    iget-object v0, p0, Lzdf;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzdf$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lzdf$a;->f(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Luo6;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lzdf;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzdf$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lzdf$a;->g(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p0(Lzdf$a;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lzdf;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzdf$a;

    sget-object v1, Lzdf;->y:[Lzdf$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lzdf$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lzdf;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public r0(Lzdf$a;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lzdf;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzdf$a;

    sget-object v1, Lzdf;->y:[Lzdf$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lzdf;->z:[Lzdf$a;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

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

    sget-object v1, Lzdf;->z:[Lzdf$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lzdf$a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lzdf;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method
