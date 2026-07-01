.class public final Laa8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/d;

.field public final c:Lcom/google/android/exoplayer2/source/hls/playlist/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa8;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iput-object p2, p0, Laa8;->c:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v1, p1, Lla8;->a:Ljava/lang/String;

    iget-object v2, p1, Lla8;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:Ljava/util/List;

    iget-object v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Ljava/util/List;

    iget-object v6, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:Ljava/util/List;

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Ljava/util/List;

    iget-object v8, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/i;

    iget-object v9, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:Ljava/util/List;

    iget-boolean v10, p1, Lla8;->c:Z

    iget-object v11, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/Map;

    iget-object v12, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:Ljava/util/List;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/i;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iput-object v0, p0, Laa8;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    return-void
.end method
