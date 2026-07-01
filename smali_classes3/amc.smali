.class public final Lamc;
.super Lc2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamc$a;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Lkd4;

.field public final x:J

.field public final y:Ljava/util/concurrent/TimeUnit;

.field public final z:Lzyg;


# direct methods
.method public constructor <init>(Lqkc;JLjava/util/concurrent/TimeUnit;Lzyg;ZLkd4;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2;-><init>(Lwlc;)V

    iput-wide p2, p0, Lamc;->x:J

    iput-object p4, p0, Lamc;->y:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lamc;->z:Lzyg;

    iput-boolean p6, p0, Lamc;->A:Z

    iput-object p7, p0, Lamc;->B:Lkd4;

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 9

    iget-object v0, p0, Lc2;->w:Lwlc;

    new-instance v1, Lamc$a;

    iget-wide v3, p0, Lamc;->x:J

    iget-object v5, p0, Lamc;->y:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lamc;->z:Lzyg;

    invoke-virtual {v2}, Lzyg;->c()Lzyg$c;

    move-result-object v6

    iget-boolean v7, p0, Lamc;->A:Z

    iget-object v8, p0, Lamc;->B:Lkd4;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lamc$a;-><init>(Lhmc;JLjava/util/concurrent/TimeUnit;Lzyg$c;ZLkd4;)V

    invoke-interface {v0, v1}, Lwlc;->a(Lhmc;)V

    return-void
.end method
