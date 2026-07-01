.class public final Lone/me/calllist/view/CallActionItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lone/me/calllist/view/CallActionItemView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "res",
        "Lpkk;",
        "setActionIcon",
        "(I)V",
        "textRes",
        "setActionText",
        "Lccd;",
        "newTheme",
        "onThemeChanged",
        "(Lccd;)V",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "iconView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "actionTextView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/res/ColorStateList;",
        "getIconColor",
        "()Landroid/content/res/ColorStateList;",
        "iconColor",
        "getTextColor",
        "()I",
        "textColor",
        "Landroid/graphics/drawable/RippleDrawable;",
        "getBackgroundDrawable",
        "()Landroid/graphics/drawable/RippleDrawable;",
        "backgroundDrawable",
        "call-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actionTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field private final iconView:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/calllist/view/CallActionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0}, Lone/me/calllist/view/CallActionItemView;->getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 6
    invoke-direct {p0}, Lone/me/calllist/view/CallActionItemView;->getIconColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iput-object p2, p0, Lone/me/calllist/view/CallActionItemView;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    sget-object p1, Loik;->a:Loik;

    invoke-virtual {p1}, Loik;->g()Lstj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14
    invoke-direct {p0}, Lone/me/calllist/view/CallActionItemView;->getTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iput-object v0, p0, Lone/me/calllist/view/CallActionItemView;->actionTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 16
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 17
    invoke-virtual {p0, p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 18
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    const/4 v1, -0x2

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 20
    invoke-static {p0}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    .line 22
    new-instance v2, Lqc4;

    invoke-direct {v2, p1, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->q(I)Lqc4$a;

    .line 24
    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->o(I)Lqc4$a;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->a(I)Lqc4$a;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 27
    new-instance v1, Lqc4;

    invoke-direct {v1, p1, v0}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 28
    invoke-virtual {v1}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->q(I)Lqc4$a;

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->n(I)Lqc4$a;

    move-result-object p2

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 30
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Lqc4$a;->b(I)V

    .line 32
    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->f(I)Lqc4$a;

    .line 33
    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->a(I)Lqc4$a;

    .line 34
    invoke-virtual {v1}, Lqc4;->d()V

    .line 35
    invoke-static {p1, p0}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/calllist/view/CallActionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->u()Lccd$v;

    move-result-object v0

    invoke-virtual {v0}, Lccd$v;->c()Lccd$v$c;

    move-result-object v0

    invoke-virtual {v0}, Lccd$v$c;->b()Lccd$v$c$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$v$c$b;->c()I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lhjg;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0
.end method

.method private final getIconColor()Landroid/content/res/ColorStateList;
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v0

    invoke-virtual {v0}, Lccd$p;->m()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private final getTextColor()I
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->m()I

    move-result v0

    return v0
.end method


# virtual methods
.method public onThemeChanged(Lccd;)V
    .locals 1

    iget-object p1, p0, Lone/me/calllist/view/CallActionItemView;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lone/me/calllist/view/CallActionItemView;->getIconColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lone/me/calllist/view/CallActionItemView;->actionTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lone/me/calllist/view/CallActionItemView;->getTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lone/me/calllist/view/CallActionItemView;->getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setActionIcon(I)V
    .locals 1

    iget-object v0, p0, Lone/me/calllist/view/CallActionItemView;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final setActionText(I)V
    .locals 1

    iget-object v0, p0, Lone/me/calllist/view/CallActionItemView;->actionTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
