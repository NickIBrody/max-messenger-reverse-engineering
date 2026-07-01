.class public final Lone/me/polls/screens/create/adapter/viewholders/view/PollAddAnswerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lijg;
.implements Lovj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lone/me/polls/screens/create/adapter/viewholders/view/PollAddAnswerView;",
        "Landroid/widget/FrameLayout;",
        "Lijg;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/drawable/shapes/Shape;",
        "shape",
        "Lpkk;",
        "setRippleMask",
        "(Landroid/graphics/drawable/shapes/Shape;)V",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "maskDrawable",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "Landroid/graphics/drawable/RippleDrawable;",
        "rippleDrawable",
        "Landroid/graphics/drawable/RippleDrawable;",
        "Landroid/widget/ImageView;",
        "icon",
        "Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "title",
        "Landroid/widget/TextView;",
        "polls_release"
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
.field private final icon:Landroid/widget/ImageView;

.field private final maskDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field private final rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p2, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAddAnswerView;->maskDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 3
    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->u()Lccd$v;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v;->c()Lccd$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c;->b()Lccd$v$c$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c$b;->c()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, p2}, Lhjg;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p2

    iput-object p2, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAddAnswerView;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 5
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 7
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    .line 8
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    const v6, 0x800013

    .line 9
    invoke-direct {v2, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 10
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    .line 11
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 12
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    .line 13
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 14
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    .line 15
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    .line 17
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    sget v2, Lmrg;->e6:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x2

    int-to-float v7, v2

    .line 20
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    .line 21
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    iput-object v1, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAddAnswerView;->icon:Landroid/widget/ImageView;

    .line 23
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {p1, v8, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 25
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    mul-int/2addr v4, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v2

    add-int/2addr v4, v2

    .line 26
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 27
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v2

    .line 28
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 29
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    sget-object p1, Loik;->a:Loik;

    invoke-virtual {p1}, Loik;->g()Lstj;

    move-result-object v2

    invoke-virtual {p1, v7, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 31
    sget p1, Lv2d;->a:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iput-object v7, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAddAnswerView;->title:Landroid/widget/TextView;

    .line 33
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAddAnswerView;->onThemeChanged(Lccd;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAddAnswerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onThemeChanged(Lccd;)V
    .locals 3

    iget-object v0, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAddAnswerView;->icon:Landroid/widget/ImageView;

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->m()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAddAnswerView;->title:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAddAnswerView;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {p1}, Lccd;->u()Lccd$v;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v;->c()Lccd$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v$c;->b()Lccd$v$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v$c$b;->c()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAddAnswerView;->maskDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method
