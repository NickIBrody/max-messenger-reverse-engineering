.class public final Ltkc;
.super Lc2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltkc$a;,
        Ltkc$b;
    }
.end annotation


# instance fields
.field public final A:Lkd4;

.field public final x:J

.field public final y:Ljava/util/concurrent/TimeUnit;

.field public final z:Lzyg;


# direct methods
.method public constructor <init>(Lwlc;JLjava/util/concurrent/TimeUnit;Lzyg;Lkd4;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2;-><init>(Lwlc;)V

    iput-wide p2, p0, Ltkc;->x:J

    iput-object p4, p0, Ltkc;->y:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ltkc;->z:Lzyg;

    iput-object p6, p0, Ltkc;->A:Lkd4;

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 8

    iget-object v0, p0, Lc2;->w:Lwlc;

    new-instance v1, Ltkc$b;

    new-instance v2, Lkfh;

    invoke-direct {v2, p1}, Lkfh;-><init>(Lhmc;)V

    iget-wide v3, p0, Ltkc;->x:J

    iget-object v5, p0, Ltkc;->y:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Ltkc;->z:Lzyg;

    invoke-virtual {p1}, Lzyg;->c()Lzyg$c;

    move-result-object v6

    iget-object v7, p0, Ltkc;->A:Lkd4;

    invoke-direct/range {v1 .. v7}, Ltkc$b;-><init>(Lhmc;JLjava/util/concurrent/TimeUnit;Lzyg$c;Lkd4;)V

    invoke-interface {v0, v1}, Lwlc;->a(Lhmc;)V

    return-void
.end method
