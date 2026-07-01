.class public final Lj6k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Landroidx/media3/common/a;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Lm6k;


# direct methods
.method public constructor <init>(IIJJJJLandroidx/media3/common/a;I[Lm6k;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj6k;->a:I

    iput p2, p0, Lj6k;->b:I

    iput-wide p3, p0, Lj6k;->c:J

    iput-wide p5, p0, Lj6k;->d:J

    iput-wide p7, p0, Lj6k;->e:J

    iput-wide p9, p0, Lj6k;->f:J

    iput-object p11, p0, Lj6k;->g:Landroidx/media3/common/a;

    iput p12, p0, Lj6k;->h:I

    iput-object p13, p0, Lj6k;->l:[Lm6k;

    iput p14, p0, Lj6k;->k:I

    iput-object p15, p0, Lj6k;->i:[J

    move-object/from16 p1, p16

    iput-object p1, p0, Lj6k;->j:[J

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/a;)Lj6k;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lj6k;

    iget v2, v0, Lj6k;->a:I

    iget v3, v0, Lj6k;->b:I

    iget-wide v4, v0, Lj6k;->c:J

    iget-wide v6, v0, Lj6k;->d:J

    iget-wide v8, v0, Lj6k;->e:J

    iget-wide v10, v0, Lj6k;->f:J

    iget v13, v0, Lj6k;->h:I

    iget-object v14, v0, Lj6k;->l:[Lm6k;

    iget v15, v0, Lj6k;->k:I

    iget-object v12, v0, Lj6k;->i:[J

    move-object/from16 v16, v1

    iget-object v1, v0, Lj6k;->j:[J

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v12

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v17}, Lj6k;-><init>(IIJJJJLandroidx/media3/common/a;I[Lm6k;I[J[J)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public b(I)Lm6k;
    .locals 1

    iget-object v0, p0, Lj6k;->l:[Lm6k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
