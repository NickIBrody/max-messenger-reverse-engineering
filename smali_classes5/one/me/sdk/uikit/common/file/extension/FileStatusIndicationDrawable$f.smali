.class public final Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public c:F

.field public d:F

.field public final e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public final l:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final synthetic m:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;)V
    .locals 2

    iput-object p1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->m:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x40000000    # 2.0f

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    iput p1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->a:F

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->b:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->e:F

    iput v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->i:F

    const/4 p1, -0x1

    iput p1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->j:I

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->l:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->i:F

    iput v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->k:F

    return-void
.end method

.method public final b()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->i:F

    iput v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->k:F

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->j:I

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->k:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->f:F

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->g:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->h:F

    return v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->i:F

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v6, v0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->c:F

    iget v7, v0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->d:F

    iget v1, v0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->f:F

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v1, v3

    const/high16 v4, 0x42b40000    # 90.0f

    add-float/2addr v1, v4

    rem-float v8, v1, v3

    iget v1, v0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->g:F

    mul-float/2addr v1, v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v1, v4, v3}, Ljwf;->l(FFF)F

    move-result v9

    iget-object v1, v0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->m:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    invoke-static {v1}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;->access$getPaint$p(Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v3, v0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->m:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    iget v4, v0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->j:I

    iget v5, v0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->i:F

    invoke-static {v3, v4, v5}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;->access$applyAlpha(Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;IF)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->m:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    invoke-static {v1}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;->access$getPaint$p(Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;)Landroid/graphics/Paint;

    move-result-object v1

    iget v3, v0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->e:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->m:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    invoke-static {v1}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;->access$getPaint$p(Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;)Landroid/graphics/Paint;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    iget v1, v0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->k:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    iget-object v2, v0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->l:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    const v2, -0x40b6f025

    const v3, 0x3fc90fdb

    mul-float v4, v1, v3

    add-float/2addr v4, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v6, v2

    div-float/2addr v7, v2

    iget v2, v0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->a:F

    mul-float v5, v6, v2

    iget v8, v0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->b:I

    int-to-float v9, v8

    sub-float/2addr v5, v9

    mul-float/2addr v2, v7

    int-to-float v8, v8

    sub-float/2addr v2, v8

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v9, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, v0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->m:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    invoke-static {v4}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;->access$getPaint$p(Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;)Landroid/graphics/Paint;

    move-result-object v4

    iget-object v11, v0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->m:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    invoke-static {v11}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;->access$getPaint$p(Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;)Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    iget v13, v0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->i:F

    mul-float/2addr v13, v1

    invoke-static {v11, v12, v13}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;->access$applyAlpha(Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;IF)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    mul-float/2addr v10, v5

    sub-float v13, v6, v10

    mul-float/2addr v8, v2

    sub-float v14, v7, v8

    add-float v15, v6, v10

    add-float v16, v7, v8

    iget-object v1, v0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->m:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    invoke-static {v1}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;->access$getPaint$p(Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;)Landroid/graphics/Paint;

    move-result-object v17

    move-object/from16 v12, p1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float/2addr v5, v9

    sub-float v13, v6, v5

    mul-float/2addr v2, v3

    sub-float v14, v7, v2

    add-float v15, v6, v5

    add-float v16, v7, v2

    iget-object v1, v0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->m:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    invoke-static {v1}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;->access$getPaint$p(Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;)Landroid/graphics/Paint;

    move-result-object v17

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->j:I

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->k:F

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->d:F

    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->f:F

    return-void
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->g:F

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->h:F

    return-void
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->i:F

    return-void
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->c:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;->h:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(%.1f, %.1f, %.1f)"

    invoke-static {v1, v0}, Ltwk;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
