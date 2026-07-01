.class public final Lone/me/stickerspreview/StickerPreviewScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/stickerspreview/set/StickerSetBottomSheet$a;
.implements Lcq4;
.implements Lryg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stickerspreview/StickerPreviewScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u00b1\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00b2\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B3\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001b\u0010\u001a\u001a\u00020\u0013*\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\u0013*\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u0013*\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u001b\u0010 \u001a\u00020\u00132\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010(\u001a\u00020\u00132\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010-\u001a\u00020\u00132\u0006\u0010,\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008-\u0010.J)\u00104\u001a\u00020+2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0008\u00103\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00132\u0006\u00107\u001a\u000206H\u0014\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00132\u0006\u00107\u001a\u000206H\u0014\u00a2\u0006\u0004\u0008:\u00109J\u001f\u0010?\u001a\u00020\u00132\u0006\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020=H\u0014\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u00132\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008A\u0010.J\u0017\u0010B\u001a\u00020\u00132\u0006\u0010,\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008B\u0010.J\u0011\u0010C\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ!\u0010I\u001a\u00020\u00132\u0006\u0010G\u001a\u00020\u00182\u0008\u0010H\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010M\u001a\u00020\u00132\u0006\u0010K\u001a\u00020\t2\u0006\u0010L\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008M\u0010NR\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001b\u0010\u000b\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010P\u001a\u0004\u0008T\u0010RR\u001b\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010P\u001a\u0004\u0008V\u0010WR\u001b\u0010\u000c\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010P\u001a\u0004\u0008Y\u0010RR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010P\u001a\u0004\u0008[\u0010\\R\u001a\u0010b\u001a\u00020]8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u001a\u0010f\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010WR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001b\u0010p\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\u001b\u0010u\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010m\u001a\u0004\u0008s\u0010tR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010m\u001a\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R \u0010\u0084\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u0088\u0001\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010\u008c\u0001\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R!\u0010\u0091\u0001\u001a\u00030\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R!\u0010\u0096\u0001\u001a\u00030\u0092\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R!\u0010\u009b\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R!\u0010\u009e\u0001\u001a\u00030\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u0090\u0001R\u001e\u0010\u00a2\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a0\u00010\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008M\u0010\u00a1\u0001R\u001f\u0010\u00a5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a3\u00010\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a1\u0001R\u001f\u0010\u00a8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a6\u00010\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a1\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00a9\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u00ab\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00a9\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00ab\u0001\u00a8\u0006\u00b3\u0001"
    }
    d2 = {
        "Lone/me/stickerspreview/StickerPreviewScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/stickerspreview/set/StickerSetBottomSheet$a;",
        "Lcq4;",
        "Lryg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "stickerId",
        "chatId",
        "forwardId",
        "Lone/me/sdk/arch/store/ScopeId;",
        "chatScopeId",
        "Lpll$b;",
        "entryPoint",
        "(JJJLone/me/sdk/arch/store/ScopeId;Lpll$b;)V",
        "Landroid/widget/FrameLayout;",
        "Lpkk;",
        "B4",
        "(Landroid/widget/FrameLayout;)V",
        "C4",
        "t4",
        "",
        "stickerContainerHeight",
        "y4",
        "(Landroid/widget/FrameLayout;I)V",
        "u4",
        "w4",
        "Lb4c;",
        "navEvent",
        "X4",
        "(Lb4c;)V",
        "Lnxe;",
        "event",
        "W4",
        "(Lnxe;)V",
        "Lari;",
        "model",
        "Y4",
        "(Lari;)V",
        "c5",
        "Landroid/view/View;",
        "view",
        "onAttach",
        "(Landroid/view/View;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/app/Activity;",
        "activity",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lpr4;",
        "changeType",
        "onChangeStarted",
        "(Lcom/bluelinelabs/conductor/e;Lpr4;)V",
        "onViewCreated",
        "onDestroyView",
        "d3",
        "()Landroid/view/View;",
        "t0",
        "()I",
        "id",
        "payload",
        "z0",
        "(ILandroid/os/Bundle;)V",
        "requestId",
        "fireTime",
        "P",
        "(JJ)V",
        "w",
        "Llx;",
        "R4",
        "()J",
        "x",
        "E4",
        "y",
        "F4",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "z",
        "K4",
        "A",
        "H4",
        "()Lpll$b;",
        "Lone/me/sdk/insets/b;",
        "B",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "C",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "scopeId",
        "Llti;",
        "D",
        "Llti;",
        "stickersPreviewComponent",
        "Lmri;",
        "E",
        "Lqd9;",
        "V4",
        "()Lmri;",
        "viewModel",
        "Lhxb;",
        "F",
        "N4",
        "()Lhxb;",
        "mrtRegistrar",
        "Lnx9;",
        "G",
        "M4",
        "()Lnx9;",
        "lottieLayersController",
        "Lone/me/sdk/stickers/lottie/a;",
        "H",
        "Lone/me/sdk/stickers/lottie/a;",
        "lottieLayer",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "I",
        "La0g;",
        "U4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "J",
        "G4",
        "()Landroid/view/ViewGroup;",
        "contentContainer",
        "K",
        "Q4",
        "()Landroid/widget/FrameLayout;",
        "stickerContainer",
        "Lone/me/stickerspreview/IconButtonWithLabel;",
        "L",
        "I4",
        "()Lone/me/stickerspreview/IconButtonWithLabel;",
        "favoriteButton",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "M",
        "S4",
        "()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "stickerSetSheetContainer",
        "Lcom/bluelinelabs/conductor/h;",
        "N",
        "T4",
        "()Lcom/bluelinelabs/conductor/h;",
        "stickerSetSheetRouter",
        "O",
        "O4",
        "sendButton",
        "Lqfg;",
        "Lone/me/sdk/stickers/StickerCellView;",
        "Lqfg;",
        "staticCellView",
        "Lone/me/sdk/stickers/lottie/LottieStickerCellView;",
        "Q",
        "lottieCellView",
        "Lone/me/sdk/stickers/webm/WebmStickerCellView;",
        "R",
        "webmCellView",
        "",
        "P4",
        "()Z",
        "sendEnabled",
        "J4",
        "forwardEnabled",
        "L4",
        "fromWebApp",
        "S",
        "a",
        "stickers-preview_release"
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
.field public static final S:Lone/me/stickerspreview/StickerPreviewScreen$a;

.field public static final synthetic T:[Lx99;


# instance fields
.field public final A:Llx;

.field public final B:Lone/me/sdk/insets/b;

.field public final C:Lone/me/sdk/arch/store/ScopeId;

.field public final D:Llti;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lone/me/sdk/stickers/lottie/a;

.field public final I:La0g;

.field public final J:La0g;

.field public final K:La0g;

.field public final L:La0g;

.field public final M:La0g;

.field public final N:La0g;

.field public final O:La0g;

.field public final P:Lqfg;

.field public final Q:Lqfg;

.field public final R:Lqfg;

.field public final w:Llx;

.field public final x:Llx;

.field public final y:Llx;

.field public final z:Llx;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ldcf;

    const-class v1, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v2, "stickerId"

    const-string v3, "getStickerId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "chatId"

    const-string v5, "getChatId()J"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "chatScopeId"

    const-string v6, "getChatScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "forwardId"

    const-string v7, "getForwardId()J"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "entryPoint"

    const-string v8, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v7

    new-instance v8, Ldcf;

    const-string v9, "contentContainer"

    const-string v10, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v8

    new-instance v9, Ldcf;

    const-string v10, "stickerContainer"

    const-string v11, "getStickerContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v9

    new-instance v10, Ldcf;

    const-string v11, "favoriteButton"

    const-string v12, "getFavoriteButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v10

    new-instance v11, Ldcf;

    const-string v12, "stickerSetSheetContainer"

    const-string v13, "getStickerSetSheetContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v11

    new-instance v12, Ldcf;

    const-string v13, "stickerSetSheetRouter"

    const-string v14, "getStickerSetSheetRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v12, v1, v13, v14, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v12

    new-instance v13, Ldcf;

    const-string v14, "sendButton"

    const-string v15, "getSendButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v13, v1, v14, v15, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/16 v13, 0xc

    new-array v13, v13, [Lx99;

    aput-object v0, v13, v4

    const/4 v0, 0x1

    aput-object v2, v13, v0

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const/4 v0, 0x3

    aput-object v5, v13, v0

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v7, v13, v0

    const/4 v0, 0x6

    aput-object v8, v13, v0

    const/4 v0, 0x7

    aput-object v9, v13, v0

    const/16 v0, 0x8

    aput-object v10, v13, v0

    const/16 v0, 0x9

    aput-object v11, v13, v0

    const/16 v0, 0xa

    aput-object v12, v13, v0

    const/16 v0, 0xb

    aput-object v1, v13, v0

    sput-object v13, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lx99;

    new-instance v0, Lone/me/stickerspreview/StickerPreviewScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/stickerspreview/StickerPreviewScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->S:Lone/me/stickerspreview/StickerPreviewScreen$a;

    return-void
.end method

.method public constructor <init>(JJJLone/me/sdk/arch/store/ScopeId;Lpll$b;)V
    .locals 1

    .line 42
    const-string v0, "arg_key_sticker_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 43
    const-string p2, "arg_key_chat_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p2, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 44
    const-string p3, "arg_key_forward_id"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p3, p4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    .line 45
    const-string p4, "arg_key_chat_scope_id"

    invoke-static {p4, p7}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p4

    .line 46
    const-string p5, "arg_key_entry_point"

    invoke-static {p5, p8}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p5

    filled-new-array {p1, p2, p3, p4, p5}, [Lxpd;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v0, Llx;

    const-string v3, "arg_key_sticker_id"

    const-class v4, Ljava/lang/Long;

    invoke-direct {v0, v3, v4, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->w:Llx;

    .line 5
    new-instance v0, Llx;

    const-string v3, "arg_key_chat_id"

    invoke-direct {v0, v3, v4, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->x:Llx;

    .line 7
    sget-object v0, Lone/me/sdk/arch/store/ScopeId;->Companion:Lone/me/sdk/arch/store/ScopeId$a;

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId$a;->b()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    .line 8
    new-instance v3, Llx;

    const-class v5, Lone/me/sdk/arch/store/ScopeId;

    const-string v6, "arg_key_chat_scope_id"

    invoke-direct {v3, v6, v5, v0}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    iput-object v3, p0, Lone/me/stickerspreview/StickerPreviewScreen;->y:Llx;

    .line 10
    new-instance v0, Llx;

    const-string v3, "arg_key_forward_id"

    invoke-direct {v0, v3, v4, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->z:Llx;

    .line 12
    new-instance p1, Llx;

    const-class v0, Lpll$b;

    const-string v3, "arg_key_entry_point"

    invoke-direct {p1, v3, v0, v2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->A:Llx;

    .line 14
    new-instance v4, Lone/me/sdk/insets/b;

    .line 15
    sget-object v6, Ljzd;->Padding:Ljzd;

    .line 16
    invoke-static {v6}, Lone/me/sdk/insets/c;->b(Ljzd;)Ljzd;

    move-result-object p1

    .line 17
    new-instance v5, Lone/me/sdk/insets/a;

    .line 18
    sget-object v7, Lone/me/sdk/insets/a$a;->None:Lone/me/sdk/insets/a$a;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v5 .. v10}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;ZILxd5;)V

    const/4 v9, 0x5

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    .line 20
    invoke-direct/range {v4 .. v10}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    iput-object v4, p0, Lone/me/stickerspreview/StickerPreviewScreen;->B:Lone/me/sdk/insets/b;

    .line 21
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    const-string v0, "StickerPreviewScreen"

    invoke-direct {p1, v0, v2, v1, v2}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lwl9;ILxd5;)V

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->C:Lone/me/sdk/arch/store/ScopeId;

    .line 22
    new-instance p1, Llti;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Llti;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->D:Llti;

    .line 23
    new-instance v0, Ldri;

    invoke-direct {v0, p0}, Ldri;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;)V

    .line 24
    new-instance v3, Lone/me/stickerspreview/StickerPreviewScreen$h;

    invoke-direct {v3, v0}, Lone/me/stickerspreview/StickerPreviewScreen$h;-><init>(Lbt7;)V

    const-class v0, Lmri;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->E:Lqd9;

    .line 26
    invoke-virtual {p1}, Llti;->c()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->F:Lqd9;

    .line 27
    invoke-virtual {p1}, Llti;->b()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->G:Lqd9;

    .line 28
    new-instance p1, Lone/me/sdk/stickers/lottie/a;

    invoke-direct {p1}, Lone/me/sdk/stickers/lottie/a;-><init>()V

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->H:Lone/me/sdk/stickers/lottie/a;

    .line 29
    sget p1, Load;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->I:La0g;

    .line 30
    sget p1, Load;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->J:La0g;

    .line 31
    sget p1, Load;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->K:La0g;

    .line 32
    sget p1, Load;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->L:La0g;

    .line 33
    sget p1, Load;->k:I

    .line 34
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->M:La0g;

    .line 35
    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILdt7;ILjava/lang/Object;)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->N:La0g;

    .line 36
    sget p1, Load;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->O:La0g;

    .line 37
    new-instance p1, Leri;

    invoke-direct {p1, p0}, Leri;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;)V

    invoke-static {p1}, Lrfg;->b(Lbt7;)Lqfg;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->P:Lqfg;

    .line 38
    new-instance p1, Lfri;

    invoke-direct {p1, p0}, Lfri;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;)V

    invoke-static {p1}, Lrfg;->b(Lbt7;)Lqfg;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Q:Lqfg;

    .line 39
    new-instance p1, Lgri;

    invoke-direct {p1, p0}, Lgri;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;)V

    invoke-static {p1}, Lrfg;->b(Lbt7;)Lqfg;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->R:Lqfg;

    .line 40
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->V4()Lmri;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->R4()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lmri;->m1(J)V

    .line 41
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->V4()Lmri;

    move-result-object p1

    invoke-virtual {p1}, Lmri;->Y0()V

    return-void
