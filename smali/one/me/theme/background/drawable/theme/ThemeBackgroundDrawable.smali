.class public final Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Lone/me/theme/background/drawable/theme/a;",
        "model",
        "<init>",
        "(Lone/me/theme/background/drawable/theme/a;)V",
        "",
        "alpha",
        "Lpkk;",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getOpacity",
        "()I",
        "Landroid/graphics/Rect;",
        "bounds",
        "onBoundsChange",
        "(Landroid/graphics/Rect;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "mutate",
        "()Landroid/graphics/drawable/Drawable;",
        "",
        "scaleCoff",
        "mutateWithScalePattern",
        "(F)Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;",
        "Lone/me/theme/background/drawable/theme/a;",
        "Lone/me/theme/background/drawable/theme/b;",
        "vectorBackgroundDrawStrategy$delegate",
        "Lqd9;",
        "getVectorBackgroundDrawStrategy",
        "()Lone/me/theme/background/drawable/theme/b;",
        "vectorBackgroundDrawStrategy",
        "theme-background_release"
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
.field private final model:Lone/me/theme/background/drawable/theme/a;

.field private final vectorBackgroundDrawStrategy$delegate:Lqd9;


# direct methods
.method public constructor <init>(Lone/me/theme/background/drawable/theme/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;->model:Lone/me/theme/background/drawable/theme/a;

    new-instance p1, Lwvj;

    invoke-direct {p1, p0}, Lwvj;-><init>(Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;)V

    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;->vectorBackgroundDrawStrategy$delegate:Lqd9;

    return-void
.end method

.method public static synthetic a(Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;)Lone/me/theme/background/drawable/theme/b;
    .locals 0

    invoke-static {p0}, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;->vectorBackgroundDrawStrategy_delegate$lambda$0(Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;)Lone/me/theme/background/drawable/theme/b;

    move-result-object p0

    return-object p0
.end method

.method private final getVectorBackgroundDrawStrategy()Lone/me/theme/background/drawable/theme/b;
    .locals 1

    iget-object v0, p0, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;->vectorBackgroundDrawStrategy$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/theme/background/drawable/theme/b;

    return-object v0
.end method

.method public static synthetic mutateWithScalePattern$default(Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;FILjava/lang/Object;)Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;->mutateWithScalePattern(F)Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static final vectorBackgroundDrawStrategy_delegate$lambda$0(Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;)Lone/me/theme/background/drawable/theme/b;
    .locals 1

    new-instance v0, Lone/me/theme/background/drawable/theme/b;

    iget-object p0, p0, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;->model:Lone/me/theme/background/drawable/theme/a;

    invoke-direct {v0, p0}, Lone/me/theme/background/drawable/theme/b;-><init>(Lone/me/theme/background/drawable/theme/a;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-direct {p0}, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;->getVectorBackgroundDrawStrategy()Lone/me/theme/background/drawable/theme/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/theme/background/drawable/theme/b;->n(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;->mutateWithScalePattern$default(Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;FILjava/lang/Object;)Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final mutateWithScalePattern(F)Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;
    .locals 12

    iget-object v0, p0, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;->model:Lone/me/theme/background/drawable/theme/a;

    invoke-virtual {v0}, Lone/me/theme/background/drawable/theme/a;->f()Lone/me/theme/background/drawable/theme/a$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/theme/background/drawable/theme/a$c;->b()Lone/me/sdk/svg/SvgDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/svg/SvgDrawable;->mutate()Lone/me/sdk/svg/SvgDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lone/me/sdk/svg/SvgDrawable;->setScaleCoff(F)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;->model:Lone/me/theme/background/drawable/theme/a;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lone/me/theme/background/drawable/theme/a$c;->a(Lone/me/sdk/svg/SvgDrawable;)Lone/me/theme/background/drawable/theme/a$c;

    move-result-object v1

    :cond_1
    move-object v4, v1

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lone/me/theme/background/drawable/theme/a;->b(Lone/me/theme/background/drawable/theme/a;Lone/me/theme/background/drawable/theme/a$c;Lone/me/theme/background/drawable/theme/a$a;Lone/me/theme/background/drawable/theme/a$a;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lone/me/theme/background/drawable/theme/a;

    move-result-object p1

    new-instance v0, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;

    invoke-direct {v0, p1}, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;-><init>(Lone/me/theme/background/drawable/theme/a;)V

    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;->getVectorBackgroundDrawStrategy()Lone/me/theme/background/drawable/theme/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/theme/background/drawable/theme/b;->x(Landroid/graphics/Rect;)V

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
