.class public final Lhf6$a;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf6$a$b;
    }
.end annotation


# static fields
.field public static final C:Lhf6$a$b;


# instance fields
.field public final A:I

.field public B:Lpq2$a;

.field public final w:Landroid/graphics/drawable/ShapeDrawable;

.field public final x:Lccd;

.field public final y:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final z:Lqfg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhf6$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhf6$a$b;-><init>(Lxd5;)V

    sput-object v0, Lhf6$a;->C:Lhf6$a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Ldt7;Lccd;)V
    .locals 7

    sget-object v0, Lhf6$a;->C:Lhf6$a$b;

    invoke-virtual {v0, p1}, Lhf6$a$b;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lhf6$a;->w:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p4, p0, Lhf6$a;->x:Lccd;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p4, p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    check-cast p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lhf6$a;->y:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance p2, Lff6;

    invoke-direct {p2, p1}, Lff6;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lrfg;->b(Lbt7;)Lqfg;

    move-result-object p1

    iput-object p1, p0, Lhf6$a;->z:Lqfg;

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    iput p1, p0, Lhf6$a;->A:I

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lhf6$a$a;

    invoke-direct {p2, p0, v0}, Lhf6$a$a;-><init>(Lhf6$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    new-instance v4, Lgf6;

    invoke-direct {v4, p0, p3}, Lgf6;-><init>(Lhf6$a;Ldt7;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static final A(Lhf6$a;Ldt7;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lhf6$a;->B:Lpq2$a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lhf6$a;->w:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lpq2$a;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic B(Lhf6$a;)Lccd;
    .locals 0

    iget-object p0, p0, Lhf6$a;->x:Lccd;

    return-object p0
.end method

.method public static final synthetic C(Lhf6$a;)Lpq2$a;
    .locals 0

    iget-object p0, p0, Lhf6$a;->B:Lpq2$a;

    return-object p0
.end method

.method public static final synthetic D(Lhf6$a;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lhf6$a;->w:Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method public static final G(Lhf6$a;)V
    .locals 1

    iget-object p0, p0, Lhf6$a;->y:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final I(Landroid/content/Context;)Lone/me/sdk/stickers/lottie/LottieAnimationView;
    .locals 3

    new-instance v0, Lone/me/sdk/stickers/lottie/LottieAnimationView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/stickers/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {p0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static synthetic x(Lhf6$a;)V
    .locals 0

    invoke-static {p0}, Lhf6$a;->G(Lhf6$a;)V

    return-void
.end method

.method public static synthetic y(Landroid/content/Context;)Lone/me/sdk/stickers/lottie/LottieAnimationView;
    .locals 0

    invoke-static {p0}, Lhf6$a;->I(Landroid/content/Context;)Lone/me/sdk/stickers/lottie/LottieAnimationView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lhf6$a;Ldt7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhf6$a;->A(Lhf6$a;Ldt7;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public E(Lpq2$a;)V
    .locals 9

    iput-object p1, p0, Lhf6$a;->B:Lpq2$a;

    invoke-virtual {p1}, Lpq2$a;->x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lpq2$a;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lhf6$a;->y:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, Lhf6$a;->y:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lpq2$a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/a;->b(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->loadImage$default(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lpq2$a;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lhf6$a;->F(Lpq2$a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhf6$a;->z:Lqfg;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lhf6$a;->J()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lhf6$a;->y:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lhf6$a;->y:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    :cond_5
    iget-object v0, p0, Lhf6$a;->z:Lqfg;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lhf6$a;->J()V

    :cond_6
    :goto_0
    invoke-virtual {p1}, Lpq2$a;->z()Z

    move-result p1

    invoke-virtual {p0, p1}, Lhf6$a;->H(Z)V

    return-void
.end method

.method public final F(Lpq2$a;)V
    .locals 4

    iget-object v0, p0, Lhf6$a;->z:Lqfg;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lone/me/sdk/uikit/common/ViewExtKt;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lpq2$a;->w()Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lhf6$a;->A:I

    invoke-virtual {v0, p1, v2, v2}, Lone/me/sdk/stickers/lottie/LottieAnimationView;->setAnimationUrl(Ljava/lang/String;II)Z

    move-result p1

    iget-object v2, p0, Lhf6$a;->y:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance p1, Lef6;

    invoke-direct {p1, p0}, Lef6;-><init>(Lhf6$a;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/stickers/lottie/LottieAnimationView;->setOnFirstFrameListener(Lone/me/sdk/stickers/lottie/LottieAnimationView$b;)V

    return-void
.end method

.method public final H(Z)V
    .locals 2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lhf6$a;->w:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhf6$a;->x:Lccd;

    if-nez v0, :cond_1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lhf6$a;->y:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->f()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->l()I

    move-result p1

    :goto_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lhf6$a;->z:Lqfg;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lone/me/sdk/stickers/lottie/LottieAnimationView;->releaseLayer()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lpq2$a;

    invoke-virtual {p0, p1}, Lhf6$a;->E(Lpq2$a;)V

    return-void
.end method
