.class public final Lclc$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lhmc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public A:I

.field public final w:J

.field public final x:Lclc$b;

.field public volatile y:Z

.field public volatile z:Lr9i;


# direct methods
.method public constructor <init>(Lclc$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lclc$a;->w:J

    iput-object p1, p0, Lclc$a;->x:Lclc$b;

    return-void
.end method


# virtual methods
.method public b(Ltx5;)V
    .locals 2

    invoke-static {p0, p1}, Lyx5;->k(Ljava/util/concurrent/atomic/AtomicReference;Ltx5;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lpgf;

    if-eqz v0, :cond_1

    check-cast p1, Lpgf;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lqgf;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lclc$a;->A:I

    iput-object p1, p0, Lclc$a;->z:Lr9i;

    iput-boolean v1, p0, Lclc$a;->y:Z

    iget-object p1, p0, Lclc$a;->x:Lclc$b;

    invoke-virtual {p1}, Lclc$b;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lclc$a;->A:I

    iput-object p1, p0, Lclc$a;->z:Lr9i;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {p0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lclc$a;->y:Z

    iget-object v0, p0, Lclc$a;->x:Lclc$b;

    invoke-virtual {v0}, Lclc$b;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lclc$a;->x:Lclc$b;

    iget-object v0, v0, Lclc$b;->D:Ls50;

    invoke-virtual {v0, p1}, Ls50;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lclc$a;->x:Lclc$b;

    iget-boolean v0, p1, Lclc$b;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lclc$b;->f()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lclc$a;->y:Z

    iget-object p1, p0, Lclc$a;->x:Lclc$b;

    invoke-virtual {p1}, Lclc$b;->g()V

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lclc$a;->A:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lclc$a;->x:Lclc$b;

    invoke-virtual {v0, p1, p0}, Lclc$b;->m(Ljava/lang/Object;Lclc$a;)V

    return-void

    :cond_0
    iget-object p1, p0, Lclc$a;->x:Lclc$b;

    invoke-virtual {p1}, Lclc$b;->g()V

    return-void
.end method
