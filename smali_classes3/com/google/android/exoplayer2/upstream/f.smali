.class public final Lcom/google/android/exoplayer2/upstream/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/f$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/b;

.field public final c:I

.field public final d:Lpoi;

.field public final e:Lcom/google/android/exoplayer2/upstream/f$a;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/f$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/upstream/b$b;->h(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ILcom/google/android/exoplayer2/upstream/f$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ILcom/google/android/exoplayer2/upstream/f$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lpoi;

    invoke-direct {v0, p1}, Lpoi;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f;->d:Lpoi;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 7
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/f;->c:I

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/f;->e:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 9
    invoke-static {}, Lil9;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/f;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f;->d:Lpoi;

    invoke-virtual {v0}, Lpoi;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f;->d:Lpoi;

    invoke-virtual {v0}, Lpoi;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f;->d:Lpoi;

    invoke-virtual {v0}, Lpoi;->p()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f;->d:Lpoi;

    invoke-virtual {v0}, Lpoi;->r()V

    new-instance v0, Lw45;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f;->d:Lpoi;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v0, v1, v2}, Lw45;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;)V

    :try_start_0
    invoke-virtual {v0}, Lw45;->c()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f;->d:Lpoi;

    invoke-virtual {v1}, Lpoi;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/f;->e:Lcom/google/android/exoplayer2/upstream/f$a;

    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/f$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/f;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lrwk;->n(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lrwk;->n(Ljava/io/Closeable;)V

    throw v1
.end method
