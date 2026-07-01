.class public final Lllc;
.super Lqkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lllc$a;
    }
.end annotation


# instance fields
.field public final w:Lzyg;

.field public final x:J

.field public final y:J

.field public final z:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lzyg;)V
    .locals 0

    invoke-direct {p0}, Lqkc;-><init>()V

    iput-wide p1, p0, Lllc;->x:J

    iput-wide p3, p0, Lllc;->y:J

    iput-object p5, p0, Lllc;->z:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lllc;->w:Lzyg;

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 7

    new-instance v1, Lllc$a;

    invoke-direct {v1, p1}, Lllc$a;-><init>(Lhmc;)V

    invoke-interface {p1, v1}, Lhmc;->b(Ltx5;)V

    iget-object v0, p0, Lllc;->w:Lzyg;

    instance-of p1, v0, Ls8k;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lzyg;->c()Lzyg$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lllc$a;->a(Ltx5;)V

    iget-wide v2, p0, Lllc;->x:J

    iget-wide v4, p0, Lllc;->y:J

    iget-object v6, p0, Lllc;->z:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lzyg$c;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltx5;

    return-void

    :cond_0
    iget-wide v2, p0, Lllc;->x:J

    iget-wide v4, p0, Lllc;->y:J

    iget-object v6, p0, Lllc;->z:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lzyg;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltx5;

    move-result-object p1

    invoke-virtual {v1, p1}, Lllc$a;->a(Ltx5;)V

    return-void
.end method
