.class public final Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Lje6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/keyboardmedia/emoji/EmojiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$b;
    }
.end annotation


# static fields
.field public static final z:Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$b;


# instance fields
.field public w:Lccd;

.field public x:Loe6;

.field public final y:Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;->z:Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lone/me/keyboardmedia/emoji/EmojiAdapter$a;Z)V
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    new-instance p1, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$c;

    invoke-direct {p1, p0}, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$c;-><init>(Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;)V

    iput-object p1, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;->y:Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$c;

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lyd6;

    invoke-direct {v0, p0, p2}, Lyd6;-><init>(Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;Lone/me/keyboardmedia/emoji/EmojiAdapter$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$2;

    invoke-direct {p2, p0}, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$2;-><init>(Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$a;-><init>(Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    :cond_0
    return-void
.end method

.method public static final synthetic A(Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic B(Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;->F()V

    return-void
.end method

.method public static final synthetic C(Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;->G(Z)V

    return-void
.end method

.method public static synthetic x(Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;Lone/me/keyboardmedia/emoji/EmojiAdapter$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;->y(Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;Lone/me/keyboardmedia/emoji/EmojiAdapter$a;Landroid/view/View;)V

    return-void
.end method

.method public static final y(Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;Lone/me/keyboardmedia/emoji/EmojiAdapter$a;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;->x:Loe6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loe6;->v()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0}, Loe6;->u()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lone/me/keyboardmedia/emoji/EmojiAdapter$a;->a(Ljava/lang/CharSequence;J)V

    :cond_0
    return-void
.end method

.method public static final synthetic z(Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;)Loe6;
    .locals 0

    iget-object p0, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;->x:Loe6;

    return-object p0
.end method


# virtual methods
.method public final D()Lccd;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;->w:Lccd;

    return-object v0
.end method

.method public final E(Lccd;)V
    .locals 0

    iput-object p1, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;->w:Lccd;

    return-void
.end method

.method public final F()V
    .locals 2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/animoji/AnimojiStateDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/animoji/AnimojiStateDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;->y:Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->addImageReceiver(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v0}, Lone/me/sdk/animoji/AnimojiStateDrawable;->start()V

    :cond_1
    return-void
.end method

.method public final G(Z)V
    .locals 2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/animoji/AnimojiStateDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/animoji/AnimojiStateDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;->y:Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->removeImageReceiver(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v0}, Lone/me/sdk/animoji/AnimojiStateDrawable;->hasImageReceivers()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lone/me/sdk/animoji/AnimojiStateDrawable;->stop()V

    :cond_2
    return-void
.end method

.method public invalidateEmoji()V
    .locals 2

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;->x:Loe6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loe6;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public l(Lnj9;)V
    .locals 4

    instance-of v0, p1, Loe6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Loe6;

    iput-object p1, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;->x:Loe6;

    invoke-virtual {p1}, Loe6;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;->G(Z)V

    :cond_1
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Loe6;->z()Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_2

    int-to-float v2, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    int-to-float v2, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Loe6;->z()Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Loe6;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Loe6;->w()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;->F()V

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;->G(Z)V

    invoke-virtual {p1}, Loe6;->w()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lone/me/sdk/animoji/AnimojiStateDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lone/me/sdk/animoji/AnimojiStateDrawable;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/animoji/AnimojiStateDrawable;->setCurrentFrame(I)V

    invoke-virtual {p1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_6
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
