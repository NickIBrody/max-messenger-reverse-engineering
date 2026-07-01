.class public abstract Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$a;,
        Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$b;,
        Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008&\u0018\u0000 T2\u00020\u0001:\u0003UVWB\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u000f\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001a\u001a\u00020\u0006*\u00020\u00192\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H$\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008#\u0010\u0008J\u000f\u0010$\u001a\u00020\u0006H\u0005\u00a2\u0006\u0004\u0008$\u0010\u0008J!\u0010%\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R$\u00102\u001a\u0004\u0018\u00010+8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R+\u00108\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010!\"\u0004\u00087\u0010\u001fR\u001b\u0010=\u001a\u00020\u000e8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R+\u0010A\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u00105\u001a\u0004\u0008?\u0010!\"\u0004\u0008@\u0010\u001fR\u001a\u0010G\u001a\u00020B8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001c\u0010M\u001a\u0004\u0018\u00010H8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0014\u0010S\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010!\u00a8\u0006X"
    }
    d2 = {
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lpkk;",
        "f4",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onAttach",
        "(Landroid/view/View;)V",
        "onDestroyView",
        "r4",
        "Lone/me/sdk/uikit/common/views/PopupLayout$a;",
        "e4",
        "()Lone/me/sdk/uikit/common/views/PopupLayout$a;",
        "Landroid/widget/FrameLayout;",
        "v4",
        "(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V",
        "",
        "animated",
        "n4",
        "(Z)V",
        "handleBack",
        "()Z",
        "m4",
        "p4",
        "s4",
        "d4",
        "(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "w",
        "Ljava/lang/String;",
        "tag",
        "Lone/me/sdk/uikit/common/views/PopupLayout;",
        "x",
        "Lone/me/sdk/uikit/common/views/PopupLayout;",
        "l4",
        "()Lone/me/sdk/uikit/common/views/PopupLayout;",
        "setPopupLayout",
        "(Lone/me/sdk/uikit/common/views/PopupLayout;)V",
        "popupLayout",
        "<set-?>",
        "y",
        "Llx;",
        "k4",
        "u4",
        "needDim",
        "z",
        "La0g;",
        "h4",
        "()Landroid/view/View;",
        "cardView",
        "A",
        "q4",
        "t4",
        "isDialogClosable",
        "Lone/me/sdk/insets/b;",
        "B",
        "Lone/me/sdk/insets/b;",
        "g4",
        "()Lone/me/sdk/insets/b;",
        "cardInsetsConfig",
        "Lccd;",
        "C",
        "Lccd;",
        "i4",
        "()Lccd;",
        "customTheme",
        "D",
        "Z",
        "isHideStarted",
        "E",
        "dismissed",
        "isDialog",
        "F",
        "b",
        "c",
        "a",
        "bottom-sheet_release"
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
.field public static final F:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$b;

.field public static final synthetic G:[Lx99;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;


# instance fields
.field public final A:Llx;

.field public final B:Lone/me/sdk/insets/b;

.field public final C:Lccd;

.field public D:Z

.field public E:Z

.field public final w:Ljava/lang/String;

.field public x:Lone/me/sdk/uikit/common/views/PopupLayout;

.field public final y:Llx;

.field public final z:La0g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const-string v2, "needDim"

    const-string v3, "getNeedDim()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "cardView"

    const-string v5, "getCardView()Landroid/view/View;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "isDialogClosable"

    const-string v6, "isDialogClosable()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lx99;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->G:[Lx99;

    new-instance v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$b;

    const-string v0, "need_dim"

    sput-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H:Ljava/lang/String;

    const-string v0, "is_closable"

    sput-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseBottomSheetWidget#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->w:Ljava/lang/String;

    .line 5
    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    new-instance v1, Llx;

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v1, p1, v2, v0}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y:Llx;

    .line 8
    sget p1, Lr6d;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->z:La0g;

    .line 9
    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I:Ljava/lang/String;

    .line 10
    new-instance v1, Llx;

    invoke-direct {v1, p1, v2, v0}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    iput-object v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->A:Llx;

    .line 12
    new-instance v3, Lone/me/sdk/insets/a;

    .line 13
    sget-object v4, Ljzd;->Padding:Ljzd;

    .line 14
    sget-object v5, Lone/me/sdk/insets/a$a;->Immediate:Lone/me/sdk/insets/a$a;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v3 .. v8}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;ZILxd5;)V

    .line 16
    sget-object p1, Ljzd;->Margin:Ljzd;

    .line 17
    invoke-static {p1}, Lone/me/sdk/insets/c;->b(Ljzd;)Ljzd;

    move-result-object v5

    move-object v7, v3

    .line 18
    new-instance v3, Lone/me/sdk/insets/b;

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    iput-object v3, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B:Lone/me/sdk/insets/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b4(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c4(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final j4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$b;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o4(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hide"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d4(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lr6d;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v0, p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v4(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    new-instance p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$d;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object v0
.end method

.method public e4()Lone/me/sdk/uikit/common/views/PopupLayout$a;
    .locals 1

    new-instance v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;

    invoke-direct {v0, p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;)V

    return-object v0
.end method

.method public final f4()V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D:Z

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r4()V

    return-void
.end method

.method public g4()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public final h4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->z:La0g;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->G:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public handleBack()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    return v0
.end method

.method public i4()Lccd;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->C:Lccd;

    return-object v0
.end method

.method public isDialog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k4()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y:Llx;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->G:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l4()Lone/me/sdk/uikit/common/views/PopupLayout;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->x:Lone/me/sdk/uikit/common/views/PopupLayout;

    return-object v0
.end method

.method public m4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n4(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hide(animated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->x:Lone/me/sdk/uikit/common/views/PopupLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object v1

    sget-object v2, Lone/me/sdk/uikit/common/views/PopupLayout$e;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f4()V

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->hide(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p4()V

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->x:Lone/me/sdk/uikit/common/views/PopupLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/views/PopupLayout$e;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    if-ne v0, v1, :cond_0

    new-instance v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$e;

    invoke-direct {v0, p1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$e;-><init>(Landroid/view/View;Lone/me/sdk/uikit/common/views/PopupLayout;)V

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object p2, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->w:Ljava/lang/String;

    const/4 v0, 0x4

    const-string v1, "onCreateView()"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, v2}, Lmp9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p2, v0, v2, v1, v2}, Lone/me/sdk/uikit/common/views/PopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v0, Lr6d;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1, p3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->d4(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {p3, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->e4()Lone/me/sdk/uikit/common/views/PopupLayout$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/views/PopupLayout;->setCallback(Lone/me/sdk/uikit/common/views/PopupLayout$a;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->g4()Lone/me/sdk/insets/b;

    move-result-object p3

    invoke-static {p1, p3, v2, v1, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    new-instance p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$f;

    invoke-direct {p1, p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$f;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    iput-object p2, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->x:Lone/me/sdk/uikit/common/views/PopupLayout;

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->w:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "onDestroyView()"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lmp9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->x:Lone/me/sdk/uikit/common/views/PopupLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getCallback()Lone/me/sdk/uikit/common/views/PopupLayout$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->x:Lone/me/sdk/uikit/common/views/PopupLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/views/PopupLayout;->setCallback(Lone/me/sdk/uikit/common/views/PopupLayout$a;)V

    :cond_1
    iget-object v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->x:Lone/me/sdk/uikit/common/views/PopupLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/views/PopupLayout;->cancelAnimation()V

    :cond_2
    iput-object v3, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->x:Lone/me/sdk/uikit/common/views/PopupLayout;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E:Z

    iget-boolean v2, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->h()V

    :cond_3
    iput-boolean v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D:Z

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public p4()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->w:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "hideInstant()"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f4()V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s4()V

    return-void
.end method

.method public final q4()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->A:Llx;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->G:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public r4()V
    .locals 0

    return-void
.end method

.method public final s4()V
    .locals 3

    iget-boolean v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/h;->R(Lcom/bluelinelabs/conductor/d;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$a;

    invoke-direct {v2, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$a;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "popController failure"

    invoke-static {v1, v0, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t4(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->A:Llx;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->G:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final u4(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y:Llx;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->G:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract v4(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
.end method
