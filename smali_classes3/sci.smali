.class public final Lsci;
.super Liai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsci$a;
    }
.end annotation


# instance fields
.field public final A:Lqci;

.field public final w:Lqci;

.field public final x:J

.field public final y:Ljava/util/concurrent/TimeUnit;

.field public final z:Lzyg;


# direct methods
.method public constructor <init>(Lqci;JLjava/util/concurrent/TimeUnit;Lzyg;Lqci;)V
    .locals 0

    invoke-direct {p0}, Liai;-><init>()V

    iput-object p1, p0, Lsci;->w:Lqci;

    iput-wide p2, p0, Lsci;->x:J

    iput-object p4, p0, Lsci;->y:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lsci;->z:Lzyg;

    iput-object p6, p0, Lsci;->A:Lqci;

    return-void
.end method


# virtual methods
.method public A(Lxbi;)V
    .locals 6

    new-instance v0, Lsci$a;

    iget-object v2, p0, Lsci;->A:Lqci;

    iget-wide v3, p0, Lsci;->x:J

    iget-object v5, p0, Lsci;->y:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lsci$a;-><init>(Lxbi;Lqci;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v1, v0}, Lxbi;->b(Ltx5;)V

    iget-object p1, v0, Lsci$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lsci;->z:Lzyg;

    iget-wide v2, p0, Lsci;->x:J

    iget-object v4, p0, Lsci;->y:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lzyg;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltx5;

    move-result-object v1

    invoke-static {p1, v1}, Lyx5;->f(Ljava/util/concurrent/atomic/AtomicReference;Ltx5;)Z

    iget-object p1, p0, Lsci;->w:Lqci;

    invoke-interface {p1, v0}, Lqci;->d(Lxbi;)V

    return-void
.end method
