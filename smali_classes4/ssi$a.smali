.class public final Lssi$a;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lssi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public E:Lpq2$b;

.field public final w:Landroid/content/Context;

.field public final x:Landroid/graphics/drawable/ShapeDrawable;

.field public final y:Lccd;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Ldt7;Lccd;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lx26;

    move-result-object v1

    check-cast v1, Luw7;

    sget-object v2, Lhwg;->h:Lhwg;

    invoke-virtual {v1, v2}, Luw7;->w(Lhwg;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lssi$a;->w:Landroid/content/Context;

    iput-object p2, p0, Lssi$a;->x:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p4, p0, Lssi$a;->y:Lccd;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    iput p1, p0, Lssi$a;->A:I

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    iput p1, p0, Lssi$a;->B:I

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    iput p1, p0, Lssi$a;->C:I

    const/16 p1, 0xe

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    iput p1, p0, Lssi$a;->D:I

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lssi$a$a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lssi$a$a;-><init>(Lssi$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lrsi;

    invoke-direct {v3, p0, p3}, Lrsi;-><init>(Lssi$a;Ldt7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic A(Lssi$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lssi$a;->z:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic B(Lssi$a;)Lccd;
    .locals 0

    invoke-direct {p0}, Lssi$a;->J()Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lssi$a;)Lpq2$b;
    .locals 0

    iget-object p0, p0, Lssi$a;->E:Lpq2$b;

    return-object p0
.end method

.method public static final synthetic D(Lssi$a;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lssi$a;->x:Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method public static final synthetic E(Lssi$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lssi$a;->z:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final J()Lccd;
    .locals 2

    iget-object v0, p0, Lssi$a;->y:Lccd;

    if-nez v0, :cond_0

    sget-object v0, Lip3;->j:Lip3$a;

    iget-object v1, p0, Lssi$a;->w:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->s()Lccd;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic x(Lssi$a;Ldt7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lssi$a;->y(Lssi$a;Ldt7;Landroid/view/View;)V

    return-void
.end method

.method public static final y(Lssi$a;Ldt7;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lssi$a;->E:Lpq2$b;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object p0, p0, Lssi$a;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lpq2$b;->v()Lesi;

    move-result-object p0

    invoke-virtual {p0}, Lesi;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic z(Lssi$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lssi$a;->I()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F(Lpq2$b;)V
    .locals 3

    iput-object p1, p0, Lssi$a;->E:Lpq2$b;

    invoke-virtual {p1}, Lpq2$b;->v()Lesi;

    move-result-object v0

    invoke-virtual {v0}, Lesi;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpq2$b;->u()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lpq2$b;->v()Lesi;

    move-result-object v0

    invoke-virtual {v0}, Lesi;->z()Z

    move-result v0

    invoke-virtual {p0, v0}, Lssi$a;->H(Z)V

    invoke-virtual {p1}, Lpq2$b;->v()Lesi;

    move-result-object p1

    invoke-virtual {p1}, Lesi;->B()Lesi$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lssi$a;->G(Lesi$b;)V

    return-void
.end method

.method public final G(Lesi$b;)V
    .locals 1

    sget-object v0, Lesi$b;->SET_SHOWCASE:Lesi$b;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lssi$a;->z:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lssi$a;->I()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lssi$a;->z:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lx26;

    move-result-object p1

    check-cast p1, Luw7;

    iget-object v0, p0, Lssi$a;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Luw7;->B(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lx26;

    move-result-object p1

    check-cast p1, Luw7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luw7;->B(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final H(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v2, p0, Lssi$a;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p0, Lssi$a;->E:Lpq2$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpq2$b;->u()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lssi$a;->J()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->f()I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lssi$a;->J()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->l()I

    move-result p1

    :goto_2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final I()Landroid/graphics/drawable/Drawable;
    .locals 8

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-direct {p0}, Lssi$a;->J()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->h()Lccd$d;

    move-result-object v1

    invoke-virtual {v1}, Lccd$d;->j()I

    move-result v1

    invoke-static {v0, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmrg;->f6:I

    invoke-static {v1, v2}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0}, Lssi$a;->J()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->j()I

    move-result v2

    invoke-static {v1, v2}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lssi$a;->B:I

    invoke-virtual {v2, v4, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    iget v1, p0, Lssi$a;->A:I

    invoke-virtual {v2, v0, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    iget v4, p0, Lssi$a;->D:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget v4, p0, Lssi$a;->C:I

    const/4 v3, 0x1

    move v5, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v2
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lpq2$b;

    invoke-virtual {p0, p1}, Lssi$a;->F(Lpq2$b;)V

    return-void
.end method
