.class public final Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lvp4;
.implements Lru/ok/onechat/reactions/ui/picker/a$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;,
        Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00cd\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00ce\u0001\u00cf\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c*\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000c*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u000c2\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010 \u001a\u00020\u001b*\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\"\u001a\u00020\u001b*\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010$\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u001f\u0010)\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020-H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u00081\u00102J!\u00106\u001a\u00020-2\u0006\u00104\u001a\u0002032\u0008\u00105\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u00086\u00107J)\u00109\u001a\u00020-2\u0006\u00104\u001a\u0002032\u0006\u00108\u001a\u00020\u00082\u0008\u00105\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008;\u00100J\u0017\u0010<\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020-H\u0014\u00a2\u0006\u0004\u0008<\u00100J\u000f\u0010=\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008=\u0010\u0013J%\u0010B\u001a\u00020\u000c\"\u000c\u0008\u0000\u0010@*\u00020>*\u00020?2\u0006\u0010A\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008D\u0010\u0013J\u0017\u0010G\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008I\u0010\u0013R\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001a\u0010R\u001a\u00020N8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008@\u0010O\u001a\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u001a\u0010\\\u001a\u00020S8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010U\u001a\u0004\u0008Z\u0010[R\u001d\u0010a\u001a\u0004\u0018\u00010\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R!\u0010f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010^\u001a\u0004\u0008d\u0010eR\u001d\u0010j\u001a\u0004\u0018\u00010g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010^\u001a\u0004\u0008h\u0010iR\u001d\u0010n\u001a\u0004\u0018\u00010\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010^\u001a\u0004\u0008l\u0010mR\u001d\u0010q\u001a\u0004\u0018\u00010\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010^\u001a\u0004\u0008p\u0010`R\u001b\u0010t\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010^\u001a\u0004\u0008s\u0010QR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010^\u001a\u0004\u0008w\u0010xR\u001b\u0010|\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010^\u001a\u0004\u0008{\u0010xR\u001b\u0010\u007f\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010^\u001a\u0004\u0008~\u0010xR1\u0010\u0085\u0001\u001a\u00020N2\u0007\u0010\u0080\u0001\u001a\u00020N8B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0005\u0008\u0081\u0001\u0010^\u001a\u0005\u0008\u0082\u0001\u0010Q\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R \u0010\u008e\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001b\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001c\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R!\u0010\u009e\u0001\u001a\u00030\u0099\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R!\u0010\u00a3\u0001\u001a\u00030\u009f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R!\u0010\u00a8\u0001\u001a\u00030\u00a4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001f\u0010\u00ab\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00a9\u0001\u0010\u009b\u0001\u001a\u0005\u0008\u00aa\u0001\u0010QR\u0018\u0010\u00af\u0001\u001a\u00030\u00ac\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R)\u0010\u00b4\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00b0\u0001j\u0005\u0018\u0001`\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0018\u0010\u00b8\u0001\u001a\u00030\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0018\u0010\u00bc\u0001\u001a\u00030\u00b9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0017\u0010\u00bf\u0001\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0019\u0010\u00c1\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00be\u0001R\u001f\u0010\u00c6\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c3\u00010\u00c2\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001a\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c7\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0018\u0010&\u001a\u0004\u0018\u00010%8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u00a8\u0006\u00d0\u0001"
    }
    d2 = {
        "Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Lvp4;",
        "Lru/ok/onechat/reactions/ui/picker/a$b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/ViewGroup;",
        "",
        "Lnj9;",
        "reactions",
        "Lpkk;",
        "f5",
        "(Landroid/view/ViewGroup;Ljava/util/List;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "m5",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "R5",
        "()V",
        "Ln0b$b;",
        "event",
        "I5",
        "(Ln0b$b;)V",
        "Lb4c;",
        "J5",
        "(Lb4c;)V",
        "",
        "actionId",
        "l5",
        "(I)V",
        "Lone/me/sdk/uikit/common/views/PopupLayout$a;",
        "h5",
        "(Lone/me/sdk/uikit/common/views/PopupLayout$a;)I",
        "i5",
        "top",
        "g5",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "",
        "progress",
        "k5",
        "(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;F)V",
        "j5",
        "(F)V",
        "Landroid/view/View;",
        "view",
        "onAttach",
        "(Landroid/view/View;)V",
        "e4",
        "()Lone/me/sdk/uikit/common/views/PopupLayout$a;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "savedViewState",
        "d4",
        "(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;",
        "container",
        "y4",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "onDestroyView",
        "r4",
        "Lone/me/sdk/arch/Widget;",
        "Lcq4;",
        "T",
        "widget",
        "f0",
        "(Lone/me/sdk/arch/Widget;)V",
        "dismiss",
        "Lbyf;",
        "reactionModel",
        "onSelectedReaction",
        "(Lbyf;)V",
        "onReactionsExpandClick",
        "Lzcb;",
        "S",
        "Lzcb;",
        "messagesComponent",
        "",
        "Z",
        "A4",
        "()Z",
        "memorizeKeyboardState",
        "Lone/me/sdk/insets/b;",
        "U",
        "Lone/me/sdk/insets/b;",
        "internalToolbarInsets",
        "V",
        "internalInsets",
        "W",
        "g4",
        "()Lone/me/sdk/insets/b;",
        "cardInsetsConfig",
        "X",
        "Llx;",
        "t5",
        "()Ljava/lang/Integer;",
        "anchorViewId",
        "Ljava/lang/Class;",
        "Y",
        "s5",
        "()Ljava/lang/Class;",
        "anchorClass",
        "Landroid/graphics/Rect;",
        "w5",
        "()Landroid/graphics/Rect;",
        "highlightPadding",
        "h0",
        "x5",
        "()Ljava/lang/Float;",
        "highlightRadius",
        "v0",
        "D5",
        "parentId",
        "y0",
        "G5",
        "showReactionsSelector",
        "",
        "z0",
        "u5",
        "()J",
        "chatId",
        "A0",
        "y5",
        "messageId",
        "B0",
        "A5",
        "messageServerId",
        "<set-?>",
        "C0",
        "L5",
        "Q5",
        "(Z)V",
        "isCallbackSent",
        "Landroid/graphics/drawable/ColorDrawable;",
        "D0",
        "Landroid/graphics/drawable/ColorDrawable;",
        "contentBackground",
        "E0",
        "La0g;",
        "v5",
        "()Landroid/view/ViewGroup;",
        "contentContainer",
        "F0",
        "Landroid/view/View;",
        "contentView",
        "G0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "contextMenuRecycler",
        "Lru/ok/onechat/reactions/ui/picker/a;",
        "H0",
        "Lru/ok/onechat/reactions/ui/picker/a;",
        "reactionsPicker",
        "Lrzf;",
        "I0",
        "Lqd9;",
        "E5",
        "()Lrzf;",
        "reactionsViewModel",
        "Lxib;",
        "J0",
        "B5",
        "()Lxib;",
        "messagesViewModel",
        "Ln0b;",
        "K0",
        "F5",
        "()Ln0b;",
        "readStatusViewModel",
        "L0",
        "C5",
        "needShowMembersReadStatus",
        "Lnq4;",
        "M0",
        "Lnq4;",
        "viewHierarchyCreator",
        "Lkotlin/Function0;",
        "Lone/me/sdk/contextmenu/helper/ViewWatcherDisposer;",
        "N0",
        "Lbt7;",
        "scrollHelperDisposer",
        "Lyp4;",
        "O0",
        "Lyp4;",
        "membersAdapter",
        "Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;",
        "P0",
        "Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;",
        "draggableContainerOutlineProvider",
        "Q0",
        "I",
        "contentContainerTopMargin",
        "R0",
        "contentContainerHeight",
        "",
        "Lwp4;",
        "r5",
        "()Ljava/util/Collection;",
        "actions",
        "Lone/me/messages/list/loader/MessageModel;",
        "z5",
        "()Lone/me/messages/list/loader/MessageModel;",
        "messageModel",
        "H5",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "S0",
        "a",
        "b",
        "message-list_release"
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
.field public static final S0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$b;

.field public static final synthetic T0:[Lx99;


# instance fields
.field public final A0:Llx;

.field public final B0:Llx;

.field public final C0:Llx;

.field public final D0:Landroid/graphics/drawable/ColorDrawable;

.field public final E0:La0g;

.field public F0:Landroid/view/View;

.field public G0:Landroidx/recyclerview/widget/RecyclerView;

.field public H0:Lru/ok/onechat/reactions/ui/picker/a;

.field public final I0:Lqd9;

.field public final J0:Lqd9;

.field public final K0:Lqd9;

.field public final L0:Lqd9;

.field public final M0:Lnq4;

.field public N0:Lbt7;

.field public final O0:Lyp4;

.field public final P0:Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

.field public final Q0:I

.field public R0:I

.field public final S:Lzcb;

.field public final T:Z

.field public final U:Lone/me/sdk/insets/b;

.field public final V:Lone/me/sdk/insets/b;

.field public final W:Lone/me/sdk/insets/b;

.field public final X:Llx;

.field public final Y:Llx;

.field public final Z:Llx;

.field public final h0:Llx;

.field public final v0:Llx;

.field public final y0:Llx;

.field public final z0:Llx;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldcf;

    const-class v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const-string v2, "anchorViewId"

    const-string v3, "getAnchorViewId()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "anchorClass"

    const-string v5, "getAnchorClass()Ljava/lang/Class;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "highlightPadding"

    const-string v6, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "highlightRadius"

    const-string v7, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "parentId"

    const-string v8, "getParentId()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "showReactionsSelector"

    const-string v9, "getShowReactionsSelector()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v7

    new-instance v8, Ldcf;

    const-string v9, "chatId"

    const-string v10, "getChatId()J"

    invoke-direct {v8, v1, v9, v10, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v8

    new-instance v9, Ldcf;

    const-string v10, "messageId"

    const-string v11, "getMessageId()J"

    invoke-direct {v9, v1, v10, v11, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v9

    new-instance v10, Ldcf;

    const-string v11, "messageServerId"

    const-string v12, "getMessageServerId()J"

    invoke-direct {v10, v1, v11, v12, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v10

    new-instance v11, Lj1c;

    const-string v12, "isCallbackSent"

    const-string v13, "isCallbackSent()Z"

    invoke-direct {v11, v1, v12, v13, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v11

    new-instance v12, Ldcf;

    const-string v13, "contentContainer"

    const-string v14, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v12, v1, v13, v14, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/16 v12, 0xb

    new-array v12, v12, [Lx99;

    aput-object v0, v12, v4

    const/4 v0, 0x1

    aput-object v2, v12, v0

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v7, v12, v0

    const/4 v0, 0x6

    aput-object v8, v12, v0

    const/4 v0, 0x7

    aput-object v9, v12, v0

    const/16 v0, 0x8

    aput-object v10, v12, v0

    const/16 v0, 0x9

    aput-object v11, v12, v0

    const/16 v0, 0xa

    aput-object v1, v12, v0

    sput-object v12, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:[Lx99;

    new-instance v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    .line 2
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Lzcb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lzcb;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S:Lzcb;

    .line 4
    new-instance v2, Lone/me/sdk/insets/b;

    .line 5
    sget-object v0, Ljzd;->ReplaceablePadding:Ljzd;

    invoke-static {v0}, Lone/me/sdk/insets/c;->b(Ljzd;)Ljzd;

    move-result-object v4

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-direct/range {v2 .. v8}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    iput-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U:Lone/me/sdk/insets/b;

    .line 7
    new-instance v3, Lone/me/sdk/insets/b;

    .line 8
    new-instance v4, Lone/me/sdk/insets/a;

    .line 9
    sget-object v5, Ljzd;->Padding:Ljzd;

    .line 10
    sget-object v6, Lone/me/sdk/insets/a$a;->Immediate:Lone/me/sdk/insets/a$a;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 11
    invoke-direct/range {v4 .. v9}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;ZILxd5;)V

    const/4 v8, 0x7

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v3 .. v9}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    iput-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V:Lone/me/sdk/insets/b;

    .line 13
    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->b()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W:Lone/me/sdk/insets/b;

    .line 14
    new-instance v2, Llx;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "anchor_id"

    const-class v4, Ljava/lang/Integer;

    invoke-direct/range {v2 .. v7}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 15
    iput-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Llx;

    .line 16
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "anchor_class"

    const-class v5, Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 17
    iput-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Llx;

    .line 18
    new-instance v4, Llx;

    const/4 v8, 0x4

    const-string v5, "highlight_padding"

    const-class v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 19
    iput-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Llx;

    .line 20
    new-instance v5, Llx;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "highlight_radius"

    const-class v7, Ljava/lang/Float;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 21
    iput-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->h0:Llx;

    .line 22
    new-instance v6, Llx;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "parent_id"

    const-class v8, Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 23
    iput-object v6, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v0:Llx;

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    new-instance v2, Llx;

    const-string v3, "show_reactions_selector"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4, v0}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 26
    iput-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y0:Llx;

    const-wide/16 v2, 0x0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 28
    new-instance v3, Llx;

    const-string v5, "chat_id"

    const-class v6, Ljava/lang/Long;

    invoke-direct {v3, v5, v6, v2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    iput-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z0:Llx;

    .line 30
    new-instance v3, Llx;

    const-string v5, "message_id"

    invoke-direct {v3, v5, v6, v2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    iput-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A0:Llx;

    .line 32
    new-instance v3, Llx;

    const-string v5, "message_server_id"

    invoke-direct {v3, v5, v6, v2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    iput-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B0:Llx;

    .line 34
    new-instance v2, Llx;

    const-string v3, "callback_sent"

    invoke-direct {v2, v3, v4, v0}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 35
    iput-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C0:Llx;

    .line 36
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D0:Landroid/graphics/drawable/ColorDrawable;

    .line 37
    sget v0, Lc1d;->R:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0:La0g;

    .line 38
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    .line 39
    const-string v2, "arg_key_scope_id"

    const-class v3, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v0, v2, v3}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 40
    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    .line 41
    :cond_0
    const-class v4, Lrzf;

    .line 42
    invoke-virtual {p0, v0, v4, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I0:Lqd9;

    .line 44
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    .line 45
    invoke-static {v0, v2, v3}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 46
    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    .line 47
    :cond_1
    const-class v2, Lxib;

    .line 48
    invoke-virtual {p0, v0, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J0:Lqd9;

    .line 50
    new-instance v0, Ls5b;

    invoke-direct {v0, p0}, Ls5b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    .line 51
    new-instance v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$j;

    invoke-direct {v1, v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$j;-><init>(Lbt7;)V

    const-class v0, Ln0b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K0:Lqd9;

    .line 53
    new-instance v0, Lt5b;

    invoke-direct {v0, p0}, Lt5b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    .line 54
    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L0:Lqd9;

    .line 56
    new-instance v0, Lnq4;

    invoke-direct {v0}, Lnq4;-><init>()V

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M0:Lnq4;

    .line 57
    new-instance v1, Lyp4;

    .line 58
    invoke-virtual {p1}, Lzcb;->getExecutors()Lmyc;

    move-result-object p1

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 59
    new-instance v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$g;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F5()Ln0b;

    move-result-object v3

    invoke-direct {v2, v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$g;-><init>(Ljava/lang/Object;)V

    .line 60
    new-instance v3, Lu5b;

    invoke-direct {v3, p0}, Lu5b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    .line 61
    invoke-direct {v1, p1, v0, v2, v3}, Lyp4;-><init>(Ljava/util/concurrent/Executor;Lnq4;Ldt7;Ldt7;)V

    iput-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Lyp4;

    .line 62
    new-instance p1, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    .line 63
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    .line 64
    invoke-direct {p1, v0}, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;-><init>(F)V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    .line 65
    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G5()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 66
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    add-int/2addr p1, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    .line 67
    :goto_0
    iput p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:I

    .line 68
    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->u4(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 69
    :cond_0
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private final E5()Lrzf;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzf;

    return-object v0
.end method

.method public static synthetic H4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final H5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 1

    sget v0, Lr6d;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static synthetic I4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Ln0b;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Ln0b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final K5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lb4c;)Lpkk;
    .locals 1

    sget-object v0, Lbib;->b:Lbib;

    check-cast p1, Ll95;

    invoke-virtual {v0, p0, p1}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic L4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Z
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lwp4;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->q5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lwp4;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final M5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lwp4;)Lpkk;
    .locals 0

    invoke-virtual {p1}, Lwp4;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l5(I)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic N4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final N5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Z
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B5()Lxib;

    move-result-object v0

    invoke-virtual {v0}, Lxib;->B3()Lt93;

    move-result-object v0

    invoke-virtual {v0}, Lt93;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F5()Ln0b;

    move-result-object p0

    invoke-virtual {p0}, Ln0b;->k1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic O4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lb4c;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lb4c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final O5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L5()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q5(Z)V

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

.method public static synthetic P4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lwp4;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lwp4;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final P5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Ln0b;
    .locals 8

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S:Lzcb;

    invoke-virtual {v0}, Lzcb;->v()Lo0b;

    move-result-object v1

    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u5()J

    move-result-wide v2

    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y5()J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A5()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lo0b;->a(JJJ)Ln0b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->g5(I)V

    return-void
.end method

.method public static final synthetic R4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lone/me/sdk/uikit/common/views/PopupLayout$a;)I
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->h5(Lone/me/sdk/uikit/common/views/PopupLayout$a;)I

    move-result p0

    return p0
.end method

.method public static final synthetic S4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lone/me/sdk/uikit/common/views/PopupLayout$a;)I
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->i5(Lone/me/sdk/uikit/common/views/PopupLayout$a;)I

    move-result p0

    return p0
.end method

.method public static final synthetic T4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->r5()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->h4()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D0:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public static final synthetic W4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v5()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic Y4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Lccd;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i4()Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Lyp4;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Lyp4;

    return-object p0
.end method

.method public static final synthetic a5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Lru/ok/onechat/reactions/ui/picker/a;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H0:Lru/ok/onechat/reactions/ui/picker/a;

    return-object p0
.end method

.method public static final synthetic b5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->m4()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Ln0b$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I5(Ln0b$b;)V

    return-void
.end method

.method public static final synthetic d5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lb4c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J5(Lb4c;)V

    return-void
.end method

.method public static final synthetic e5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s4()V

    return-void
.end method

.method private final g5(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C5()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ljwf;->l(FFF)F

    move-result p1

    cmpg-float v0, p1, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v5()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:I

    :cond_1
    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->k5(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;F)V

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->j5(F)V

    :cond_2
    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;->setRadius(F)V

    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v5()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z4()Lone/me/sdk/bottomsheet/DragHandle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final n5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Lyp4;

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p0

    instance-of p2, p0, Lgya;

    if-eqz p2, :cond_0

    check-cast p0, Lgya;

    invoke-virtual {p0}, Lgya;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Le1d;->G0:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    return-void
.end method

.method public static final p5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Landroid/view/View;)Lpkk;
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final q5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lwp4;)Lpkk;
    .locals 0

    invoke-virtual {p1}, Lwp4;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l5(I)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final u5()J
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z0:Llx;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final v5()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0:La0g;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:[Lx99;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final y5()J
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A0:Llx;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A4()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T:Z

    return v0
.end method

.method public final A5()J
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B0:Llx;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B5()Lxib;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxib;

    return-object v0
.end method

.method public final C5()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final D5()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v0:Llx;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final F5()Ln0b;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0b;

    return-object v0
.end method

.method public final G5()Z
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y0:Llx;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final I5(Ln0b$b;)V
    .locals 2

    sget-object v0, Ln0b$b$a;->a:Ln0b$b$a;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lqrg;->Sl:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final J5(Lb4c;)V
    .locals 1

    instance-of v0, p1, Ll95;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    new-instance v0, Lw5b;

    invoke-direct {v0, p0, p1}, Lw5b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lb4c;)V

    new-instance p1, Lkw5;

    invoke-direct {p1, p0, v0}, Lkw5;-><init>(Lcom/bluelinelabs/conductor/d;Lbt7;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    return-void

    :cond_0
    new-instance v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$f;

    invoke-direct {v0, p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$f;-><init>(Lcom/bluelinelabs/conductor/d;Lkw5;)V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    :cond_1
    return-void
.end method

.method public final L5()Z
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C0:Llx;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:[Lx99;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Q5(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C0:Llx;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:[Lx99;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final R5()V
    .locals 4

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F5()Ln0b;

    move-result-object v0

    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E5()Lrzf;

    move-result-object v1

    invoke-virtual {v1}, Lrzf;->x0()Lkzf;

    move-result-object v1

    invoke-virtual {v1}, Lkzf;->L0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ln0b;->h1(Z)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F5()Ln0b;

    move-result-object v0

    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E5()Lrzf;

    move-result-object v1

    invoke-virtual {v1}, Lrzf;->x0()Lkzf;

    move-result-object v1

    invoke-virtual {v1}, Lkzf;->L0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ln0b;->q1(Z)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F5()Ln0b;

    move-result-object v0

    invoke-virtual {v0}, Ln0b;->e1()Lani;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F5()Ln0b;

    move-result-object v0

    invoke-virtual {v0}, Ln0b;->f1()Lrm6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$l;

    invoke-direct {v2, v3, v3, p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$l;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F5()Ln0b;

    move-result-object v0

    invoke-virtual {v0}, Ln0b;->getNavEvents()Lrm6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$m;

    invoke-direct {v1, v3, v3, p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$m;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public d4(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v1, p0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lr6d;->f:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v5, Lo5b;

    invoke-direct {v5, v1}, Lo5b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lc1d;->V:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-direct {v1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E5()Lrzf;

    move-result-object v0

    invoke-virtual {v0}, Lrzf;->x0()Lkzf;

    move-result-object v10

    invoke-virtual {v1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z5()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->Q()Ll9b;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v11, v5

    :goto_0
    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkzf;->V0(Lkzf;Ll9b;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v6, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_1

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v10, "BottomSheetWidget"

    const-string v12, "failed to get reactions for selection"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lmp9;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v6

    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v0, v6

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G5()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1, v3, v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f5(Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lc1d;->R:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v6, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:I

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v3, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-virtual {v1, v0, v3, v6}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->v4(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C5()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v0, v9, v3, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_4
    iget-object v3, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V:Lone/me/sdk/insets/b;

    const/4 v4, 0x2

    invoke-static {v0, v3, v5, v4, v5}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    :goto_3
    new-instance v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$d;

    invoke-direct {v3, v1, v5}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$d;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    return-void
.end method

.method public e4()Lone/me/sdk/uikit/common/views/PopupLayout$a;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$e;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$e;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    return-object v0
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

.method public final f5(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 3

    sget-object v0, Lru/ok/onechat/reactions/ui/picker/a;->g:Lru/ok/onechat/reactions/ui/picker/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S:Lzcb;

    invoke-virtual {v2}, Lzcb;->getExecutors()Lmyc;

    move-result-object v2

    invoke-virtual {v2}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2, p0}, Lru/ok/onechat/reactions/ui/picker/a$a;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/Executor;Lru/ok/onechat/reactions/ui/picker/a$b;)Lru/ok/onechat/reactions/ui/picker/a;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z5()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->c0()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x13

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2}, Lru/ok/onechat/reactions/ui/picker/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H0:Lru/ok/onechat/reactions/ui/picker/a;

    return-void
.end method

.method public g4()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public final h5(Lone/me/sdk/uikit/common/views/PopupLayout$a;)I
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H0:Lru/ok/onechat/reactions/ui/picker/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ui/picker/a;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->c()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C5()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->c()I

    move-result p1

    return p1
.end method

.method public final i5(Lone/me/sdk/uikit/common/views/PopupLayout$a;)I
    .locals 5

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C5()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/16 p1, 0x15e

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/16 v3, 0x78

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    invoke-static {v0, p1}, Ljwf;->d(II)I

    move-result p1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F0:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->f()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_5
    :goto_2
    if-lez v1, :cond_6

    iget p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:I

    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v5()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    goto :goto_3

    :cond_6
    move p1, v1

    :goto_3
    sget-object v0, Lnb9;->a:Lnb9;

    invoke-virtual {v0}, Lnb9;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v2}, Lnb9;->e(Lnb9;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v1, p1

    return v1

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method public final j5(F)V
    .locals 3

    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v5()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k5(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;F)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final l5(I)V
    .locals 4

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L5()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q5(Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v2, v0, Lcq4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcq4;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v3}, Lcq4;->z0(ILandroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    return-void
.end method

.method public final m5(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Lyp4;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

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

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Ld0g;

    new-instance v2, Lv5b;

    invoke-direct {v2, p0, p1}, Lv5b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Ld0g;-><init>(Ldt7;)V

    new-instance v2, Lswi;

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Lyp4;

    invoke-direct {v2, p1, v3, v1}, Lswi;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;Ltwi;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Ltya;

    sget-object v3, Lip3;->j:Lip3$a;

    invoke-virtual {v3, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-direct {v1, v3}, Ltya;-><init>(Lccd;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V:Lone/me/sdk/insets/b;

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v3, v0}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    new-instance v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$c;

    invoke-direct {v1, v2, v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$c;-><init>(Lswi;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Lr5b;

    invoke-direct {p1, p0}, Lr5b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

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
    new-instance p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$h;

    invoke-direct {p1, p0, v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$h;-><init>(Lcom/bluelinelabs/conductor/d;Lkw5;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F0:Landroid/view/View;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H0:Lru/ok/onechat/reactions/ui/picker/a;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N0:Lbt7;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onReactionsExpandClick()V
    .locals 8

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H0:Lru/ok/onechat/reactions/ui/picker/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E5()Lrzf;

    move-result-object v1

    invoke-virtual {v1}, Lrzf;->x0()Lkzf;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z5()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->Q()Ll9b;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkzf;->V0(Lkzf;Ll9b;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->l4()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/uikit/common/views/PopupLayout;->getCallback()Lone/me/sdk/uikit/common/views/PopupLayout$a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->c()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    sub-int/2addr v2, v3

    iget v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/ok/onechat/reactions/ui/picker/a;->o(Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ui/picker/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    sget-object v2, Lg58$b;->KEYBOARD_TAP:Lg58$b;

    invoke-static {v1, v2}, Lh58;->a(Landroid/view/View;Lg58;)Z

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ui/picker/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$i;

    invoke-direct {v1, v0, p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$i;-><init>(Landroid/view/View;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void
.end method

.method public onSelectedReaction(Lbyf;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z5()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    new-instance v1, Lkzf$e;

    invoke-virtual {p1}, Lbyf;->t()Lhxf;

    move-result-object v2

    invoke-static {v0}, Lnz3;->a(Lone/me/messages/list/loader/MessageModel;)J

    move-result-wide v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->T()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->Q()Ll9b;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Lkzf$e;-><init>(Lhxf;JJLl9b;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E5()Lrzf;

    move-result-object v2

    invoke-virtual {v2}, Lrzf;->x0()Lkzf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkzf;->g1(Lkzf$e;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->Q()Ll9b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll9b;->d()Ltxf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltxf;->a()Lhxf;

    move-result-object v8

    :cond_2
    invoke-virtual {p1}, Lbyf;->t()Lhxf;

    move-result-object p1

    invoke-static {v8, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S:Lzcb;

    invoke-virtual {p1}, Lzcb;->q()Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsn8;

    if-eqz p1, :cond_4

    new-instance v0, Lsn8$c;

    sget-object v2, Lrn8;->ADD_2_REACTIONS:Lrn8;

    invoke-direct {v0, v2, v1}, Lsn8$c;-><init>(Lrn8;I)V

    invoke-static {v0}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lc0h;->CHAT:Lc0h;

    invoke-virtual {p1, v0, v1}, Lsn8;->m(Ljava/util/Set;Lc0h;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->t5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->s5()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/sdk/contextmenu/helper/ViewWatcher;

    invoke-direct {v2, v0, v1}, Lone/me/sdk/contextmenu/helper/ViewWatcher;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, p0}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->k(Lcom/bluelinelabs/conductor/d;)Lbt7;

    move-result-object v3

    iput-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N0:Lbt7;

    new-instance v3, Lone/me/sdk/contextmenu/helper/b;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->h4()Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lone/me/sdk/contextmenu/helper/b;-><init>(Lone/me/sdk/contextmenu/helper/ViewWatcher;Landroid/view/View;)V

    invoke-virtual {v3}, Lone/me/sdk/contextmenu/helper/b;->h()V

    new-instance v2, Lone/me/sdk/contextmenu/helper/ViewWatcher;

    invoke-direct {v2, v0, v1}, Lone/me/sdk/contextmenu/helper/ViewWatcher;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, p0}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->k(Lcom/bluelinelabs/conductor/d;)Lbt7;

    new-instance v0, Lone/me/sdk/contextmenu/helper/HighlightHelper;

    invoke-direct {v0, v2}, Lone/me/sdk/contextmenu/helper/HighlightHelper;-><init>(Lone/me/sdk/contextmenu/helper/ViewWatcher;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w5()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->x5()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D5()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lone/me/sdk/contextmenu/helper/HighlightHelper;->b(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R5()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r4()V
    .locals 7

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B5()Lxib;

    move-result-object v0

    invoke-virtual {v0}, Lxib;->e3()V

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "BottomSheetWidget"

    const-string v3, "failed to deselect messages on hide"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmp9;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N0:Lbt7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final r5()Ljava/util/Collection;
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

.method public final s5()Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Llx;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final t5()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Llx;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final w5()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Llx;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final x5()Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->h0:Llx;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public y4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C5()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p3, Lr6d;->h:I

    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    sget p3, Le1d;->W:I

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance p3, Lwdd;

    new-instance v1, Lp5b;

    invoke-direct {v1, p0}, Lp5b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    invoke-direct {p3, v1}, Lwdd;-><init>(Ldt7;)V

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    iget-object p3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U:Lone/me/sdk/insets/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p3, v2, v1, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m5(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G0:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M0:Lnq4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->r5()Ljava/util/Collection;

    move-result-object p3

    new-instance v0, Lq5b;

    invoke-direct {v0, p0}, Lq5b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    invoke-virtual {p2, p1, p3, v0}, Lnq4;->d(Landroid/content/Context;Ljava/util/Collection;Ldt7;)Landroid/view/View;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F0:Landroid/view/View;

    return-object p2
.end method

.method public final z5()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B5()Lxib;

    move-result-object v0

    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y5()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxib;->n3(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    return-object v0
.end method
