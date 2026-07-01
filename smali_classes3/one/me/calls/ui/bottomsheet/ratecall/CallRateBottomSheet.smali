.class public final Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$a;
.implements Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 Z2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001[B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B9\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0006\u0010\u0011J)\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010\'\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\'\u0010(R\u001b\u0010\t\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00100\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010*\u001a\u0004\u0008.\u0010/R\u001b\u0010\u000c\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010*\u001a\u0004\u00082\u0010/R#\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010*\u001a\u0004\u00084\u00105R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010F\u001a\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010F\u001a\u0004\u0008Q\u0010RR!\u0010Y\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008U\u0010F\u0012\u0004\u0008X\u0010(\u001a\u0004\u0008V\u0010W\u00a8\u0006\\"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$a;",
        "Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup$a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "callId",
        "",
        "isGroup",
        "isVideoCall",
        "",
        "sdkReasons",
        "Lwl9;",
        "localAccountId",
        "(Ljava/lang/String;ZZLjava/util/List;Lwl9;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "y4",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lpkk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;",
        "button",
        "p0",
        "(Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;)V",
        "",
        "itemId",
        "n0",
        "(I)V",
        "u3",
        "r4",
        "()V",
        "S",
        "Llx;",
        "P4",
        "()Ljava/lang/String;",
        "T",
        "W4",
        "()Z",
        "isGroupCall",
        "U",
        "X4",
        "V",
        "S4",
        "()Ljava/util/List;",
        "Landroid/transition/AutoTransition;",
        "W",
        "Landroid/transition/AutoTransition;",
        "autoTransition",
        "Lvv1;",
        "X",
        "Lvv1;",
        "callScreenComponent",
        "Lone/me/calls/ui/bottomsheet/ratecall/b;",
        "Y",
        "Lqd9;",
        "V4",
        "()Lone/me/calls/ui/bottomsheet/ratecall/b;",
        "viewModel",
        "Landroid/widget/TextView;",
        "Z",
        "La0g;",
        "U4",
        "()Landroid/widget/TextView;",
        "title",
        "Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;",
        "h0",
        "Q4",
        "()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;",
        "rateCallButtonGroup",
        "Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;",
        "v0",
        "R4",
        "()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;",
        "reasonsChipGroup",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "y0",
        "T4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "getSendButton$annotations",
        "sendButton",
        "z0",
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
.field public static final synthetic A0:[Lx99;

.field public static final z0:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$a;


# instance fields
.field public final S:Llx;

.field public final T:Llx;

.field public final U:Llx;

.field public final V:Llx;

.field public final W:Landroid/transition/AutoTransition;

.field public final X:Lvv1;

.field public final Y:Lqd9;

.field public final Z:La0g;

.field public final h0:La0g;

.field public final v0:La0g;

.field public final y0:La0g;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ldcf;

    const-class v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const-string v2, "callId"

    const-string v3, "getCallId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "isGroupCall"

    const-string v5, "isGroupCall()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "isVideoCall"

    const-string v6, "isVideoCall()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "sdkReasons"

    const-string v7, "getSdkReasons()Ljava/util/List;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "title"

    const-string v8, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "rateCallButtonGroup"

    const-string v9, "getRateCallButtonGroup()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v7

    new-instance v8, Ldcf;

    const-string v9, "reasonsChipGroup"

    const-string v10, "getReasonsChipGroup()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v8

    new-instance v9, Ldcf;

    const-string v10, "sendButton"

    const-string v11, "getSendButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/16 v9, 0x8

    new-array v9, v9, [Lx99;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object v1, v9, v0

    sput-object v9, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->A0:[Lx99;

    new-instance v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->z0:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Llx;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ratecall:call_id"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 3
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->S:Llx;

    .line 4
    new-instance v1, Llx;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ratecall:is_group_call"

    const-class v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 5
    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->T:Llx;

    .line 6
    new-instance v2, Llx;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "ratecall:is_video_call"

    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 7
    iput-object v2, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->U:Llx;

    .line 8
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "ratecall:sdk_reasons"

    const-class v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 9
    iput-object v3, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->V:Llx;

    .line 10
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->W:Landroid/transition/AutoTransition;

    .line 11
    new-instance p1, Lvv1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lvv1;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->X:Lvv1;

    .line 12
    new-instance p1, Lvt1;

    invoke-direct {p1, p0}, Lvt1;-><init>(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    .line 13
    new-instance v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$h;

    invoke-direct {v0, p1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$h;-><init>(Lbt7;)V

    const-class p1, Lone/me/calls/ui/bottomsheet/ratecall/b;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->Y:Lqd9;

    .line 15
    sget p1, Lrtc;->D1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->Z:La0g;

    .line 16
    sget p1, Lrtc;->y1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->h0:La0g;

    .line 17
    sget p1, Lrtc;->z1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->v0:La0g;

    .line 18
    sget p1, Lrtc;->C1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->y0:La0g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/util/List;Lwl9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lwl9;",
            ")V"
        }
    .end annotation

    .line 19
    const-string v0, "ratecall:call_id"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 20
    const-string v0, "ratecall:is_group_call"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 21
    const-string v0, "ratecall:is_video_call"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v0, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    .line 22
    const-string v0, "ratecall:sdk_reasons"

    invoke-static {v0, p4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p4

    .line 23
    invoke-virtual {p5}, Lwl9;->f()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p5}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p5

    filled-new-array {p1, p2, p3, p4, p5}, [Lxpd;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic H4(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lone/me/calls/ui/bottomsheet/ratecall/b;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->Y4(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lone/me/calls/ui/bottomsheet/ratecall/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I4(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->O4(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J4(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Landroid/transition/AutoTransition;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->W:Landroid/transition/AutoTransition;

    return-object p0
.end method

.method public static final synthetic K4(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->Q4()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L4(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->R4()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M4(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->T4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N4(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->U4()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final O4(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->V4()Lone/me/calls/ui/bottomsheet/ratecall/b;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lone/me/calls/ui/bottomsheet/ratecall/b;->D0(Lone/me/calls/ui/bottomsheet/ratecall/b;ZILjava/lang/Object;)V

    return-void
.end method

.method private final U4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->Z:La0g;

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->A0:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final W4()Z
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->T:Llx;

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->A0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final Y4(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lone/me/calls/ui/bottomsheet/ratecall/b;
    .locals 4

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->X:Lvv1;

    invoke-virtual {v0}, Lvv1;->n()Lxt1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->P4()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->W4()Z

    move-result v2

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->X4()Z

    move-result v3

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->S4()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lxt1;->a(Ljava/lang/String;ZZLjava/util/List;)Lone/me/calls/ui/bottomsheet/ratecall/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final P4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->S:Llx;

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->A0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Q4()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->h0:La0g;

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->A0:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;

    return-object v0
.end method

.method public final R4()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->v0:La0g;

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->A0:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;

    return-object v0
.end method

.method public final S4()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->V:Llx;

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->A0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final T4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->y0:La0g;

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->A0:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final V4()Lone/me/calls/ui/bottomsheet/ratecall/b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->Y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/b;

    return-object v0
.end method

.method public final X4()Z
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->U:Llx;

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->A0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public n0(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->V4()Lone/me/calls/ui/bottomsheet/ratecall/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/calls/ui/bottomsheet/ratecall/b;->F0(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->V4()Lone/me/calls/ui/bottomsheet/ratecall/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/b;->A0()Lani;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->V4()Lone/me/calls/ui/bottomsheet/ratecall/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/b;->x0()Lani;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$d;

    invoke-direct {v2, v3, v3, p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->V4()Lone/me/calls/ui/bottomsheet/ratecall/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/b;->w0()Lani;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$e;

    invoke-direct {v2, v3, v3, p1, p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->V4()Lone/me/calls/ui/bottomsheet/ratecall/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/ratecall/b;->B0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$f;

    invoke-direct {v0, v3, v3, p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->V4()Lone/me/calls/ui/bottomsheet/ratecall/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/ratecall/b;->getEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$g;

    invoke-direct {v0, v3, v3, p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public p0(Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->V4()Lone/me/calls/ui/bottomsheet/ratecall/b;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$b;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/calls/ui/bottomsheet/ratecall/b;->E0(I)V

    return-void
.end method

.method public r4()V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->V4()Lone/me/calls/ui/bottomsheet/ratecall/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/bottomsheet/ratecall/b;->C0(Z)V

    return-void
.end method

.method public u3(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->V4()Lone/me/calls/ui/bottomsheet/ratecall/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/calls/ui/bottomsheet/ratecall/b;->G0(I)V

    return-void
.end method

.method public y4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lrtc;->D1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v7, Loik;->a:Loik;

    invoke-virtual {v7}, Loik;->z()Lstj;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance v7, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$b;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    new-instance v7, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;

    const/4 v9, 0x2

    invoke-direct {v7, v1, v8, v9, v8}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v10, Lrtc;->y1:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v6

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v7, v0}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;->setListener(Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup$a;)V

    new-instance v3, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;

    invoke-direct {v3, v1, v8, v9, v8}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v10, Lrtc;->z1:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;->setListener(Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup$a;)V

    new-instance v11, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v11, v1, v8, v9, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lrtc;->C1:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v11, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v11, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v11, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget v1, Lutc;->b2:I

    invoke-virtual {v11, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v14, Lwt1;

    invoke-direct {v14, v0}, Lwt1;-><init>(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v11 .. v16}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method
