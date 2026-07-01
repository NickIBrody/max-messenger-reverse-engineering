.class public final Lyrj;
.super Lqak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyrj$a;,
        Lyrj$b;
    }
.end annotation


# static fields
.field public static final x:Lyrj$a;


# instance fields
.field public i:Lone/me/stories/text/a;

.field public final j:Landroid/content/Context;

.field public final k:Lich;

.field public final l:F

.field public final m:F

.field public final n:I

.field public final o:F

.field public final p:Landroid/text/TextPaint;

.field public final q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/CornerPathEffect;

.field public s:F

.field public final t:Lrsj;

.field public u:Landroid/text/StaticLayout;

.field public v:F

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyrj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyrj$a;-><init>(Lxd5;)V

    sput-object v0, Lyrj;->x:Lyrj$a;

    return-void
.end method

.method public constructor <init>(Lone/me/stories/text/a;Landroid/content/Context;Lich;)V
    .locals 6

    invoke-direct {p0}, Lqak;-><init>()V

    iput-object p1, p0, Lyrj;->i:Lone/me/stories/text/a;

    iput-object p2, p0, Lyrj;->j:Landroid/content/Context;

    iput-object p3, p0, Lyrj;->k:Lich;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lyrj;->l:F

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float v1, p1, p2

    iput v1, p0, Lyrj;->m:F

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    iput p1, p0, Lyrj;->n:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41e00000    # 28.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lyrj;->o:F

    new-instance p1, Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    iput-object p1, p0, Lyrj;->p:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lyrj;->q:Landroid/graphics/Paint;

    new-instance v0, Lrsj;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lrsj;-><init>(FFFILxd5;)V

    iput-object v0, p0, Lyrj;->t:Lrsj;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lyrj;->v:F

    invoke-virtual {p0}, Lyrj;->o()V

    invoke-virtual {p0}, Lyrj;->p()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lyrj;->u:Landroid/text/StaticLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lyrj;->t(F)V

    iget-object p1, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {p1}, Lone/me/stories/text/a;->p()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {p1, p2}, Lone/me/stories/text/a;->u(F)V

    iget-object p1, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {p1}, Lone/me/stories/text/a;->p()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p1, p2}, Lone/me/stories/text/a;->v(F)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v0}, Lone/me/stories/text/a;->h()F

    move-result v0

    return v0
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v0}, Lone/me/stories/text/a;->i()F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v0}, Lone/me/stories/text/a;->j()F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    iget-object v0, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v0}, Lone/me/stories/text/a;->k()F

    move-result v0

    return v0
.end method

.method public e()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v0}, Lone/me/stories/text/a;->l()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v0}, Lone/me/stories/text/a;->m()F

    move-result v0

    return v0
.end method

.method public h()F
    .locals 1

    iget-object v0, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v0}, Lone/me/stories/text/a;->s()F

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    iget-object v0, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v0}, Lone/me/stories/text/a;->t()F

    move-result v0

    return v0
.end method

.method public l(Landroid/graphics/Canvas;F)V
    .locals 1

    invoke-virtual {p0, p2}, Lyrj;->t(F)V

    iget-object p2, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {p2}, Lone/me/stories/text/a;->o()I

    move-result p2

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lyrj;->t:Lrsj;

    invoke-virtual {p2}, Lrsj;->a()Landroid/graphics/Path;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lyrj;->q:Landroid/graphics/Paint;

    iget-object v0, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v0}, Lone/me/stories/text/a;->o()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lyrj;->t:Lrsj;

    invoke-virtual {p2}, Lrsj;->a()Landroid/graphics/Path;

    move-result-object p2

    iget-object v0, p0, Lyrj;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object p2, p0, Lyrj;->u:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public m(Landroid/graphics/Canvas;F)V
    .locals 2

    iget-object v0, p0, Lyrj;->k:Lich;

    iget-object v1, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v1}, Lone/me/stories/text/a;->l()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lich;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lyrj;->p:Landroid/text/TextPaint;

    iget-object v1, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v1}, Lone/me/stories/text/a;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, "roboto"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Lyrj;->p:Landroid/text/TextPaint;

    iget-object v3, p0, Lyrj;->j:Landroid/content/Context;

    iget-object v4, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v4}, Lone/me/stories/text/a;->r()Lm1j;

    move-result-object v4

    invoke-virtual {v4}, Lm1j;->h()I

    move-result v4

    invoke-static {v3, v0, v4, v1}, Lwhk;->b(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lyrj;->p:Landroid/text/TextPaint;

    iget v1, p0, Lyrj;->o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final p()Landroid/text/StaticLayout;
    .locals 6

    iget-object v0, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v0}, Lone/me/stories/text/a;->e()Lbrj;

    move-result-object v0

    sget-object v1, Lyrj$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    iget-object v1, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v1}, Lone/me/stories/text/a;->g()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v1}, Lone/me/stories/text/a;->g()I

    move-result v1

    goto :goto_1

    :cond_3
    iget v1, p0, Lyrj;->n:I

    :goto_1
    iget-object v2, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v2}, Lone/me/stories/text/a;->n()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v3}, Lone/me/stories/text/a;->n()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lyrj;->p:Landroid/text/TextPaint;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public q()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v0}, Lone/me/stories/text/a;->p()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lone/me/stories/text/a;
    .locals 1

    iget-object v0, p0, Lyrj;->i:Lone/me/stories/text/a;

    return-object v0
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Lyrj;->o()V

    invoke-virtual {p0}, Lyrj;->p()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lyrj;->u:Landroid/text/StaticLayout;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lyrj;->v:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyrj;->w:Z

    return-void
