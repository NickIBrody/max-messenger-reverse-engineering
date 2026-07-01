.class public Lone/me/devmenu/utils/ValueBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/devmenu/utils/ValueBottomSheet$a;,
        Lone/me/devmenu/utils/ValueBottomSheet$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0011\u0018\u0000 02\u00020\u0001:\u000212B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR!\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lone/me/devmenu/utils/ValueBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "y4",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "S",
        "Ljava/lang/String;",
        "R4",
        "()Ljava/lang/String;",
        "initialValue",
        "",
        "T",
        "Z",
        "S4",
        "()Z",
        "onlyNumbers",
        "",
        "U",
        "Llx;",
        "N4",
        "()J",
        "buttonId",
        "",
        "V",
        "Q4",
        "()[Ljava/lang/String;",
        "descriptions",
        "Lone/me/sdk/uikit/common/views/OneMeTextInput;",
        "W",
        "La0g;",
        "P4",
        "()Lone/me/sdk/uikit/common/views/OneMeTextInput;",
        "customInput",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "X",
        "O4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "customButton",
        "Y",
        "b",
        "a",
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
.field public static final Y:Lone/me/devmenu/utils/ValueBottomSheet$a;

.field public static final synthetic Z:[Lx99;


# instance fields
.field public final S:Ljava/lang/String;

.field public final T:Z

.field public final U:Llx;

.field public final V:Llx;

.field public final W:La0g;

.field public final X:La0g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldcf;

    const-class v1, Lone/me/devmenu/utils/ValueBottomSheet;

    const-string v2, "buttonId"

    const-string v3, "getButtonId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "descriptions"

    const-string v5, "getDescriptions()[Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "customInput"

    const-string v6, "getCustomInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "customButton"

    const-string v7, "getCustomButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lx99;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sput-object v5, Lone/me/devmenu/utils/ValueBottomSheet;->Z:[Lx99;

    new-instance v0, Lone/me/devmenu/utils/ValueBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/devmenu/utils/ValueBottomSheet$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/devmenu/utils/ValueBottomSheet;->Y:Lone/me/devmenu/utils/ValueBottomSheet$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    const-string p1, ""

    iput-object p1, p0, Lone/me/devmenu/utils/ValueBottomSheet;->S:Ljava/lang/String;

    new-instance v0, Llx;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "arg:button_id"

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    iput-object v0, p0, Lone/me/devmenu/utils/ValueBottomSheet;->U:Llx;

    new-instance v1, Llx;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "arg:descriptions"

    const-class v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    iput-object v1, p0, Lone/me/devmenu/utils/ValueBottomSheet;->V:Llx;

    sget p1, Ldmf;->long_bottom_sheet_input:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/utils/ValueBottomSheet;->W:La0g;

    sget p1, Ldmf;->long_bottom_sheet_button:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/utils/ValueBottomSheet;->X:La0g;

    new-instance p1, Ljyk;

    invoke-direct {p1, p0}, Ljyk;-><init>(Lone/me/devmenu/utils/ValueBottomSheet;)V

    new-instance v0, Lkw5;

    invoke-direct {v0, p0, p1}, Lkw5;-><init>(Lcom/bluelinelabs/conductor/d;Lbt7;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    return-void

    :cond_0
    new-instance p1, Lone/me/devmenu/utils/ValueBottomSheet$c;

    invoke-direct {p1, p0, v0}, Lone/me/devmenu/utils/ValueBottomSheet$c;-><init>(Lcom/bluelinelabs/conductor/d;Lkw5;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    return-void
.end method

.method public static synthetic H4(Lone/me/devmenu/utils/ValueBottomSheet;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/devmenu/utils/ValueBottomSheet;->K4(Lone/me/devmenu/utils/ValueBottomSheet;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I4(Lone/me/devmenu/utils/ValueBottomSheet;Lone/me/sdk/uikit/common/button/OneMeButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/devmenu/utils/ValueBottomSheet;->M4(Lone/me/devmenu/utils/ValueBottomSheet;Lone/me/sdk/uikit/common/button/OneMeButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J4(Lone/me/devmenu/utils/ValueBottomSheet;Ljava/lang/CharSequence;III)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/devmenu/utils/ValueBottomSheet;->L4(Lone/me/devmenu/utils/ValueBottomSheet;Ljava/lang/CharSequence;III)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final K4(Lone/me/devmenu/utils/ValueBottomSheet;)Lpkk;
    .locals 0

    invoke-static {p0}, Lhb9;->f(Lcom/bluelinelabs/conductor/d;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final L4(Lone/me/devmenu/utils/ValueBottomSheet;Ljava/lang/CharSequence;III)Lpkk;
    .locals 0

    invoke-direct {p0}, Lone/me/devmenu/utils/ValueBottomSheet;->O4()Lone/me/sdk/uikit/common/button/OneMeButton;

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

.method public static final M4(Lone/me/devmenu/utils/ValueBottomSheet;Lone/me/sdk/uikit/common/button/OneMeButton;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lone/me/devmenu/utils/ValueBottomSheet;->P4()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/devmenu/utils/ValueBottomSheet$b;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/devmenu/utils/ValueBottomSheet$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/devmenu/utils/ValueBottomSheet;->N4()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, v2, p2}, Lone/me/devmenu/utils/ValueBottomSheet$b;->J0(JLjava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lhb9;->e(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    :cond_2
    return-void
.end method

.method private final N4()J
    .locals 3

    iget-object v0, p0, Lone/me/devmenu/utils/ValueBottomSheet;->U:Llx;

    sget-object v1, Lone/me/devmenu/utils/ValueBottomSheet;->Z:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final O4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/devmenu/utils/ValueBottomSheet;->X:La0g;

    sget-object v1, Lone/me/devmenu/utils/ValueBottomSheet;->Z:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method private final P4()Lone/me/sdk/uikit/common/views/OneMeTextInput;
    .locals 3

    iget-object v0, p0, Lone/me/devmenu/utils/ValueBottomSheet;->W:La0g;

    sget-object v1, Lone/me/devmenu/utils/ValueBottomSheet;->Z:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    return-object v0
.end method


# virtual methods
.method public final Q4()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/devmenu/utils/ValueBottomSheet;->V:Llx;

    sget-object v1, Lone/me/devmenu/utils/ValueBottomSheet;->Z:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public R4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/utils/ValueBottomSheet;->S:Ljava/lang/String;

    return-object v0
.end method

.method public S4()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/devmenu/utils/ValueBottomSheet;->T:Z

    return v0
.end method

.method public y4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u0417\u043d\u0430\u0447\u0435\u043d\u0438\u0435 \u0440\u0443\u0431\u0438\u043b\u044c\u043d\u0438\u043a\u0430"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Loik;->a:Loik;

    invoke-virtual {v3}, Loik;->z()Lstj;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object v3, Lip3;->j:Lip3$a;

    invoke-virtual {v3, v2}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getText()Lccd$a0;

    move-result-object v3

    invoke-virtual {v3}, Lccd$a0;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

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

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    invoke-virtual {v3, v7, v9, v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v2, v3, v7, v8, v7}, Lone/me/sdk/uikit/common/views/OneMeTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v3, Ldmf;->long_bottom_sheet_input:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Lone/me/devmenu/utils/ValueBottomSheet;->R4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lt6d;->F2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    const-string v3, "\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u043e\u0435 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435"

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setHint(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/devmenu/utils/ValueBottomSheet;->S4()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v8}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setInputType(I)V

    :cond_0
    new-instance v3, Lhyk;

    invoke-direct {v3, v0}, Lhyk;-><init>(Lone/me/devmenu/utils/ValueBottomSheet;)V

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->doOnTextChanged(Lwt7;)Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/devmenu/utils/ValueBottomSheet;->Q4()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x8

    if-ge v9, v3, :cond_1

    aget-object v11, v2, v9

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v11, Loik;->a:Loik;

    invoke-virtual {v11}, Loik;->p()Lstj;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object v11, Lip3;->j:Lip3$a;

    invoke-virtual {v11, v12}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v11

    invoke-interface {v11}, Lccd;->getText()Lccd$a0;

    move-result-object v11

    invoke-virtual {v11}, Lccd$a0;->f()I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const v11, 0x800003

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v6

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v13

    int-to-float v10, v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lp4a;->d(F)I

    move-result v14

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v6

    invoke-static {v15}, Lp4a;->d(F)I

    move-result v15

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v11, v13, v14, v15, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_1
    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v7, v8, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v3, Ldmf;->long_bottom_sheet_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v4, v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v3, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v3, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    const-string v3, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c"

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Liyk;

    invoke-direct {v13, v0, v2}, Liyk;-><init>(Lone/me/devmenu/utils/ValueBottomSheet;Lone/me/sdk/uikit/common/button/OneMeButton;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method
