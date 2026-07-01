.class public final Lake;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lake;

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lake;

    invoke-direct {v0}, Lake;-><init>()V

    sput-object v0, Lake;->a:Lake;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lake;->b:[I

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lake;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;Lccd$c$a;)V
    .locals 2

    sget-object v0, Lake;->b:[I

    invoke-static {p1, v0}, Lfni;->b(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lake;->c:[I

    invoke-static {p1, v1}, Lfni;->b(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lake;->c(Lccd$c$a;)I

    move-result v1

    invoke-static {v0, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p0, p2}, Lake;->d(Lccd$c$a;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;Lccd$c$a;I)Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;
    .locals 3

    sget v0, Lmrg;->f1:I

    invoke-static {p1, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Lake;->a:Lake;

    invoke-virtual {v0, p2}, Lake;->c(Lccd$c$a;)I

    move-result v1

    invoke-static {p1, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, p3, p3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p3, 0x2

    int-to-float p3, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    invoke-virtual {v0, p2}, Lake;->d(Lccd$c$a;)I

    move-result p2

    invoke-virtual {v1, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance p2, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    invoke-direct {p2}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;-><init>()V

    sget-object p3, Lake;->b:[I

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lake;->c:[I

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public final c(Lccd$c$a;)I
    .locals 0

    invoke-virtual {p1}, Lccd$c$a;->b()Lccd$c$a$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a$b;->b()I

    move-result p1

    return p1
.end method

.method public final d(Lccd$c$a;)I
    .locals 0

    invoke-virtual {p1}, Lccd$c$a;->d()Lccd$c$a$d;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a$d;->c()I

    move-result p1

    return p1
.end method