.end method

.method public final t(F)V
    .locals 3

    iget v0, p0, Lyrj;->v:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lyrj;->v:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_1

    div-float/2addr v1, p1

    :cond_1
    iget-object p1, p0, Lyrj;->t:Lrsj;

    iget v0, p0, Lyrj;->m:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lrsj;->d(F)V

    iget-object p1, p0, Lyrj;->t:Lrsj;

    iget v0, p0, Lyrj;->m:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lrsj;->e(F)V

    iget-object p1, p0, Lyrj;->t:Lrsj;

    iget-object v0, p0, Lyrj;->u:Landroid/text/StaticLayout;

    iget-object v2, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v2}, Lone/me/stories/text/a;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lrsj;->c(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyrj;->t:Lrsj;

    invoke-virtual {p1}, Lrsj;->a()Landroid/graphics/Path;

    move-result-object p1

    iget-object v0, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v0}, Lone/me/stories/text/a;->p()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-boolean p1, p0, Lyrj;->w:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyrj;->w:Z

    iget-object p1, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {p1}, Lone/me/stories/text/a;->p()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/stories/text/a;->u(F)V

    iget-object p1, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {p1}, Lone/me/stories/text/a;->p()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/stories/text/a;->v(F)V

    :cond_2
    iget-object p1, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {p1}, Lone/me/stories/text/a;->l()Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v0}, Lone/me/stories/text/a;->p()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lyrj;->k:Lich;

    invoke-virtual {p1}, Lich;->c()F

    move-result p1

    mul-float/2addr p1, v1

    iget-object v0, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v0}, Lone/me/stories/text/a;->l()Landroid/graphics/RectF;

    move-result-object v0

    neg-float p1, p1

    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    iget p1, p0, Lyrj;->l:F

    mul-float/2addr p1, v1

    iget v0, p0, Lyrj;->s:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput p1, p0, Lyrj;->s:F

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v0, p0, Lyrj;->r:Landroid/graphics/CornerPathEffect;

    iget-object p1, p0, Lyrj;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public u(F)V
    .locals 1

    iget-object v0, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v0, p1}, Lone/me/stories/text/a;->w(F)V

    return-void
.end method

.method public v(F)V
    .locals 1

    iget-object v0, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v0, p1}, Lone/me/stories/text/a;->x(F)V

    return-void
.end method

.method public w(F)V
    .locals 1

    iget-object v0, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v0, p1}, Lone/me/stories/text/a;->y(F)V

    return-void
.end method

.method public final x(Lone/me/stories/text/a;)V
    .locals 0

    iput-object p1, p0, Lyrj;->i:Lone/me/stories/text/a;

    return-void
.end method

.method public y(F)V
    .locals 1

    iget-object v0, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v0, p1}, Lone/me/stories/text/a;->z(F)V

    return-void
.end method

.method public z(F)V
    .locals 1

    iget-object v0, p0, Lyrj;->i:Lone/me/stories/text/a;

    invoke-virtual {v0, p1}, Lone/me/stories/text/a;->A(F)V

    return-void
.end method
