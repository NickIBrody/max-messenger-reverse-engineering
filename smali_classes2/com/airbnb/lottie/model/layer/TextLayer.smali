.class public Lcom/airbnb/lottie/model/layer/TextLayer;
.super Loo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/TextLayer$b;
    }
.end annotation


# instance fields
.field public final E:Ljava/lang/StringBuilder;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Matrix;

.field public final H:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/Paint;

.field public final J:Ljava/util/Map;

.field public final K:Lvv9;

.field public final L:Ljava/util/List;

.field public final M:Lisj;

.field public final N:Lcom/airbnb/lottie/LottieDrawable;

.field public final O:Ldw9;

.field public P:Ljtj;

.field public Q:Lmo0;

.field public R:Lmo0;

.field public S:Lmo0;

.field public T:Lmo0;

.field public U:Lmo0;

.field public V:Lmo0;

.field public W:Lmo0;

.field public X:Lmo0;

.field public Y:Lmo0;

.field public Z:Lmo0;

.field public a0:Lmo0;

.field public b0:Lmo0;

.field public c0:Lmo0;

.field public d0:Lmo0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lfd9;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Loo0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lfd9;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->E:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Matrix;

    new-instance v0, Lcom/airbnb/lottie/model/layer/TextLayer$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/TextLayer$1;-><init>(Lcom/airbnb/lottie/model/layer/TextLayer;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/model/layer/TextLayer$2;

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/TextLayer$2;-><init>(Lcom/airbnb/lottie/model/layer/TextLayer;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->J:Ljava/util/Map;

    new-instance v0, Lvv9;

    invoke-direct {v0}, Lvv9;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->K:Lvv9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->L:Ljava/util/List;

    sget-object v0, Ljtj;->INDEX:Ljtj;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->P:Ljtj;

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p2}, Lfd9;->c()Ldw9;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Ldw9;

    invoke-virtual {p2}, Lfd9;->t()Lhi;

    move-result-object p1

    invoke-virtual {p1}, Lhi;->d()Lisj;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->M:Lisj;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    invoke-virtual {p0, p1}, Loo0;->j(Lmo0;)V

    invoke-virtual {p2}, Lfd9;->u()Lii;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lii;->a:Lli;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lli;->a:Lwh;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lwh;->a()Lmo0;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Q:Lmo0;

    invoke-virtual {p2, p0}, Lmo0;->a(Lmo0$b;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Q:Lmo0;

    invoke-virtual {p0, p2}, Loo0;->j(Lmo0;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lii;->a:Lli;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lli;->b:Lwh;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lwh;->a()Lmo0;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->S:Lmo0;

    invoke-virtual {p2, p0}, Lmo0;->a(Lmo0$b;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->S:Lmo0;

    invoke-virtual {p0, p2}, Loo0;->j(Lmo0;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lii;->a:Lli;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lli;->c:Lxh;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lxh;->d()Lqb7;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->U:Lmo0;

    invoke-virtual {p2, p0}, Lmo0;->a(Lmo0$b;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->U:Lmo0;

    invoke-virtual {p0, p2}, Loo0;->j(Lmo0;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p1, Lii;->a:Lli;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lli;->d:Lxh;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lxh;->d()Lqb7;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->W:Lmo0;

    invoke-virtual {p2, p0}, Lmo0;->a(Lmo0$b;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->W:Lmo0;

    invoke-virtual {p0, p2}, Loo0;->j(Lmo0;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p2, p1, Lii;->a:Lli;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lli;->e:Lzh;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lzh;->a()Lmo0;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Y:Lmo0;

    invoke-virtual {p2, p0}, Lmo0;->a(Lmo0$b;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Y:Lmo0;

    invoke-virtual {p0, p2}, Loo0;->j(Lmo0;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p2, p1, Lii;->b:Lki;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lki;->a:Lzh;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lzh;->a()Lmo0;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->b0:Lmo0;

    invoke-virtual {p2, p0}, Lmo0;->a(Lmo0$b;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->b0:Lmo0;

    invoke-virtual {p0, p2}, Loo0;->j(Lmo0;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p1, Lii;->b:Lki;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lki;->b:Lzh;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lzh;->a()Lmo0;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->c0:Lmo0;

    invoke-virtual {p2, p0}, Lmo0;->a(Lmo0$b;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->c0:Lmo0;

    invoke-virtual {p0, p2}, Loo0;->j(Lmo0;)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object p2, p1, Lii;->b:Lki;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lki;->c:Lzh;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lzh;->a()Lmo0;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->d0:Lmo0;

    invoke-virtual {p2, p0}, Lmo0;->a(Lmo0$b;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->d0:Lmo0;

    invoke-virtual {p0, p2}, Loo0;->j(Lmo0;)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p1, Lii;->b:Lki;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lki;->d:Ljtj;

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->P:Ljtj;

    :cond_8
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/model/layer/TextLayer;->e0(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->K:Lvv9;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lvv9;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->K:Lvv9;

    invoke-virtual {p1, v3, v4}, Lvv9;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->E:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge p2, v1, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->E:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->K:Lvv9;

    invoke-virtual {p2, v3, v4, p1}, Lvv9;->i(JLjava/lang/Object;)V

    return-object p1
.end method

.method public final Q(Lty5;II)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->R:Lmo0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Q:Lmo0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Q:Lmo0;

    invoke-virtual {v1}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    iget v1, p1, Lty5;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->T:Lmo0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->S:Lmo0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->S:Lmo0;

    invoke-virtual {v1}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Landroid/graphics/Paint;

    iget v1, p1, Lty5;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, p0, Loo0;->x:Lnak;

    invoke-virtual {v0}, Lnak;->h()Lmo0;

    move-result-object v0

    const/16 v1, 0x64

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Loo0;->x:Lnak;

    invoke-virtual {v0}, Lnak;->h()Lmo0;

    move-result-object v0

    invoke-virtual {v0}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Y:Lmo0;

    if-eqz v2, :cond_5

    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->d0(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Y:Lmo0;

    invoke-virtual {v1}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    mul-float/2addr v0, v1

    int-to-float p2, p2

    mul-float/2addr v0, p2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->V:Lmo0;

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lmo0;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->U:Lmo0;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->d0(I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->U:Lmo0;

    invoke-virtual {p2}, Lmo0;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_7
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Landroid/graphics/Paint;

    iget p1, p1, Lty5;->j:F

    invoke-static {}, Laxk;->e()F

    move-result p3

    mul-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v7, p2

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final S(Lfj7;FLty5;Landroid/graphics/Canvas;II)V
    .locals 4

    invoke-virtual {p0, p3, p6, p5}, Lcom/airbnb/lottie/model/layer/TextLayer;->Q(Lty5;II)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/TextLayer;->a0(Lfj7;)Ljava/util/List;

    move-result-object p1

    const/4 p5, 0x0

    move p6, p5

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p6, v0, :cond_1

    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn4;

    invoke-virtual {v0}, Lzn4;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->F:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Matrix;

    iget v2, p3, Lty5;->g:F

    neg-float v2, v2

    invoke-static {}, Laxk;->e()F

    move-result v3

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v1, p3, Lty5;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1, p4}, Lcom/airbnb/lottie/model/layer/TextLayer;->V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1, p4}, Lcom/airbnb/lottie/model/layer/TextLayer;->V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1, p4}, Lcom/airbnb/lottie/model/layer/TextLayer;->V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1, p4}, Lcom/airbnb/lottie/model/layer/TextLayer;->V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final T(Ljava/lang/String;Lty5;Landroid/graphics/Canvas;II)V
    .locals 0

    invoke-virtual {p0, p2, p5, p4}, Lcom/airbnb/lottie/model/layer/TextLayer;->Q(Lty5;II)V

    iget-boolean p2, p2, Lty5;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Lty5;Landroid/graphics/Canvas;FII)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/model/layer/TextLayer;->P(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    add-int v6, p5, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/airbnb/lottie/model/layer/TextLayer;->T(Ljava/lang/String;Lty5;Landroid/graphics/Canvas;II)V

    iget-object p2, v2, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, p4

    const/4 p3, 0x0

    invoke-virtual {v5, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    move-object p2, v4

    move-object p3, v5

    goto :goto_0

    :cond_0
    move-object v2, p0

    return-void
.end method

.method public final V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Lty5;Lcj7;Landroid/graphics/Canvas;FFFI)V
    .locals 7

    const/4 p5, 0x0

    move v5, p5

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    if-ge v5, p5, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p5

    invoke-virtual {p3}, Lcj7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcj7;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, v0, v1}, Lfj7;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result p5

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Ldw9;

    invoke-virtual {v0}, Ldw9;->c()Lihi;

    move-result-object v0

    invoke-virtual {v0, p5}, Lihi;->c(I)Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lfj7;

    if-nez v1, :cond_0

    move-object v3, p2

    move-object v4, p4

    move v2, p6

    move v6, p8

    goto :goto_1

    :cond_0
    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move v2, p6

    move v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->S(Lfj7;FLty5;Landroid/graphics/Canvas;II)V

    invoke-virtual {v1}, Lfj7;->b()D

    move-result-wide p4

    double-to-float p2, p4

    mul-float/2addr p2, v2

    invoke-static {}, Laxk;->e()F

    move-result p4

    mul-float/2addr p2, p4

    add-float/2addr p2, p7

    const/4 p4, 0x0

    invoke-virtual {v4, p2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    move p6, v2

    move-object p2, v3

    move-object p4, v4

    move p8, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final X(Lty5;Lcj7;Landroid/graphics/Canvas;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/model/layer/TextLayer;->c0(Lcj7;)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v7, Lty5;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieDrawable;->getTextDelegate()Lkrj;

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->Z:Lmo0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, v7, Lty5;->c:F

    :goto_0
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    invoke-static {}, Laxk;->e()F

    move-result v5

    mul-float/2addr v5, v1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, v7, Lty5;->e:I

    int-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->X:Lmo0;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_1
    add-float/2addr v4, v5

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->W:Lmo0;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Laxk;->e()F

    move-result v5

    mul-float/2addr v4, v5

    mul-float/2addr v4, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v4, v1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/model/layer/TextLayer;->b0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v1, -0x1

    move v11, v1

    move v12, v10

    move v13, v12

    :goto_3
    if-ge v12, v9, :cond_7

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lty5;->m:Landroid/graphics/PointF;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_4
    move v5, v4

    goto :goto_5

    :cond_4
    iget v2, v2, Landroid/graphics/PointF;->x:F

    goto :goto_4

    :goto_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->g0(Ljava/lang/String;FLcj7;FFZ)Ljava/util/List;

    move-result-object v14

    move v15, v10

    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_6

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/airbnb/lottie/model/layer/TextLayer$b;

    add-int/lit8 v11, v11, 0x1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    invoke-static/range {v16 .. v16}, Lcom/airbnb/lottie/model/layer/TextLayer$b;->a(Lcom/airbnb/lottie/model/layer/TextLayer$b;)F

    move-result v1

    move-object/from16 v3, p3

    invoke-virtual {v0, v3, v7, v11, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->f0(Landroid/graphics/Canvas;Lty5;IF)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {v16 .. v16}, Lcom/airbnb/lottie/model/layer/TextLayer$b;->b(Lcom/airbnb/lottie/model/layer/TextLayer$b;)Ljava/lang/String;

    move-result-object v1

    move/from16 v6, p4

    move v4, v5

    move-object v2, v7

    move v5, v13

    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->U(Ljava/lang/String;Lty5;Landroid/graphics/Canvas;FII)V

    goto :goto_7

    :cond_5
    move v4, v5

    move v5, v13

    :goto_7
    invoke-static/range {v16 .. v16}, Lcom/airbnb/lottie/model/layer/TextLayer$b;->b(Lcom/airbnb/lottie/model/layer/TextLayer$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v13, v5, v0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move v5, v4

    goto :goto_6

    :cond_6
    move v4, v5

    move v5, v13

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    goto :goto_3

    :cond_7
    :goto_8
    return-void
.end method

.method public final Y(Lty5;Landroid/graphics/Matrix;Lcj7;Landroid/graphics/Canvas;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->Z:Lmo0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, v7, Lty5;->c:F

    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    div-float v4, v1, v2

    invoke-static/range {p2 .. p2}, Laxk;->g(Landroid/graphics/Matrix;)F

    move-result v8

    iget-object v1, v7, Lty5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->b0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    iget v1, v7, Lty5;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->X:Lmo0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    add-float/2addr v1, v2

    :cond_1
    move v5, v1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->W:Lmo0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :goto_2
    const/4 v11, 0x0

    const/4 v1, -0x1

    move v12, v1

    move v13, v11

    :goto_3
    if-ge v13, v10, :cond_6

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lty5;->m:Landroid/graphics/PointF;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    iget v2, v2, Landroid/graphics/PointF;->x:F

    :goto_4
    const/4 v6, 0x1

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->g0(Ljava/lang/String;FLcj7;FFZ)Ljava/util/List;

    move-result-object v14

    move v15, v11

    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_5

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/layer/TextLayer$b;

    add-int/lit8 v12, v12, 0x1

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    invoke-static {v1}, Lcom/airbnb/lottie/model/layer/TextLayer$b;->a(Lcom/airbnb/lottie/model/layer/TextLayer$b;)F

    move-result v2

    move-object/from16 v3, p4

    invoke-virtual {v0, v3, v7, v12, v2}, Lcom/airbnb/lottie/model/layer/TextLayer;->f0(Landroid/graphics/Canvas;Lty5;IF)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/airbnb/lottie/model/layer/TextLayer$b;->b(Lcom/airbnb/lottie/model/layer/TextLayer$b;)Ljava/lang/String;

    move-result-object v1

    move v6, v4

    move-object v2, v7

    move-object v4, v3

    move v7, v5

    move v5, v8

    move-object/from16 v3, p3

    move/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/airbnb/lottie/model/layer/TextLayer;->W(Ljava/lang/String;Lty5;Lcj7;Landroid/graphics/Canvas;FFFI)V

    move v4, v6

    goto :goto_6

    :cond_4
    move v7, v5

    move v5, v8

    :goto_6
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move v8, v5

    move v5, v7

    move-object/from16 v7, p1

    goto :goto_5

    :cond_5
    move v7, v5

    move v5, v8

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move v5, v7

    move-object/from16 v7, p1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final Z(I)Lcom/airbnb/lottie/model/layer/TextLayer$b;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->L:Ljava/util/List;

    new-instance v2, Lcom/airbnb/lottie/model/layer/TextLayer$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/layer/TextLayer$b;-><init>(Lcom/airbnb/lottie/model/layer/TextLayer$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->L:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/layer/TextLayer$b;

    return-object p1
.end method

.method public final a0(Lfj7;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lfj7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwh;

    new-instance v5, Lzn4;

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Ldw9;

    invoke-direct {v5, v6, p0, v4, v7}, Lzn4;-><init>(Lcom/airbnb/lottie/LottieDrawable;Loo0;Lzwh;Ldw9;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->J:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final b0(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "\r\n"

    const-string v1, "\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u0003"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lcj7;)Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->a0:Lmo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->getTypeface(Lcj7;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcj7;->d()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final d0(I)Z
    .locals 7

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->M:Lisj;

    invoke-virtual {v0}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty5;

    iget-object v0, v0, Lty5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->b0:Lmo0;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->c0:Lmo0;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->c0:Lmo0;

    invoke-virtual {v3}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->b0:Lmo0;

    invoke-virtual {v3}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->c0:Lmo0;

    invoke-virtual {v4}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->d0:Lmo0;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    :cond_0
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->P:Ljtj;

    sget-object v5, Ljtj;->INDEX:Ljtj;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    if-lt p1, v1, :cond_1

    if-ge p1, v3, :cond_1

    return v2

    :cond_1
    return v6

    :cond_2
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    int-to-float v0, v3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    return v2

    :cond_3
    return v6

    :cond_4
    return v2
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Loo0;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Ldw9;

    invoke-virtual {p2}, Ldw9;->b()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Ldw9;

    invoke-virtual {p3}, Ldw9;->b()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final e0(I)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f0(Landroid/graphics/Canvas;Lty5;IF)Z
    .locals 6

    iget-object v0, p2, Lty5;->l:Landroid/graphics/PointF;

    iget-object v1, p2, Lty5;->m:Landroid/graphics/PointF;

    invoke-static {}, Laxk;->e()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p2, Lty5;->f:F

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p3, p3

    iget v5, p2, Lty5;->f:F

    mul-float/2addr p3, v5

    mul-float/2addr p3, v2

    add-float/2addr p3, v4

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->getClipTextToBoundingBox()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    iget v4, p2, Lty5;->c:F

    add-float/2addr v2, v4

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    sget-object v1, Lcom/airbnb/lottie/model/layer/TextLayer$a;->a:[I

    iget-object p2, p2, Lty5;->d:Lty5$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    goto :goto_3

    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    add-float/2addr v0, v3

    div-float/2addr p4, p2

    sub-float/2addr v0, p4

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    add-float/2addr v0, v3

    sub-float/2addr v0, p4

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    return v1
.end method

.method public g(Ljava/lang/Object;Lfy9;)V
    .locals 2

    invoke-super {p0, p1, p2}, Loo0;->g(Ljava/lang/Object;Lfy9;)V

    sget-object v0, Ltx9;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->R:Lmo0;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Loo0;->H(Lmo0;)V

    :cond_0
    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->R:Lmo0;

    return-void

    :cond_1
    new-instance p1, Lkyk;

    invoke-direct {p1, p2}, Lkyk;-><init>(Lfy9;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->R:Lmo0;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->R:Lmo0;

    invoke-virtual {p0, p1}, Loo0;->j(Lmo0;)V

    return-void

    :cond_2
    sget-object v0, Ltx9;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->T:Lmo0;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Loo0;->H(Lmo0;)V

    :cond_3
    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->T:Lmo0;

    return-void

    :cond_4
    new-instance p1, Lkyk;

    invoke-direct {p1, p2}, Lkyk;-><init>(Lfy9;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->T:Lmo0;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->T:Lmo0;

    invoke-virtual {p0, p1}, Loo0;->j(Lmo0;)V

    return-void

    :cond_5
    sget-object v0, Ltx9;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->V:Lmo0;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Loo0;->H(Lmo0;)V

    :cond_6
    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->V:Lmo0;

    return-void

    :cond_7
    new-instance p1, Lkyk;

    invoke-direct {p1, p2}, Lkyk;-><init>(Lfy9;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->V:Lmo0;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->V:Lmo0;

    invoke-virtual {p0, p1}, Loo0;->j(Lmo0;)V

    return-void

    :cond_8
    sget-object v0, Ltx9;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->X:Lmo0;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Loo0;->H(Lmo0;)V

    :cond_9
    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->X:Lmo0;

    return-void

    :cond_a
    new-instance p1, Lkyk;

    invoke-direct {p1, p2}, Lkyk;-><init>(Lfy9;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->X:Lmo0;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->X:Lmo0;

    invoke-virtual {p0, p1}, Loo0;->j(Lmo0;)V

    return-void

    :cond_b
    sget-object v0, Ltx9;->F:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Z:Lmo0;

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Loo0;->H(Lmo0;)V

    :cond_c
    if-nez p2, :cond_d

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Z:Lmo0;

    return-void

    :cond_d
    new-instance p1, Lkyk;

    invoke-direct {p1, p2}, Lkyk;-><init>(Lfy9;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Z:Lmo0;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Z:Lmo0;

    invoke-virtual {p0, p1}, Loo0;->j(Lmo0;)V

    return-void

    :cond_e
    sget-object v0, Ltx9;->M:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->a0:Lmo0;

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Loo0;->H(Lmo0;)V

    :cond_f
    if-nez p2, :cond_10

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->a0:Lmo0;

    return-void

    :cond_10
    new-instance p1, Lkyk;

    invoke-direct {p1, p2}, Lkyk;-><init>(Lfy9;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->a0:Lmo0;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->a0:Lmo0;

    invoke-virtual {p0, p1}, Loo0;->j(Lmo0;)V

    return-void

    :cond_11
    sget-object v0, Ltx9;->O:Ljava/lang/CharSequence;

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->M:Lisj;

    invoke-virtual {p1, p2}, Lisj;->s(Lfy9;)V

    :cond_12
    return-void
.end method

.method public final g0(Ljava/lang/String;FLcj7;FFZ)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v6, v4

    move v7, v6

    move v8, v7

    move v10, v8

    move v5, v3

    move v9, v5

    move v11, v9

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eqz p6, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcj7;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcj7;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lfj7;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v13

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Ldw9;

    invoke-virtual {v14}, Ldw9;->c()Lihi;

    move-result-object v14

    invoke-virtual {v14, v13}, Lihi;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfj7;

    if-nez v13, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v13}, Lfj7;->b()D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, p4

    invoke-static {}, Laxk;->e()F

    move-result v14

    mul-float/2addr v13, v14

    :goto_1
    add-float v13, v13, p5

    goto :goto_2

    :cond_1
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    goto :goto_1

    :goto_2
    const/16 v14, 0x20

    if-ne v12, v14, :cond_2

    const/4 v8, 0x1

    move v11, v13

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_3

    move v8, v2

    move v10, v4

    move v9, v13

    goto :goto_3

    :cond_3
    add-float/2addr v9, v13

    :goto_3
    add-float/2addr v5, v13

    cmpl-float v15, p2, v3

    if-lez v15, :cond_6

    cmpl-float v15, v5, p2

    if-ltz v15, :cond_6

    if-ne v12, v14, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->Z(I)Lcom/airbnb/lottie/model/layer/TextLayer$b;

    move-result-object v12

    if-ne v10, v7, :cond_5

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v10, v7

    int-to-float v7, v10

    mul-float/2addr v7, v11

    sub-float/2addr v5, v13

    sub-float/2addr v5, v7

    invoke-virtual {v12, v9, v5}, Lcom/airbnb/lottie/model/layer/TextLayer$b;->c(Ljava/lang/String;F)V

    move v7, v4

    move v10, v7

    move v5, v13

    move v9, v5

    goto :goto_4

    :cond_5
    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v7, v14

    int-to-float v7, v7

    mul-float/2addr v7, v11

    sub-float/2addr v5, v9

    sub-float/2addr v5, v7

    sub-float/2addr v5, v11

    invoke-virtual {v12, v13, v5}, Lcom/airbnb/lottie/model/layer/TextLayer$b;->c(Ljava/lang/String;F)V

    move v5, v9

    move v7, v10

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v3, v5, v3

    if-lez v3, :cond_8

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->Z(I)Lcom/airbnb/lottie/model/layer/TextLayer$b;

    move-result-object v3

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Lcom/airbnb/lottie/model/layer/TextLayer$b;->c(Ljava/lang/String;F)V

    :cond_8
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->L:Ljava/util/List;

    invoke-interface {v1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo46;)V
    .locals 6

    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->M:Lisj;

    invoke-virtual {p4}, Lmo0;->h()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lty5;

    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Ldw9;

    invoke-virtual {p4}, Ldw9;->g()Ljava/util/Map;

    move-result-object p4

    iget-object v0, v1, Lty5;->b:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcj7;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 p4, 0x0

    invoke-virtual {p0, v1, p3, p4}, Lcom/airbnb/lottie/model/layer/TextLayer;->Q(Lty5;II)V

    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieDrawable;->useTextGlyphs()Z

    move-result p4

    if-eqz p4, :cond_1

    move-object v0, p0

    move-object v4, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/airbnb/lottie/model/layer/TextLayer;->Y(Lty5;Landroid/graphics/Matrix;Lcj7;Landroid/graphics/Canvas;I)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v4, p1

    move v5, p3

    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/airbnb/lottie/model/layer/TextLayer;->X(Lty5;Lcj7;Landroid/graphics/Canvas;I)V

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
