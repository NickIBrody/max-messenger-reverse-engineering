.class public final Lc49;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc49$a;
    }
.end annotation


# static fields
.field public static final d:Lc49$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc49$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc49$a;-><init>(Lxd5;)V

    sput-object v0, Lc49;->d:Lc49$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc49;->a:Landroid/content/Context;

    new-instance p1, La49;

    invoke-direct {p1, p0}, La49;-><init>(Lc49;)V

    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lc49;->b:Lqd9;

    new-instance p1, Lb49;

    invoke-direct {p1, p0}, Lb49;-><init>(Lc49;)V

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lc49;->c:Lqd9;

    return-void
.end method

.method public static synthetic a(Lc49;)Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    invoke-static {p0}, Lc49;->g(Lc49;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lc49;)Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    invoke-static {p0}, Lc49;->c(Lc49;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lc49;)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    sget v0, Lmrg;->c1:I

    sget-object v1, Lip3;->j:Lip3$a;

    iget-object v2, p0, Lc49;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v1

    invoke-virtual {v1}, Lip3;->s()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lc49;->d(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lc49;)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    sget v0, Lmrg;->Q1:I

    sget-object v1, Lip3;->j:Lip3$a;

    iget-object v2, p0, Lc49;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v1

    invoke-virtual {v1}, Lip3;->s()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lc49;->d(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(II)Landroid/graphics/drawable/LayerDrawable;
    .locals 8

    iget-object v0, p0, Lc49;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lp4a;->d(F)I

    move-result v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result v7

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v2
.end method

.method public final e()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lc49;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public final f()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lc49;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method
