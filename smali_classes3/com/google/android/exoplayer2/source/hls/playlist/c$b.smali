.class public final Lcom/google/android/exoplayer2/source/hls/playlist/c$b;
.super Lcom/google/android/exoplayer2/source/hls/playlist/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final H:Z

.field public final I:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 17

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/android/exoplayer2/source/hls/playlist/c$a;)V

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->H:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->I:Z

    return-void
.end method


# virtual methods
.method public b(JI)Lcom/google/android/exoplayer2/source/hls/playlist/c$b;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->w:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->x:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->y:J

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->B:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->C:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->D:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->E:J

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->F:J

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->G:Z

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->H:Z

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->I:Z

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move-wide/from16 v7, p1

    move/from16 v6, p3

    invoke-direct/range {v1 .. v18}, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    return-object v1
.end method
