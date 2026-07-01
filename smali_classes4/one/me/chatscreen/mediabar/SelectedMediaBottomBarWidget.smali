.class public final Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/chatscreen/mediabar/c;
.implements Lcq4;
.implements Lryg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$a;,
        Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010*\u0002\u00b8\u0001\u0018\u0000 \u00d9\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00da\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u0017\u0010!\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J)\u0010.\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u00102\u0008\u0010-\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00081\u0010\u001dJ\u0017\u00102\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u00082\u0010\u001dJ\u0017\u00105\u001a\u00020\u00112\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00089\u00108J\u0017\u0010;\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0019J!\u0010>\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u00162\u0008\u0010=\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020\u00112\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008F\u00108J\u001f\u0010I\u001a\u00020\u00112\u0006\u0010G\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010L\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\r\u00a2\u0006\u0004\u0008L\u0010MR\u001a\u0010R\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001a\u0010W\u001a\u00020S8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010T\u001a\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001b\u0010_\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010QR\u001b\u0010\u000c\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010]\u001a\u0004\u0008a\u0010bR\u001b\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010]\u001a\u0004\u0008d\u0010eR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001b\u0010o\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010l\u001a\u0004\u0008r\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010l\u001a\u0004\u0008w\u0010xR\u001b\u0010~\u001a\u00020z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010l\u001a\u0004\u0008|\u0010}R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010l\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u0088\u0001\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0085\u0001\u0010l\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R%\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00020\r0\u0089\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010l\u001a\u0005\u0008c\u0010\u008b\u0001R \u0010\u0091\u0001\u001a\u00030\u008d\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008e\u0001\u0010l\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R \u0010\u0096\u0001\u001a\u00030\u0092\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0093\u0001\u0010l\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R!\u0010\u009c\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R \u0010\u00a0\u0001\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R!\u0010\u00a5\u0001\u001a\u00030\u00a1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001f\u0010\u00a7\u0001\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008I\u0010\u0099\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u009f\u0001R\u001c\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001c\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001c\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0018\u0010\u00bb\u0001\u001a\u00030\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001RN\u0010\u00c5\u0001\u001a\'\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00be\u00010\u00bd\u0001\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00be\u00010\u00bd\u0001\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00bc\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R-\u0010A\u001a\u0004\u0018\u00010@2\t\u0010\u00c6\u0001\u001a\u0004\u0018\u00010@8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R8\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00cb\u00012\n\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00cb\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0016\u0010\u00d4\u0001\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d3\u0001\u0010eR\u0018\u0010\u00d6\u0001\u001a\u00030\u00cb\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d5\u0001\u0010\u00cf\u0001R\u0018\u0010\u00d8\u0001\u001a\u00030\u00a1\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d7\u0001\u0010\u00a4\u0001\u00a8\u0006\u00db\u0001"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/chatscreen/mediabar/c;",
        "Lcq4;",
        "Lryg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "mediaBarScopeId",
        "",
        "chatId",
        "",
        "needSyncMediaBar",
        "(Lone/me/sdk/arch/store/ScopeId;JZ)V",
        "Landroid/view/ViewGroup;",
        "Lpkk;",
        "H4",
        "(Landroid/view/ViewGroup;)V",
        "J4",
        "C4",
        "",
        "maxLimit",
        "r5",
        "(I)V",
        "Landroid/view/View;",
        "mainContainer",
        "c5",
        "(Landroid/view/View;)V",
        "k5",
        "Lone/me/sdk/messagewrite/c$c;",
        "toggleEmoji",
        "l5",
        "(Lone/me/sdk/messagewrite/c$c;)V",
        "Lone/me/chatscreen/mediabar/d$b$e;",
        "event",
        "q5",
        "(Lone/me/chatscreen/mediabar/d$b$e;)V",
        "Lone/me/chatscreen/mediabar/d$b$d;",
        "p5",
        "(Lone/me/chatscreen/mediabar/d$b$d;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "onDestroyView",
        "Lsch;",
        "sendButtonType",
        "s5",
        "(Lsch;)V",
        "n",
        "()V",
        "l",
        "resId",
        "x",
        "id",
        "payload",
        "z0",
        "(ILandroid/os/Bundle;)V",
        "Lone/me/chatscreen/mediabar/c$a;",
        "host",
        "T0",
        "(Lone/me/chatscreen/mediabar/c$a;)V",
        "p2",
        "(J)V",
        "i",
        "requestId",
        "fireTime",
        "P",
        "(JJ)V",
        "isTransparent",
        "o5",
        "(Z)V",
        "w",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lone/me/sdk/insets/b;",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "",
        "y",
        "Ljava/lang/String;",
        "tag",
        "z",
        "Llx;",
        "b5",
        "viewModelScopeId",
        "A",
        "M4",
        "()J",
        "B",
        "V4",
        "()Z",
        "Lld3;",
        "C",
        "Lld3;",
        "chatScreenComponent",
        "Lsm9;",
        "D",
        "Lqd9;",
        "R4",
        "()Lsm9;",
        "localMediaController",
        "Lone/me/sdk/prefs/PmsProperties;",
        "E",
        "W4",
        "()Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties",
        "Lone/me/sdk/gallery/b;",
        "F",
        "T4",
        "()Lone/me/sdk/gallery/b;",
        "mediaGalleryResultViewModel",
        "Lone/me/chatscreen/mediabar/b;",
        "G",
        "S4",
        "()Lone/me/chatscreen/mediabar/b;",
        "mediaBarViewModel",
        "Lone/me/chatscreen/mediabar/d;",
        "H",
        "a5",
        "()Lone/me/chatscreen/mediabar/d;",
        "viewModel",
        "Lwha;",
        "I",
        "Q4",
        "()Lwha;",
        "keyboardViewModel",
        "Lani;",
        "J",
        "()Lani;",
        "isNeedToShowMessageInput",
        "Lone/me/sdk/messagewrite/a;",
        "K",
        "y2",
        "()Lone/me/sdk/messagewrite/a;",
        "emojiState",
        "Lvah;",
        "L",
        "X4",
        "()Lvah;",
        "selectedMediaAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "M",
        "La0g;",
        "Z4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "selectedMediaRecycler",
        "N",
        "Y4",
        "()Landroid/view/ViewGroup;",
        "selectedMediaContent",
        "Lone/me/sdk/uikit/common/chat/MessageInputView;",
        "O",
        "U4",
        "()Lone/me/sdk/uikit/common/chat/MessageInputView;",
        "messageContent",
        "N4",
        "contentContainer",
        "Lone/me/sdk/snackbar/c$a;",
        "Q",
        "Lone/me/sdk/snackbar/c$a;",
        "snackHandle",
        "Leia;",
        "R",
        "Leia;",
        "mediaKeyboardRegulator",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "S",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "mediaKeyboardContainer",
        "Lcom/bluelinelabs/conductor/h;",
        "T",
        "Lcom/bluelinelabs/conductor/h;",
        "mediaKeyboardRouter",
        "one/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$e",
        "U",
        "Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$e;",
        "keyboardRegulator",
        "Lkotlin/Function2;",
        "",
        "Lru/ok/messages/gallery/SelectedLocalMediaItem;",
        "V",
        "Lrt7;",
        "getOnListChanged",
        "()Lrt7;",
        "setOnListChanged",
        "(Lrt7;)V",
        "onListChanged",
        "value",
        "W",
        "Lone/me/chatscreen/mediabar/c$a;",
        "P4",
        "()Lone/me/chatscreen/mediabar/c$a;",
        "Lccd;",
        "X",
        "Lccd;",
        "getCustomTheme",
        "()Lccd;",
        "n5",
        "(Lccd;)V",
        "customTheme",
        "f5",
        "isKeyboardAnimationEnabled",
        "O4",
        "currentTheme",
        "Z2",
        "messageInputView",
        "Y",
        "a",
        "chat-screen_release"
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
.field public static final Y:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$a;

