.class public abstract Landroidx/media3/exoplayer/source/b0;
.super Landroidx/media3/exoplayer/source/c;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Void;


# instance fields
.field public final k:Landroidx/media3/exoplayer/source/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/n;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/c;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b0;->k:Landroidx/media3/exoplayer/source/n;

    return-void
.end method


# virtual methods
.method public final A(Lfak;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/c;->A(Lfak;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0;->V()V

    return-void
.end method

.method public bridge synthetic G(Ljava/lang/Object;Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/n$b;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/b0;->N(Ljava/lang/Void;Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/n$b;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/b0;->P(Ljava/lang/Void;JLandroidx/media3/exoplayer/source/n$b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic I(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/b0;->R(Ljava/lang/Void;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic J(Ljava/lang/Object;Landroidx/media3/exoplayer/source/n;Lp0k;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/b0;->T(Ljava/lang/Void;Landroidx/media3/exoplayer/source/n;Lp0k;)V

    return-void
.end method

.method public M(Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/n$b;
    .locals 0

    return-object p1
.end method

.method public final N(Ljava/lang/Void;Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/n$b;
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/b0;->M(Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object p1

    return-object p1
.end method

.method public O(JLandroidx/media3/exoplayer/source/n$b;)J
    .locals 0

    return-wide p1
.end method

.method public final P(Ljava/lang/Void;JLandroidx/media3/exoplayer/source/n$b;)J
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroidx/media3/exoplayer/source/b0;->O(JLandroidx/media3/exoplayer/source/n$b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public Q(I)I
    .locals 0

    return p1
.end method

.method public final R(Ljava/lang/Void;I)I
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/b0;->Q(I)I

    move-result p1

    return p1
.end method

.method public abstract S(Lp0k;)V
.end method

.method public final T(Ljava/lang/Void;Landroidx/media3/exoplayer/source/n;Lp0k;)V
    .locals 0

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/source/b0;->S(Lp0k;)V

    return-void
.end method

.method public final U()V
    .locals 2

    sget-object v0, Landroidx/media3/exoplayer/source/b0;->l:Ljava/lang/Void;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/b0;->k:Landroidx/media3/exoplayer/source/n;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/c;->K(Ljava/lang/Object;Landroidx/media3/exoplayer/source/n;)V

    return-void
.end method

.method public V()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0;->U()V

    return-void
.end method

.method public g()Lhha;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->k:Landroidx/media3/exoplayer/source/n;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/n;->g()Lhha;

    move-result-object v0

    return-object v0
.end method

.method public i(Lhha;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->k:Landroidx/media3/exoplayer/source/n;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/n;->i(Lhha;)V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->k:Landroidx/media3/exoplayer/source/n;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/n;->p()Z

    move-result v0

    return v0
.end method

.method public q()Lp0k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->k:Landroidx/media3/exoplayer/source/n;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/n;->q()Lp0k;

    move-result-object v0

    return-object v0
.end method
