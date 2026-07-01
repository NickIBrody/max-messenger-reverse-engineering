.class public final Loo2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Loo2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Loo2;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Loo2;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v0, Loo2;->g:Loo2;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loo2;->a:I

    iput p2, p0, Loo2;->b:I

    iput p3, p0, Loo2;->c:I

    iput p4, p0, Loo2;->d:I

    iput p5, p0, Loo2;->e:I

    iput-object p6, p0, Loo2;->f:Landroid/graphics/Typeface;

    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Loo2;
    .locals 2

    sget v0, Lrwk;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Loo2;->c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Loo2;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Loo2;->b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Loo2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Loo2;
    .locals 7

    new-instance v0, Loo2;

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Loo2;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v0
.end method

.method public static c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Loo2;
    .locals 7

    new-instance v0, Loo2;

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    goto :goto_0

    :cond_0
    sget-object v1, Loo2;->g:Loo2;

    iget v1, v1, Loo2;->a:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    goto :goto_1

    :cond_1
    sget-object v2, Loo2;->g:Loo2;

    iget v2, v2, Loo2;->b:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_2

    :cond_2
    sget-object v3, Loo2;->g:Loo2;

    iget v3, v3, Loo2;->c:I

    :goto_2
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    goto :goto_3

    :cond_3
    sget-object v4, Loo2;->g:Loo2;

    iget v4, v4, Loo2;->d:I

    :goto_3
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    goto :goto_4

    :cond_4
    sget-object v5, Loo2;->g:Loo2;

    iget v5, v5, Loo2;->e:I

    :goto_4
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Loo2;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v0
.end method
