.class public final Ltlc$a;
.super Ltlc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# instance fields
.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lhmc;JLjava/util/concurrent/TimeUnit;Lzyg;Lkd4;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ltlc$c;-><init>(Lhmc;JLjava/util/concurrent/TimeUnit;Lzyg;Lkd4;)V

    move-object p1, p0

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p1, Ltlc$a;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    invoke-virtual {p0}, Ltlc$c;->g()V

    iget-object v0, p0, Ltlc$a;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltlc$c;->w:Lhmc;

    invoke-interface {v0}, Lhmc;->onComplete()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Ltlc$a;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltlc$c;->g()V

    iget-object v0, p0, Ltlc$a;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltlc$c;->w:Lhmc;

    invoke-interface {v0}, Lhmc;->onComplete()V

    :cond_0
    return-void
.end method
