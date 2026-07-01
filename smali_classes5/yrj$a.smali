.class public final Lyrj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyrj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyrj$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyrj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lone/me/stories/text/a;Landroid/content/Context;FF)V
    .locals 8

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {p2}, Lone/me/stories/text/a;->q()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const-string v2, "roboto"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2}, Lone/me/stories/text/a;->r()Lm1j;

    move-result-object v4

    invoke-virtual {v4}, Lm1j;->h()I

    move-result v4

    invoke-static {p3, v2, v4, v3}, Lwhk;->b(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p3, 0x41e00000    # 28.0f

    mul-float/2addr p3, p4

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2}, Lone/me/stories/text/a;->e()Lbrj;

    move-result-object p3

    sget-object v2, Lyrj$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    if-eq p3, v1, :cond_2

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    invoke-virtual {p2}, Lone/me/stories/text/a;->g()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p2}, Lone/me/stories/text/a;->g()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p5

    float-to-int p5, v2

    goto :goto_1

    :cond_3
    const/16 p5, 0x18

    int-to-float p5, p5

    mul-float/2addr p5, p4

    float-to-int p5, p5

    :goto_1
    invoke-virtual {p2}, Lone/me/stories/text/a;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Lone/me/stories/text/a;->n()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v2, v3, v4, v0, p5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p3

    const/high16 p5, 0x40800000    # 4.0f

    mul-float v3, p4, p5

    const/high16 p5, 0x41000000    # 8.0f

    mul-float/2addr p4, p5

    invoke-virtual {p2}, Lone/me/stories/text/a;->o()I

    move-result p5

    invoke-static {p5}, Landroid/graphics/Color;->alpha(I)I

    move-result p5

    if-eqz p5, :cond_4

    new-instance v2, Lrsj;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, v3

    invoke-direct/range {v2 .. v7}, Lrsj;-><init>(FFFILxd5;)V

    invoke-virtual {p2}, Lone/me/stories/text/a;->n()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {v2, p3, p5}, Lrsj;->c(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Lone/me/stories/text/a;->o()I

    move-result p2

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/CornerPathEffect;

    invoke-direct {p2, p4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v2}, Lrsj;->a()Landroid/graphics/Path;

    move-result-object p2

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {p3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