.field public static final synthetic Z:[Lx99;


# instance fields
.field public final A:Llx;

.field public final B:Llx;

.field public final C:Lld3;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final J:Lqd9;

.field public final K:Lqd9;

.field public final L:Lqd9;

.field public final M:La0g;

.field public final N:La0g;

.field public final O:La0g;

.field public final P:La0g;

.field public Q:Lone/me/sdk/snackbar/c$a;

.field public R:Leia;

.field public S:Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

.field public T:Lcom/bluelinelabs/conductor/h;

.field public final U:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$e;

.field public V:Lrt7;

.field public W:Lone/me/chatscreen/mediabar/c$a;

.field public X:Lccd;

.field public final w:Lone/me/sdk/arch/store/ScopeId;

.field public final x:Lone/me/sdk/insets/b;

.field public final y:Ljava/lang/String;

.field public final z:Llx;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldcf;

    const-class v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const-string v2, "viewModelScopeId"

    const-string v3, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

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

    const-string v5, "needSyncMediaBar"

    const-string v6, "getNeedSyncMediaBar()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "selectedMediaRecycler"

    const-string v7, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "selectedMediaContent"

    const-string v8, "getSelectedMediaContent()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "messageContent"

    const-string v9, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v7

    new-instance v8, Ldcf;

    const-string v9, "contentContainer"

    const-string v10, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->h(Lccf;)Lz99;

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

    sput-object v8, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Z:[Lx99;

    new-instance v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Y:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v0

    const-string v1, "SelectedMediaBottomBar"

    invoke-direct {p1, v1, v0}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lwl9;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->w:Lone/me/sdk/arch/store/ScopeId;

    .line 3
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->b()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->x:Lone/me/sdk/insets/b;

    .line 4
    const-class p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Ljava/lang/String;

    .line 6
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "scope_id"

    const-class v5, Lone/me/sdk/arch/store/ScopeId;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 7
    iput-object v3, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Llx;

    .line 8
    new-instance v4, Llx;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "id"

    const-class v6, Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 9
    iput-object v4, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Llx;

    .line 10
    new-instance v5, Llx;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "need_sync"

    const-class v7, Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 11
    iput-object v5, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:Llx;

    .line 12
    new-instance p1, Lld3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lld3;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:Lld3;

    .line 13
    invoke-virtual {p1}, Lld3;->x()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->D:Lqd9;

    .line 14
    invoke-virtual {p1}, Lld3;->M()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->E:Lqd9;

    .line 15
    new-instance p1, Lobh;

    invoke-direct {p1, p0}, Lobh;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    .line 16
    new-instance v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$o;

    invoke-direct {v0, p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$o;-><init>(Lbt7;)V

    const-class p1, Lone/me/sdk/gallery/b;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->F:Lqd9;

    .line 18
    invoke-direct {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->b5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 19
    const-class v0, Lone/me/chatscreen/mediabar/b;

    .line 20
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G:Lqd9;

    .line 22
    new-instance p1, Lpbh;

    invoke-direct {p1, p0}, Lpbh;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    .line 23
    new-instance v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$p;

    invoke-direct {v0, p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$p;-><init>(Lbt7;)V

    const-class p1, Lone/me/chatscreen/mediabar/d;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->H:Lqd9;

    .line 25
    new-instance p1, Lqbh;

    invoke-direct {p1, p0}, Lqbh;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    .line 26
    new-instance v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$q;

    invoke-direct {v0, p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$q;-><init>(Lbt7;)V

    const-class p1, Lwha;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->I:Lqd9;

    .line 28
    new-instance p1, Ldbh;

    invoke-direct {p1, p0}, Ldbh;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    .line 29
    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->J:Lqd9;

    .line 31
    new-instance p1, Lebh;

    invoke-direct {p1, p0}, Lebh;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    .line 32
    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->K:Lqd9;

    .line 34
    new-instance p1, Lfbh;

    invoke-direct {p1, p0}, Lfbh;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    .line 35
    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->L:Lqd9;

    .line 37
    sget p1, Livc;->Z:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->M:La0g;

    .line 38
    sget p1, Livc;->a0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->N:La0g;

    .line 39
    sget p1, Livc;->Y:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->O:La0g;

    .line 40
    sget p1, Livc;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->P:La0g;

    .line 41
    new-instance p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$e;

    invoke-direct {p1, p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$e;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$e;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;JZ)V
    .locals 1

    .line 42
    const-string v0, "scope_id"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 43
    const-string v0, "id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 44
    const-string p3, "need_sync"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3, p4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lxpd;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;Lone/me/chatscreen/mediabar/d$b$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q5(Lone/me/chatscreen/mediabar/d$b$e;)V

    return-void
.end method

.method public static final synthetic B4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r5(I)V

    return-void
.end method

.method public static final D4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;Ljava/lang/CharSequence;)Lpkk;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R4()Lsm9;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsm9;->g(Ljava/lang/CharSequence;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final E4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lpkk;
    .locals 6

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->S4()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->H0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->W4()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->confirmSend()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->S4()Lone/me/chatscreen/mediabar/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/b;->I0()Lt93;

    move-result-object v1

    invoke-virtual {v1}, Lt93;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqv2;->x:Lzz2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzz2;->h()Lzz2$g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lzz2$g;->o:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->S4()Lone/me/chatscreen/mediabar/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/b;->b1()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->V4()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lnb9;->a:Lnb9;

    invoke-virtual {v1}, Lnb9;->h()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    iget-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->W:Lone/me/chatscreen/mediabar/c$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lone/me/chatscreen/mediabar/c$a;->t3()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Ljava/lang/String;

    const-string v4, "Send clicked"

    const/4 v5, 0x4

    invoke-static {v3, v4, v2, v5, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a5()Lone/me/chatscreen/mediabar/d;

    move-result-object v2

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R4()Lsm9;

    move-result-object v3

    invoke-virtual {v3}, Lsm9;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lone/me/chatscreen/mediabar/d;->e1(Ljava/lang/CharSequence;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    :cond_2
    iget-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->W:Lone/me/chatscreen/mediabar/c$a;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->S4()Lone/me/chatscreen/mediabar/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->I0()Lt93;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Lone/me/chatscreen/mediabar/c$a;->s1(Lt93;Lqv2;)V

    :cond_3
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final F4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->V4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a5()Lone/me/chatscreen/mediabar/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/d;->g1()V

    :cond_0
    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->W:Lone/me/chatscreen/mediabar/c$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lone/me/chatscreen/mediabar/c$a;->h3()V

    :cond_1
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final G4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lpkk;
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a5()Lone/me/chatscreen/mediabar/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lyah;->V(Lyah;Lone/me/sdk/messagewrite/c$c$a;ILjava/lang/Object;)V

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->W:Lone/me/chatscreen/mediabar/c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lone/me/chatscreen/mediabar/c$a;->A1()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final I4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a5()Lone/me/chatscreen/mediabar/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/d;->K0()V

    return-void
.end method

.method public static final K4(Landroidx/recyclerview/widget/RecyclerView;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;Ljava/util/List;Ljava/util/List;)Lpkk;
    .locals 2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-object p0, p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->V:Lrt7;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p3}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final L4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lone/me/sdk/messagewrite/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a5()Lone/me/chatscreen/mediabar/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/d;->P0()Lone/me/sdk/messagewrite/a;

    move-result-object p0

    return-object p0
.end method

.method private final M4()J
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Llx;

    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Z:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final R4()Lsm9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm9;

    return-object v0
.end method

.method private final S4()Lone/me/chatscreen/mediabar/b;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/mediabar/b;

    return-object v0
.end method

.method private final T4()Lone/me/sdk/gallery/b;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/b;

    return-object v0
.end method

.method private final W4()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public static synthetic a4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lone/me/chatscreen/mediabar/d;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t5(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lone/me/chatscreen/mediabar/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j5(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Z

    move-result p0

    return p0
.end method

.method private final b5()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Llx;

    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Z:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public static synthetic c4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lvah;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m5(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lvah;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lwha;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h5(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lwha;

    move-result-object p0

    return-object p0
.end method

.method public static final d5(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lmb9;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$e;

    return-object p0
.end method

.method public static synthetic e4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->E4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final e5(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lpkk;
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a5()Lone/me/chatscreen/mediabar/d;

    move-result-object v0

    sget-object v1, Lone/me/sdk/messagewrite/c$c$a;->KEYBOARD_BY_SYSTEM:Lone/me/sdk/messagewrite/c$c$a;

    invoke-virtual {v0, v1}, Lone/me/chatscreen/mediabar/d;->z(Lone/me/sdk/messagewrite/c$c$a;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p0

    sget v0, Lmrg;->Z7:I

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic f4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->I4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;Landroid/view/View;)V

    return-void
.end method

.method private final f5()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvxd;->a(Landroid/content/Context;)Luxd;

    move-result-object v0

    invoke-virtual {v0}, Luxd;->d()Z

    move-result v0

    return v0
.end method

.method public static synthetic g4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->F4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final g5(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lani;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a5()Lone/me/chatscreen/mediabar/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/d;->b1()Lani;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;Ljava/lang/CharSequence;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->D4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;Ljava/lang/CharSequence;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final h5(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lwha;
    .locals 1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:Lld3;

    invoke-virtual {p0}, Lld3;->B()Lxha;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxha;->a(Lob9;)Lwha;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lone/me/sdk/messagewrite/a;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->L4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lone/me/sdk/messagewrite/a;

    move-result-object p0

    return-object p0
.end method

.method public static final i5(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lone/me/sdk/gallery/b;
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:Lld3;

    invoke-virtual {v0}, Lld3;->v()Lvv7;

    move-result-object v0

    new-instance v1, Lgbh;

    invoke-direct {v1, p0}, Lgbh;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    invoke-virtual {v0, v1}, Lvv7;->a(Lbt7;)Lone/me/sdk/gallery/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j4(Landroidx/recyclerview/widget/RecyclerView;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;Ljava/util/List;Ljava/util/List;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->K4(Landroidx/recyclerview/widget/RecyclerView;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;Ljava/util/List;Ljava/util/List;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final j5(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Z
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->S4()Lone/me/chatscreen/mediabar/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->b1()Z

    move-result p0

    return p0
.end method

.method public static synthetic k4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lone/me/sdk/gallery/b;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->i5(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lone/me/sdk/gallery/b;

    move-result-object p0

    return-object p0
.end method

.method private final k5(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Livc;->X:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->S:Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/d;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->T:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lani;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g5(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lani;

    move-result-object p0

    return-object p0
.end method

.method private final l5(Lone/me/sdk/messagewrite/c$c;)V
    .locals 13

    const-class v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onToggleEmoji: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->T:Lcom/bluelinelabs/conductor/h;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/c$c;->a()Lone/me/sdk/messagewrite/c$c$a;

    move-result-object p1

    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R:Leia;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v3}, Leia;->C(Leia;ZILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    sget v0, Lmrg;->Z7:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$e;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$e;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    sget v0, Lmrg;->f4:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance v4, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v5

    const/16 v11, 0x1a

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZZLjava/util/List;ILxd5;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->X:Lccd;

    invoke-virtual {v4, p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->V4(Lccd;)V

    invoke-static {v4, v3, v3, v1, v3}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    :cond_7
    iget-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R:Leia;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Leia;->J()V

    :cond_8
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    sget v0, Lmrg;->f4:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    return-void
.end method

.method public static synthetic m4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e5(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final m5(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lvah;
    .locals 2

    new-instance v0, Lvah;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a5()Lone/me/chatscreen/mediabar/d;

    move-result-object v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:Lld3;

    invoke-virtual {p0}, Lld3;->J()Lmyc;

    move-result-object p0

    invoke-virtual {p0}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lvah;-><init>(Lqha;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static synthetic n4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lmb9;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->d5(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lmb9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lccd;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->O4()Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$e;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$e;

    return-object p0
.end method

.method public static final synthetic r4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Leia;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R:Leia;

    return-object p0
.end method

.method private final r5(I)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Q:Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf7d;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Q:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public static final synthetic s4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->T:Lcom/bluelinelabs/conductor/h;

    return-object p0
.end method

.method public static final synthetic t4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p0

    return-object p0
.end method

.method public static final t5(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lone/me/chatscreen/mediabar/d;
    .locals 7

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:Lld3;

    invoke-virtual {v0}, Lld3;->R()Lbbh;

    move-result-object v1

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->M4()J

    move-result-wide v2

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->S4()Lone/me/chatscreen/mediabar/b;

    move-result-object v4

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->T4()Lone/me/sdk/gallery/b;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->V4()Z

    move-result p0

    xor-int/lit8 v6, p0, 0x1

    invoke-virtual/range {v1 .. v6}, Lbbh;->a(JLone/me/chatscreen/mediabar/b;Lone/me/sdk/gallery/b;Z)Lone/me/chatscreen/mediabar/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lvah;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->X4()Lvah;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Y4()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Z4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lone/me/chatscreen/mediabar/d;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a5()Lone/me/chatscreen/mediabar/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;Lone/me/sdk/messagewrite/c$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->l5(Lone/me/sdk/messagewrite/c$c;)V

    return-void
.end method

.method public static final synthetic z4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;Lone/me/chatscreen/mediabar/d$b$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p5(Lone/me/chatscreen/mediabar/d$b$d;)V

    return-void
.end method


# virtual methods
.method public B()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lani;

    return-object v0
.end method

.method public final C4(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/chat/MessageInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    sget v1, Livc;->Y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->b5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-static {v1}, Lsxg;->h(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lmrg;->w1:I

    goto :goto_0

    :cond_0
    sget v1, Lmrg;->X:I

    :goto_0
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setSendIconResId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView$f$b;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$f$b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$f;)V

    sget v1, Lkvc;->P:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setInputHint(I)V

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R4()Lsm9;

    move-result-object v1

    invoke-virtual {v1}, Lsm9;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcbh;

    invoke-direct {v1, p0}, Lcbh;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->addTextListener(Ldt7;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Libh;

    invoke-direct {v2, p0}, Libh;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    new-instance v3, Ljbh;

    invoke-direct {v3, p0}, Ljbh;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    invoke-static {v1, v2, v3}, Lone/me/sdk/uikit/common/GestureDetectorExtKt;->e(Landroid/content/Context;Lbt7;Lbt7;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkbh;

    invoke-direct {v2, p0}, Lkbh;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    invoke-static {v1, v2}, Lone/me/sdk/uikit/common/GestureDetectorExtKt;->d(Landroid/content/Context;Lbt7;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final H4(Landroid/view/ViewGroup;)V
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Livc;->a0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Livc;->V:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

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

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lmrg;->c2:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->O4()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->u()Lccd$v;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v;->c()Lccd$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c;->b()Lccd$v$c$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c$b;->c()I

    move-result v1

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Lpkk;->a:Lpkk;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lhjg;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$c;

    invoke-direct {v1, p0, v4}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$c;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    new-instance v5, Llbh;

    invoke-direct {v5, p0}, Llbh;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->J4(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final J4(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Livc;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v2, 0x4

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

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v6, v3, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/u;->V(Z)V

    :cond_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->X4()Lvah;

    move-result-object v1

    new-instance v2, Lhbh;

    invoke-direct {v2, v0, p0}, Lhbh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    invoke-virtual {v1, v2}, Lvah;->p0(Lrt7;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final N4()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->P:La0g;

    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Z:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final O4()Lccd;
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->X:Lccd;

    if-nez v0, :cond_0

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->s()Lccd;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public P(JJ)V
    .locals 8

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->W:Lone/me/chatscreen/mediabar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/chatscreen/mediabar/c$a;->t3()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R4()Lsm9;

    move-result-object v0

    invoke-virtual {v0}, Lsm9;->e()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a5()Lone/me/chatscreen/mediabar/d;

    move-result-object v1

    move-wide v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lone/me/chatscreen/mediabar/d;->f1(JLjava/lang/CharSequence;Lru/ok/tamtam/android/messages/input/media/LocalMedia;J)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->W:Lone/me/chatscreen/mediabar/c$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lone/me/chatscreen/mediabar/c$a;->b3()V

    :cond_1
    return-void
.end method

.method public final P4()Lone/me/chatscreen/mediabar/c$a;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->W:Lone/me/chatscreen/mediabar/c$a;

    return-object v0
.end method

.method public final Q4()Lwha;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwha;

    return-object v0
.end method

.method public T0(Lone/me/chatscreen/mediabar/c$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->W:Lone/me/chatscreen/mediabar/c$a;

    return-void
.end method

.method public final U4()Lone/me/sdk/uikit/common/chat/MessageInputView;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->O:La0g;

    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Z:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chat/MessageInputView;

    return-object v0
.end method

.method public final V4()Z
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:Llx;

    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Z:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final X4()Lvah;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvah;

    return-object v0
.end method

.method public final Y4()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->N:La0g;

    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Z:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public Z2()Lone/me/sdk/uikit/common/chat/MessageInputView;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    return-object v0
.end method

.method public final Z4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->M:La0g;

    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Z:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final a5()Lone/me/chatscreen/mediabar/d;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/mediabar/d;

    return-object v0
.end method

.method public final c5(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    const-class v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "initKeyboard media editor"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v10, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->T:Lcom/bluelinelabs/conductor/h;

    iget-object v11, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->S:Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    if-eqz v10, :cond_5

    if-nez v11, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v9, Leia;

    new-instance v13, Lmbh;

    invoke-direct {v13, v0}, Lmbh;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    invoke-direct {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->f5()Z

    move-result v14

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a5()Lone/me/chatscreen/mediabar/d;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/d;->P0()Lone/me/sdk/messagewrite/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/a;->a()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/messagewrite/c$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/c$c;->a()Lone/me/sdk/messagewrite/c$c$a;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    sget-object v3, Lone/me/sdk/messagewrite/c$c$a;->EMOJI:Lone/me/sdk/messagewrite/c$c$a;

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_2
    move/from16 v16, v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Lnbh;

    invoke-direct {v1, v0}, Lnbh;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    const/16 v22, 0x680

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v12, p1

    move-object/from16 v21, v1

    invoke-direct/range {v9 .. v23}, Leia;-><init>(Lcom/bluelinelabs/conductor/h;Landroid/view/View;Landroid/view/View;Lbt7;ZLuf9;ZLjava/util/function/IntConsumer;ZZLjava/util/function/IntSupplier;Lbt7;ILxd5;)V

    iput-object v9, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R:Leia;

    new-instance v1, Luha;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Q4()Lwha;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Luha;-><init>(Lwha;Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v3

    invoke-virtual {v1, v3}, Luha;->c(Luf9;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a5()Lone/me/chatscreen/mediabar/d;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/d;->P0()Lone/me/sdk/messagewrite/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/a;->a()Lani;

    move-result-object v1

    invoke-static {v1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v1

    new-instance v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$d;

    invoke-direct {v3, v0, v2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$d;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_5
    :goto_4
    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->x:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->w:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->W:Lone/me/chatscreen/mediabar/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/chatscreen/mediabar/c$a;->t3()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Ljava/lang/String;

    const-string v3, "Send clicked"

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a5()Lone/me/chatscreen/mediabar/d;

    move-result-object v1

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R4()Lsm9;

    move-result-object v2

    invoke-virtual {v2}, Lsm9;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lone/me/chatscreen/mediabar/d;->e1(Ljava/lang/CharSequence;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->W:Lone/me/chatscreen/mediabar/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/chatscreen/mediabar/c$a;->i()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->changeKeyboardVisibility(Z)V

    return-void
.end method

.method public n()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->changeKeyboardVisibility(Z)V

    return-void
.end method

.method public final n5(Lccd;)V
    .locals 3

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->X:Lccd;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->T:Lcom/bluelinelabs/conductor/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->T:Lcom/bluelinelabs/conductor/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->V4(Lccd;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setCustomTheme(Lccd;)V

    :cond_3
    return-void
.end method

.method public final o5(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setTransparent(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Livc;->W:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$f;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v2, Livc;->U:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->H4(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C4(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k5(Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Q:Lone/me/sdk/snackbar/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->S:Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->T:Lcom/bluelinelabs/conductor/h;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R:Leia;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leia;->l()V

    :cond_1
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R:Leia;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R4()Lsm9;

    move-result-object v0

    invoke-virtual {v0}, Lsm9;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a5()Lone/me/chatscreen/mediabar/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/d;->V0()Lani;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a5()Lone/me/chatscreen/mediabar/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/d;->S0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$h;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a5()Lone/me/chatscreen/mediabar/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/d;->c1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$i;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a5()Lone/me/chatscreen/mediabar/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/d;->b1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$j;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->S4()Lone/me/chatscreen/mediabar/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b;->W0()Lxs2;

    move-result-object p1

    invoke-static {p1}, Lpc7;->b0(Lx0g;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$m;

    invoke-direct {v1, p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$m;-><init>(Ljc7;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object p1

    invoke-interface {p1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$k;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a5()Lone/me/chatscreen/mediabar/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/d;->getEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$l;

    invoke-direct {v0, v2, v2, p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$l;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->N4()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c5(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->p()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$n;

    invoke-direct {v1, p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$n;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Ldg9;Ldoc;)V

    :cond_0
    return-void
.end method

.method public p2(J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->X4()Lvah;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvah;->q0(J)V

    return-void
.end method

.method public final p5(Lone/me/chatscreen/mediabar/d$b$d;)V
    .locals 8

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/d$b$d;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/d$b$d;->a()Lsyg;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLsyg;Ljava/lang/Long;ILxd5;)V

    invoke-virtual {v1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqog;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lqog;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    sget-object p1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public final q5(Lone/me/chatscreen/mediabar/d$b$e;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getMessagePreviewAnchor()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/d$b$e;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lsxg;->k(Lone/me/sdk/arch/Widget;Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Lbt7;ILjava/lang/Object;)Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;

    return-void
.end method

.method public s5(Lsch;)V
    .locals 1

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$f$e;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$f$e;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$f;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$f$c;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$f$c;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$f;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$f$b;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$f$b;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$f;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$f$d;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$f$d;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$f;)V

    return-void
.end method

.method public x(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U4()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    return-void
.end method

.method public y2()Lone/me/sdk/messagewrite/a;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/a;

    return-object v0
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->V4()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->S4()Lone/me/chatscreen/mediabar/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/chatscreen/mediabar/b;->a1(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a5()Lone/me/chatscreen/mediabar/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/chatscreen/mediabar/d;->a1(I)V

    return-void
.end method
