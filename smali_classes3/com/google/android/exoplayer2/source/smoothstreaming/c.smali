.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzla;
.implements Lydh$a;


# instance fields
.field public final A:Lcom/google/android/exoplayer2/upstream/e;

.field public final B:Llva$a;

.field public final C:Lqe;

.field public final D:Lw6k;

.field public final E:Lh44;

.field public F:Lzla$a;

.field public G:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field public H:[Lzp3;

.field public I:Lydh;

.field public final w:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field public final x:Lol9;

.field public final y:Lcom/google/android/exoplayer2/drm/c;

.field public final z:Lcom/google/android/exoplayer2/drm/b$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Leak;Lh44;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/e;Llva$a;Lol9;Lqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->G:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->x:Lol9;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->y:Lcom/google/android/exoplayer2/drm/c;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->z:Lcom/google/android/exoplayer2/drm/b$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->A:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->B:Llva$a;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->C:Lqe;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->E:Lh44;

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/drm/c;)Lw6k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->D:Lw6k;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e(I)[Lzp3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->H:[Lzp3;

    invoke-interface {p4, p1}, Lh44;->a([Lydh;)Lydh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->I:Lydh;

    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/drm/c;)Lw6k;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length v0, v0

    new-array v0, v0, [Lr6k;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/i;

    array-length v4, v3

    new-array v4, v4, [Lcom/google/android/exoplayer2/i;

    move v5, v1

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    aget-object v6, v3, v5

    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/i;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/i;->c(I)Lcom/google/android/exoplayer2/i;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    new-instance v3, Lr6k;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lr6k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/i;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lw6k;

    invoke-direct {p0, v0}, Lw6k;-><init>([Lr6k;)V

    return-object p0
.end method

.method private static e(I)[Lzp3;
    .locals 0

    new-array p0, p0, [Lzp3;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->I:Lydh;

    invoke-interface {v0}, Lydh;->a()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->I:Lydh;

    invoke-interface {v0}, Lydh;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->H:[Lzp3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lzp3;->u(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public g()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public h(Lzp3;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->F:Lzla$a;

    invoke-interface {p1, p0}, Lydh$a;->onContinueLoadingRequested(Lydh;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->x:Lol9;

    invoke-interface {v0}, Lol9;->b()V

    return-void
.end method

.method public k(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->I:Lydh;

    invoke-interface {v0, p1, p2}, Lydh;->k(J)Z

    move-result p1

    return p1
.end method

.method public l()Lw6k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->D:Lw6k;

    return-object v0
.end method

.method public m(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->H:[Lzp3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lzp3;->m(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->H:[Lzp3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lzp3;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->F:Lzla$a;

    return-void
.end method

.method public o(JLf8h;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->H:[Lzp3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lzp3;->w:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lzp3;->o(JLf8h;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public bridge synthetic onContinueLoadingRequested(Lydh;)V
    .locals 0

    check-cast p1, Lzp3;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h(Lzp3;)V

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->G:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->H:[Lzp3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lzp3;->d()Laq3;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->F:Lzla$a;

    invoke-interface {p1, p0}, Lydh$a;->onContinueLoadingRequested(Lydh;)V

    return-void
.end method

.method public s(Lzla$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->F:Lzla$a;

    invoke-interface {p1, p0}, Lzla$a;->onPrepared(Lzla;)V

    return-void
.end method
