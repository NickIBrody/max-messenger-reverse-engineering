.class public final Ltkc$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ltx5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5e8933e4e0c30cf5L


# instance fields
.field public final w:Ljava/lang/Object;

.field public final x:J

.field public final y:Ltkc$b;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLtkc$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ltkc$a;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ltkc$a;->w:Ljava/lang/Object;

    iput-wide p2, p0, Ltkc$a;->x:J

    iput-object p4, p0, Ltkc$a;->y:Ltkc$b;

    return-void
.end method


# virtual methods
.method public a(Ltx5;)V
    .locals 0

    invoke-static {p0, p1}, Lyx5;->f(Ljava/util/concurrent/atomic/AtomicReference;Ltx5;)Z

    return-void
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyx5;->DISPOSED:Lyx5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Ltkc$a;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltkc$a;->y:Ltkc$b;

    iget-wide v1, p0, Ltkc$a;->x:J

    iget-object v3, p0, Ltkc$a;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p0}, Ltkc$b;->a(JLjava/lang/Object;Ltkc$a;)V

    :cond_0
    return-void
.end method
