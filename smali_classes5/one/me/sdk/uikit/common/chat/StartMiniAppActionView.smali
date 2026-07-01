.class public final Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$a;,
        Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;,
        Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0002<=B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001b\u0010\u0011\u001a\u00020\u0010*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\r0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010%R+\u00106\u001a\u00020.2\u0006\u0010/\u001a\u00020.8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;",
        "Landroid/widget/LinearLayout;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lpkk;",
        "expand",
        "()V",
        "collapse",
        "Landroid/widget/TextView;",
        "",
        "isCollapsing",
        "Landroid/animation/ValueAnimator;",
        "createAnimator",
        "(Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;",
        "",
        "text",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;",
        "filledIconBackground",
        "Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;",
        "Landroid/graphics/drawable/Drawable;",
        "leftOuterDrawable$delegate",
        "Lqd9;",
        "getLeftOuterDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "leftOuterDrawable",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "actionButton",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lqd9;",
        "textView",
        "Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;",
        "<set-?>",
        "expandableState$delegate",
        "Lh0g;",
        "getExpandableState",
        "()Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;",
        "setExpandableState",
        "(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;)V",
        "expandableState",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "initialTextWidth",
        "I",
        "Companion",
        "b",
        "a",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lx99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx99;"
        }
    .end annotation
.end field

.field private static final ANIMATION_TIME:J = 0x96L

.field private static final Companion:Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$a;

.field private static final HEIGHT:I = 0x24

.field private static final ICONS_CORNER_RADIUS:F = 20.0f

.field private static final MINIMUM_WIDTH:I = 0x2c

.field private static final TEXT_MARGIN_START:I = 0x4


# instance fields
.field private final actionButton:Landroidx/appcompat/widget/AppCompatImageView;

.field private animator:Landroid/animation/ValueAnimator;

.field private final expandableState$delegate:Lh0g;

.field private final filledIconBackground:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

.field private initialTextWidth:I

.field private final leftOuterDrawable$delegate:Lqd9;

.field private final textView:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;

    const-string v2, "expandableState"

    const-string v3, "getExpandableState()Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$ExpandableState;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->$$delegatedProperties:[Lx99;

    new-instance v0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->Companion:Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    invoke-direct {p2}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;-><init>()V

    const v0, 0x101009e

    .line 3
    filled-new-array {v0}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, -0x101009e

    .line 6
    filled-new-array {v0}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 9
    iput-object p2, p0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->filledIconBackground:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    .line 10
    new-instance v0, Lgli;

    invoke-direct {v0, p0}, Lgli;-><init>(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;)V

    .line 11
    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->leftOuterDrawable$delegate:Lqd9;

    .line 13
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 14
    sget v1, Ldrg;->o0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->getLeftOuterDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iput-object v0, p0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->actionButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    new-instance v1, Lhli;

    invoke-direct {v1, p1}, Lhli;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->textView:Lqd9;

    .line 19
    sget-object p1, Lgo5;->a:Lgo5;

    sget-object p1, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;->EXPANDED:Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;

    .line 20
    new-instance v1, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$d;

    invoke-direct {v1, p1, p0}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$d;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;)V

    .line 21
    iput-object v1, p0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->expandableState$delegate:Lh0g;

    const/16 p1, 0x2c

    int-to-float p1, p1

    .line 22
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->onThemeChanged(Lccd;)V

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xa

    int-to-float p1, p1

    .line 28
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

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

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    .line 29
    invoke-virtual {p0, p2, v1, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->leftOuterDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collapse(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->collapse()V

    return-void
.end method

.method public static final synthetic access$createAnimator(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->createAnimator(Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$expand(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->expand()V

    return-void
.end method

.method public static final synthetic access$getAnimator$p(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$setAnimator$p(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setInitialTextWidth$p(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->initialTextWidth:I

    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->createAnimator$lambda$0(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->textView$lambda$0(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final collapse()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->textView:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {p0, v1}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->access$setInitialTextWidth$p(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;I)V

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->access$getAnimator$p(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->access$createAnimator(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {p0, v0}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->access$setAnimator$p(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;Landroid/animation/ValueAnimator;)V

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->access$getAnimator$p(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method private final createAnimator(Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget v1, p0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->initialTextWidth:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->initialTextWidth:I

    :goto_1
    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lili;

    invoke-direct {v1, p1}, Lili;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$createAnimator$$inlined$doOnStart$1;

    invoke-direct {v1, p2, p1}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$createAnimator$$inlined$doOnStart$1;-><init>(ZLandroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$createAnimator$$inlined$doOnEnd$1;

    invoke-direct {v1, p2, p1}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$createAnimator$$inlined$doOnEnd$1;-><init>(ZLandroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private static final createAnimator$lambda$0(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method private final expand()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->textView:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->access$getAnimator$p(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->access$createAnimator(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {p0, v0}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->access$setAnimator$p(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;Landroid/animation/ValueAnimator;)V

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->access$getAnimator$p(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private final getLeftOuterDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->leftOuterDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private static final leftOuterDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lmrg;->h7:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final textView$lambda$0(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Loik;->a:Loik;

    invoke-virtual {p0}, Loik;->b()Lstj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance p0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$e;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method


# virtual methods
.method public final getExpandableState()Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->expandableState$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    const/16 p2, 0x24

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->getLeftOuterDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    invoke-static {v0, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->filledIconBackground:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    const v1, 0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lfni;->b(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lccd;->h()Lccd$d;

    move-result-object v2

    invoke-virtual {v2}, Lccd$d;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, -0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lfni;->b(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lccd;->u()Lccd$v;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v;->c()Lccd$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v$c;->f()Lccd$v$c$f;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v$c$f;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public final setExpandableState(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->expandableState$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->textView:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lone/me/sdk/uikit/common/ViewExtKt;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->textView:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->textView:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->textView:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->access$collapse(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;)V

    :cond_2
    return-void
.end method