.end method

.method public static final A4(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->N4()Lhxb;

    move-result-object p1

    sget-object v0, Lhxb$d;->CHAT_SCREEN:Lhxb$d;

    invoke-virtual {p1, v0}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->V4()Lmri;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lmri;->h1(Lmri;Lhxb$c;Ljava/lang/Long;ILjava/lang/Object;)V

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->D:Llti;

    invoke-virtual {p0}, Llti;->a()Lsn8;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lsn8$c;

    sget-object v0, Lrn8;->SEND_5_MESSAGES:Lrn8;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lsn8$c;-><init>(Lrn8;I)V

    new-instance v0, Lsn8$c;

    sget-object v2, Lrn8;->SEND_3_STICKERS:Lrn8;

    invoke-direct {v0, v2, v1}, Lsn8$c;-><init>(Lrn8;I)V

    filled-new-array {p1, v0}, [Lsn8$c;

    move-result-object p1

    invoke-static {p1}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lc0h;->CHAT:Lc0h;

    invoke-virtual {p0, p1, v0}, Lsn8;->m(Ljava/util/Set;Lc0h;)V

    :cond_0
    return-void
.end method

.method public static final D4(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->S()Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final E4()J
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->x:Llx;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final G4()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->J:La0g;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final M4()Lnx9;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx9;

    return-object v0
.end method

.method private final N4()Lhxb;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    return-object v0
.end method

.method private final U4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->I:La0g;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final Z4(Lone/me/stickerspreview/StickerPreviewScreen;)Lone/me/sdk/stickers/lottie/LottieStickerCellView;
    .locals 3

    new-instance v0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/stickers/lottie/LottieStickerCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p0, Load;->h:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0xa0

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x11

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic a4(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;->v4(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final a5(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->S()Z

    return-void
.end method

.method public static synthetic b4(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;->a5(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final b5(Lone/me/stickerspreview/StickerPreviewScreen;)Lone/me/sdk/stickers/StickerCellView;
    .locals 3

    new-instance v0, Lone/me/sdk/stickers/StickerCellView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/stickers/StickerCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p0, Load;->i:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0xa0

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x11

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic c4(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;->z4(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d4(Lone/me/stickerspreview/StickerPreviewScreen;)Lone/me/sdk/stickers/lottie/LottieStickerCellView;
    .locals 0

    invoke-static {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->Z4(Lone/me/stickerspreview/StickerPreviewScreen;)Lone/me/sdk/stickers/lottie/LottieStickerCellView;

    move-result-object p0

    return-object p0
.end method

.method public static final d5(Lone/me/stickerspreview/StickerPreviewScreen;)Lmri;
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->D:Llti;

    invoke-virtual {v0}, Llti;->d()Lnri;

    move-result-object v0

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->E4()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->F4()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-static {p0}, Lsxg;->d(Lone/me/sdk/arch/store/ScopeId;)Lt93;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lnri;->a(JLt93;)Lmri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lone/me/stickerspreview/StickerPreviewScreen;)Lmri;
    .locals 0

    invoke-static {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->d5(Lone/me/stickerspreview/StickerPreviewScreen;)Lmri;

    move-result-object p0

    return-object p0
.end method

.method public static final e5(Lone/me/stickerspreview/StickerPreviewScreen;)Lone/me/sdk/stickers/webm/WebmStickerCellView;
    .locals 3

    new-instance v0, Lone/me/sdk/stickers/webm/WebmStickerCellView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/stickers/webm/WebmStickerCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p0, Load;->o:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0xa0

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x11

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic f4(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;->x4(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g4(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;->D4(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;->A4(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i4(Lone/me/stickerspreview/StickerPreviewScreen;)Lone/me/sdk/stickers/StickerCellView;
    .locals 0

    invoke-static {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->b5(Lone/me/stickerspreview/StickerPreviewScreen;)Lone/me/sdk/stickers/StickerCellView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j4(Lone/me/stickerspreview/StickerPreviewScreen;)Lone/me/sdk/stickers/webm/WebmStickerCellView;
    .locals 0

    invoke-static {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->e5(Lone/me/stickerspreview/StickerPreviewScreen;)Lone/me/sdk/stickers/webm/WebmStickerCellView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/stickerspreview/StickerPreviewScreen;)Landroid/view/ViewGroup;
    .locals 0

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->G4()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l4(Lone/me/stickerspreview/StickerPreviewScreen;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->L4()Z

    move-result p0

    return p0
.end method

.method public static final synthetic m4(Lone/me/stickerspreview/StickerPreviewScreen;)Lone/me/sdk/stickers/lottie/a;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->H:Lone/me/sdk/stickers/lottie/a;

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/stickerspreview/StickerPreviewScreen;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->S4()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o4(Lone/me/stickerspreview/StickerPreviewScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->T4()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p4(Lone/me/stickerspreview/StickerPreviewScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->U4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q4(Lone/me/stickerspreview/StickerPreviewScreen;Lnxe;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;->W4(Lnxe;)V

    return-void
.end method

.method public static final synthetic r4(Lone/me/stickerspreview/StickerPreviewScreen;Lb4c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;->X4(Lb4c;)V

    return-void
.end method

.method public static final synthetic s4(Lone/me/stickerspreview/StickerPreviewScreen;Lari;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;->Y4(Lari;)V

    return-void
.end method

.method public static final v4(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->V4()Lmri;

    move-result-object p0

    invoke-virtual {p0}, Lmri;->s1()V

    return-void
.end method

.method public static final x4(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->S()Z

    sget-object p1, Lmti;->b:Lmti;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->K4()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lmti;->i(J)V

    return-void
.end method

.method public static final z4(Lone/me/stickerspreview/StickerPreviewScreen;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->V4()Lmri;

    move-result-object p0

    invoke-virtual {p0}, Lmri;->i1()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B4(Landroid/widget/FrameLayout;)V
    .locals 3

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Load;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final C4(Landroid/widget/FrameLayout;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Load;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setCustomTheme(Lccd;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lwdd;

    new-instance v2, Liri;

    invoke-direct {v2, p0}, Liri;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;)V

    invoke-direct {v1, v2}, Lwdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final F4()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->y:Llx;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public final H4()Lpll$b;
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->A:Llx;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpll$b;

    return-object v0
.end method

.method public final I4()Lone/me/stickerspreview/IconButtonWithLabel;
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->L:La0g;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stickerspreview/IconButtonWithLabel;

    return-object v0
.end method

.method public final J4()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->K4()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K4()J
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->z:Llx;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L4()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->H4()Lpll$b;

    move-result-object v0

    sget-object v1, Lpll$b;->WEB_APP:Lpll$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O4()Lone/me/stickerspreview/IconButtonWithLabel;
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->O:La0g;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lx99;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stickerspreview/IconButtonWithLabel;

    return-object v0
.end method

.method public P(JJ)V
    .locals 8

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->N4()Lhxb;

    move-result-object v0

    sget-object v1, Lhxb$d;->DELAYED_MESSAGES:Lhxb$d;

    invoke-virtual {v0, v1}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->V4()Lmri;

    move-result-object v2

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v2 .. v7}, Lmri;->f1(Lhxb$c;JJ)V

    return-void
.end method

.method public final P4()Z
    .locals 4

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->E4()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q4()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->K:La0g;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final R4()J
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->w:Llx;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S4()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->M:La0g;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lx99;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public final T4()Lcom/bluelinelabs/conductor/h;
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->N:La0g;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->T:[Lx99;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/h;

    return-object v0
.end method

.method public final V4()Lmri;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmri;

    return-object v0
.end method

.method public final W4(Lnxe;)V
    .locals 10

    instance-of v0, p1, Lh5i;

    if-eqz v0, :cond_0

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    check-cast p1, Lh5i;

    invoke-virtual {p1}, Lh5i;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    invoke-virtual {p1}, Lh5i;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void

    :cond_0
    instance-of v0, p1, Lb5i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->O4()Lone/me/stickerspreview/IconButtonWithLabel;

    move-result-object v2

    check-cast p1, Lb5i;

    invoke-virtual {p1}, Lb5i;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lsxg;->k(Lone/me/sdk/arch/Widget;Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Lbt7;ILjava/lang/Object;)Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;

    return-void

    :cond_1
    move-object v1, p0

    instance-of v0, p1, La5i;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v3, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast p1, La5i;

    invoke-virtual {p1}, La5i;->b()J

    move-result-wide v4

    invoke-virtual {p1}, La5i;->a()Lsyg;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLsyg;Ljava/lang/Long;ILxd5;)V

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lqog;

    if-eqz v0, :cond_3

    check-cast p1, Lqog;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_6

    sget-object p1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_5
    instance-of v0, p1, Lc4i;

    if-eqz v0, :cond_8

    check-cast p1, Lc4i;

    invoke-virtual {p1}, Lc4i;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    return-void

    :cond_7
    sget-object v2, Llq4;->POPUP_WINDOW:Llq4;

    invoke-static {p0, v2}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object v2

    invoke-virtual {p1}, Lc4i;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v2, p1}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lvp4$a;->h(Landroid/view/View;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->i()Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    invoke-interface {p1, p0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    return-void

    :cond_8
    instance-of v0, p1, Ltl7;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v2

    :cond_9
    sget-object v0, Lmti;->b:Lmti;

    check-cast p1, Ltl7;

    invoke-virtual {p1}, Ltl7;->a()Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lmti;->j(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final X4(Lb4c;)V
    .locals 7

    instance-of v0, p1, Lat3;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->F4()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    invoke-static {p1}, Lsxg;->h(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->E4()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduled-messages?id="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->E4()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chats?id="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6, p1, v3, v2, v5}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    check-cast v1, Lcom/bluelinelabs/conductor/i;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ldv3;->s(Ljava/util/List;)I

    move-result v6

    sub-int/2addr v6, v4

    invoke-static {v1, v6}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, p1, v3, v2, v5}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->V(Ljava/lang/String;)Z

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->S()Z

    return-void

    :cond_7
    instance-of v0, p1, Ll95;

    if-eqz v0, :cond_8

    sget-object v0, Lmti;->b:Lmti;

    check-cast p1, Ll95;

    invoke-virtual {v0, p0, p1}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    :cond_8
    return-void
.end method

.method public final Y4(Lari;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lari;->D()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->R:Lqfg;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/webm/WebmStickerCellView;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->Q4()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-static {v6, v0, v5, v3, v5}, Lael;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/stickers/webm/WebmStickerCellView;->bindSticker(Lari;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {v0, v1}, Lone/me/sdk/stickers/webm/WebmStickerCellView;->bindToLottieLayer(Lone/me/sdk/stickers/lottie/a;)V

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->P:Lqfg;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/StickerCellView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Q:Lqfg;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lari;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Q:Lqfg;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->Q4()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-static {v6, v0, v5, v3, v5}, Lael;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->bindSticker(Lari;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {v0, v1}, Lone/me/sdk/stickers/lottie/LottieStickerCellView;->bindToLottieLayer(Lone/me/sdk/stickers/lottie/a;)V

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->P:Lqfg;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/StickerCellView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->R:Lqfg;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/webm/WebmStickerCellView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->P:Lqfg;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/StickerCellView;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->Q4()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v0, v5, v3, v5}, Lael;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/stickers/StickerCellView;->bindSticker(Lari;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->R:Lqfg;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/webm/WebmStickerCellView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Q:Lqfg;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/lottie/LottieStickerCellView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;->c5(Lari;)V

    return-void
.end method

.method public final c5(Lari;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->I4()Lone/me/stickerspreview/IconButtonWithLabel;

    move-result-object v0

    invoke-virtual {p1}, Lari;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lmrg;->o0:I

    goto :goto_0

    :cond_0
    sget v1, Lmrg;->n0:I

    :goto_0
    invoke-virtual {v0, v1}, Lone/me/stickerspreview/IconButtonWithLabel;->setIcon(I)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->I4()Lone/me/stickerspreview/IconButtonWithLabel;

    move-result-object v0

    invoke-virtual {p1}, Lari;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lpad;->d:I

    goto :goto_1

    :cond_1
    sget p1, Lpad;->b:I

    :goto_1
    invoke-virtual {v0, p1}, Lone/me/stickerspreview/IconButtonWithLabel;->setLabel(I)V

    return-void
.end method

.method public d3()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->G4()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->B:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->C:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->M4()Lnx9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnx9;->b(Lone/me/sdk/stickers/lottie/a;)V

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->M4()Lnx9;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, v0}, Lnx9;->c(Lone/me/sdk/stickers/lottie/a;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->M4()Lnx9;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, v0}, Lnx9;->b(Lone/me/sdk/stickers/lottie/a;)V

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->M4()Lnx9;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, v0}, Lnx9;->d(Lone/me/sdk/stickers/lottie/a;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    sget-object v0, Lnb9;->a:Lnb9;

    invoke-virtual {v0}, Lnb9;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lhb9;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lcom/bluelinelabs/conductor/e;Lpr4;)V

    sget-object p1, Lpr4;->POP_ENTER:Lpr4;

    if-eq p2, p1, :cond_3

    sget-object p1, Lpr4;->PUSH_ENTER:Lpr4;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lpr4;->PUSH_EXIT:Lpr4;

    if-eq p2, p1, :cond_2

    sget-object p1, Lpr4;->POP_EXIT:Lpr4;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->M4()Lnx9;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnx9;->b(Lone/me/sdk/stickers/lottie/a;)V

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->M4()Lnx9;

    move-result-object p1

    iget-object p2, p0, Lone/me/stickerspreview/StickerPreviewScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, p2}, Lnx9;->c(Lone/me/sdk/stickers/lottie/a;)V

    return-void

    :cond_3
    :goto_1
    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->M4()Lnx9;

    move-result-object p1

    iget-object p2, p0, Lone/me/stickerspreview/StickerPreviewScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, p2}, Lnx9;->b(Lone/me/sdk/stickers/lottie/a;)V

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->M4()Lnx9;

    move-result-object p1

    iget-object p2, p0, Lone/me/stickerspreview/StickerPreviewScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, p2}, Lnx9;->d(Lone/me/sdk/stickers/lottie/a;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "#CC000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lcri;

    invoke-direct {v3, p0}, Lcri;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lone/me/stickerspreview/StickerPreviewScreen;->B4(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, v0}, Lone/me/stickerspreview/StickerPreviewScreen;->C4(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, v0}, Lone/me/stickerspreview/StickerPreviewScreen;->t4(Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->M4()Lnx9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnx9;->b(Lone/me/sdk/stickers/lottie/a;)V

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1}, Lone/me/sdk/stickers/lottie/a;->d()V

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->P:Lqfg;

    invoke-interface {p1}, Lqfg;->reset()V

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Q:Lqfg;

    invoke-interface {p1}, Lqfg;->reset()V

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->R:Lqfg;

    invoke-interface {p1}, Lqfg;->reset()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->V4()Lmri;

    move-result-object p1

    invoke-virtual {p1}, Lmri;->U0()Lani;

    move-result-object p1

    new-instance v0, Lone/me/stickerspreview/StickerPreviewScreen$g;

    invoke-direct {v0, p1}, Lone/me/stickerspreview/StickerPreviewScreen$g;-><init>(Ljc7;)V

    invoke-static {v0}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/stickerspreview/StickerPreviewScreen$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/stickerspreview/StickerPreviewScreen$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->V4()Lmri;

    move-result-object p1

    invoke-virtual {p1}, Lmri;->T0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/stickerspreview/StickerPreviewScreen$c;

    invoke-direct {v1, v2, v2, p0}, Lone/me/stickerspreview/StickerPreviewScreen$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->V4()Lmri;

    move-result-object p1

    invoke-virtual {p1}, Lmri;->M0()Lani;

    move-result-object p1

    invoke-direct {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->U4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {p1, v3, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v3, Lone/me/stickerspreview/StickerPreviewScreen$d;

    invoke-direct {v3, v2, v2, v1}, Lone/me/stickerspreview/StickerPreviewScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    invoke-static {p1, v3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->V4()Lmri;

    move-result-object p1

    invoke-virtual {p1}, Lmri;->getNavEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/stickerspreview/StickerPreviewScreen$e;

    invoke-direct {v1, v2, v2, p0}, Lone/me/stickerspreview/StickerPreviewScreen$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->V4()Lmri;

    move-result-object p1

    invoke-virtual {p1}, Lmri;->getEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/stickerspreview/StickerPreviewScreen$f;

    invoke-direct {v0, v2, v2, p0}, Lone/me/stickerspreview/StickerPreviewScreen$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public t0()I
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->p4(Lone/me/stickerspreview/StickerPreviewScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->k4(Lone/me/stickerspreview/StickerPreviewScreen;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t4(Landroid/widget/FrameLayout;)V
    .locals 5

    const/16 v0, 0xa0

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Load;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Load;->j:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->P4()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lone/me/stickerspreview/StickerPreviewScreen;->y4(Landroid/widget/FrameLayout;I)V

    :cond_0
    invoke-virtual {p0, v1, v0}, Lone/me/stickerspreview/StickerPreviewScreen;->u4(Landroid/widget/FrameLayout;I)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->J4()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v0}, Lone/me/stickerspreview/StickerPreviewScreen;->w4(Landroid/widget/FrameLayout;I)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final u4(Landroid/widget/FrameLayout;I)V
    .locals 6

    new-instance v0, Lone/me/stickerspreview/IconButtonWithLabel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/stickerspreview/IconButtonWithLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Load;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x78

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    add-int/2addr p2, v1

    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->J4()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->P4()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x3c

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v5

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->P4()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->J4()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    div-int/lit8 v1, v2, 0x2

    :cond_3
    :goto_2
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lmrg;->n0:I

    invoke-virtual {v0, p2}, Lone/me/stickerspreview/IconButtonWithLabel;->setIcon(I)V

    sget p2, Lpad;->b:I

    invoke-virtual {v0, p2}, Lone/me/stickerspreview/IconButtonWithLabel;->setLabel(I)V

    invoke-virtual {v0}, Lone/me/stickerspreview/IconButtonWithLabel;->setSecondary()V

    new-instance v3, Llri;

    invoke-direct {v3, p0}, Llri;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final w4(Landroid/widget/FrameLayout;I)V
    .locals 6

    new-instance v0, Lone/me/stickerspreview/IconButtonWithLabel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/stickerspreview/IconButtonWithLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Load;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x78

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    add-int/2addr p2, v3

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->P4()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 v1, v1, 0x2

    :goto_0
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lmrg;->h3:I

    invoke-virtual {v0, p2}, Lone/me/stickerspreview/IconButtonWithLabel;->setIcon(I)V

    sget p2, Lpad;->c:I

    invoke-virtual {v0, p2}, Lone/me/stickerspreview/IconButtonWithLabel;->setLabel(I)V

    invoke-virtual {v0}, Lone/me/stickerspreview/IconButtonWithLabel;->setSecondary()V

    new-instance v3, Lhri;

    invoke-direct {v3, p0}, Lhri;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final y4(Landroid/widget/FrameLayout;I)V
    .locals 6

    new-instance v0, Lone/me/stickerspreview/IconButtonWithLabel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/stickerspreview/IconButtonWithLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Load;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x78

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    add-int/2addr p2, v3

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->J4()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x3c

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lp4a;->d(F)I

    move-result v1

    :goto_0
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lmrg;->X:I

    invoke-virtual {v0, p2}, Lone/me/stickerspreview/IconButtonWithLabel;->setIcon(I)V

    sget p2, Lpad;->e:I

    invoke-virtual {v0, p2}, Lone/me/stickerspreview/IconButtonWithLabel;->setLabel(I)V

    invoke-virtual {v0}, Lone/me/stickerspreview/IconButtonWithLabel;->setPrimary()V

    new-instance p2, Ljri;

    invoke-direct {p2, p0}, Ljri;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v3, Lkri;

    invoke-direct {v3, p0}, Lkri;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->V4()Lmri;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmri;->e1(I)V

    return-void
.end method
