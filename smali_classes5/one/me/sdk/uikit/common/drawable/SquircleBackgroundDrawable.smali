.class public final Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0019\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR+\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0005\u00a8\u0006$"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "strokeColor",
        "<init>",
        "(I)V",
        "Landroid/graphics/Rect;",
        "bounds",
        "Lpkk;",
        "onBoundsChange",
        "(Landroid/graphics/Rect;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "alpha",
        "setAlpha",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getOpacity",
        "()I",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Paint;",
        "strokePaint",
        "Landroid/graphics/Paint;",
        "<set-?>",
        "strokeColor$delegate",
        "Lh0g;",
        "getStrokeColor",
        "setStrokeColor",
        "Companion",
        "a",
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

.field public static final CURVATURE_VALUE:D = 3.5

.field public static final Companion:Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable$a;


# instance fields
.field private final path:Landroid/graphics/Path;

.field private final strokeColor$delegate:Lh0g;

.field private final strokePaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable;

    const-string v2, "strokeColor"

    const-string v3, "getStrokeColor()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable;->$$delegatedProperties:[Lx99;

    new-instance v0, Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable;->Companion:Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable;->path:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable;->strokePaint:Landroid/graphics/Paint;

    sget-object v1, Lgo5;->a:Lgo5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable$b;

    invoke-direct {v1, p1, p0}, Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable$b;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable;)V

    iput-object v1, p0, Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable;->strokeColor$delegate:Lh0g;

    const-wide/high16 v1, 0x400c000000000000L    # 3.5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Llxh;->c(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic access$getStrokePaint$p(Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable;->strokePaint:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getStrokeColor()I
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable;->strokeColor$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable;->path:Landroid/graphics/Path;

    const-wide/high16 v1, 0x400c000000000000L    # 3.5

    invoke-static {v0, v1, v2, p1}, Llxh;->c(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable;->strokeColor$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
