.class public abstract Ljp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/b;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/i;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lpoi;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ILcom/google/android/exoplayer2/i;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpoi;

    invoke-direct {v0, p1}, Lpoi;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    iput-object v0, p0, Ljp3;->i:Lpoi;

    invoke-static {p2}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/b;

    iput-object p1, p0, Ljp3;->b:Lcom/google/android/exoplayer2/upstream/b;

    iput p3, p0, Ljp3;->c:I

    iput-object p4, p0, Ljp3;->d:Lcom/google/android/exoplayer2/i;

    iput p5, p0, Ljp3;->e:I

    iput-object p6, p0, Ljp3;->f:Ljava/lang/Object;

    iput-wide p7, p0, Ljp3;->g:J

    iput-wide p9, p0, Ljp3;->h:J

    invoke-static {}, Lil9;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ljp3;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Ljp3;->i:Lpoi;

    invoke-virtual {v0}, Lpoi;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Ljp3;->h:J

    iget-wide v2, p0, Ljp3;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ljp3;->i:Lpoi;

    invoke-virtual {v0}, Lpoi;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ljp3;->i:Lpoi;

    invoke-virtual {v0}, Lpoi;->p()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
