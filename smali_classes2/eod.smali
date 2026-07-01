.class public Leod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public j:Ledi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    move-result-object v0

    iput-object v0, p0, Leod;->b:[F

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    move-result-object v0

    iput-object v0, p0, Leod;->a:[F

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    move-result-object v0

    iput-object v0, p0, Leod;->e:[F

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    move-result-object v0

    iput-object v0, p0, Leod;->f:[F

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    move-result-object v0

    iput-object v0, p0, Leod;->c:[F

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    move-result-object v0

    iput-object v0, p0, Leod;->d:[F

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    move-result-object v0

    iput-object v0, p0, Leod;->g:[F

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    move-result-object v0

    iput-object v0, p0, Leod;->h:[F

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    move-result-object v0

    iput-object v0, p0, Leod;->i:[F

    return-void
.end method


# virtual methods
.method public a(Ledi;)V
    .locals 0

    iput-object p1, p0, Leod;->j:Ledi;

    return-void
.end method

.method public b(Ledi;Lgod;)[F
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Leod;->c()V

    invoke-interface/range {p2 .. p2}, Lgod;->d()Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v0, Leod;->a:[F

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v1, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v0, Leod;->j:Ledi;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Leod;->b:[F

    invoke-virtual/range {p1 .. p1}, Ledi;->b()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Leod;->j:Ledi;

    invoke-virtual {v3}, Ledi;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Ledi;->a()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v0, Leod;->j:Ledi;

    invoke-virtual {v6}, Ledi;->a()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v2, v3, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-interface/range {p2 .. p2}, Lgod;->c()Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v0, Leod;->c:[F

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v2, v4, v3, v1, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v1, v0, Leod;->d:[F

    iget-object v2, v0, Leod;->c:[F

    invoke-static {v1, v4, v2, v4}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    invoke-interface/range {p2 .. p2}, Lgod;->e()Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v0, Leod;->e:[F

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v3, v7

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v7

    invoke-static {v2, v4, v3, v1, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, Leod;->f:[F

    invoke-interface/range {p2 .. p2}, Lgod;->a()F

    move-result v9

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v1, v0, Leod;->g:[F

    invoke-virtual/range {p1 .. p1}, Ledi;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Ledi;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v4, v2, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v1, v0, Leod;->h:[F

    iget-object v2, v0, Leod;->g:[F

    invoke-static {v1, v4, v2, v4}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v5, v0, Leod;->i:[F

    iget-object v9, v0, Leod;->a:[F

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v11, v0, Leod;->i:[F

    iget-object v15, v0, Leod;->b:[F

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v13, v11

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Leod;->i:[F

    iget-object v5, v0, Leod;->c:[F

    const/4 v2, 0x0

    move-object v3, v1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v7, v0, Leod;->i:[F

    iget-object v11, v0, Leod;->e:[F

    move-object v9, v7

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Leod;->i:[F

    iget-object v5, v0, Leod;->d:[F

    move-object v3, v1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v7, v0, Leod;->i:[F

    iget-object v11, v0, Leod;->g:[F

    move-object v9, v7

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Leod;->i:[F

    iget-object v5, v0, Leod;->f:[F

    move-object v3, v1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v7, v0, Leod;->i:[F

    iget-object v11, v0, Leod;->h:[F

    move-object v9, v7

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Leod;->i:[F

    iget-object v5, v0, Leod;->c:[F

    move-object v3, v1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Leod;->i:[F

    return-object v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Leod;->b:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->T([F)V

    iget-object v0, p0, Leod;->a:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->T([F)V

    iget-object v0, p0, Leod;->e:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->T([F)V

    iget-object v0, p0, Leod;->c:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->T([F)V

    iget-object v0, p0, Leod;->d:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->T([F)V

    iget-object v0, p0, Leod;->f:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->T([F)V

    iget-object v0, p0, Leod;->g:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->T([F)V

    iget-object v0, p0, Leod;->h:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->T([F)V

    iget-object v0, p0, Leod;->i:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->T([F)V

    return-void
.end method
