.class public final Lone/me/pinbars/unknowncontact/UnknownContactView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/pinbars/unknowncontact/UnknownContactView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/pinbars/unknowncontact/UnknownContactView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/View$OnClickListener;",
        "onClick",
        "Lpkk;",
        "setOnAddContactClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "setOnBlockContactClickListener",
        "setCloseButton",
        "Lone/me/sdk/uikit/common/button/OneMeActionButton;",
        "addToContactButton",
        "Lone/me/sdk/uikit/common/button/OneMeActionButton;",
        "blockContactButton",
        "Lqd9;",
        "Landroid/widget/ImageView;",
        "closeButton",
        "Lqd9;",
        "Companion",
        "a",
        "pinbars_release"
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
.field private static final Companion:Lone/me/pinbars/unknowncontact/UnknownContactView$a;

.field private static final HORIZONTAL_BUTTON_MARGIN:I = 0xc

.field private static final MARGIN_BETWEEN_TWO_BUTTONS:I = 0x10

.field private static final VERTICAL_BUTTON_MARGIN:I = 0x8


# instance fields
.field private final addToContactButton:Lone/me/sdk/uikit/common/button/OneMeActionButton;

.field private final blockContactButton:Lone/me/sdk/uikit/common/button/OneMeActionButton;

.field private final closeButton:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/pinbars/unknowncontact/UnknownContactView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/pinbars/unknowncontact/UnknownContactView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/pinbars/unknowncontact/UnknownContactView;->Companion:Lone/me/pinbars/unknowncontact/UnknownContactView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeActionButton;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/button/OneMeActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    invoke-virtual {v3, v7, v9, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lone/me/sdk/uikit/common/button/OneMeActionButton$a;->ACCEPT:Lone/me/sdk/uikit/common/button/OneMeActionButton$a;

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/button/OneMeActionButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeActionButton$a;)V

    sget v3, Lh2d;->o:I

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/button/OneMeActionButton;->setText(I)V

    iput-object v0, p0, Lone/me/pinbars/unknowncontact/UnknownContactView;->addToContactButton:Lone/me/sdk/uikit/common/button/OneMeActionButton;

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeActionButton;

    invoke-direct {v3, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/button/OneMeActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeActionButton$a;->DECLINE:Lone/me/sdk/uikit/common/button/OneMeActionButton$a;

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/button/OneMeActionButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeActionButton$a;)V

    sget v1, Lh2d;->p:I

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/button/OneMeActionButton;->setText(I)V

    iput-object v3, p0, Lone/me/pinbars/unknowncontact/UnknownContactView;->blockContactButton:Lone/me/sdk/uikit/common/button/OneMeActionButton;

    new-instance v1, Lykk;

    invoke-direct {v1, p1, p0}, Lykk;-><init>(Landroid/content/Context;Lone/me/pinbars/unknowncontact/UnknownContactView;)V

    sget-object p1, Lge9;->NONE:Lge9;

    invoke-static {p1, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/unknowncontact/UnknownContactView;->closeButton:Lqd9;

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lone/me/pinbars/unknowncontact/UnknownContactView;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/unknowncontact/UnknownContactView;->closeButton$lambda$0(Landroid/content/Context;Lone/me/pinbars/unknowncontact/UnknownContactView;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private static final closeButton$lambda$0(Landroid/content/Context;Lone/me/pinbars/unknowncontact/UnknownContactView;)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x2c

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget p0, Lmrg;->S1:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p0, Lone/me/pinbars/unknowncontact/UnknownContactView$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/me/pinbars/unknowncontact/UnknownContactView$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object v0
.end method


# virtual methods
.method public final setCloseButton(Landroid/view/View$OnClickListener;)V
    .locals 8

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz p1, :cond_2

    iget-object v1, p0, Lone/me/pinbars/unknowncontact/UnknownContactView;->closeButton:Lqd9;

    invoke-interface {v1}, Lqd9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lone/me/pinbars/unknowncontact/UnknownContactView;->closeButton:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lone/me/pinbars/unknowncontact/UnknownContactView;->closeButton:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/pinbars/unknowncontact/UnknownContactView;->blockContactButton:Lone/me/sdk/uikit/common/button/OneMeActionButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lone/me/pinbars/unknowncontact/UnknownContactView;->blockContactButton:Lone/me/sdk/uikit/common/button/OneMeActionButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lone/me/pinbars/unknowncontact/UnknownContactView;->closeButton:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/pinbars/unknowncontact/UnknownContactView;->closeButton:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V
    .locals 6

    iget-object v0, p0, Lone/me/pinbars/unknowncontact/UnknownContactView;->addToContactButton:Lone/me/sdk/uikit/common/button/OneMeActionButton;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V
    .locals 6

    iget-object v0, p0, Lone/me/pinbars/unknowncontact/UnknownContactView;->blockContactButton:Lone/me/sdk/uikit/common/button/OneMeActionButton;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
