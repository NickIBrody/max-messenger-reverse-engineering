.class public final Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/view/invite/CallWaitingRoomItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001\'B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\u001b\u0010\"\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000fR\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "titleRes",
        "Lpkk;",
        "setTitle",
        "(I)V",
        "Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;",
        "getBackground",
        "()Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/drawable/Drawable;",
        "who",
        "verifyDrawable",
        "(Landroid/graphics/drawable/Drawable;)Z",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "animatedBackground$delegate",
        "Lqd9;",
        "getAnimatedBackground",
        "animatedBackground",
        "Landroid/widget/TextView;",
        "title",
        "Landroid/widget/TextView;",
        "Companion",
        "a",
        "calls-ui_release"
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
.field private static final BACKGROUND_ALPHA:I = 0x4c

.field public static final Companion:Lone/me/calls/ui/view/invite/CallWaitingRoomItemView$a;

.field private static final MAIN_ROUNDED_CORNERS:F = 20.0f

.field private static final ROTATE_DURATION:J = 0x1388L


# instance fields
.field private final animatedBackground$delegate:Lqd9;

.field private final title:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/view/invite/CallWaitingRoomItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/view/invite/CallWaitingRoomItemView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;->Companion:Lone/me/calls/ui/view/invite/CallWaitingRoomItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lh52;

    invoke-direct {p2, p1, p0}, Lh52;-><init>(Landroid/content/Context;Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;)V

    .line 4
    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;->animatedBackground$delegate:Lqd9;

    .line 6
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p2, v0

    .line 7
    invoke-static {p0, p2}, Lone/me/calls/ui/utils/ViewExtKt;->r(Landroid/view/View;F)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-direct {p0}, Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;->getAnimatedBackground()Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 12
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    .line 13
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p2}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->h()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    sget v2, Lqtc;->t:I

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    sget-object p1, Loik;->a:Loik;

    invoke-virtual {p1}, Loik;->z()Lstj;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 21
    invoke-virtual {v1, v2}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p1

    invoke-virtual {p1}, Lddd;->h()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->h()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 22
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 23
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    iput-object v2, p0, Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;->title:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;)Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;->animatedBackground_delegate$lambda$0(Landroid/content/Context;Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;)Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static final animatedBackground_delegate$lambda$0(Landroid/content/Context;Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;)Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;->setScaleAnimationEnabled(Z)V

    sget-object p0, Lip3;->j:Lip3$a;

    invoke-virtual {p0, p1}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;->onThemeChanged(Lccd;)V

    sget-object p0, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$b;->COUNTERCLOCKWISE:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$b;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;->setRotationDirection(Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$b;)V

    const-wide/16 p0, 0x1388

    invoke-virtual {v0, p0, p1}, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;->setRotationDuration(J)V

    const/16 p0, 0x46

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;->setShineAnimatedMargin(I)V

    sget-object p0, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$a;->INCOMING:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$a;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;->setColorState(Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$a;)V

    const/16 p0, 0x4c

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;->setAlpha(I)V

    return-object v0
.end method

.method private final getAnimatedBackground()Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;->animatedBackground$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;->getBackground()Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getBackground()Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;->getBackground()Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;->onThemeChanged(Lccd;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;->getBackground()Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;->start()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;->getBackground()Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;->getBackground()Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p4}, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;->setShineLayoutCenterY(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;->getBackground()Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method
