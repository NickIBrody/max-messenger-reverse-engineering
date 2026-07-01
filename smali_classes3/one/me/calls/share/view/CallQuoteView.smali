.class public final Lone/me/calls/share/view/CallQuoteView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R(\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\t0+8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lone/me/calls/share/view/CallQuoteView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "body",
        "Lpkk;",
        "setBody",
        "(Ljava/lang/CharSequence;)V",
        "",
        "isLoading",
        "setLoading",
        "(Z)V",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "Landroid/widget/TextView;",
        "bodyView",
        "Landroid/widget/TextView;",
        "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;",
        "progress",
        "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "filledIconBackground",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "arrowDrawable$delegate",
        "Lqd9;",
        "getArrowDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "arrowDrawable",
        "Landroid/graphics/drawable/LayerDrawable;",
        "sendIcon$delegate",
        "getSendIcon",
        "()Landroid/graphics/drawable/LayerDrawable;",
        "sendIcon",
        "Landroid/widget/ImageView;",
        "sendView",
        "Landroid/widget/ImageView;",
        "Lkotlin/Function0;",
        "onConfirmClickListener",
        "Lbt7;",
        "getOnConfirmClickListener$calls_share_release",
        "()Lbt7;",
        "setOnConfirmClickListener$calls_share_release",
        "(Lbt7;)V",
        "calls-share_release"
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
.field private final arrowDrawable$delegate:Lqd9;

.field private final bodyView:Landroid/widget/TextView;

.field private final filledIconBackground:Landroid/graphics/drawable/ShapeDrawable;

.field private onConfirmClickListener:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field private final progress:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

.field private final sendIcon$delegate:Lqd9;

.field private final sendView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lotc;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->p()Lstj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getText()Lccd$a0;

    move-result-object v2

    invoke-virtual {v2}, Lccd$a0;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lguj;->e(Landroid/widget/TextView;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(I)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iput-object v0, p0, Lone/me/calls/share/view/CallQuoteView;->bodyView:Landroid/widget/TextView;

    new-instance v4, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v4, p1, v6, v7, v6}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v6, Lotc;->c:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$d;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$d;

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setAppearance(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;)V

    sget-object v5, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$c;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$c;

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setSize(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lone/me/calls/share/view/CallQuoteView;->progress:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, p1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v6

    invoke-virtual {v6}, Lip3;->s()Lccd;

    move-result-object v6

    invoke-interface {v6}, Lccd;->h()Lccd$d;

    move-result-object v6

    invoke-virtual {v6}, Lccd$d;->h()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, p0, Lone/me/calls/share/view/CallQuoteView;->filledIconBackground:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Lrt1;

    invoke-direct {v3, p0}, Lrt1;-><init>(Lone/me/calls/share/view/CallQuoteView;)V

    sget-object v5, Lge9;->NONE:Lge9;

    invoke-static {v5, v3}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/share/view/CallQuoteView;->arrowDrawable$delegate:Lqd9;

    new-instance v3, Lst1;

    invoke-direct {v3, p0}, Lst1;-><init>(Lone/me/calls/share/view/CallQuoteView;)V

    invoke-static {v5, v3}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/share/view/CallQuoteView;->sendIcon$delegate:Lqd9;

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lotc;->e:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-direct {p1, v6, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/calls/share/view/CallQuoteView;->getSendIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Ltt1;

    invoke-direct {v8, p0}, Ltt1;-><init>(Lone/me/calls/share/view/CallQuoteView;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    iput-object v5, p0, Lone/me/calls/share/view/CallQuoteView;->sendView:Landroid/widget/ImageView;

    new-instance p1, Lut1;

    invoke-direct {p1}, Lut1;-><init>()V

    iput-object p1, p0, Lone/me/calls/share/view/CallQuoteView;->onConfirmClickListener:Lbt7;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calls/share/view/CallQuoteView;->onThemeChanged(Lccd;)V

    invoke-static {p0}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, Lqc4;

    invoke-direct {v1, p1, v0}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->g(I)Lqc4$a;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, Lqc4;

    invoke-direct {v1, p1, v0}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->a(I)Lqc4$a;

    move-result-object v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lqc4$a;->b(I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->f(I)Lqc4$a;

    move-result-object v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lqc4$a;->b(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, Lqc4;

    invoke-direct {v1, p1, v0}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->q(I)Lqc4$a;

    move-result-object v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lqc4$a;->b(I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->a(I)Lqc4$a;

    move-result-object v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lqc4$a;->b(I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->o(I)Lqc4$a;

    invoke-static {p1, p0}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static synthetic a(Lone/me/calls/share/view/CallQuoteView;)Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/share/view/CallQuoteView;->sendIcon_delegate$lambda$0(Lone/me/calls/share/view/CallQuoteView;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static final arrowDrawable_delegate$lambda$0(Lone/me/calls/share/view/CallQuoteView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lmrg;->X:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lpkk;
    .locals 1

    invoke-static {}, Lone/me/calls/share/view/CallQuoteView;->onConfirmClickListener$lambda$0()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lone/me/calls/share/view/CallQuoteView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/share/view/CallQuoteView;->sendView$lambda$0$0(Lone/me/calls/share/view/CallQuoteView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lone/me/calls/share/view/CallQuoteView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/share/view/CallQuoteView;->arrowDrawable_delegate$lambda$0(Lone/me/calls/share/view/CallQuoteView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final getArrowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/view/CallQuoteView;->arrowDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getSendIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/view/CallQuoteView;->sendIcon$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private static final onConfirmClickListener$lambda$0()Lpkk;
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method private static final sendIcon_delegate$lambda$0(Lone/me/calls/share/view/CallQuoteView;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lone/me/calls/share/view/CallQuoteView;->filledIconBackground:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lone/me/calls/share/view/CallQuoteView;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result v5

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method private static final sendView$lambda$0$0(Lone/me/calls/share/view/CallQuoteView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/share/view/CallQuoteView;->onConfirmClickListener:Lbt7;

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getOnConfirmClickListener$calls_share_release()Lbt7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt7;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/calls/share/view/CallQuoteView;->onConfirmClickListener:Lbt7;

    return-object v0
.end method

.method public onThemeChanged(Lccd;)V
    .locals 2

    iget-object v0, p0, Lone/me/calls/share/view/CallQuoteView;->bodyView:Landroid/widget/TextView;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/calls/share/view/CallQuoteView;->progress:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->onThemeChanged(Lccd;)V

    invoke-direct {p0}, Lone/me/calls/share/view/CallQuoteView;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->h()I

    move-result p1

    invoke-static {v0, p1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setBody(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/share/view/CallQuoteView;->bodyView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/calls/share/view/CallQuoteView;->bodyView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/calls/share/view/CallQuoteView;->sendView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/calls/share/view/CallQuoteView;->progress:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/calls/share/view/CallQuoteView;->bodyView:Landroid/widget/TextView;

    if-nez p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/calls/share/view/CallQuoteView;->sendView:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setOnConfirmClickListener$calls_share_release(Lbt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/calls/share/view/CallQuoteView;->onConfirmClickListener:Lbt7;

    return-void
.end method
