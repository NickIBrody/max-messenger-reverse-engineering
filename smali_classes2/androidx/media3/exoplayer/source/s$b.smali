.class public Landroidx/media3/exoplayer/source/s$b;
.super Lmn7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/s$b$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/media3/exoplayer/source/v;

.field public final c:Lov5;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/v;)V
    .locals 1

    invoke-direct {p0, p1}, Lmn7;-><init>(Lz6k;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s$b;->b:Landroidx/media3/exoplayer/source/v;

    new-instance p1, Lov5;

    invoke-direct {p1}, Lov5;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s$b;->c:Lov5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Landroidx/media3/exoplayer/source/s$b$a;->PASS_THROUGH:Landroidx/media3/exoplayer/source/s$b$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lpqd;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s$b;->h()Lz6k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lz6k;->a(Lpqd;I)V

    return-void
.end method

.method public b(JIIILz6k$a;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s$b;->h()Lz6k;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lz6k;->b(JIIILz6k$a;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/s$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/media3/exoplayer/source/s$b$a;->DISCARD_AFTER_NEXT_SAMPLE_METADATA:Landroidx/media3/exoplayer/source/s$b$a;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/s$b;->b:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/v;->X()V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/s$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Landroidx/media3/exoplayer/source/s$b$a;->DISCARDING:Landroidx/media3/exoplayer/source/s$b$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Lpqd;II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s$b;->h()Lz6k;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lz6k;->c(Lpqd;II)V

    return-void
.end method

.method public e(Lp45;IZ)I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s$b;->h()Lz6k;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lz6k;->e(Lp45;IZ)I

    move-result p1

    return p1
.end method

.method public g(Lp45;IZI)I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s$b;->h()Lz6k;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lz6k;->g(Lp45;IZI)I

    move-result p1

    return p1
.end method

.method public final h()Lz6k;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/media3/exoplayer/source/s$b$a;->DISCARDING:Landroidx/media3/exoplayer/source/s$b$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s$b;->c:Lov5;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s$b;->b:Landroidx/media3/exoplayer/source/v;

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/media3/exoplayer/source/s$b$a;->PASS_THROUGH:Landroidx/media3/exoplayer/source/s$b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_0

    sget-object v1, Landroidx/media3/exoplayer/source/s$b$a;->PASS_THROUGH:Landroidx/media3/exoplayer/source/s$b$a;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/source/s$b$a;->DISCARD_AFTER_NEXT_SAMPLE_METADATA:Landroidx/media3/exoplayer/source/s$b$a;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/s$b;->b:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/v;->s()V

    :cond_1
    return-void
.end method
