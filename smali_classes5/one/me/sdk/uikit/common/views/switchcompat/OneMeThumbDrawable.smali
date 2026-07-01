.class public final Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0001+B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR+\u0010&\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Lone/me/sdk/uikit/common/views/switchcompat/a$b;",
        "colors",
        "<init>",
        "(Lone/me/sdk/uikit/common/views/switchcompat/a$b;)V",
        "",
        "resolveColor",
        "()I",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lpkk;",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "stateSet",
        "",
        "onStateChange",
        "([I)Z",
        "isStateful",
        "()Z",
        "alpha",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getOpacity",
        "Lone/me/sdk/uikit/common/views/switchcompat/a$b;",
        "",
        "<set-?>",
        "position$delegate",
        "Lh0g;",
        "getPosition",
        "()F",
        "setPosition",
        "(F)V",
        "position",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
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

.field private static final Companion:Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable$a;

.field private static final INSET:I = 0x5


# instance fields
.field private final colors:Lone/me/sdk/uikit/common/views/switchcompat/a$b;

.field private final paint:Landroid/graphics/Paint;

.field private final position$delegate:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;

    const-string v2, "position"

    const-string v3, "getPosition()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;->$$delegatedProperties:[Lx99;

    new-instance v0, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;->Companion:Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable$a;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/uikit/common/views/switchcompat/a$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;->colors:Lone/me/sdk/uikit/common/views/switchcompat/a$b;

    sget-object p1, Lgo5;->a:Lgo5;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v0, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable$b;

    invoke-direct {v0, p1, p0}, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable$b;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;)V

    iput-object v0, p0, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;->position$delegate:Lh0g;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method private final resolveColor()I
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    const v6, 0x101009e

    if-ne v5, v6, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    array-length v3, v1

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_3

    aget v6, v1, v5

    const v7, 0x10100a0

    if-ne v6, v7, :cond_2

    move v2, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;->colors:Lone/me/sdk/uikit/common/views/switchcompat/a$b;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/switchcompat/a$b;->b()I

    move-result v0

    return v0

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;->colors:Lone/me/sdk/uikit/common/views/switchcompat/a$b;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/switchcompat/a$b;->a()I

    move-result v0

    return v0

    :cond_5
    iget-object v0, p0, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;->colors:Lone/me/sdk/uikit/common/views/switchcompat/a$b;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/switchcompat/a$b;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;->getPosition()F

    move-result v3

    invoke-static {v1, v2, v3}, Ldl;->c(IIF)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    const/4 v5, 0x2

    mul-int/2addr v3, v5

    sub-int/2addr v4, v3

    int-to-float v3, v4

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;->getPosition()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    int-to-float v3, v5

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;->paint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;->resolveColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPosition()F
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;->position$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setPosition(F)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;->position$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
