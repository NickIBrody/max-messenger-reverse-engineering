.class public Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:[Lcom/google/android/exoplayer2/i;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:[J

.field public final p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/i;Ljava/util/List;J)V
    .locals 20

    const-wide/32 v0, 0xf4240

    move-wide/from16 v6, p5

    move-object/from16 v8, p14

    .line 1
    invoke-static {v8, v0, v1, v6, v7}, Lrwk;->j0(Ljava/util/List;JJ)[J

    move-result-object v17

    const-wide/32 v4, 0xf4240

    move-wide/from16 v2, p15

    .line 2
    invoke-static/range {v2 .. v7}, Lrwk;->i0(JJJ)J

    move-result-wide v18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, v8

    move-wide v7, v6

    move-object/from16 v6, p4

    .line 3
    invoke-direct/range {v2 .. v19}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/i;Ljava/util/List;[JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/i;Ljava/util/List;[JJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->l:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->m:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->b:Ljava/lang/String;

    .line 9
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c:J

    .line 10
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->d:Ljava/lang/String;

    .line 11
    iput p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e:I

    .line 12
    iput p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->f:I

    .line 13
    iput p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->g:I

    .line 14
    iput p11, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->h:I

    .line 15
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->i:Ljava/lang/String;

    .line 16
    iput-object p13, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/i;

    .line 17
    iput-object p14, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->n:Ljava/util/List;

    .line 18
    iput-object p15, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->o:[J

    move-wide/from16 p2, p16

    .line 19
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->p:J

    .line 20
    invoke-interface {p14}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    return-void
.end method


# virtual methods
.method public a([Lcom/google/android/exoplayer2/i;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->l:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->m:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->b:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->d:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e:I

    iget v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->f:I

    iget v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->g:I

    iget v12, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->h:I

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->i:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->n:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->o:[J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->p:J

    move-wide/from16 v19, v1

    move-object/from16 v2, v17

    move-wide/from16 v17, v19

    move-object/from16 v1, v16

    move-object/from16 v16, v14

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v18}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/i;Ljava/util/List;[JJ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public b(I)J
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->p:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->o:[J

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, v0, v1

    aget-wide v3, v0, p1

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public c(I)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->o:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method
