.class public final Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;
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
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:F

.field public f:J

.field public final g:Landroid/view/animation/AccelerateInterpolator;

.field public h:F

.field public i:F

.field public j:F

.field public final synthetic k:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;)V
    .locals 3

    iput-object p1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->k:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {v0, v1}, Lg67;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->a:J

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {v0, v1}, Lg67;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->b:J

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {v1, v2}, Lg67;->b(II)J

    move-result-wide v1

    iput-wide v1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->c:J

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-static {v0, p1}, Lg67;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->d:J

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v0

    iput p1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->e:F

    const/4 p1, -0x1

    invoke-static {p1, p1}, Ljv8;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->f:J

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->g:Landroid/view/animation/AccelerateInterpolator;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->h:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->h:F

    iput v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->i:F

    iput v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->j:F

    return-void
.end method

.method public final b()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->h:F

    const/4 v0, 0x0

    iput v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->i:F

    iput v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->j:F

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->f:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->b:J

    return-wide v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->i:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->j:F

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->c:J

    return-wide v0
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->h:F

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->i:F

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->g:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    iget-wide v1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->d:J

    invoke-static {v1, v2, v0}, Lg67;->e(JF)F

    move-result v1

    iget-wide v2, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->c:J

    invoke-static {v2, v3, v0}, Lg67;->e(JF)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-wide v3, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->a:J

    invoke-static {v3, v4, v0}, Lg67;->e(JF)F

    move-result v6

    iget-wide v3, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->b:J

    invoke-static {v3, v4, v0}, Lg67;->e(JF)F

    move-result v7

    iget-object v3, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->k:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    invoke-static {v3}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;->access$getPaint$p(Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v4, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->k:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    iget-wide v8, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->f:J

    invoke-static {v8, v9, v0}, Lg67;->d(JF)I

    move-result v0

    iget v5, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->h:F

    invoke-static {v4, v0, v5}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;->access$applyAlpha(Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;IF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->k:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    invoke-static {v0}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;->access$getPaint$p(Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;)Landroid/graphics/Paint;

    move-result-object v0

    iget v3, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->e:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->k:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    sub-float v9, v7, v1

    invoke-static {v0}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;->access$getPaint$p(Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;)Landroid/graphics/Paint;

    move-result-object v10

    move v8, v6

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v8, v6, v2

    sub-float v9, v7, v2

    invoke-static {v0}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;->access$getPaint$p(Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;)Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v8, v6, v2

    invoke-static {v0}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;->access$getPaint$p(Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;)Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->f:J

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->d:J

    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->a:J

    return-void
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->b:J

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->i:F

    return-void
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->j:F

    return-void
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->h:F

    return-void
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->c:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->i:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;->h:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(%.1f, %.1f, %.1f)"

    invoke-static {v1, v0}, Ltwk;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
