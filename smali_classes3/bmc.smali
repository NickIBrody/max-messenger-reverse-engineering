.class public final Lbmc;
.super Lqkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmc$a;
    }
.end annotation


# instance fields
.field public final w:Lzyg;

.field public final x:J

.field public final y:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lzyg;)V
    .locals 0

    invoke-direct {p0}, Lqkc;-><init>()V

    iput-wide p1, p0, Lbmc;->x:J

    iput-object p3, p0, Lbmc;->y:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lbmc;->w:Lzyg;

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 4

    new-instance v0, Lbmc$a;

    invoke-direct {v0, p1}, Lbmc$a;-><init>(Lhmc;)V

    invoke-interface {p1, v0}, Lhmc;->b(Ltx5;)V

    iget-object p1, p0, Lbmc;->w:Lzyg;

    iget-wide v1, p0, Lbmc;->x:J

    iget-object v3, p0, Lbmc;->y:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lzyg;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltx5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbmc$a;->a(Ltx5;)V

    return-void
.end method
