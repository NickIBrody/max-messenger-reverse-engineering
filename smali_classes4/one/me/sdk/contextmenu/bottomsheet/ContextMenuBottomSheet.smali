.class public final Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lvp4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet$a;,
        Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0002STB\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0016\u001a\u00020\u000f\"\u000c\u0008\u0000\u0010\u0014*\u00020\u0012*\u00020\u00132\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J)\u0010 \u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008 \u0010!R\u001d\u0010&\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010*\u001a\u0004\u0018\u00010\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010#\u001a\u0004\u0008(\u0010)R!\u0010/\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010#\u001a\u0004\u0008-\u0010.R\u001d\u00104\u001a\u0004\u0018\u0001008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010#\u001a\u0004\u00082\u00103R\u001d\u00109\u001a\u0004\u0018\u0001058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010#\u001a\u0004\u00087\u00108R\u001d\u0010<\u001a\u0004\u0018\u00010\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010#\u001a\u0004\u0008;\u0010)R+\u0010D\u001a\u00020=2\u0006\u0010>\u001a\u00020=8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010#\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020J0I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u0004\u0018\u00010N8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006U"
    }
    d2 = {
        "Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Lvp4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Landroid/widget/LinearLayout;",
        "",
        "title",
        "Landroid/widget/TextView;",
        "K4",
        "(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;",
        "Landroid/view/View;",
        "view",
        "Lpkk;",
        "onAttach",
        "(Landroid/view/View;)V",
        "Lone/me/sdk/arch/Widget;",
        "Lcq4;",
        "T",
        "widget",
        "f0",
        "(Lone/me/sdk/arch/Widget;)V",
        "dismiss",
        "()V",
        "onViewCreated",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "y4",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "S",
        "Llx;",
        "T4",
        "()Landroid/os/Bundle;",
        "payload",
        "",
        "O4",
        "()Ljava/lang/Integer;",
        "anchorViewId",
        "Ljava/lang/Class;",
        "U",
        "N4",
        "()Ljava/lang/Class;",
        "anchorClass",
        "Landroid/graphics/Rect;",
        "V",
        "Q4",
        "()Landroid/graphics/Rect;",
        "highlightPadding",
        "",
        "W",
        "R4",
        "()Ljava/lang/Float;",
        "highlightRadius",
        "X",
        "S4",
        "parentId",
        "",
        "<set-?>",
        "Y",
        "U4",
        "()Z",
        "W4",
        "(Z)V",
        "isCallbackSent",
        "Lnq4;",
        "Z",
        "Lnq4;",
        "viewHierarchyCreator",
        "",
        "Lwp4;",
        "M4",
        "()Ljava/util/Collection;",
        "actions",
        "Lone/me/sdk/uikit/common/TextSource;",
        "P4",
        "()Lone/me/sdk/uikit/common/TextSource;",
        "header",
        "h0",
        "a",
        "b",
        "context-menu_release"
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
.field public static final h0:Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet$b;

.field public static final synthetic v0:[Lx99;


# instance fields
.field public final S:Llx;

.field public final T:Llx;

.field public final U:Llx;

.field public final V:Llx;

.field public final W:Llx;

.field public final X:Llx;

.field public final Y:Llx;

.field public final Z:Lnq4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldcf;

    const-class v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    const-string v2, "payload"

    const-string v3, "getPayload()Landroid/os/Bundle;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "anchorViewId"

    const-string v5, "getAnchorViewId()Ljava/lang/Integer;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "anchorClass"

    const-string v6, "getAnchorClass()Ljava/lang/Class;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "highlightPadding"

    const-string v7, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "highlightRadius"

    const-string v8, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "parentId"

    const-string v9, "getParentId()Ljava/lang/Integer;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v7

    new-instance v8, Lj1c;

    const-string v9, "isCallbackSent"

    const-string v10, "isCallbackSent()Z"

    invoke-direct {v8, v1, v9, v10, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v8, 0x7

    new-array v8, v8, [Lx99;

    aput-object v0, v8, v4

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    const/4 v0, 0x6

    aput-object v1, v8, v0

    sput-object v8, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->v0:[Lx99;

    new-instance v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->h0:Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Llx;

    const-class v1, Landroid/os/Bundle;

    const-string v2, "payload"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->S:Llx;

    new-instance v4, Llx;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "anchor_id"

    const-class v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    iput-object v4, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->T:Llx;

    new-instance v5, Llx;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "anchor_class"

    const-class v7, Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    iput-object v5, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->U:Llx;

    new-instance v6, Llx;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "highlight_padding"

    const-class v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    iput-object v6, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->V:Llx;

    new-instance v0, Llx;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "highlight_radius"

    const-class v2, Ljava/lang/Float;

    invoke-direct/range {v0 .. v5}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->W:Llx;

    new-instance v1, Llx;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "parent_id"

    const-class v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    iput-object v1, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->X:Llx;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Llx;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "callback_sent"

    invoke-direct {v1, v3, v2, v0}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object v1, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->Y:Llx;

    new-instance v0, Lnq4;

    invoke-direct {v0}, Lnq4;-><init>()V

    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->Z:Lnq4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->u4(Z)V

    return-void
.end method

.method public static synthetic H4(Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->V4(Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I4(Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;Lwp4;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->L4(Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;Lwp4;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final K4(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v2, Loik;->a:Loik;

    invoke-virtual {v2}, Loik;->B()Lstj;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0x20

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

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet$c;

    invoke-direct {v2, v0}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public static final L4(Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;Lwp4;)Lpkk;
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->U4()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->W4(Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v2, v0, Lcq4;

    if-eqz v2, :cond_0

    check-cast v0, Lcq4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwp4;->c()I

    move-result p1

    invoke-direct {p0}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->T4()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcq4;->z0(ILandroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final M4()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "actions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbq4;->b(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final N4()Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->U:Llx;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->v0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private final O4()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->T:Llx;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->v0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final Q4()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->V:Llx;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->v0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private final R4()Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->W:Llx;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->v0:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method private final S4()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->X:Llx;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->v0:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final T4()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->S:Llx;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->v0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method private final U4()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->Y:Llx;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->v0:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final V4(Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;)Lpkk;
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->U4()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->W4(Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    instance-of v0, p0, Lcq4;

    if-eqz v0, :cond_0

    check-cast p0, Lcq4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcq4;->onDismiss()V

    :cond_1
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final W4(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->Y:Llx;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->v0:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final P4()Lone/me/sdk/uikit/common/TextSource;
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "header"

    const-class v2, Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v0, v1, v2}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    return-void
.end method

.method public f0(Lone/me/sdk/arch/Widget;)V
    .locals 3

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lqog;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    sget-object p1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Laq4;

    invoke-direct {p1, p0}, Laq4;-><init>(Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;)V

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
    new-instance p1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet$d;

    invoke-direct {p1, p0, v0}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet$d;-><init>(Lcom/bluelinelabs/conductor/d;Lkw5;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->O4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->N4()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/sdk/contextmenu/helper/ViewWatcher;

    invoke-direct {v2, v0, v1}, Lone/me/sdk/contextmenu/helper/ViewWatcher;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, p0}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->k(Lcom/bluelinelabs/conductor/d;)Lbt7;

    new-instance v0, Lone/me/sdk/contextmenu/helper/HighlightHelper;

    invoke-direct {v0, v2}, Lone/me/sdk/contextmenu/helper/HighlightHelper;-><init>(Lone/me/sdk/contextmenu/helper/ViewWatcher;)V

    invoke-direct {p0}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->Q4()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->R4()Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->S4()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lone/me/sdk/contextmenu/helper/HighlightHelper;->b(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->P4()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p2, p3}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->K4(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    iget-object p3, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->Z:Lnq4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->M4()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lzp4;

    invoke-direct {v1, p0}, Lzp4;-><init>(Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;)V

    invoke-virtual {p3, p1, v0, v1}, Lnq4;->d(Landroid/content/Context;Ljava/util/Collection;Ldt7;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method
