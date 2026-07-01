.class public abstract Loo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La36;
.implements Lmo0$b;
.implements Lqa9;


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:F

.field public C:Landroid/graphics/BlurMaskFilter;

.field public D:Lcom/airbnb/lottie/animation/LPaint;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Lcom/airbnb/lottie/LottieDrawable;

.field public final q:Lfd9;

.field public r:Lk3a;

.field public s:Lqb7;

.field public t:Loo0;

.field public u:Loo0;

.field public v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:Lnak;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lfd9;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Loo0;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Loo0;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Loo0;->c:Landroid/graphics/Matrix;

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v0, p0, Loo0;->d:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/LPaint;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Loo0;->e:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/animation/LPaint;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Loo0;->f:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v0, p0, Loo0;->g:Landroid/graphics/Paint;

    new-instance v4, Lcom/airbnb/lottie/animation/LPaint;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Lcom/airbnb/lottie/animation/LPaint;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v4, p0, Loo0;->h:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Loo0;->i:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Loo0;->j:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Loo0;->k:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Loo0;->l:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Loo0;->m:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Loo0;->o:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Loo0;->w:Ljava/util/List;

    iput-boolean v1, p0, Loo0;->y:Z

    const/4 v1, 0x0

    iput v1, p0, Loo0;->B:F

    iput-object p1, p0, Loo0;->p:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Loo0;->q:Lfd9;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lfd9;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loo0;->n:Ljava/lang/String;

    invoke-virtual {p2}, Lfd9;->i()Lfd9$b;

    move-result-object p1

    sget-object v1, Lfd9$b;->INVERT:Lfd9$b;

    if-ne p1, v1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    invoke-virtual {p2}, Lfd9;->x()Lmi;

    move-result-object p1

    invoke-virtual {p1}, Lmi;->b()Lnak;

    move-result-object p1

    iput-object p1, p0, Loo0;->x:Lnak;

    invoke-virtual {p1, p0}, Lnak;->b(Lmo0$b;)V

    invoke-virtual {p2}, Lfd9;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lfd9;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lk3a;

    invoke-virtual {p2}, Lfd9;->h()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lk3a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Loo0;->r:Lk3a;

    invoke-virtual {p1}, Lk3a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmo0;

    invoke-virtual {p2, p0}, Lmo0;->a(Lmo0$b;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Loo0;->r:Lk3a;

    invoke-virtual {p1}, Lk3a;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmo0;

    invoke-virtual {p0, p2}, Loo0;->j(Lmo0;)V

    invoke-virtual {p2, p0}, Lmo0;->a(Lmo0$b;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Loo0;->O()V

    return-void
.end method

.method public static synthetic f(Loo0;)V
    .locals 2

    iget-object v0, p0, Loo0;->s:Lqb7;

    invoke-virtual {v0}, Lqb7;->r()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Loo0;->N(Z)V

    return-void
.end method

.method public static v(Lm44;Lfd9;Lcom/airbnb/lottie/LottieDrawable;Ldw9;)Loo0;
    .locals 2

    sget-object v0, Loo0$a;->a:[I

    invoke-virtual {p1}, Lfd9;->g()Lfd9$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfd9;->g()Lfd9$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxq9;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/airbnb/lottie/model/layer/TextLayer;

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/TextLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lfd9;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lbjc;

    invoke-direct {p0, p2, p1}, Lbjc;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lfd9;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lkj8;

    invoke-direct {p0, p2, p1}, Lkj8;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lfd9;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lagi;

    invoke-direct {p0, p2, p1}, Lagi;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lfd9;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lm44;

    invoke-virtual {p1}, Lfd9;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldw9;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, p3}, Lm44;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lfd9;Ljava/util/List;Ldw9;)V

    return-object p0

    :pswitch_5
    new-instance v0, Lcxh;

    invoke-direct {v0, p2, p1, p0, p3}, Lcxh;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lfd9;Lm44;Ldw9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()Lfd9;
    .locals 1

    iget-object v0, p0, Loo0;->q:Lfd9;

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Loo0;->r:Lk3a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk3a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Loo0;->t:Loo0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    iget-object v0, p0, Loo0;->k:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Loo0;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Loo0;->r:Lk3a;

    invoke-virtual {v0}, Lk3a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Loo0;->r:Lk3a;

    invoke-virtual {v4}, Lk3a;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3a;

    iget-object v5, p0, Loo0;->r:Lk3a;

    invoke-virtual {v5}, Lk3a;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmo0;

    invoke-virtual {v5}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Loo0;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v5, p0, Loo0;->a:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v5, Loo0$a;->b:[I

    invoke-virtual {v4}, Lj3a;->a()Lj3a$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lj3a;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v4, p0, Loo0;->a:Landroid/graphics/Path;

    iget-object v5, p0, Loo0;->m:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_4

    iget-object v4, p0, Loo0;->k:Landroid/graphics/RectF;

    iget-object v5, p0, Loo0;->m:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Loo0;->k:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Loo0;->m:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Loo0;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Loo0;->m:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Loo0;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Loo0;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Loo0;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Loo0;->m:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p2, p0, Loo0;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final E(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    invoke-virtual {p0}, Loo0;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loo0;->q:Lfd9;

    invoke-virtual {v0}, Lfd9;->i()Lfd9$b;

    move-result-object v0

    sget-object v1, Lfd9$b;->INVERT:Lfd9$b;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loo0;->l:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Loo0;->t:Loo0;

    iget-object v2, p0, Loo0;->l:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Loo0;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Loo0;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Loo0;->p:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public final G(F)V
    .locals 2

    iget-object v0, p0, Loo0;->p:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Ldw9;

    move-result-object v0

    invoke-virtual {v0}, Ldw9;->n()Lyxd;

    move-result-object v0

    iget-object v1, p0, Loo0;->q:Lfd9;

    invoke-virtual {v1}, Lfd9;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lyxd;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public H(Lmo0;)V
    .locals 1

    iget-object v0, p0, Loo0;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public I(Lpa9;ILjava/util/List;Lpa9;)V
    .locals 0

    return-void
.end method

.method public J(Loo0;)V
    .locals 0

    iput-object p1, p0, Loo0;->t:Loo0;

    return-void
.end method

.method public K(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Loo0;->A:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    iput-object v0, p0, Loo0;->A:Landroid/graphics/Paint;

    :cond_0
    iput-boolean p1, p0, Loo0;->z:Z

    return-void
.end method

.method public L(Loo0;)V
    .locals 0

    iput-object p1, p0, Loo0;->u:Loo0;

    return-void
.end method

.method public M(F)V
    .locals 5

    invoke-static {}, Lqc9;->h()Z

    move-result v0

    const-string v1, "BaseLayer#setProgress.transform"

    const-string v2, "BaseLayer#setProgress"

    if-eqz v0, :cond_0

    invoke-static {v2}, Lqc9;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lqc9;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Loo0;->x:Lnak;

    invoke-virtual {v0, p1}, Lnak;->j(F)V

    invoke-static {}, Lqc9;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lqc9;->c(Ljava/lang/String;)F

    :cond_1
    iget-object v0, p0, Loo0;->r:Lk3a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lqc9;->h()Z

    move-result v0

    const-string v3, "BaseLayer#setProgress.mask"

    if-eqz v0, :cond_2

    invoke-static {v3}, Lqc9;->b(Ljava/lang/String;)V

    :cond_2
    move v0, v1

    :goto_0
    iget-object v4, p0, Loo0;->r:Lk3a;

    invoke-virtual {v4}, Lk3a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Loo0;->r:Lk3a;

    invoke-virtual {v4}, Lk3a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmo0;

    invoke-virtual {v4, p1}, Lmo0;->n(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lqc9;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lqc9;->c(Ljava/lang/String;)F

    :cond_4
    iget-object v0, p0, Loo0;->s:Lqb7;

    if-eqz v0, :cond_6

    invoke-static {}, Lqc9;->h()Z

    move-result v0

    const-string v3, "BaseLayer#setProgress.inout"

    if-eqz v0, :cond_5

    invoke-static {v3}, Lqc9;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Loo0;->s:Lqb7;

    invoke-virtual {v0, p1}, Lmo0;->n(F)V

    invoke-static {}, Lqc9;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Lqc9;->c(Ljava/lang/String;)F

    :cond_6
    iget-object v0, p0, Loo0;->t:Loo0;

    if-eqz v0, :cond_8

    invoke-static {}, Lqc9;->h()Z

    move-result v0

    const-string v3, "BaseLayer#setProgress.matte"

    if-eqz v0, :cond_7

    invoke-static {v3}, Lqc9;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Loo0;->t:Loo0;

    invoke-virtual {v0, p1}, Loo0;->M(F)V

    invoke-static {}, Lqc9;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Lqc9;->c(Ljava/lang/String;)F

    :cond_8
    invoke-static {}, Lqc9;->h()Z

    move-result v0

    const-string v3, "BaseLayer#setProgress.animations."

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Loo0;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqc9;->b(Ljava/lang/String;)V

    :cond_9
    :goto_1
    iget-object v0, p0, Loo0;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, p0, Loo0;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo0;

    invoke-virtual {v0, p1}, Lmo0;->n(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    invoke-static {}, Lqc9;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loo0;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqc9;->c(Ljava/lang/String;)F

    invoke-static {v2}, Lqc9;->c(Ljava/lang/String;)F

    :cond_b
    return-void
.end method

.method public final N(Z)V
    .locals 1

    iget-boolean v0, p0, Loo0;->y:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Loo0;->y:Z

    invoke-virtual {p0}, Loo0;->F()V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Loo0;->q:Lfd9;

    invoke-virtual {v0}, Lfd9;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lqb7;

    iget-object v2, p0, Loo0;->q:Lfd9;

    invoke-virtual {v2}, Lfd9;->f()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lqb7;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Loo0;->s:Lqb7;

    invoke-virtual {v0}, Lmo0;->m()V

    iget-object v0, p0, Loo0;->s:Lqb7;

    new-instance v2, Lno0;

    invoke-direct {v2, p0}, Lno0;-><init>(Loo0;)V

    invoke-virtual {v0, v2}, Lmo0;->a(Lmo0$b;)V

    iget-object v0, p0, Loo0;->s:Lqb7;

    invoke-virtual {v0}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Loo0;->N(Z)V

    iget-object v0, p0, Loo0;->s:Lqb7;

    invoke-virtual {p0, v0}, Loo0;->j(Lmo0;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Loo0;->N(Z)V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Loo0;->F()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Loo0;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Loo0;->s()V

    iget-object p1, p0, Loo0;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Loo0;->v:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Loo0;->o:Landroid/graphics/Matrix;

    iget-object p3, p0, Loo0;->v:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loo0;

    iget-object p3, p3, Loo0;->x:Lnak;

    invoke-virtual {p3}, Lnak;->f()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loo0;->u:Loo0;

    if-eqz p1, :cond_1

    iget-object p2, p0, Loo0;->o:Landroid/graphics/Matrix;

    iget-object p1, p1, Loo0;->x:Lnak;

    invoke-virtual {p1}, Lnak;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Loo0;->o:Landroid/graphics/Matrix;

    iget-object p2, p0, Loo0;->x:Lnak;

    invoke-virtual {p2}, Lnak;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public g(Ljava/lang/Object;Lfy9;)V
    .locals 1

    iget-object v0, p0, Loo0;->x:Lnak;

    invoke-virtual {v0, p1, p2}, Lnak;->c(Ljava/lang/Object;Lfy9;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0;->q:Lfd9;

    invoke-virtual {v0}, Lfd9;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lpa9;ILjava/util/List;Lpa9;)V
    .locals 3

    iget-object v0, p0, Loo0;->t:Loo0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loo0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lpa9;->a(Ljava/lang/String;)Lpa9;

    move-result-object v0

    iget-object v1, p0, Loo0;->t:Loo0;

    invoke-virtual {v1}, Loo0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lpa9;->c(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loo0;->t:Loo0;

    invoke-virtual {v0, v1}, Lpa9;->i(Lqa9;)Lpa9;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Loo0;->t:Loo0;

    invoke-virtual {v1}, Loo0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lpa9;->g(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Loo0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lpa9;->h(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Loo0;->t:Loo0;

    invoke-virtual {v1}, Loo0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lpa9;->e(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Loo0;->t:Loo0;

    invoke-virtual {v2, p1, v1, p3, v0}, Loo0;->I(Lpa9;ILjava/util/List;Lpa9;)V

    :cond_1
    invoke-virtual {p0}, Loo0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lpa9;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "__container"

    invoke-virtual {p0}, Loo0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Loo0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lpa9;->a(Ljava/lang/String;)Lpa9;

    move-result-object p4

    invoke-virtual {p0}, Loo0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lpa9;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4, p0}, Lpa9;->i(Lqa9;)Lpa9;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Loo0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lpa9;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Loo0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lpa9;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Loo0;->I(Lpa9;ILjava/util/List;Lpa9;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo46;)V
    .locals 11

    iget-object v0, p0, Loo0;->n:Ljava/lang/String;

    invoke-static {v0}, Lqc9;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Loo0;->y:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Loo0;->q:Lfd9;

    invoke-virtual {v0}, Lfd9;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Loo0;->s()V

    invoke-static {}, Lqc9;->h()Z

    move-result v0

    const-string v1, "Layer#parentMatrix"

    if-eqz v0, :cond_1

    invoke-static {v1}, Lqc9;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Loo0;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Loo0;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Loo0;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Loo0;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Loo0;->v:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo0;

    iget-object v3, v3, Loo0;->x:Lnak;

    invoke-virtual {v3}, Lnak;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lqc9;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lqc9;->c(Ljava/lang/String;)F

    :cond_3
    iget-object v0, p0, Loo0;->x:Lnak;

    invoke-virtual {v0}, Lnak;->h()Lmo0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x64

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {p0}, Loo0;->C()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_7

    invoke-virtual {p0}, Loo0;->B()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Loo0;->w()Lrc9;

    move-result-object v0

    sget-object v2, Lrc9;->NORMAL:Lrc9;

    if-ne v0, v2, :cond_7

    iget-object p2, p0, Loo0;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Loo0;->x:Lnak;

    invoke-virtual {v0}, Lnak;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lqc9;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v1}, Lqc9;->b(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Loo0;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3, p4}, Loo0;->u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo46;)V

    invoke-static {}, Lqc9;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Lqc9;->c(Ljava/lang/String;)F

    :cond_6
    iget-object p1, p0, Loo0;->n:Ljava/lang/String;

    invoke-static {p1}, Lqc9;->c(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Loo0;->G(F)V

    return-void

    :cond_7
    invoke-static {}, Lqc9;->h()Z

    move-result v0

    const-string v2, "Layer#computeBounds"

    if-eqz v0, :cond_8

    invoke-static {v2}, Lqc9;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Loo0;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Loo0;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, Loo0;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Loo0;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p2}, Loo0;->E(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v0, p0, Loo0;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Loo0;->x:Lnak;

    invoke-virtual {v3}, Lnak;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Loo0;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Loo0;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v3}, Loo0;->D(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v0, p0, Loo0;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Loo0;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Loo0;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Loo0;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Loo0;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Loo0;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_9
    iget-object v0, p0, Loo0;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Loo0;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Loo0;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_a
    invoke-static {}, Lqc9;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, Lqc9;->c(Ljava/lang/String;)F

    :cond_b
    iget-object v0, p0, Loo0;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_18

    iget-object v0, p0, Loo0;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_18

    invoke-static {}, Lqc9;->h()Z

    move-result v0

    const-string v3, "Layer#saveLayer"

    if-eqz v0, :cond_c

    invoke-static {v3}, Lqc9;->b(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Loo0;->d:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Loo0;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Loo0;->w()Lrc9;

    move-result-object v4

    invoke-virtual {v4}, Lrc9;->h()Llx0;

    move-result-object v4

    invoke-static {v0, v4}, Lwpd;->b(Landroid/graphics/Paint;Llx0;)Z

    iget-object v0, p0, Loo0;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Loo0;->d:Landroid/graphics/Paint;

    invoke-static {p1, v0, v4}, Laxk;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {}, Lqc9;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, Lqc9;->c(Ljava/lang/String;)F

    :cond_d
    invoke-virtual {p0}, Loo0;->w()Lrc9;

    move-result-object v0

    sget-object v4, Lrc9;->MULTIPLY:Lrc9;

    if-eq v0, v4, :cond_e

    invoke-virtual {p0, p1}, Loo0;->t(Landroid/graphics/Canvas;)V

    move-object v5, p1

    goto :goto_2

    :cond_e
    iget-object v0, p0, Loo0;->D:Lcom/airbnb/lottie/animation/LPaint;

    if-nez v0, :cond_f

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    iput-object v0, p0, Loo0;->D:Lcom/airbnb/lottie/animation/LPaint;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_f
    iget-object v0, p0, Loo0;->i:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float v6, v4, v2

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float v7, v4, v2

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float v8, v4, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v9, v0, v2

    iget-object v10, p0, Loo0;->D:Lcom/airbnb/lottie/animation/LPaint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_2
    invoke-static {}, Lqc9;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {v1}, Lqc9;->b(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p0, Loo0;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v5, p1, p3, p4}, Loo0;->u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo46;)V

    invoke-static {}, Lqc9;->h()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {v1}, Lqc9;->c(Ljava/lang/String;)F

    :cond_11
    invoke-virtual {p0}, Loo0;->B()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Loo0;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v5, p1}, Loo0;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    :cond_12
    invoke-virtual {p0}, Loo0;->C()Z

    move-result p1

    const-string p4, "Layer#restoreLayer"

    if-eqz p1, :cond_16

    invoke-static {}, Lqc9;->h()Z

    move-result p1

    const-string v0, "Layer#drawMatte"

    if-eqz p1, :cond_13

    invoke-static {v0}, Lqc9;->b(Ljava/lang/String;)V

    invoke-static {v3}, Lqc9;->b(Ljava/lang/String;)V

    :cond_13
    iget-object p1, p0, Loo0;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Loo0;->g:Landroid/graphics/Paint;

    const/16 v2, 0x13

    invoke-static {v5, p1, v1, v2}, Laxk;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    invoke-static {}, Lqc9;->h()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {v3}, Lqc9;->c(Ljava/lang/String;)F

    :cond_14
    invoke-virtual {p0, v5}, Loo0;->t(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Loo0;->t:Loo0;

    const/4 v1, 0x0

    invoke-virtual {p1, v5, p2, p3, v1}, Loo0;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo46;)V

    invoke-static {}, Lqc9;->h()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {p4}, Lqc9;->b(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lqc9;->h()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {p4}, Lqc9;->c(Ljava/lang/String;)F

    invoke-static {v0}, Lqc9;->c(Ljava/lang/String;)F

    :cond_16
    invoke-static {}, Lqc9;->h()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {p4}, Lqc9;->b(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lqc9;->h()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {p4}, Lqc9;->c(Ljava/lang/String;)F

    goto :goto_3

    :cond_18
    move-object v5, p1

    :cond_19
    :goto_3
    iget-boolean p1, p0, Loo0;->z:Z

    if-eqz p1, :cond_1a

    iget-object p1, p0, Loo0;->A:Landroid/graphics/Paint;

    if-eqz p1, :cond_1a

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Loo0;->A:Landroid/graphics/Paint;

    const p2, -0x3d7fd

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Loo0;->A:Landroid/graphics/Paint;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Loo0;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Loo0;->A:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p1, p0, Loo0;->A:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Loo0;->A:Landroid/graphics/Paint;

    const p2, 0x50ebebeb

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Loo0;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Loo0;->A:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1a
    iget-object p1, p0, Loo0;->n:Ljava/lang/String;

    invoke-static {p1}, Lqc9;->c(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Loo0;->G(F)V

    return-void

    :cond_1b
    :goto_4
    iget-object p1, p0, Loo0;->n:Ljava/lang/String;

    invoke-static {p1}, Lqc9;->c(Ljava/lang/String;)F

    return-void
.end method

.method public j(Lmo0;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loo0;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lmo0;Lmo0;)V
    .locals 1

    invoke-virtual {p3}, Lmo0;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Loo0;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Loo0;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Loo0;->d:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lmo0;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Loo0;->a:Landroid/graphics/Path;

    iget-object p3, p0, Loo0;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lmo0;Lmo0;)V
    .locals 2

    iget-object v0, p0, Loo0;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Loo0;->e:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Laxk;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p3}, Lmo0;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Loo0;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Loo0;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Loo0;->d:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lmo0;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Loo0;->a:Landroid/graphics/Path;

    iget-object p3, p0, Loo0;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lmo0;Lmo0;)V
    .locals 2

    iget-object v0, p0, Loo0;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Loo0;->d:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Laxk;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Loo0;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Loo0;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p3}, Lmo0;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Loo0;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Loo0;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Loo0;->d:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lmo0;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Loo0;->a:Landroid/graphics/Path;

    iget-object p3, p0, Loo0;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lmo0;Lmo0;)V
    .locals 2

    iget-object v0, p0, Loo0;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Loo0;->e:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Laxk;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Loo0;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Loo0;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Loo0;->f:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lmo0;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p3}, Lmo0;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Loo0;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Loo0;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Loo0;->a:Landroid/graphics/Path;

    iget-object p3, p0, Loo0;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lmo0;Lmo0;)V
    .locals 2

    iget-object v0, p0, Loo0;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Loo0;->f:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Laxk;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Loo0;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Loo0;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Loo0;->f:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lmo0;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p3}, Lmo0;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Loo0;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Loo0;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Loo0;->a:Landroid/graphics/Path;

    iget-object p3, p0, Loo0;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    invoke-static {}, Lqc9;->h()Z

    move-result v0

    const-string v1, "Layer#saveLayer"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lqc9;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Loo0;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Loo0;->e:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v0, v2, v3}, Laxk;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, p1}, Loo0;->t(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-static {}, Lqc9;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lqc9;->c(Ljava/lang/String;)F

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loo0;->r:Lk3a;

    invoke-virtual {v1}, Lk3a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    iget-object v1, p0, Loo0;->r:Lk3a;

    invoke-virtual {v1}, Lk3a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3a;

    iget-object v2, p0, Loo0;->r:Lk3a;

    invoke-virtual {v2}, Lk3a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo0;

    iget-object v3, p0, Loo0;->r:Lk3a;

    invoke-virtual {v3}, Lk3a;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmo0;

    sget-object v4, Loo0$a;->b:[I

    invoke-virtual {v1}, Lj3a;->a()Lj3a$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_a

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lj3a;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, p2, v2, v3}, Loo0;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lmo0;Lmo0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, v2, v3}, Loo0;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lmo0;Lmo0;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lj3a;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2, v2, v3}, Loo0;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lmo0;Lmo0;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, v2, v3}, Loo0;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lmo0;Lmo0;)V

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    iget-object v4, p0, Loo0;->d:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Loo0;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Loo0;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Loo0;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8
    invoke-virtual {v1}, Lj3a;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1, p2, v2, v3}, Loo0;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lmo0;Lmo0;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p1, p2, v2}, Loo0;->q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lmo0;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Loo0;->r()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Loo0;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Loo0;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Loo0;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_b
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lqc9;->h()Z

    move-result p2

    const-string v0, "Layer#restoreLayer"

    if-eqz p2, :cond_d

    invoke-static {v0}, Lqc9;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lqc9;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v0}, Lqc9;->c(Ljava/lang/String;)F

    :cond_e
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lmo0;)V
    .locals 1

    invoke-virtual {p3}, Lmo0;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Loo0;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Loo0;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Loo0;->a:Landroid/graphics/Path;

    iget-object p3, p0, Loo0;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, Loo0;->r:Lk3a;

    invoke-virtual {v0}, Lk3a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Loo0;->r:Lk3a;

    invoke-virtual {v2}, Lk3a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Loo0;->r:Lk3a;

    invoke-virtual {v2}, Lk3a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3a;

    invoke-virtual {v2}, Lj3a;->a()Lj3a$a;

    move-result-object v2

    sget-object v3, Lj3a$a;->MASK_MODE_NONE:Lj3a$a;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Loo0;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Loo0;->u:Loo0;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Loo0;->v:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loo0;->v:Ljava/util/List;

    iget-object v0, p0, Loo0;->u:Loo0;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Loo0;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Loo0;->u:Loo0;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {}, Lqc9;->h()Z

    move-result v0

    const-string v1, "Layer#clearLayer"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lqc9;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Loo0;->i:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v8, v0, v3

    iget-object v9, p0, Loo0;->h:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lqc9;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lqc9;->c(Ljava/lang/String;)F

    :cond_1
    return-void
.end method

.method public abstract u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo46;)V
.end method

.method public w()Lrc9;
    .locals 1

    iget-object v0, p0, Loo0;->q:Lfd9;

    invoke-virtual {v0}, Lfd9;->a()Lrc9;

    move-result-object v0

    return-object v0
.end method

.method public x()Lay0;
    .locals 1

    iget-object v0, p0, Loo0;->q:Lfd9;

    invoke-virtual {v0}, Lfd9;->b()Lay0;

    move-result-object v0

    return-object v0
.end method

.method public y(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    iget v0, p0, Loo0;->B:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Loo0;->C:Landroid/graphics/BlurMaskFilter;

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Loo0;->C:Landroid/graphics/BlurMaskFilter;

    iput p1, p0, Loo0;->B:F

    return-object v0
.end method

.method public z()Lp46;
    .locals 1

    iget-object v0, p0, Loo0;->q:Lfd9;

    invoke-virtual {v0}, Lfd9;->d()Lp46;

    move-result-object v0

    return-object v0
.end method
