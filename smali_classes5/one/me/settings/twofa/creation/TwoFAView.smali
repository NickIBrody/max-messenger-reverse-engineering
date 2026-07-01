.class public final Lone/me/settings/twofa/creation/TwoFAView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lovj;
.implements Lone/me/sdk/codeinput/ConfirmSmsInputView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/twofa/creation/TwoFAView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001ZB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\n*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0006\u0012\u0004\u0018\u00010 0\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u00080\u0010\u000cR\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00170@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u0002070@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010BR$\u0010G\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001b\u0010Q\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N*\u0004\u0008O\u0010PR\u001b\u0010U\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010S*\u0004\u0008T\u0010PR\u001b\u0010Y\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010W*\u0004\u0008X\u0010P\u00a8\u0006["
    }
    d2 = {
        "Lone/me/settings/twofa/creation/TwoFAView;",
        "Landroid/widget/LinearLayout;",
        "Lovj;",
        "Lone/me/sdk/codeinput/ConfirmSmsInputView$b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lone/me/sdk/uikit/common/TextSource;",
        "subtitle",
        "Lpkk;",
        "bindSubtitle",
        "(Lone/me/sdk/uikit/common/TextSource;)V",
        "",
        "icon",
        "bindIcon",
        "(I)V",
        "title",
        "bindTitle",
        "Lehk$e;",
        "secondInputState",
        "bindSecondInput",
        "(Lehk$e;)V",
        "Lone/me/sdk/uikit/common/views/OneMeTextInput;",
        "inputState",
        "bindInput",
        "(Lone/me/sdk/uikit/common/views/OneMeTextInput;Lehk$e;)V",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "Lxpd;",
        "",
        "getInputTexts",
        "()Lxpd;",
        "Lehk;",
        "state",
        "bindState",
        "(Lehk;)V",
        "",
        "code",
        "onCodeInputed",
        "(Ljava/lang/String;)V",
        "Lone/me/sdk/codeinput/ConfirmSmsInputView$c;",
        "codeState",
        "bindCodeState",
        "(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V",
        "error",
        "bindCodeError",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "iconBackground",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "Landroid/widget/ImageView;",
        "iconView",
        "Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "titleView",
        "Landroid/widget/TextView;",
        "subtitleView",
        "Landroid/widget/FrameLayout;",
        "inputsContainer",
        "Landroid/widget/FrameLayout;",
        "firstTextInputView",
        "Lone/me/sdk/uikit/common/views/OneMeTextInput;",
        "Lqd9;",
        "secondTextInputLazy",
        "Lqd9;",
        "Lone/me/sdk/codeinput/ConfirmSmsInputView;",
        "confirmCodeViewLazy",
        "confirmCodeErrorViewLazy",
        "Lone/me/settings/twofa/creation/TwoFAView$a;",
        "listener",
        "Lone/me/settings/twofa/creation/TwoFAView$a;",
        "getListener",
        "()Lone/me/settings/twofa/creation/TwoFAView$a;",
        "setListener",
        "(Lone/me/settings/twofa/creation/TwoFAView$a;)V",
        "getSecondTextInputView",
        "()Lone/me/sdk/uikit/common/views/OneMeTextInput;",
        "getSecondTextInputView$delegate",
        "(Lone/me/settings/twofa/creation/TwoFAView;)Ljava/lang/Object;",
        "secondTextInputView",
        "getConfirmCodeView",
        "()Lone/me/sdk/codeinput/ConfirmSmsInputView;",
        "getConfirmCodeView$delegate",
        "confirmCodeView",
        "getConfirmCodeErrorView",
        "()Landroid/widget/TextView;",
        "getConfirmCodeErrorView$delegate",
        "confirmCodeErrorView",
        "a",
        "settings-twofa_release"
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
.field private final confirmCodeErrorViewLazy:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private final confirmCodeViewLazy:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private final firstTextInputView:Lone/me/sdk/uikit/common/views/OneMeTextInput;

.field private final iconBackground:Landroid/graphics/drawable/ShapeDrawable;

.field private final iconView:Landroid/widget/ImageView;

.field private final inputsContainer:Landroid/widget/FrameLayout;

.field private listener:Lone/me/settings/twofa/creation/TwoFAView$a;

.field private final secondTextInputLazy:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private final subtitleView:Landroid/widget/TextView;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView;->iconBackground:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x58

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lone/me/settings/twofa/creation/TwoFAView;->iconView:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Loik;->a:Loik;

    invoke-virtual {v6}, Loik;->z()Lstj;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView;->titleView:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6}, Loik;->p()Lstj;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    iput-object v7, p0, Lone/me/settings/twofa/creation/TwoFAView;->subtitleView:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lone/me/settings/twofa/creation/TwoFAView;->inputsContainer:Landroid/widget/FrameLayout;

    new-instance v5, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-direct {v5, p1, v6, v8, v6}, Lone/me/sdk/uikit/common/views/OneMeTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lt6d;->F2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v3, Lone/me/settings/twofa/creation/TwoFAView$d;

    invoke-direct {v3, v5, v5}, Lone/me/settings/twofa/creation/TwoFAView$d;-><init>(Landroid/view/View;Lone/me/sdk/uikit/common/views/OneMeTextInput;)V

    invoke-static {v5, v3}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    new-instance v3, Lhhk;

    invoke-direct {v3, p0}, Lhhk;-><init>(Lone/me/settings/twofa/creation/TwoFAView;)V

    invoke-virtual {v5, v3}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->doAfterTextChanged(Ldt7;)Landroid/text/TextWatcher;

    iput-object v5, p0, Lone/me/settings/twofa/creation/TwoFAView;->firstTextInputView:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    new-instance v3, Lihk;

    invoke-direct {v3, p1, p0}, Lihk;-><init>(Landroid/content/Context;Lone/me/settings/twofa/creation/TwoFAView;)V

    sget-object v4, Lge9;->NONE:Lge9;

    invoke-static {v4, v3}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v3

    iput-object v3, p0, Lone/me/settings/twofa/creation/TwoFAView;->secondTextInputLazy:Lqd9;

    new-instance v3, Ljhk;

    invoke-direct {v3, p1, p0}, Ljhk;-><init>(Landroid/content/Context;Lone/me/settings/twofa/creation/TwoFAView;)V

    invoke-static {v4, v3}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v3

    iput-object v3, p0, Lone/me/settings/twofa/creation/TwoFAView;->confirmCodeViewLazy:Lqd9;

    new-instance v3, Lkhk;

    invoke-direct {v3, p1}, Lkhk;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v3}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFAView;->confirmCodeErrorViewLazy:Lqd9;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v9

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p0, p1, v4, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/settings/twofa/creation/TwoFAView;->onThemeChanged(Lccd;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lone/me/settings/twofa/creation/TwoFAView;)Lone/me/sdk/uikit/common/views/OneMeTextInput;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/twofa/creation/TwoFAView;->secondTextInputLazy$lambda$0(Landroid/content/Context;Lone/me/settings/twofa/creation/TwoFAView;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFirstTextInputView$p(Lone/me/settings/twofa/creation/TwoFAView;)Lone/me/sdk/uikit/common/views/OneMeTextInput;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/TwoFAView;->firstTextInputView:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    return-object p0
.end method

.method public static final synthetic access$getSecondTextInputView(Lone/me/settings/twofa/creation/TwoFAView;)Lone/me/sdk/uikit/common/views/OneMeTextInput;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/twofa/creation/TwoFAView;->getSecondTextInputView()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    invoke-static {}, Lone/me/settings/twofa/creation/TwoFAView;->confirmCodeViewLazy$lambda$0$0$2()Z

    move-result v0

    return v0
.end method

.method private final bindIcon(I)V
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final bindInput(Lone/me/sdk/uikit/common/views/OneMeTextInput;Lehk$e;)V
    .locals 2

    invoke-virtual {p2}, Lehk$e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/sdk/uikit/common/views/OneMeTextInput$c;->PASSWORD:Lone/me/sdk/uikit/common/views/OneMeTextInput$c;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setTypingMode(Lone/me/sdk/uikit/common/views/OneMeTextInput$c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/sdk/uikit/common/views/OneMeTextInput$c;->DEFAULT:Lone/me/sdk/uikit/common/views/OneMeTextInput$c;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setTypingMode(Lone/me/sdk/uikit/common/views/OneMeTextInput$c;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setEndIconDrawable(Lqd9;)V

    :goto_0
    invoke-virtual {p2}, Lehk$e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lehk$e;->f()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lehk$e;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setMaxLengthForLabel(I)V

    :cond_1
    invoke-virtual {p2}, Lehk$e;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lehk$e;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/views/OneMeTextInput$b;->ERROR:Lone/me/sdk/uikit/common/views/OneMeTextInput$b;

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setPlaceholder(Ljava/lang/String;Lone/me/sdk/uikit/common/views/OneMeTextInput$b;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lehk$e;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lehk$e;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/views/OneMeTextInput$b;->DESCRIPTION:Lone/me/sdk/uikit/common/views/OneMeTextInput$b;

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setPlaceholder(Ljava/lang/String;Lone/me/sdk/uikit/common/views/OneMeTextInput$b;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->clearPlaceholder()V

    :goto_1
    invoke-virtual {p2}, Lehk$e;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setHint(Ljava/lang/String;)V

    invoke-virtual {p2}, Lehk$e;->f()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Lehk$e;->f()I

    move-result p2

    invoke-direct {v0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setFilters([Landroid/text/InputFilter;)V

    :cond_4
    return-void
.end method

.method private final bindSecondInput(Lehk$e;)V
    .locals 4

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView;->inputsContainer:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lone/me/settings/twofa/creation/TwoFAView;->getSecondTextInputView()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/ViewExtKt;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView;->firstTextInputView:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    new-instance v1, Lone/me/settings/twofa/creation/TwoFAView$b;

    invoke-direct {v1, v0, p0}, Lone/me/settings/twofa/creation/TwoFAView$b;-><init>(Landroid/view/View;Lone/me/settings/twofa/creation/TwoFAView;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    invoke-direct {p0}, Lone/me/settings/twofa/creation/TwoFAView;->getSecondTextInputView()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lone/me/settings/twofa/creation/TwoFAView;->bindInput(Lone/me/sdk/uikit/common/views/OneMeTextInput;Lehk$e;)V

    return-void
.end method

.method private final bindSubtitle(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/settings/twofa/creation/TwoFAView;->subtitleView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView;->subtitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final bindTitle(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView;->titleView:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lone/me/settings/twofa/creation/TwoFAView;->confirmCodeErrorViewLazy$lambda$0(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private static final confirmCodeErrorViewLazy$lambda$0(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Loik;->a:Loik;

    invoke-virtual {p0}, Loik;->n()Lstj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object p0, Lip3;->j:Lip3$a;

    invoke-virtual {p0, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getText()Lccd$a0;

    move-result-object p0

    invoke-virtual {p0}, Lccd$a0;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2, v3, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method private static final confirmCodeViewLazy$lambda$0(Landroid/content/Context;Lone/me/settings/twofa/creation/TwoFAView;)Lone/me/sdk/codeinput/ConfirmSmsInputView;
    .locals 4

    new-instance v0, Lone/me/sdk/codeinput/ConfirmSmsInputView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/codeinput/ConfirmSmsInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->setListener(Lone/me/sdk/codeinput/ConfirmSmsInputView$b;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v1, 0xc

    int-to-float v1, v1

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

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lone/me/settings/twofa/creation/TwoFAView$c;

    invoke-direct {p0, v0, v0}, Lone/me/settings/twofa/creation/TwoFAView$c;-><init>(Landroid/view/View;Lone/me/sdk/codeinput/ConfirmSmsInputView;)V

    invoke-static {v0, p0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    new-instance p0, Lghk;

    invoke-direct {p0}, Lghk;-><init>()V

    invoke-virtual {v0, p0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->setKeyboardOpen(Lbt7;)V

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0
.end method

.method private static final confirmCodeViewLazy$lambda$0$0$2()Z
    .locals 1

    sget-object v0, Lnb9;->a:Lnb9;

    invoke-virtual {v0}, Lnb9;->h()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Landroid/content/Context;Lone/me/settings/twofa/creation/TwoFAView;)Lone/me/sdk/codeinput/ConfirmSmsInputView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/twofa/creation/TwoFAView;->confirmCodeViewLazy$lambda$0(Landroid/content/Context;Lone/me/settings/twofa/creation/TwoFAView;)Lone/me/sdk/codeinput/ConfirmSmsInputView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lone/me/settings/twofa/creation/TwoFAView;Ljava/lang/CharSequence;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/twofa/creation/TwoFAView;->secondTextInputLazy$lambda$0$0$1(Lone/me/settings/twofa/creation/TwoFAView;Ljava/lang/CharSequence;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lone/me/settings/twofa/creation/TwoFAView;Ljava/lang/CharSequence;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/twofa/creation/TwoFAView;->firstTextInputView$lambda$0$1(Lone/me/settings/twofa/creation/TwoFAView;Ljava/lang/CharSequence;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private static final firstTextInputView$lambda$0$1(Lone/me/settings/twofa/creation/TwoFAView;Ljava/lang/CharSequence;)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/TwoFAView;->listener:Lone/me/settings/twofa/creation/TwoFAView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lone/me/settings/twofa/creation/TwoFAView$a;->W0(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final getConfirmCodeErrorView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView;->confirmCodeErrorViewLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static getConfirmCodeErrorView$delegate(Lone/me/settings/twofa/creation/TwoFAView;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/TwoFAView;->confirmCodeErrorViewLazy:Lqd9;

    return-object p0
.end method

.method private final getConfirmCodeView()Lone/me/sdk/codeinput/ConfirmSmsInputView;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView;->confirmCodeViewLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/codeinput/ConfirmSmsInputView;

    return-object v0
.end method

.method private static getConfirmCodeView$delegate(Lone/me/settings/twofa/creation/TwoFAView;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/TwoFAView;->confirmCodeViewLazy:Lqd9;

    return-object p0
.end method

.method private final getSecondTextInputView()Lone/me/sdk/uikit/common/views/OneMeTextInput;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView;->secondTextInputLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    return-object v0
.end method

.method private static getSecondTextInputView$delegate(Lone/me/settings/twofa/creation/TwoFAView;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/TwoFAView;->secondTextInputLazy:Lqd9;

    return-object p0
.end method

.method private static final secondTextInputLazy$lambda$0(Landroid/content/Context;Lone/me/settings/twofa/creation/TwoFAView;)Lone/me/sdk/uikit/common/views/OneMeTextInput;
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p0, Lt6d;->F2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    sget-object p0, Lone/me/sdk/uikit/common/views/OneMeTextInput$c;->PASSWORD:Lone/me/sdk/uikit/common/views/OneMeTextInput$c;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setTypingMode(Lone/me/sdk/uikit/common/views/OneMeTextInput$c;)V

    new-instance p0, Llhk;

    invoke-direct {p0, p1}, Llhk;-><init>(Lone/me/settings/twofa/creation/TwoFAView;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->doAfterTextChanged(Ldt7;)Landroid/text/TextWatcher;

    return-object v0
.end method

.method private static final secondTextInputLazy$lambda$0$0$1(Lone/me/settings/twofa/creation/TwoFAView;Ljava/lang/CharSequence;)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/TwoFAView;->listener:Lone/me/settings/twofa/creation/TwoFAView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lone/me/settings/twofa/creation/TwoFAView$a;->e0(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final bindCodeError(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/settings/twofa/creation/TwoFAView;->confirmCodeErrorViewLazy:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/settings/twofa/creation/TwoFAView;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lone/me/sdk/uikit/common/ViewExtKt;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/settings/twofa/creation/TwoFAView;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lone/me/settings/twofa/creation/TwoFAView;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bindCodeState(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView;->confirmCodeViewLazy:Lqd9;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/settings/twofa/creation/TwoFAView;->getConfirmCodeView()Lone/me/sdk/codeinput/ConfirmSmsInputView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->setState(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V

    :cond_0
    return-void
.end method

.method public final bindState(Lehk;)V
    .locals 5

    invoke-interface {p1}, Lehk;->getIcon()I

    move-result v0

    invoke-direct {p0, v0}, Lone/me/settings/twofa/creation/TwoFAView;->bindIcon(I)V

    invoke-interface {p1}, Lehk;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/settings/twofa/creation/TwoFAView;->bindTitle(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {p1}, Lehk;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/settings/twofa/creation/TwoFAView;->bindSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    instance-of v0, p1, Lehk$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lone/me/settings/twofa/creation/TwoFAView;->firstTextInputView:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-object v3, p1

    check-cast v3, Lehk$d;

    invoke-virtual {v3}, Lehk$d;->e()Lehk$e;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lone/me/settings/twofa/creation/TwoFAView;->bindInput(Lone/me/sdk/uikit/common/views/OneMeTextInput;Lehk$e;)V

    invoke-virtual {v3}, Lehk$d;->f()Lehk$e;

    move-result-object v2

    invoke-direct {p0, v2}, Lone/me/settings/twofa/creation/TwoFAView;->bindSecondInput(Lehk$e;)V

    goto/16 :goto_0

    :cond_0
    instance-of v2, p1, Lehk$c;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    iget-object v2, p0, Lone/me/settings/twofa/creation/TwoFAView;->firstTextInputView:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-object v4, p1

    check-cast v4, Lehk$c;

    invoke-virtual {v4}, Lehk$c;->e()Lehk$e;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lone/me/settings/twofa/creation/TwoFAView;->bindInput(Lone/me/sdk/uikit/common/views/OneMeTextInput;Lehk$e;)V

    iget-object v2, p0, Lone/me/settings/twofa/creation/TwoFAView;->secondTextInputLazy:Lqd9;

    invoke-interface {v2}, Lqd9;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lehk$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lone/me/settings/twofa/creation/TwoFAView;->firstTextInputView:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-object v4, p1

    check-cast v4, Lehk$a;

    invoke-virtual {v4}, Lehk$a;->e()Lehk$e;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lone/me/settings/twofa/creation/TwoFAView;->bindInput(Lone/me/sdk/uikit/common/views/OneMeTextInput;Lehk$e;)V

    iget-object v2, p0, Lone/me/settings/twofa/creation/TwoFAView;->secondTextInputLazy:Lqd9;

    invoke-interface {v2}, Lqd9;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lehk$f;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lone/me/settings/twofa/creation/TwoFAView;->firstTextInputView:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lone/me/settings/twofa/creation/TwoFAView;->secondTextInputLazy:Lqd9;

    invoke-interface {v2}, Lqd9;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-direct {p0}, Lone/me/settings/twofa/creation/TwoFAView;->getConfirmCodeView()Lone/me/sdk/codeinput/ConfirmSmsInputView;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v3, v1}, Lone/me/sdk/uikit/common/ViewExtKt;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/settings/twofa/creation/TwoFAView;->getConfirmCodeView()Lone/me/sdk/codeinput/ConfirmSmsInputView;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lehk$f;

    invoke-virtual {v3}, Lehk$f;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->setCountCells(I)V

    goto :goto_0

    :cond_4
    instance-of v2, p1, Lehk$b;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lone/me/settings/twofa/creation/TwoFAView;->firstTextInputView:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-object v3, p1

    check-cast v3, Lehk$b;

    invoke-virtual {v3}, Lehk$b;->e()Lehk$e;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lone/me/settings/twofa/creation/TwoFAView;->bindInput(Lone/me/sdk/uikit/common/views/OneMeTextInput;Lehk$e;)V

    :cond_5
    :goto_0
    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    instance-of p1, p1, Lehk$f;

    if-nez p1, :cond_9

    if-nez v0, :cond_9

    iget-object p1, p0, Lone/me/settings/twofa/creation/TwoFAView;->firstTextInputView:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v1, :cond_7

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v2, :cond_9

    iget-object p1, p0, Lone/me/settings/twofa/creation/TwoFAView;->firstTextInputView:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getInputTexts()Lxpd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxpd;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView;->secondTextInputLazy:Lqd9;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView;->firstTextInputView:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0}, Lone/me/settings/twofa/creation/TwoFAView;->getSecondTextInputView()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView;->firstTextInputView:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    return-object v0
.end method

.method public final getListener()Lone/me/settings/twofa/creation/TwoFAView$a;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView;->listener:Lone/me/settings/twofa/creation/TwoFAView$a;

    return-object v0
.end method

.method public onCodeInputed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView;->listener:Lone/me/settings/twofa/creation/TwoFAView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/settings/twofa/creation/TwoFAView$a;->onCodeInputed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 4

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView;->iconBackground:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object v2

    invoke-virtual {v2}, Lccd$b;->i()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView;->iconView:Landroid/widget/ImageView;

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->l()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView;->titleView:Landroid/widget/TextView;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView;->subtitleView:Landroid/widget/TextView;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView;->firstTextInputView:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->onThemeChanged(Lccd;)V

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView;->secondTextInputLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->onThemeChanged(Lccd;)V

    :cond_0
    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView;->confirmCodeViewLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-virtual {v0, p1}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->onThemeChanged(Lccd;)V

    :cond_1
    iget-object p1, p0, Lone/me/settings/twofa/creation/TwoFAView;->confirmCodeErrorViewLazy:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final setListener(Lone/me/settings/twofa/creation/TwoFAView$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFAView;->listener:Lone/me/settings/twofa/creation/TwoFAView$a;

    return-void
.end method
