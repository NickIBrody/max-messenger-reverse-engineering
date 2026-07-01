.class public final Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR+\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R+\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00198F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR+\u0010%\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0013\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R+\u0010)\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0013\u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;",
        "Landroid/widget/ImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lpkk;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "<set-?>",
        "strokeEnabled$delegate",
        "Lh0g;",
        "getStrokeEnabled",
        "()Z",
        "setStrokeEnabled",
        "(Z)V",
        "strokeEnabled",
        "",
        "strokeWidthPx$delegate",
        "getStrokeWidthPx",
        "()F",
        "setStrokeWidthPx",
        "(F)V",
        "strokeWidthPx",
        "strokeColor$delegate",
        "getStrokeColor",
        "()I",
        "setStrokeColor",
        "(I)V",
        "strokeColor",
        "innerColor$delegate",
        "getInnerColor",
        "setInnerColor",
        "innerColor",
        "Landroid/graphics/Paint;",
        "strokePaint",
        "Landroid/graphics/Paint;",
        "innerPaint",
        "common_release"
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


# instance fields
.field private final innerColor$delegate:Lh0g;

.field private final innerPaint:Landroid/graphics/Paint;

.field private final strokeColor$delegate:Lh0g;

.field private final strokeEnabled$delegate:Lh0g;

.field private final strokePaint:Landroid/graphics/Paint;

.field private final strokeWidthPx$delegate:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;

    const-string v2, "strokeEnabled"

    const-string v3, "getStrokeEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "strokeWidthPx"

    const-string v5, "getStrokeWidthPx()F"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "strokeColor"

    const-string v6, "getStrokeColor()I"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v3

    new-instance v5, Lj1c;

    const-string v6, "innerColor"

    const-string v7, "getInnerColor()I"

    invoke-direct {v5, v1, v6, v7, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lx99;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sput-object v5, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->$$delegatedProperties:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget-object p1, Lgo5;->a:Lgo5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    new-instance p2, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton$a;

    invoke-direct {p2, p1, p0}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton$a;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;)V

    .line 7
    iput-object p2, p0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->strokeEnabled$delegate:Lh0g;

    .line 8
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 9
    new-instance p2, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton$b;

    invoke-direct {p2, p1, p0}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton$b;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;)V

    .line 10
    iput-object p2, p0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->strokeWidthPx$delegate:Lh0g;

    const/4 p1, -0x1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 12
    new-instance p2, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton$c;

    invoke-direct {p2, p1, p0}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton$c;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;)V

    .line 13
    iput-object p2, p0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->strokeColor$delegate:Lh0g;

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    new-instance p2, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton$d;

    invoke-direct {p2, p1, p0}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton$d;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;)V

    .line 16
    iput-object p2, p0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->innerColor$delegate:Lh0g;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 19
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->getStrokeColor()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->getStrokeWidthPx()F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iput-object p1, p0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->strokePaint:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 25
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->getInnerColor()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iput-object p1, p0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->innerPaint:Landroid/graphics/Paint;

    .line 28
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    new-instance p1, Lone/me/sdk/uikit/common/utils/CircleOutlineProvider;

    invoke-direct {p1}, Lone/me/sdk/uikit/common/utils/CircleOutlineProvider;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 31
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$getInnerPaint$p(Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->innerPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getStrokePaint$p(Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->strokePaint:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public final getInnerColor()I
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->innerColor$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getStrokeColor()I
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->strokeColor$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getStrokeEnabled()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->strokeEnabled$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getStrokeWidthPx()F
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->strokeWidthPx$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

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

    sub-float/2addr v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v2, v4

    add-float/2addr v0, v5

    div-float v5, v3, v4

    add-float/2addr v1, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v4

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->getStrokeEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->getInnerColor()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->getStrokeWidthPx()F

    move-result v3

    div-float/2addr v3, v4

    sub-float v3, v2, v3

    iget-object v5, p0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->getStrokeWidthPx()F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->innerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->getStrokeEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->getStrokeWidthPx()F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->getInnerColor()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->innerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setInnerColor(I)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->innerColor$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->strokeColor$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStrokeEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->strokeEnabled$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStrokeWidthPx(F)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->strokeWidthPx$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
