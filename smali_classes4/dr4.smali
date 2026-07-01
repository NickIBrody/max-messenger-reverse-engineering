.class public final Ldr4;
.super Lrbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr4$a;
    }
.end annotation


# instance fields
.field public A:Ldr4$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/views/FixTextView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/FixTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lrbb;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x114

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Loik;->a:Loik;

    invoke-virtual {v0}, Loik;->h()Lstj;

    move-result-object v2

    invoke-virtual {v2}, Lstj;->n()Lstj;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/4 v2, 0x1

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

    mul-float/2addr v0, v4

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    const/16 v3, 0x8

    new-array v4, v3, [F

    :goto_0
    if-ge v1, v3, :cond_0

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic D(Ldr4;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldr4;->G(Ldr4;J)V

    return-void
.end method

.method public static synthetic E(Ldr4;Lone/me/messages/list/loader/MessageModel$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldr4;->F(Ldr4;Lone/me/messages/list/loader/MessageModel$b;Landroid/view/View;)V

    return-void
.end method

.method public static final F(Ldr4;Lone/me/messages/list/loader/MessageModel$b;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ldr4;->A:Ldr4$a;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel$b;->a()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Ldr4$a;->b(J)V

    :cond_0
    return-void
.end method

.method public static final G(Ldr4;J)V
    .locals 0

    iget-object p0, p0, Ldr4;->A:Ldr4$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ldr4$a;->a(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final H(Ldr4$a;)V
    .locals 0

    iput-object p1, p0, Ldr4;->A:Ldr4$a;

    return-void
.end method

.method public onColorsChanged(Lccd;)V
    .locals 2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lccd;->t()Lccd$e;

    move-result-object p1

    invoke-virtual {p1}, Lccd$e;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-void
.end method

.method public y(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lrbb;->y(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->E()Lone/me/messages/list/loader/MessageModel$b;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v2

    new-instance v5, Lbr4;

    invoke-direct {v5, p0, p2}, Lbr4;-><init>(Ldr4;Lone/me/messages/list/loader/MessageModel$b;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->H()Ljava/lang/CharSequence;

    move-result-object p2

    instance-of v1, p2, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/text/Spannable;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-class v1, Lru/ok/tamtam/android/widgets/ContactClickableSpan;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lru/ok/tamtam/android/widgets/ContactClickableSpan;

    if-eqz p2, :cond_2

    array-length v0, p2

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, p2, v2

    new-instance v3, Lcr4;

    invoke-direct {v3, p0}, Lcr4;-><init>(Ldr4;)V

    invoke-virtual {v1, v3}, Lru/ok/tamtam/android/widgets/ContactClickableSpan;->setListener(Lru/ok/tamtam/android/widgets/ContactClickableSpan$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->H()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrbb;->C(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    return-void
.end method
