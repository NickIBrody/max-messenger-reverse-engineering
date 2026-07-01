.class public final Lone/me/theme/background/drawable/theme/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/theme/background/drawable/theme/b$a;,
        Lone/me/theme/background/drawable/theme/b$b;
    }
.end annotation


# static fields
.field public static final j:Lone/me/theme/background/drawable/theme/b$a;


# instance fields
.field public final a:Lone/me/theme/background/drawable/theme/a;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/theme/background/drawable/theme/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/theme/background/drawable/theme/b$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/theme/background/drawable/theme/b;->j:Lone/me/theme/background/drawable/theme/b$a;

    return-void
.end method

.method public constructor <init>(Lone/me/theme/background/drawable/theme/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/theme/background/drawable/theme/b;->a:Lone/me/theme/background/drawable/theme/a;

    new-instance p1, Lwyk;

    invoke-direct {p1}, Lwyk;-><init>()V

    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/theme/background/drawable/theme/b;->b:Lqd9;

    new-instance p1, Lxyk;

    invoke-direct {p1}, Lxyk;-><init>()V

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/theme/background/drawable/theme/b;->c:Lqd9;

    new-instance p1, Lyyk;

    invoke-direct {p1}, Lyyk;-><init>()V

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/theme/background/drawable/theme/b;->d:Lqd9;

    new-instance p1, Lzyk;

    invoke-direct {p1}, Lzyk;-><init>()V

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/theme/background/drawable/theme/b;->e:Lqd9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/theme/background/drawable/theme/b;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/theme/background/drawable/theme/b;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/theme/background/drawable/theme/b;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/theme/background/drawable/theme/b;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lone/me/theme/background/drawable/theme/b;->t()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lone/me/theme/background/drawable/theme/b;->u()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lone/me/theme/background/drawable/theme/b;->v()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lone/me/theme/background/drawable/theme/b;->w()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static final l(IIF[F)V
    .locals 8

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float v1, p0, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v4, p2, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_1

    cmpl-float v7, v0, v3

    if-ltz v7, :cond_1

    add-float/2addr p0, v2

    aput p0, p3, v6

    sub-float/2addr p1, v1

    aput p1, p3, v5

    return-void

    :cond_1
    cmpg-float p2, p2, v3

    if-gez p2, :cond_2

    cmpl-float v7, v0, v3

    if-ltz v7, :cond_2

    sub-float/2addr p0, v2

    aput p0, p3, v6

    sub-float/2addr p1, v1

    aput p1, p3, v5

    return-void

    :cond_2
    if-gez p2, :cond_3

    cmpg-float p2, v0, v3

    if-gez p2, :cond_3

    sub-float/2addr p0, v2

    aput p0, p3, v6

    add-float/2addr p1, v1

    aput p1, p3, v5

    return-void

    :cond_3
    if-ltz v4, :cond_4

    cmpg-float p2, v0, v3

    if-gez p2, :cond_4

    add-float/2addr p0, v2

    aput p0, p3, v6

    add-float/2addr p1, v1

    aput p1, p3, v5

    :cond_4
    return-void
.end method

.method public static final t()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v0
.end method

.method public static final u()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v0
.end method

.method public static final v()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v0
.end method

.method public static final w()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v0
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lone/me/theme/background/drawable/theme/b;->a:Lone/me/theme/background/drawable/theme/a;

    invoke-virtual {v0}, Lone/me/theme/background/drawable/theme/a;->f()Lone/me/theme/background/drawable/theme/a$c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/theme/background/drawable/theme/b;->a:Lone/me/theme/background/drawable/theme/a;

    invoke-virtual {v1}, Lone/me/theme/background/drawable/theme/a;->g()Lone/me/theme/background/drawable/theme/a$a;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lone/me/theme/background/drawable/theme/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v1

    iget-object v2, p0, Lone/me/theme/background/drawable/theme/b;->a:Lone/me/theme/background/drawable/theme/a;

    invoke-virtual {v2}, Lone/me/theme/background/drawable/theme/a;->g()Lone/me/theme/background/drawable/theme/a$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v7, v2

    invoke-virtual {p0}, Lone/me/theme/background/drawable/theme/b;->s()Landroid/graphics/Paint;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    iget-object p1, p0, Lone/me/theme/background/drawable/theme/b;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/theme/background/drawable/theme/b;->h:Ljava/util/List;

    iget-object v2, p0, Lone/me/theme/background/drawable/theme/b;->i:Ljava/util/List;

    invoke-virtual {p0}, Lone/me/theme/background/drawable/theme/b;->r()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p0, v3, p1, v2, v4}, Lone/me/theme/background/drawable/theme/b;->h(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/theme/background/drawable/theme/a$c;->b()Lone/me/sdk/svg/SvgDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/svg/SvgDrawable;->getXfermodeMode()Landroid/graphics/Xfermode;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/sdk/svg/SvgDrawable;->getAlpha()I

    move-result v4

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v5}, Lone/me/sdk/svg/SvgDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    const/16 v5, 0xff

    invoke-virtual {p1, v5}, Lone/me/sdk/svg/SvgDrawable;->setAlpha(I)V

    invoke-virtual {v0}, Lone/me/theme/background/drawable/theme/a$c;->b()Lone/me/sdk/svg/SvgDrawable;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lone/me/theme/background/drawable/theme/b;->g(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/svg/SvgDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    invoke-virtual {p1, v4}, Lone/me/sdk/svg/SvgDrawable;->setAlpha(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Paint;)V
    .locals 8

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Ldv3;->B()V

    :cond_0
    check-cast v1, Lone/me/theme/background/drawable/theme/b$b;

    invoke-static {p3, v0}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Lone/me/theme/background/drawable/theme/b$b;->d()F

    move-result v0

    invoke-virtual {v1}, Lone/me/theme/background/drawable/theme/b$b;->d()F

    move-result v3

    invoke-virtual {v1}, Lone/me/theme/background/drawable/theme/b$b;->e()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v0, v3

    invoke-virtual {v1}, Lone/me/theme/background/drawable/theme/b$b;->e()F

    move-result v3

    invoke-virtual {v1}, Lone/me/theme/background/drawable/theme/b$b;->d()F

    move-result v4

    invoke-virtual {v1}, Lone/me/theme/background/drawable/theme/b$b;->e()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :try_start_0
    invoke-virtual {v1}, Lone/me/theme/background/drawable/theme/b$b;->c()F

    move-result v5

    invoke-virtual {v1}, Lone/me/theme/background/drawable/theme/b$b;->a()F

    move-result v6

    invoke-virtual {v1}, Lone/me/theme/background/drawable/theme/b$b;->b()F

    move-result v7

    invoke-virtual {p1, v5, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1}, Lone/me/theme/background/drawable/theme/b$b;->a()F

    move-result v5

    invoke-virtual {v1}, Lone/me/theme/background/drawable/theme/b$b;->b()F

    move-result v6

    invoke-virtual {p1, v0, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v1}, Lone/me/theme/background/drawable/theme/b$b;->a()F

    move-result v0

    invoke-virtual {v1}, Lone/me/theme/background/drawable/theme/b$b;->b()F

    move-result v3

    invoke-virtual {v1}, Lone/me/theme/background/drawable/theme/b$b;->d()F

    move-result v5

    invoke-virtual {v1}, Lone/me/theme/background/drawable/theme/b$b;->e()F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1, v0, v3, v1, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_2
    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 13

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/theme/background/drawable/theme/a$b;

    move/from16 v1, p4

    int-to-float v2, v1

    invoke-virtual {v0}, Lone/me/theme/background/drawable/theme/a$b;->f()F

    move-result v3

    mul-float/2addr v3, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v6, v3, v4

    move/from16 v3, p5

    int-to-float v5, v3

    invoke-virtual {v0}, Lone/me/theme/background/drawable/theme/a$b;->g()F

    move-result v7

    mul-float/2addr v7, v5

    div-float/2addr v7, v4

    invoke-virtual {v0}, Lone/me/theme/background/drawable/theme/a$b;->c()F

    move-result v8

    mul-float/2addr v2, v8

    div-float/2addr v2, v4

    invoke-virtual {v0}, Lone/me/theme/background/drawable/theme/a$b;->d()F

    move-result v8

    mul-float/2addr v5, v8

    div-float v4, v5, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    new-instance v5, Landroid/graphics/RadialGradient;

    invoke-virtual {v0}, Lone/me/theme/background/drawable/theme/a$b;->b()[I

    move-result-object v9

    invoke-virtual {v0}, Lone/me/theme/background/drawable/theme/a$b;->e()[F

    move-result-object v10

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v12, p3

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lone/me/theme/background/drawable/theme/b$b;

    invoke-virtual {v0}, Lone/me/theme/background/drawable/theme/a$b;->a()F

    move-result v10

    invoke-virtual {v0}, Lone/me/theme/background/drawable/theme/a$b;->e()[F

    move-result-object v11

    move v8, v2

    move v9, v4

    invoke-direct/range {v5 .. v11}, Lone/me/theme/background/drawable/theme/b$b;-><init>(FFFFF[F)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lone/me/theme/background/drawable/theme/a$a;II)V
    .locals 8

    invoke-virtual {p1}, Lone/me/theme/background/drawable/theme/a$a;->a()F

    move-result v0

    invoke-virtual {p0, p2, p3, v0}, Lone/me/theme/background/drawable/theme/b;->k(IIF)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/theme/background/drawable/theme/b;->q()Landroid/graphics/Paint;

    move-result-object p3

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Lone/me/theme/background/drawable/theme/a$a;->b()[I

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final k(IIF)Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-static {p1, p2, p3, v1}, Lone/me/theme/background/drawable/theme/b;->l(IIF[F)V

    const/4 v2, 0x0

    aget v3, v1, v2

    iput v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x1

    aget v4, v1, v3

    iput v4, v0, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x43340000    # 180.0f

    add-float/2addr p3, v4

    const/16 v4, 0x168

    int-to-float v4, v4

    rem-float/2addr p3, v4

    invoke-static {p1, p2, p3, v1}, Lone/me/theme/background/drawable/theme/b;->l(IIF[F)V

    aget p1, v1, v2

    iput p1, v0, Landroid/graphics/RectF;->right:F

    aget p1, v1, v3

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public final m(Lone/me/theme/background/drawable/theme/a$a;II)V
    .locals 8

    invoke-virtual {p1}, Lone/me/theme/background/drawable/theme/a$a;->a()F

    move-result v0

    invoke-virtual {p0, p2, p3, v0}, Lone/me/theme/background/drawable/theme/b;->k(IIF)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/theme/background/drawable/theme/b;->s()Landroid/graphics/Paint;

    move-result-object p3

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Lone/me/theme/background/drawable/theme/a$a;->b()[I

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lone/me/theme/background/drawable/theme/b;->a:Lone/me/theme/background/drawable/theme/a;

    invoke-virtual {v0}, Lone/me/theme/background/drawable/theme/a;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lone/me/theme/background/drawable/theme/b;->o(Landroid/graphics/Canvas;I)V

    :cond_0
    iget-object v0, p0, Lone/me/theme/background/drawable/theme/b;->a:Lone/me/theme/background/drawable/theme/a;

    invoke-virtual {v0}, Lone/me/theme/background/drawable/theme/a;->d()Lone/me/theme/background/drawable/theme/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/theme/background/drawable/theme/b;->q()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/theme/background/drawable/theme/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lone/me/theme/background/drawable/theme/b;->a:Lone/me/theme/background/drawable/theme/a;

    invoke-virtual {v0}, Lone/me/theme/background/drawable/theme/a;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/theme/background/drawable/theme/b;->f:Ljava/util/List;

    iget-object v1, p0, Lone/me/theme/background/drawable/theme/b;->g:Ljava/util/List;

    invoke-virtual {p0}, Lone/me/theme/background/drawable/theme/b;->p()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lone/me/theme/background/drawable/theme/b;->h(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p0, p1}, Lone/me/theme/background/drawable/theme/b;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final p()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lone/me/theme/background/drawable/theme/b;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final q()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lone/me/theme/background/drawable/theme/b;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final r()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lone/me/theme/background/drawable/theme/b;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final s()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lone/me/theme/background/drawable/theme/b;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final x(Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object p1, p0, Lone/me/theme/background/drawable/theme/b;->a:Lone/me/theme/background/drawable/theme/a;

    invoke-virtual {p1}, Lone/me/theme/background/drawable/theme/a;->d()Lone/me/theme/background/drawable/theme/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v4, v5}, Lone/me/theme/background/drawable/theme/b;->j(Lone/me/theme/background/drawable/theme/a$a;II)V

    :cond_0
    iget-object p1, p0, Lone/me/theme/background/drawable/theme/b;->a:Lone/me/theme/background/drawable/theme/a;

    invoke-virtual {p1}, Lone/me/theme/background/drawable/theme/a;->g()Lone/me/theme/background/drawable/theme/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, v4, v5}, Lone/me/theme/background/drawable/theme/b;->m(Lone/me/theme/background/drawable/theme/a$a;II)V

    :cond_1
    iget-object p1, p0, Lone/me/theme/background/drawable/theme/b;->a:Lone/me/theme/background/drawable/theme/a;

    invoke-virtual {p1}, Lone/me/theme/background/drawable/theme/a;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/theme/background/drawable/theme/b;->a:Lone/me/theme/background/drawable/theme/a;

    invoke-virtual {p1}, Lone/me/theme/background/drawable/theme/a;->e()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lone/me/theme/background/drawable/theme/b;->f:Ljava/util/List;

    iget-object v3, p0, Lone/me/theme/background/drawable/theme/b;->g:Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lone/me/theme/background/drawable/theme/b;->i(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    iget-object p1, v0, Lone/me/theme/background/drawable/theme/b;->a:Lone/me/theme/background/drawable/theme/a;

    invoke-virtual {p1}, Lone/me/theme/background/drawable/theme/a;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lone/me/theme/background/drawable/theme/b;->a:Lone/me/theme/background/drawable/theme/a;

    invoke-virtual {p1}, Lone/me/theme/background/drawable/theme/a;->h()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lone/me/theme/background/drawable/theme/b;->h:Ljava/util/List;

    iget-object v3, v0, Lone/me/theme/background/drawable/theme/b;->i:Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lone/me/theme/background/drawable/theme/b;->i(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    :cond_3
    return-void
.end method
