.class public final Lbdi$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ltx5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4d1e29153b0426a9L


# instance fields
.field public final w:Lxbi;

.field public final x:Lxt7;

.field public final y:[Lbdi$c;

.field public z:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxbi;ILxt7;)V
    .locals 1

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbdi$b;->w:Lxbi;

    iput-object p3, p0, Lbdi$b;->x:Lxt7;

    new-array p1, p2, [Lbdi$c;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    new-instance v0, Lbdi$c;

    invoke-direct {v0, p0, p3}, Lbdi$c;-><init>(Lbdi$b;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbdi$b;->y:[Lbdi$c;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lbdi$b;->z:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lbdi$b;->y:[Lbdi$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lbdi$c;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    invoke-virtual {v2}, Lbdi$c;->c()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, Lbdi$b;->a(I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lbdi$b;->z:[Ljava/lang/Object;

    iget-object p2, p0, Lbdi$b;->w:Lxbi;

    invoke-interface {p2, p1}, Lxbi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lbdi$b;->z:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    aput-object p1, v0, p2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lbdi$b;->x:Lxt7;

    invoke-interface {p2, v0}, Lxt7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "The zipper returned a null value"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lbdi$b;->z:[Ljava/lang/Object;

    iget-object p1, p0, Lbdi$b;->w:Lxbi;

    invoke-interface {p1, p2}, Lxbi;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lvo6;->b(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lbdi$b;->z:[Ljava/lang/Object;

    iget-object p1, p0, Lbdi$b;->w:Lxbi;

    invoke-interface {p1, p2}, Lxbi;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lbdi$b;->y:[Lbdi$c;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lbdi$c;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbdi$b;->z:[Ljava/lang/Object;

    :cond_1
    return-void
.end method
