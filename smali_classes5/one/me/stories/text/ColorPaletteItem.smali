.class public final Lone/me/stories/text/ColorPaletteItem;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/text/ColorPaletteItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR+\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R+\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0014\u0010!\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lone/me/stories/text/ColorPaletteItem;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lpkk;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "<set-?>",
        "isChosen$delegate",
        "Lh0g;",
        "isChosen",
        "()Z",
        "setChosen",
        "(Z)V",
        "",
        "itemColor$delegate",
        "getItemColor",
        "()I",
        "setItemColor",
        "(I)V",
        "itemColor",
        "",
        "borderStrokeWidth",
        "F",
        "Landroid/graphics/Paint;",
        "selectedBorderPaint",
        "Landroid/graphics/Paint;",
        "innerPaint",
        "innerBorderPoint",
        "Companion",
        "a",
        "stories_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lx99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx99;"
        }
    .end annotation
.end field

.field private static final Companion:Lone/me/stories/text/ColorPaletteItem$a;

.field private static final INNER_BORDER_ALPHA:F = 0.4f


# instance fields
.field private final borderStrokeWidth:F

.field private final innerBorderPoint:Landroid/graphics/Paint;

.field private final innerPaint:Landroid/graphics/Paint;

.field private final isChosen$delegate:Lh0g;

.field private final itemColor$delegate:Lh0g;

.field private final selectedBorderPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Lone/me/stories/text/ColorPaletteItem;

    const-string v2, "isChosen"

    const-string v3, "isChosen()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "itemColor"

    const-string v5, "getItemColor()I"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stories/text/ColorPaletteItem;->$$delegatedProperties:[Lx99;

    new-instance v0, Lone/me/stories/text/ColorPaletteItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/stories/text/ColorPaletteItem$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/stories/text/ColorPaletteItem;->Companion:Lone/me/stories/text/ColorPaletteItem$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object p1, Lgo5;->a:Lgo5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lone/me/stories/text/ColorPaletteItem$b;

    invoke-direct {v0, p1, p0}, Lone/me/stories/text/ColorPaletteItem$b;-><init>(Ljava/lang/Object;Lone/me/stories/text/ColorPaletteItem;)V

    iput-object v0, p0, Lone/me/stories/text/ColorPaletteItem;->isChosen$delegate:Lh0g;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lone/me/stories/text/ColorPaletteItem$c;

    invoke-direct {v1, v0, p0}, Lone/me/stories/text/ColorPaletteItem$c;-><init>(Ljava/lang/Object;Lone/me/stories/text/ColorPaletteItem;)V

    iput-object v1, p0, Lone/me/stories/text/ColorPaletteItem;->itemColor$delegate:Lh0g;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lone/me/stories/text/ColorPaletteItem;->borderStrokeWidth:F

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lone/me/stories/text/ColorPaletteItem;->selectedBorderPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Lone/me/stories/text/ColorPaletteItem;->getItemColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Lone/me/stories/text/ColorPaletteItem;->innerPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Lone/me/stories/text/ColorPaletteItem;->getItemColor()I

    move-result v2

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v2, v3}, Lwv3;->a(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lone/me/stories/text/ColorPaletteItem;->innerBorderPoint:Landroid/graphics/Paint;

    new-instance p1, Lone/me/sdk/uikit/common/utils/CircleOutlineProvider;

    invoke-direct {p1}, Lone/me/sdk/uikit/common/utils/CircleOutlineProvider;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static final synthetic access$getInnerBorderPoint$p(Lone/me/stories/text/ColorPaletteItem;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lone/me/stories/text/ColorPaletteItem;->innerBorderPoint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getInnerPaint$p(Lone/me/stories/text/ColorPaletteItem;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lone/me/stories/text/ColorPaletteItem;->innerPaint:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public final getItemColor()I
    .locals 3

    iget-object v0, p0, Lone/me/stories/text/ColorPaletteItem;->itemColor$delegate:Lh0g;

    sget-object v1, Lone/me/stories/text/ColorPaletteItem;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final isChosen()Z
    .locals 3

    iget-object v0, p0, Lone/me/stories/text/ColorPaletteItem;->isChosen$delegate:Lh0g;

    sget-object v1, Lone/me/stories/text/ColorPaletteItem;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v2, v4

    add-float/2addr v0, v5

    div-float v5, v3, v4

    add-float/2addr v1, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v4

    invoke-virtual {p0}, Lone/me/stories/text/ColorPaletteItem;->isChosen()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lone/me/stories/text/ColorPaletteItem;->borderStrokeWidth:F

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    iget-object v4, p0, Lone/me/stories/text/ColorPaletteItem;->selectedBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lone/me/stories/text/ColorPaletteItem;->innerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v3, p0, Lone/me/stories/text/ColorPaletteItem;->innerBorderPoint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, p0, Lone/me/stories/text/ColorPaletteItem;->borderStrokeWidth:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lone/me/stories/text/ColorPaletteItem;->innerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setChosen(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/stories/text/ColorPaletteItem;->isChosen$delegate:Lh0g;

    sget-object v1, Lone/me/stories/text/ColorPaletteItem;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setItemColor(I)V
    .locals 3

    iget-object v0, p0, Lone/me/stories/text/ColorPaletteItem;->itemColor$delegate:Lh0g;

    sget-object v1, Lone/me/stories/text/ColorPaletteItem;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
