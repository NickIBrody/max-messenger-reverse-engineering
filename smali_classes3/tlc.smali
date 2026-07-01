.class public final Ltlc;
.super Lc2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltlc$a;,
        Ltlc$b;,
        Ltlc$c;
    }
.end annotation


# instance fields
.field public final A:Lkd4;

.field public final B:Z

.field public final x:J

.field public final y:Ljava/util/concurrent/TimeUnit;

.field public final z:Lzyg;


# direct methods
.method public constructor <init>(Lwlc;JLjava/util/concurrent/TimeUnit;Lzyg;ZLkd4;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2;-><init>(Lwlc;)V

    iput-wide p2, p0, Ltlc;->x:J

    iput-object p4, p0, Ltlc;->y:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ltlc;->z:Lzyg;

    iput-boolean p6, p0, Ltlc;->B:Z

    iput-object p7, p0, Ltlc;->A:Lkd4;

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 7

    new-instance v1, Lkfh;

    invoke-direct {v1, p1}, Lkfh;-><init>(Lhmc;)V

    iget-boolean p1, p0, Ltlc;->B:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc2;->w:Lwlc;

    new-instance v0, Ltlc$a;

    iget-wide v2, p0, Ltlc;->x:J

    iget-object v4, p0, Ltlc;->y:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ltlc;->z:Lzyg;

    iget-object v6, p0, Ltlc;->A:Lkd4;

    invoke-direct/range {v0 .. v6}, Ltlc$a;-><init>(Lhmc;JLjava/util/concurrent/TimeUnit;Lzyg;Lkd4;)V

    invoke-interface {p1, v0}, Lwlc;->a(Lhmc;)V

    return-void

    :cond_0
    iget-object p1, p0, Lc2;->w:Lwlc;

    new-instance v0, Ltlc$b;

    iget-wide v2, p0, Ltlc;->x:J

    iget-object v4, p0, Ltlc;->y:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ltlc;->z:Lzyg;

    iget-object v6, p0, Ltlc;->A:Lkd4;

    invoke-direct/range {v0 .. v6}, Ltlc$b;-><init>(Lhmc;JLjava/util/concurrent/TimeUnit;Lzyg;Lkd4;)V

    invoke-interface {p1, v0}, Lwlc;->a(Lhmc;)V

    return-void
.end method
