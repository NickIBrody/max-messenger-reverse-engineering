.class public final Lk87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna8;


# instance fields
.field public final a:Lna8;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lna8;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk87;->a:Lna8;

    iput-object p2, p0, Lk87;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/f$a;
    .locals 3

    new-instance v0, Lm87;

    iget-object v1, p0, Lk87;->a:Lna8;

    invoke-interface {v1}, Lna8;->a()Lcom/google/android/exoplayer2/upstream/f$a;

    move-result-object v1

    iget-object v2, p0, Lk87;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lm87;-><init>(Lcom/google/android/exoplayer2/upstream/f$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/f$a;
    .locals 2

    new-instance v0, Lm87;

    iget-object v1, p0, Lk87;->a:Lna8;

    invoke-interface {v1, p1, p2}, Lna8;->b(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/f$a;

    move-result-object p1

    iget-object p2, p0, Lk87;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lm87;-><init>(Lcom/google/android/exoplayer2/upstream/f$a;Ljava/util/List;)V

    return-object v0
.end method
