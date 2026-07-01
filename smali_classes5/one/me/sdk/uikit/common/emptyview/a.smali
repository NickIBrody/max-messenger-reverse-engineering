.class public final Lone/me/sdk/uikit/common/emptyview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/emptyview/a$a;,
        Lone/me/sdk/uikit/common/emptyview/a$b;
    }
.end annotation


# static fields
.field public static final g:Lone/me/sdk/uikit/common/emptyview/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lone/me/sdk/uikit/common/emptyview/b;

.field public final c:I

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/emptyview/a$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/emptyview/a;->g:Lone/me/sdk/uikit/common/emptyview/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lone/me/sdk/uikit/common/emptyview/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/emptyview/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lone/me/sdk/uikit/common/emptyview/a;->b:Lone/me/sdk/uikit/common/emptyview/b;

    const/16 p1, 0x96

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    iput p1, p0, Lone/me/sdk/uikit/common/emptyview/a;->c:I

    new-instance p1, Li31;

    invoke-direct {p1, p0}, Li31;-><init>(Lone/me/sdk/uikit/common/emptyview/a;)V

    sget-object p2, Lge9;->NONE:Lge9;

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/emptyview/a;->d:Lqd9;

    new-instance p1, Lj31;

    invoke-direct {p1, p0}, Lj31;-><init>(Lone/me/sdk/uikit/common/emptyview/a;)V

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/emptyview/a;->e:Lqd9;

    new-instance p1, Lk31;

    invoke-direct {p1, p0}, Lk31;-><init>(Lone/me/sdk/uikit/common/emptyview/a;)V

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/emptyview/a;->f:Lqd9;

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/uikit/common/emptyview/a;)[Lxpd;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/emptyview/a;->m(Lone/me/sdk/uikit/common/emptyview/a;)[Lxpd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lone/me/sdk/uikit/common/emptyview/a;)[Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/emptyview/a;->p(Lone/me/sdk/uikit/common/emptyview/a;)[Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lone/me/sdk/uikit/common/emptyview/a;)Lt0h;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/emptyview/a;->n(Lone/me/sdk/uikit/common/emptyview/a;)Lt0h;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lone/me/sdk/uikit/common/emptyview/a;)[Lxpd;
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/emptyview/a;->l()[Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    array-length p0, p0

    new-array v0, p0, [Lxpd;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lone/me/sdk/uikit/common/emptyview/Prop;

    const-string v3, "x"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lone/me/sdk/uikit/common/emptyview/Prop;-><init>(Ljava/lang/String;FILxd5;)V

    new-instance v3, Lone/me/sdk/uikit/common/emptyview/Prop;

    const-string v7, "y"

    invoke-direct {v3, v7, v4, v5, v6}, Lone/me/sdk/uikit/common/emptyview/Prop;-><init>(Ljava/lang/String;FILxd5;)V

    invoke-static {v2, v3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final n(Lone/me/sdk/uikit/common/emptyview/a;)Lt0h;
    .locals 1

    sget-object v0, Lt0h;->l:Lt0h$a;

    iget-object p0, p0, Lone/me/sdk/uikit/common/emptyview/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lt0h$a;->a(Landroid/content/Context;)Lt0h;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lone/me/sdk/uikit/common/emptyview/a;)[Landroid/graphics/drawable/ShapeDrawable;
    .locals 5

    sget-object v0, Lip3;->j:Lip3$a;

    iget-object v1, p0, Lone/me/sdk/uikit/common/emptyview/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v1

    invoke-virtual {v1}, Lip3;->s()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->y()Lccd$k;

    move-result-object v1

    invoke-virtual {v1}, Lccd$k;->a()Lccd$k$a;

    move-result-object v1

    invoke-virtual {v1}, Lccd$k$a;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/emptyview/a;->o(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/uikit/common/emptyview/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v2

    invoke-virtual {v2}, Lip3;->s()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->y()Lccd$k;

    move-result-object v2

    invoke-virtual {v2}, Lccd$k;->a()Lccd$k$a;

    move-result-object v2

    invoke-virtual {v2}, Lccd$k$a;->b()I

    move-result v2

    invoke-virtual {p0, v2}, Lone/me/sdk/uikit/common/emptyview/a;->o(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    iget-object v3, p0, Lone/me/sdk/uikit/common/emptyview/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v3

    invoke-virtual {v3}, Lip3;->s()Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->y()Lccd$k;

    move-result-object v3

    invoke-virtual {v3}, Lccd$k;->a()Lccd$k$a;

    move-result-object v3

    invoke-virtual {v3}, Lccd$k$a;->c()I

    move-result v3

    invoke-virtual {p0, v3}, Lone/me/sdk/uikit/common/emptyview/a;->o(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    iget-object v4, p0, Lone/me/sdk/uikit/common/emptyview/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->s()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->y()Lccd$k;

    move-result-object v0

    invoke-virtual {v0}, Lccd$k;->a()Lccd$k$a;

    move-result-object v0

    invoke-virtual {v0}, Lccd$k$a;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/emptyview/a;->o(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lccd;Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$a;Ljava/lang/Integer;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/emptyview/a;->k()Lt0h;

    move-result-object v0

    invoke-virtual {v0}, Lt0h;->f()I

    move-result v0

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/emptyview/a;->k()Lt0h;

    move-result-object v2

    invoke-virtual {v2}, Lt0h;->e()I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/emptyview/a;->l()[Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v4, v7

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    invoke-virtual {v8, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/uikit/common/emptyview/a;->j()[Lxpd;

    move-result-object v4

    array-length v5, v4

    move v7, v6

    move v8, v7

    :goto_1
    if-ge v7, v5, :cond_1

    aget-object v9, v4, v7

    add-int/lit8 v10, v8, 0x1

    int-to-float v8, v8

    const v11, 0x3fc90fdb

    mul-float/2addr v8, v11

    iget v11, v1, Lone/me/sdk/uikit/common/emptyview/a;->c:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v8, v14

    mul-float/2addr v8, v3

    add-float/2addr v11, v8

    iget v8, v1, Lone/me/sdk/uikit/common/emptyview/a;->c:I

    int-to-float v8, v8

    add-float/2addr v8, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v12, v3

    add-float/2addr v8, v12

    invoke-virtual {v9}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lone/me/sdk/uikit/common/emptyview/Prop;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v11}, Lone/me/sdk/uikit/common/emptyview/Prop;->setValue(Landroid/graphics/drawable/ShapeDrawable;F)V

    invoke-virtual {v9}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lone/me/sdk/uikit/common/emptyview/Prop;

    invoke-virtual {v9, v13, v8}, Lone/me/sdk/uikit/common/emptyview/Prop;->setValue(Landroid/graphics/drawable/ShapeDrawable;F)V

    add-float/2addr v11, v2

    iget v8, v1, Lone/me/sdk/uikit/common/emptyview/a;->c:I

    int-to-float v8, v8

    add-float/2addr v11, v8

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/emptyview/a;->l()[Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    array-length v5, v4

    move v7, v6

    move v8, v7

    :goto_2
    if-ge v7, v5, :cond_2

    aget-object v9, v4, v7

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/emptyview/a;->j()[Lxpd;

    move-result-object v11

    aget-object v8, v11, v8

    invoke-virtual {v8}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lone/me/sdk/uikit/common/emptyview/Prop;

    invoke-virtual {v8}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/sdk/uikit/common/emptyview/Prop;

    invoke-virtual {v11, v9}, Lone/me/sdk/uikit/common/emptyview/Prop;->get(Landroid/graphics/drawable/ShapeDrawable;)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v8, v9}, Lone/me/sdk/uikit/common/emptyview/Prop;->get(Landroid/graphics/drawable/ShapeDrawable;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v12

    invoke-virtual {v3, v11, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    iget-object v3, v1, Lone/me/sdk/uikit/common/emptyview/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v1, Lone/me/sdk/uikit/common/emptyview/a;->b:Lone/me/sdk/uikit/common/emptyview/b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-virtual {v0, v2, v3, v4, v5}, Lone/me/sdk/uikit/common/emptyview/b;->c(Lccd;Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$a;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/Integer;)V

    return-object v4
.end method

.method public final e(Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$a;Lccd;Ljava/lang/Integer;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    iget-object v0, p0, Lone/me/sdk/uikit/common/emptyview/a;->b:Lone/me/sdk/uikit/common/emptyview/b;

    invoke-virtual {v0, p2, p1, p3}, Lone/me/sdk/uikit/common/emptyview/b;->b(Lccd;Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$a;Ljava/lang/Integer;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lone/me/sdk/uikit/common/emptyview/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/emptyview/a;->i(Lccd;)[I

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/emptyview/a;->f(Lccd;)[I

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/emptyview/a;->h(Lccd;)[I

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/emptyview/a;->g(Lccd;)[I

    move-result-object v0

    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_5

    aget v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/emptyview/a;->l()[Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    aget-object v3, v6, v3

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, p1, p3}, Lone/me/sdk/uikit/common/emptyview/a;->d(Lccd;Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$a;Ljava/lang/Integer;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lccd;)[I
    .locals 3

    const p1, -0xe36c7e

    const v0, -0xe541bd

    const v1, -0xff8501

    const v2, -0xd439cb

    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    return-object p1
.end method

.method public final g(Lccd;)[I
    .locals 3

    invoke-interface {p1}, Lccd;->y()Lccd$k;

    move-result-object v0

    invoke-virtual {v0}, Lccd$k;->a()Lccd$k$a;

    move-result-object v0

    invoke-virtual {v0}, Lccd$k$a;->a()I

    move-result v0

    invoke-interface {p1}, Lccd;->y()Lccd$k;

    move-result-object v1

    invoke-virtual {v1}, Lccd$k;->a()Lccd$k$a;

    move-result-object v1

    invoke-virtual {v1}, Lccd$k$a;->b()I

    move-result v1

    invoke-interface {p1}, Lccd;->y()Lccd$k;

    move-result-object v2

    invoke-virtual {v2}, Lccd$k;->a()Lccd$k$a;

    move-result-object v2

    invoke-virtual {v2}, Lccd$k$a;->c()I

    move-result v2

    invoke-interface {p1}, Lccd;->y()Lccd$k;

    move-result-object p1

    invoke-virtual {p1}, Lccd$k;->a()Lccd$k$a;

    move-result-object p1

    invoke-virtual {p1}, Lccd$k$a;->d()I

    move-result p1

    filled-new-array {v0, v1, v2, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method public final h(Lccd;)[I
    .locals 3

    const p1, -0x55b301

    const v0, -0xff8501

    const v1, -0xc57605

    const v2, -0x9cf101

    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    return-object p1
.end method

.method public final i(Lccd;)[I
    .locals 3

    const p1, -0x87898a

    const v0, -0x9b9b9c

    const v1, -0x959596

    const v2, -0x656566

    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    return-object p1
.end method

.method public final j()[Lxpd;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/emptyview/a;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxpd;

    return-object v0
.end method

.method public final k()Lt0h;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/emptyview/a;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0h;

    return-object v0
.end method

.method public final l()[Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/emptyview/a;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method public final o(I)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 v2, 0x447a0000    # 1000.0f

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-object v0
.end method
