.class public final Lxo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxo3;

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxo3;

    invoke-direct {v0}, Lxo3;-><init>()V

    sput-object v0, Lxo3;->a:Lxo3;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lxo3;->b:[I

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lxo3;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lxo3;Landroid/content/Context;IZILjava/lang/Object;)Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p5

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lxo3;->b(Landroid/content/Context;IZ)Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lxo3;Lccd;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxo3;->d(Lccd;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lxo3;Lccd;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxo3;->f(Lccd;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;Lccd;)V
    .locals 6

    sget-object v0, Lxo3;->b:[I

    invoke-static {p1, v0}, Lfni;->b(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    sget-object v1, Lxo3;->c:[I

    invoke-static {p1, v1}, Lfni;->b(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_6

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_5

    :cond_6
    move-object p1, v2

    :goto_5
    if-nez p1, :cond_7

    :goto_6
    return-void

    :cond_7
    const-string v1, "circle_background"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, p2, v3, v4, v2}, Lxo3;->e(Lxo3;Lccd;ZILjava/lang/Object;)I

    move-result v5

    invoke-static {v0, v1, v5}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    int-to-float v0, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-static {p0, p2, v3, v4, v2}, Lxo3;->g(Lxo3;Lccd;ZILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public final b(Landroid/content/Context;IZ)Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;
    .locals 6

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lbkf;->ic_check_filled_24:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lxo3;->a:Lxo3;

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, p1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v3

    invoke-virtual {v3}, Lip3;->s()Lccd;

    move-result-object v3

    invoke-virtual {v1, v3, p3}, Lxo3;->d(Lccd;Z)I

    move-result v3

    const-string v4, "circle_background"

    invoke-static {v0, v4, v3}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v5, v0, v4}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p2, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    invoke-virtual {v2, p1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    invoke-virtual {p1}, Lip3;->s()Lccd;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Lxo3;->f(Lccd;Z)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lp4a;->d(F)I

    move-result p1

    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance p1, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    invoke-direct {p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;-><init>()V

    sget-object p3, Lxo3;->b:[I

    invoke-virtual {p1, p3, v5}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object p3, Lxo3;->c:[I

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public final d(Lccd;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lccd;->h()Lccd$d;

    move-result-object p1

    invoke-virtual {p1}, Lccd$d;->h()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lccd;->h()Lccd$d;

    move-result-object p1

    invoke-virtual {p1}, Lccd$d;->h()I

    move-result p1

    return p1
.end method

.method public final f(Lccd;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lccd;->l()Lccd$w;

    move-result-object p1

    invoke-virtual {p1}, Lccd$w;->g()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lccd;->A()Lccd$j;

    move-result-object p1

    invoke-virtual {p1}, Lccd$j;->b()I

    move-result p1

    return p1
.end method
