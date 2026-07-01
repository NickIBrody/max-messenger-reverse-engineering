.class public final Lone/me/pinbars/informerbanner/ThemableInformerIconDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"

# interfaces
.implements Lovj;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lone/me/pinbars/informerbanner/ThemableInformerIconDrawable;",
        "Landroid/graphics/drawable/DrawableWrapper;",
        "Lovj;",
        "Landroid/graphics/drawable/Animatable;",
        "Lone/me/rlottie/RLottieDrawable;",
        "drawable",
        "",
        "color",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lone/me/rlottie/RLottieDrawable;ILandroid/content/Context;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lpkk;",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "start",
        "()V",
        "stop",
        "",
        "isRunning",
        "()Z",
        "Lone/me/rlottie/RLottieDrawable;",
        "I",
        "Landroid/graphics/Paint;",
        "tintPaint",
        "Landroid/graphics/Paint;",
        "pinbars_release"
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
.field private final color:I

.field private final drawable:Lone/me/rlottie/RLottieDrawable;

.field private final tintPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lone/me/rlottie/RLottieDrawable;ILandroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lone/me/pinbars/informerbanner/ThemableInformerIconDrawable;->drawable:Lone/me/rlottie/RLottieDrawable;

    iput p2, p0, Lone/me/pinbars/informerbanner/ThemableInformerIconDrawable;->color:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    if-eqz p3, :cond_0

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p3}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lip3;->s()Lccd;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p2}, Lfcd;->b(Lccd;I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iput-object p1, p0, Lone/me/pinbars/informerbanner/ThemableInformerIconDrawable;->tintPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lone/me/pinbars/informerbanner/ThemableInformerIconDrawable;->drawable:Lone/me/rlottie/RLottieDrawable;

    iget-object v1, p0, Lone/me/pinbars/informerbanner/ThemableInformerIconDrawable;->tintPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lone/me/rlottie/RLottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/informerbanner/ThemableInformerIconDrawable;->drawable:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->isRunning()Z

    move-result v0

    return v0
.end method

.method public onThemeChanged(Lccd;)V
    .locals 3

    iget-object v0, p0, Lone/me/pinbars/informerbanner/ThemableInformerIconDrawable;->tintPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget v2, p0, Lone/me/pinbars/informerbanner/ThemableInformerIconDrawable;->color:I

    invoke-static {p1, v2}, Lfcd;->b(Lccd;I)I

    move-result p1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/informerbanner/ThemableInformerIconDrawable;->drawable:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/informerbanner/ThemableInformerIconDrawable;->drawable:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->stop()V

    return-void
.end method
