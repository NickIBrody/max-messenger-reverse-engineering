.class public final Lone/me/devmenu/tools/server/ServerPortBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lone/me/devmenu/tools/server/ServerPortBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedViewState",
        "Landroid/view/View;",
        "y4",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lhq5;",
        "S",
        "Lhq5;",
        "devMenuComponent",
        "Lmre;",
        "T",
        "Lqd9;",
        "Q4",
        "()Lmre;",
        "viewModel",
        "Lone/me/sdk/uikit/common/views/OneMeTextInput;",
        "U",
        "La0g;",
        "P4",
        "()Lone/me/sdk/uikit/common/views/OneMeTextInput;",
        "customInput",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "V",
        "O4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "customButton",
        "dev-menu_release"
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
.field public static final synthetic W:[Lx99;


# instance fields
.field public final S:Lhq5;

.field public final T:Lqd9;

.field public final U:La0g;

.field public final V:La0g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldcf;

    const-class v1, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    const-string v2, "customInput"

    const-string v3, "getCustomInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "customButton"

    const-string v5, "getCustomButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->W:[Lx99;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILxd5;)V

    new-instance v0, Lhq5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lhq5;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->S:Lhq5;

    new-instance v0, Lbhh;

    invoke-direct {v0, p0}, Lbhh;-><init>(Lone/me/devmenu/tools/server/ServerPortBottomSheet;)V

    new-instance v1, Lone/me/devmenu/tools/server/ServerPortBottomSheet$a;

    invoke-direct {v1, v0}, Lone/me/devmenu/tools/server/ServerPortBottomSheet$a;-><init>(Lbt7;)V

    const-class v0, Lmre;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->T:Lqd9;

    sget v0, Lbmf;->server_port_input:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->U:La0g;

    sget v0, Lbmf;->server_port_custom_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->V:La0g;

    return-void
.end method

.method public static synthetic H4(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/devmenu/tools/server/ServerPortBottomSheet;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->N4(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/devmenu/tools/server/ServerPortBottomSheet;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I4(Lone/me/devmenu/tools/server/ServerPortBottomSheet;)Lmre;
    .locals 0

    invoke-static {p0}, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->R4(Lone/me/devmenu/tools/server/ServerPortBottomSheet;)Lmre;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J4(Lone/me/devmenu/tools/server/ServerPortBottomSheet;Lone/me/sdk/uikit/common/button/OneMeButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->M4(Lone/me/devmenu/tools/server/ServerPortBottomSheet;Lone/me/sdk/uikit/common/button/OneMeButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K4(Lone/me/devmenu/tools/server/ServerPortBottomSheet;Ljava/lang/CharSequence;III)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->L4(Lone/me/devmenu/tools/server/ServerPortBottomSheet;Ljava/lang/CharSequence;III)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final L4(Lone/me/devmenu/tools/server/ServerPortBottomSheet;Ljava/lang/CharSequence;III)Lpkk;
    .locals 0

    invoke-direct {p0}, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->O4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p2

    :goto_1
    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final M4(Lone/me/devmenu/tools/server/ServerPortBottomSheet;Lone/me/sdk/uikit/common/button/OneMeButton;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->P4()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->Q4()Lmre;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lchh;

    invoke-direct {v1, p1, p0}, Lchh;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/devmenu/tools/server/ServerPortBottomSheet;)V

    invoke-virtual {v0, p2, v1}, Lmre;->A0(Ljava/lang/String;Lbt7;)V

    :cond_2
    return-void
.end method

.method public static final N4(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/devmenu/tools/server/ServerPortBottomSheet;)Lpkk;
    .locals 0

    invoke-static {p0}, Lhb9;->e(Landroid/view/View;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final O4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->V:La0g;

    sget-object v1, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->W:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method private final P4()Lone/me/sdk/uikit/common/views/OneMeTextInput;
    .locals 3

    iget-object v0, p0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->U:La0g;

    sget-object v1, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->W:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    return-object v0
.end method

.method public static final R4(Lone/me/devmenu/tools/server/ServerPortBottomSheet;)Lmre;
    .locals 3

    new-instance v0, Lmre;

    iget-object v1, p0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->S:Lhq5;

    invoke-virtual {v1}, Lhq5;->f()Lqd9;

    move-result-object v1

    iget-object v2, p0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->S:Lhq5;

    invoke-virtual {v2}, Lhq5;->c()Lqd9;

    move-result-object v2

    iget-object p0, p0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->S:Lhq5;

    invoke-virtual {p0}, Lhq5;->i()Lqd9;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lmre;-><init>(Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method


# virtual methods
.method public final Q4()Lmre;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->T:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmre;

    return-object v0
.end method

.method public y4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p3, "\u041f\u043e\u0440\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p3, Loik;->a:Loik;

    invoke-virtual {p3}, Loik;->z()Lstj;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object p3, Lip3;->j:Lip3$a;

    invoke-virtual {p3, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p3

    invoke-interface {p3}, Lccd;->getText()Lccd$a0;

    move-result-object p3

    invoke-virtual {p3}, Lccd$a0;->f()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {p3, v3, v5, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, p3, v2, v3, v2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p3, Lbmf;->server_port_input:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->Q4()Lmre;

    move-result-object p3

    invoke-virtual {p3}, Lmre;->x0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lt6d;->F2:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    const-string p3, "\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0439 \u043f\u043e\u0440\u0442"

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setHint(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setInputType(I)V

    new-instance p3, Lzgh;

    invoke-direct {p3, p0}, Lzgh;-><init>(Lone/me/devmenu/tools/server/ServerPortBottomSheet;)V

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->doOnTextChanged(Lwt7;)Landroid/text/TextWatcher;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v4, p1, v2, v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p1, Lbmf;->server_port_custom_btn:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v4, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v4, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v4, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    const-string p1, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c"

    invoke-virtual {v4, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Lahh;

    invoke-direct {v7, p0, v4}, Lahh;-><init>(Lone/me/devmenu/tools/server/ServerPortBottomSheet;Lone/me/sdk/uikit/common/button/OneMeButton;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method
