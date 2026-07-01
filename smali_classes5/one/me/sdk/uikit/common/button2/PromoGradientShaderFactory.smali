.class public final Lone/me/sdk/uikit/common/button2/PromoGradientShaderFactory;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000fH\u0016J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000fH\u0002J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/button2/PromoGradientShaderFactory;",
        "Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;",
        "colors",
        "",
        "expandToSizeRatio",
        "",
        "<init>",
        "([IF)V",
        "getColors",
        "()[I",
        "getExpandToSizeRatio",
        "()F",
        "positions",
        "",
        "cachedShaderWidth",
        "",
        "cachedShaderHeight",
        "cachedShader",
        "Landroid/graphics/Shader;",
        "resize",
        "width",
        "height",
        "generateGradient",
        "generateShadow",
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


# instance fields
.field private cachedShader:Landroid/graphics/Shader;

.field private cachedShaderHeight:I

.field private cachedShaderWidth:I

.field private final colors:[I

.field private final expandToSizeRatio:F

.field private final positions:[F


# direct methods
.method public constructor <init>([IF)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/button2/PromoGradientShaderFactory;->colors:[I

    iput p2, p0, Lone/me/sdk/uikit/common/button2/PromoGradientShaderFactory;->expandToSizeRatio:F

    array-length p1, p1

    new-array p2, p1, [F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    int-to-float v1, v0

    iget-object v2, p0, Lone/me/sdk/uikit/common/button2/PromoGradientShaderFactory;->colors:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lone/me/sdk/uikit/common/button2/PromoGradientShaderFactory;->positions:[F

    const/4 p1, -0x1

    iput p1, p0, Lone/me/sdk/uikit/common/button2/PromoGradientShaderFactory;->cachedShaderWidth:I

    iput p1, p0, Lone/me/sdk/uikit/common/button2/PromoGradientShaderFactory;->cachedShaderHeight:I

    return-void
.end method

.method private final generateGradient(II)Landroid/graphics/Shader;
    .locals 13

    const-wide v0, 0x404f8a3d70a3d70aL    # 63.08

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    float-to-double v3, p1

    int-to-float p2, p2

    div-float/2addr p2, v1

    float-to-double v5, p2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float/2addr v2, v1

    iget v3, p0, Lone/me/sdk/uikit/common/button2/PromoGradientShaderFactory;->expandToSizeRatio:F

    mul-float v4, v2, v3

    sub-float v6, p1, v4

    mul-float/2addr v2, v3

    add-float v8, p1, v2

    mul-float/2addr v0, v1

    mul-float p1, v0, v3

    sub-float v7, p2, p1

    mul-float/2addr v0, v3

    add-float v9, p2, v0

    new-instance v5, Landroid/graphics/LinearGradient;

    iget-object v10, p0, Lone/me/sdk/uikit/common/button2/PromoGradientShaderFactory;->colors:[I

    iget-object v11, p0, Lone/me/sdk/uikit/common/button2/PromoGradientShaderFactory;->positions:[F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v5
.end method

.method private final generateShadow(II)Landroid/graphics/Shader;
    .locals 10

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    int-to-float p2, p2

    div-float v0, p2, v0

    const/4 v2, -0x1

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v3}, Lwv3;->a(IF)I

    move-result v2

    new-instance v3, Landroid/graphics/RadialGradient;

    const/4 v4, 0x0

    filled-new-array {v4, v2}, [I

    move-result-object v7

    invoke-static {}, Lybf;->a()[F

    move-result-object v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v0, -0x3f600000    # -5.0f

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-object v3
.end method


# virtual methods
.method public final getColors()[I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/button2/PromoGradientShaderFactory;->colors:[I

    return-object v0
.end method

.method public final getExpandToSizeRatio()F
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/button2/PromoGradientShaderFactory;->expandToSizeRatio:F

    return v0
.end method

.method public resize(II)Landroid/graphics/Shader;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/button2/PromoGradientShaderFactory;->cachedShader:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget v0, p0, Lone/me/sdk/uikit/common/button2/PromoGradientShaderFactory;->cachedShaderWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lone/me/sdk/uikit/common/button2/PromoGradientShaderFactory;->cachedShaderHeight:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lone/me/sdk/uikit/common/button2/PromoGradientShaderFactory;->cachedShaderWidth:I

    iput p2, p0, Lone/me/sdk/uikit/common/button2/PromoGradientShaderFactory;->cachedShaderHeight:I

    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/button2/PromoGradientShaderFactory;->generateGradient(II)Landroid/graphics/Shader;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/button2/PromoGradientShaderFactory;->generateShadow(II)Landroid/graphics/Shader;

    move-result-object p1

    new-instance p2, Landroid/graphics/ComposeShader;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, p1, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/button2/PromoGradientShaderFactory;->cachedShader:Landroid/graphics/Shader;

    :cond_1
    iget-object p1, p0, Lone/me/sdk/uikit/common/button2/PromoGradientShaderFactory;->cachedShader:Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
