.class public final Lone/me/chatmedia/viewer/VideoWebViewScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lcq4;
.implements Lf1h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/VideoWebViewScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00ba\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00bb\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u000e*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u000e*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0013\u0010\u0013\u001a\u00020\u000e*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0013\u0010\u0014\u001a\u00020\u000e*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u000e*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010,\u001a\u00020\u001b2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u00020\u001b2\u0008\u0010+\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00084\u0010%J\u000f\u00105\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00085\u00102J)\u0010:\u001a\u00020\u00192\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u000e2\u0008\u00109\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008<\u0010\u001dJ\u0017\u0010=\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008=\u0010\u001dJ\u0017\u0010>\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008>\u0010\u001dJ\u0017\u0010?\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008?\u0010\u001dJ\u001f\u0010A\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010C\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u00109\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008C\u0010BJ!\u0010F\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020&2\u0008\u0010E\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010J\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008L\u00102J\u0017\u0010O\u001a\u00020\u001b2\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u001b2\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008Q\u0010PJ\u000f\u0010R\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008T\u0010UR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001a\u0010_\u001a\u00020Z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001b\u0010\t\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u001b\u0010\u000b\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010a\u001a\u0004\u0008e\u0010fR\u001b\u0010\u000c\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010a\u001a\u0004\u0008h\u0010cR\u001b\u0010n\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u001b\u0010t\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u001b\u0010w\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010q\u001a\u0004\u0008v\u0010\u0017R\u001b\u0010|\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010q\u001a\u0004\u0008z\u0010{R\u001d\u0010\u0081\u0001\u001a\u00020}8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u0010q\u001a\u0005\u0008\u007f\u0010\u0080\u0001R \u0010\u0086\u0001\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u0010q\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R \u0010\u008b\u0001\u001a\u00030\u0087\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0088\u0001\u0010q\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R \u0010\u0090\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008d\u0001\u0010k\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R \u0010\u0095\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0092\u0001\u0010k\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0098\u0001R \u0010\u00a0\u0001\u001a\u00030\u009c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009d\u0001\u0010k\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001a\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008J\u0010\u00a9\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0018\u0010\u00b2\u0001\u001a\u00030\u00af\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001c\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0017\u0010\u00b9\u0001\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/VideoWebViewScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lcq4;",
        "Lf1h;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "videoUrl",
        "msgId",
        "(JLjava/lang/String;J)V",
        "Landroid/view/ViewGroup;",
        "x5",
        "(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;",
        "r5",
        "S4",
        "u5",
        "m5",
        "Landroid/widget/FrameLayout;",
        "R4",
        "()Landroid/widget/FrameLayout;",
        "y5",
        "Landroid/view/View;",
        "view",
        "Lpkk;",
        "t5",
        "(Landroid/view/View;)V",
        "Lone/me/chatmedia/viewer/b;",
        "event",
        "h5",
        "(Lone/me/chatmedia/viewer/b;)V",
        "",
        "visible",
        "P4",
        "(Z)V",
        "",
        "orientation",
        "j5",
        "(I)V",
        "Lspd;",
        "state",
        "i5",
        "(Lspd;)V",
        "Ljdl;",
        "k5",
        "(Ljdl;)V",
        "s5",
        "()V",
        "targetVisibility",
        "Q4",
        "q5",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "onDestroyView",
        "onAttach",
        "onDetach",
        "outState",
        "onSaveViewState",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onRestoreViewState",
        "id",
        "payload",
        "z0",
        "(ILandroid/os/Bundle;)V",
        "Landroid/view/Window;",
        "window",
        "S",
        "(Landroid/view/Window;)V",
        "o4",
        "",
        "progress",
        "n4",
        "(F)V",
        "k4",
        "x4",
        "()Ljava/lang/Integer;",
        "w4",
        "()Ljava/lang/Long;",
        "Lo53;",
        "z",
        "Lo53;",
        "chatMediaComponent",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "A",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "g4",
        "()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "swipeDirection",
        "B",
        "Llx;",
        "V4",
        "()J",
        "C",
        "d5",
        "()Ljava/lang/String;",
        "D",
        "Z4",
        "Lone/me/chatmedia/viewer/f;",
        "E",
        "Lqd9;",
        "e5",
        "()Lone/me/chatmedia/viewer/f;",
        "viewModel",
        "Lone/me/sdk/uikit/common/views/OneMeWebView;",
        "F",
        "La0g;",
        "f5",
        "()Lone/me/sdk/uikit/common/views/OneMeWebView;",
        "webView",
        "G",
        "g5",
        "webViewContainer",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "H",
        "c5",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/chatmedia/viewer/InformationPanelView;",
        "I",
        "Y4",
        "()Lone/me/chatmedia/viewer/InformationPanelView;",
        "infoPanel",
        "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;",
        "J",
        "b5",
        "()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;",
        "progressBar",
        "Landroid/widget/LinearLayout;",
        "K",
        "W4",
        "()Landroid/widget/LinearLayout;",
        "errorView",
        "La27;",
        "L",
        "X4",
        "()La27;",
        "featurePrefs",
        "Lone/me/sdk/prefs/PmsProperties;",
        "M",
        "a5",
        "()Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties",
        "Lone/me/sdk/insets/b;",
        "N",
        "Lone/me/sdk/insets/b;",
        "toolbarTopInsets",
        "O",
        "bottomInsets",
        "Lq31;",
        "P",
        "U4",
        "()Lq31;",
        "builds",
        "Landroidx/core/view/d;",
        "Q",
        "Landroidx/core/view/d;",
        "windowInsetsControllerCompat",
        "Landroid/content/ComponentCallbacks;",
        "R",
        "Landroid/content/ComponentCallbacks;",
        "orientationListener",
        "Landroid/os/Bundle;",
        "webViewState",
        "Landroid/os/Handler;",
        "T",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/lang/Runnable;",
        "U",
        "Ljava/lang/Runnable;",
        "hideRunnable",
        "Landroid/animation/AnimatorSet;",
        "V",
        "Landroid/animation/AnimatorSet;",
        "panelsAnimatorSet",
        "n5",
        "()Z",
        "isInLifecycle",
        "W",
        "a",
        "chat-media-viewer_release"
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
.field public static final W:Lone/me/chatmedia/viewer/VideoWebViewScreen$a;

.field public static final synthetic X:[Lx99;


# instance fields
.field public final A:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

.field public final B:Llx;

.field public final C:Llx;

.field public final D:Llx;

.field public final E:Lqd9;

.field public final F:La0g;

.field public final G:La0g;

.field public final H:La0g;

.field public final I:La0g;

.field public final J:La0g;

.field public final K:La0g;

.field public final L:Lqd9;

.field public final M:Lqd9;

.field public final N:Lone/me/sdk/insets/b;

.field public final O:Lone/me/sdk/insets/b;

.field public final P:Lqd9;

.field public Q:Landroidx/core/view/d;

.field public R:Landroid/content/ComponentCallbacks;

.field public S:Landroid/os/Bundle;

.field public final T:Landroid/os/Handler;

.field public final U:Ljava/lang/Runnable;

.field public V:Landroid/animation/AnimatorSet;

.field public final z:Lo53;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ldcf;

    const-class v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "videoUrl"

    const-string v5, "getVideoUrl()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "msgId"

    const-string v6, "getMsgId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "webView"

    const-string v7, "getWebView()Lone/me/sdk/uikit/common/views/OneMeWebView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "webViewContainer"

    const-string v8, "getWebViewContainer()Landroid/widget/FrameLayout;"

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

    const-string v9, "infoPanel"

    const-string v10, "getInfoPanel()Lone/me/chatmedia/viewer/InformationPanelView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v8

    new-instance v9, Ldcf;

    const-string v10, "progressBar"

    const-string v11, "getProgressBar()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v9

    new-instance v10, Ldcf;

    const-string v11, "errorView"

    const-string v12, "getErrorView()Landroid/widget/LinearLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/16 v10, 0x9

    new-array v10, v10, [Lx99;

    aput-object v0, v10, v4

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v8, v10, v0

    const/4 v0, 0x7

    aput-object v9, v10, v0

    const/16 v0, 0x8

    aput-object v1, v10, v0

    sput-object v10, Lone/me/chatmedia/viewer/VideoWebViewScreen;->X:[Lx99;

    new-instance v0, Lone/me/chatmedia/viewer/VideoWebViewScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatmedia/viewer/VideoWebViewScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->W:Lone/me/chatmedia/viewer/VideoWebViewScreen$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 1

    .line 29
    const-string v0, "chat.media.viewer.chat_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 30
    const-string p2, "chat.media.viewer.attach_url"

    invoke-static {p2, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 31
    const-string p3, "chat.media.viewer.message_id"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p3, p4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lxpd;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lo53;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo53;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z:Lo53;

    .line 3
    sget-object v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;->VERTICAL:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    iput-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    new-instance v1, Llx;

    const-string v2, "chat.media.viewer.chat_id"

    const-class v3, Ljava/lang/Long;

    invoke-direct {v1, v2, v3, v0}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:Llx;

    .line 7
    new-instance v1, Llx;

    const-class v2, Ljava/lang/String;

    const-string v4, "chat.media.viewer.attach_url"

    const-string v5, ""

    invoke-direct {v1, v4, v2, v5}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->C:Llx;

    .line 9
    new-instance v1, Llx;

    const-string v2, "chat.media.viewer.message_id"

    invoke-direct {v1, v2, v3, v0}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D:Llx;

    .line 11
    new-instance v0, Lfdl;

    invoke-direct {v0, p0}, Lfdl;-><init>(Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    .line 12
    new-instance v1, Lone/me/chatmedia/viewer/VideoWebViewScreen$i;

    invoke-direct {v1, v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen$i;-><init>(Lbt7;)V

    const-class v0, Lone/me/chatmedia/viewer/f;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->E:Lqd9;

    .line 14
    sget v0, Lzuc;->W:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F:La0g;

    .line 15
    sget v0, Lzuc;->V:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->G:La0g;

    .line 16
    sget v0, Lzuc;->s:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H:La0g;

    .line 17
    sget v0, Lzuc;->l:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->I:La0g;

    .line 18
    sget v0, Lzuc;->R:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J:La0g;

    .line 19
    sget v0, Lzuc;->O:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K:La0g;

    .line 20
    invoke-virtual {p1}, Lo53;->e()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->L:Lqd9;

    .line 21
    invoke-virtual {p1}, Lo53;->g()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->M:Lqd9;

    .line 22
    new-instance v1, Lone/me/sdk/insets/b;

    sget-object v0, Ljzd;->Padding:Ljzd;

    invoke-static {v0}, Lone/me/sdk/insets/c;->b(Ljzd;)Ljzd;

    move-result-object v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->N:Lone/me/sdk/insets/b;

    .line 23
    new-instance v1, Lone/me/sdk/insets/b;

    .line 24
    new-instance v2, Lone/me/sdk/insets/a;

    sget-object v4, Lone/me/sdk/insets/a$a;->None:Lone/me/sdk/insets/a$a;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;ZILxd5;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v2

    move-object v2, v1

    .line 25
    invoke-direct/range {v2 .. v8}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    iput-object v2, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->O:Lone/me/sdk/insets/b;

    .line 26
    invoke-virtual {p1}, Lo53;->a()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->P:Lqd9;

    .line 27
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->T:Landroid/os/Handler;

    .line 28
    new-instance p1, Lgdl;

    invoke-direct {p1, p0}, Lgdl;-><init>(Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->U:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A4(Lone/me/chatmedia/viewer/VideoWebViewScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->v5(Lone/me/chatmedia/viewer/VideoWebViewScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B4(Lone/me/chatmedia/viewer/VideoWebViewScreen;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->o5(Lone/me/chatmedia/viewer/VideoWebViewScreen;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C4(Landroid/widget/FrameLayout;Lone/me/chatmedia/viewer/VideoWebViewScreen;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->p5(Landroid/widget/FrameLayout;Lone/me/chatmedia/viewer/VideoWebViewScreen;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D4(Lone/me/chatmedia/viewer/VideoWebViewScreen;)Lone/me/chatmedia/viewer/f;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->w5(Lone/me/chatmedia/viewer/VideoWebViewScreen;)Lone/me/chatmedia/viewer/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E4(Lone/me/chatmedia/viewer/VideoWebViewScreen;)Lone/me/chatmedia/viewer/InformationPanelView;
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Y4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F4(Lone/me/chatmedia/viewer/VideoWebViewScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->c5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G4(Lone/me/chatmedia/viewer/VideoWebViewScreen;)Lone/me/sdk/uikit/common/views/OneMeWebView;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->f5()Lone/me/sdk/uikit/common/views/OneMeWebView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H4(Lone/me/chatmedia/viewer/VideoWebViewScreen;Lone/me/chatmedia/viewer/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->h5(Lone/me/chatmedia/viewer/b;)V

    return-void
.end method

.method public static final synthetic I4(Lone/me/chatmedia/viewer/VideoWebViewScreen;Lspd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->i5(Lspd;)V

    return-void
.end method

.method public static final synthetic J4(Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->j5(I)V

    return-void
.end method

.method public static final synthetic K4(Lone/me/chatmedia/viewer/VideoWebViewScreen;Ljdl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->k5(Ljdl;)V

    return-void
.end method

.method public static final synthetic L4(Lone/me/chatmedia/viewer/VideoWebViewScreen;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->n5()Z

    move-result p0

    return p0
.end method

.method public static final synthetic M4(Lone/me/chatmedia/viewer/VideoWebViewScreen;)V
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->q5()V

    return-void
.end method

.method public static final synthetic N4(Lone/me/chatmedia/viewer/VideoWebViewScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->s5()V

    return-void
.end method

.method public static final synthetic O4(Lone/me/chatmedia/viewer/VideoWebViewScreen;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->t5(Landroid/view/View;)V

    return-void
.end method

.method public static final T4(Lone/me/chatmedia/viewer/VideoWebViewScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e5()Lone/me/chatmedia/viewer/f;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/f;->G0()V

    return-void
.end method

.method private final U4()Lq31;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq31;

    return-object v0
.end method

.method private final V4()J
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:Llx;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->X:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final X4()La27;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method private final Y4()Lone/me/chatmedia/viewer/InformationPanelView;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->I:La0g;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->X:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/InformationPanelView;

    return-object v0
.end method

.method private final Z4()J
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D:Llx;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->X:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final a5()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->M:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method private final c5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H:La0g;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->X:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method private final h5(Lone/me/chatmedia/viewer/b;)V
    .locals 8

    sget-object v0, Lone/me/chatmedia/viewer/b$a;->a:Lone/me/chatmedia/viewer/b$a;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e5()Lone/me/chatmedia/viewer/f;

    move-result-object p1

    sget v0, Lzuc;->T:I

    invoke-virtual {p1, v0}, Lone/me/chatmedia/viewer/f;->E0(I)V

    return-void

    :cond_0
    const-class v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "videoWebView: Info panel event handle "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final l5(Lone/me/chatmedia/viewer/VideoWebViewScreen;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q4(Z)V

    return-void
.end method

.method public static final o5(Lone/me/chatmedia/viewer/VideoWebViewScreen;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    :cond_0
    invoke-direct {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->q5()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final p5(Landroid/widget/FrameLayout;Lone/me/chatmedia/viewer/VideoWebViewScreen;)Z
    .locals 2

    invoke-static {p0}, Lnx5;->b(Landroid/view/View;)Z

    move-result p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g5()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g5()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->c5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Y4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final q5()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q4(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->s5()V

    return-void
.end method

.method private final t5(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e5()Lone/me/chatmedia/viewer/f;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/f;->M0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Llq4;->POPUP_WINDOW:Llq4;

    invoke-static {p0, v1}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lvp4$a;->h(Landroid/view/View;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->b()Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->d()Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    invoke-interface {p1, p0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method private final u5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 14

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lzuc;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x30

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lvdd;

    new-instance v2, Lhdl;

    invoke-direct {v2, p0}, Lhdl;-><init>(Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    invoke-direct {v1, v2}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    new-instance v3, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v4, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    sget v5, Lmrg;->l2:I

    new-instance v11, Lone/me/chatmedia/viewer/VideoWebViewScreen$j;

    invoke-direct {v11, p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen$j;-><init>(Ljava/lang/Object;)V

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v13}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;-><init>(ILandroid/graphics/drawable/Drawable;IFILone/me/sdk/uikit/common/TextSource;Ldt7;ILxd5;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILxd5;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setCustomTheme(Lccd;)V

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->k()Lccd$n;

    move-result-object v1

    invoke-virtual {v1}, Lccd$n;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->N:Lone/me/sdk/insets/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static final v5(Lone/me/chatmedia/viewer/VideoWebViewScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e5()Lone/me/chatmedia/viewer/f;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/f;->F0()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final w5(Lone/me/chatmedia/viewer/VideoWebViewScreen;)Lone/me/chatmedia/viewer/f;
    .locals 7

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z:Lo53;

    invoke-virtual {v0}, Lo53;->j()Lcdl;

    move-result-object v1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->V4()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->d5()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Z4()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lcdl;->a(JJLjava/lang/String;)Lone/me/chatmedia/viewer/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y4(Lone/me/chatmedia/viewer/VideoWebViewScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->T4(Lone/me/chatmedia/viewer/VideoWebViewScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z4(Lone/me/chatmedia/viewer/VideoWebViewScreen;)V
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->l5(Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    return-void
.end method


# virtual methods
.method public final P4(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q:Landroidx/core/view/d;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v1

    invoke-static {}, Landroidx/core/view/c$n;->e()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/core/view/d;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q:Landroidx/core/view/d;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/view/c$n;->f()I

    move-result v1

    invoke-static {}, Landroidx/core/view/c$n;->e()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/core/view/d;->a(I)V

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ls86;->a(Landroid/view/Window;Z)V

    :cond_2
    return-void
.end method

.method public final Q4(Z)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->c5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-ne v2, v1, :cond_4

    invoke-direct {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Y4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    if-ne v2, v3, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->V:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v4, :cond_5

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->V:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->V:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    move v7, v3

    goto :goto_3

    :cond_6
    move v7, v2

    :goto_3
    if-eqz v1, :cond_7

    invoke-direct {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->c5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    if-eqz v1, :cond_8

    move/from16 v16, v2

    goto :goto_5

    :cond_8
    invoke-direct {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->c5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    move/from16 v16, v4

    :goto_5
    if-eqz v1, :cond_9

    invoke-direct {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Y4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move/from16 v20, v4

    goto :goto_6

    :cond_9
    move/from16 v20, v2

    :goto_6
    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-direct {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Y4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    :goto_7
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    invoke-direct {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->c5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v4

    move-object v6, v5

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-direct {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->c5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    const/16 v14, 0x70

    const/4 v15, 0x0

    move-object v10, v6

    move v6, v8

    const-wide/16 v8, 0xc8

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v1, v17

    invoke-static/range {v4 .. v15}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->c5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v8

    sget-object v18, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v9, v18

    const/16 v18, 0x70

    const/16 v19, 0x0

    const-wide/16 v12, 0xc8

    const-wide/16 v14, 0x0

    move/from16 v11, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v10, v3

    invoke-static/range {v8 .. v19}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v18, v9

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Y4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v4

    invoke-direct {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Y4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/16 v14, 0x70

    const/4 v15, 0x0

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Y4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v17

    const/16 v27, 0x70

    const/16 v28, 0x0

    const-wide/16 v21, 0xc8

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v19, v20

    move/from16 v20, v2

    invoke-static/range {v17 .. v28}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->V:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_b
    if-eqz p1, :cond_c

    iget-object v1, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->V:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_d

    new-instance v2, Lone/me/chatmedia/viewer/VideoWebViewScreen$changePanelsVisibility$$inlined$doOnStart$1;

    invoke-direct {v2, v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen$changePanelsVisibility$$inlined$doOnStart$1;-><init>(Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_8

    :cond_c
    iget-object v1, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->V:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_d

    new-instance v2, Lone/me/chatmedia/viewer/VideoWebViewScreen$changePanelsVisibility$$inlined$doOnEnd$1;

    invoke-direct {v2, v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen$changePanelsVisibility$$inlined$doOnEnd$1;-><init>(Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_d
    :goto_8
    iget-object v1, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->V:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_e
    :goto_9
    return-void
.end method

.method public final R4()Landroid/widget/FrameLayout;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    if-lt v0, v1, :cond_0

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lzuc;->M:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0, v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->u5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->y5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->m5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lone/me/chatmedia/viewer/VideoWebViewScreen$container$2;

    invoke-direct {v1, v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen$container$2;-><init>(Landroid/content/Context;)V

    sget v0, Lzuc;->M:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0, v1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->u5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->y5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->m5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    return-object v1
.end method

.method public S(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Lf1h;->S(Landroid/view/Window;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->P4(Z)V

    return-void
.end method

.method public final S4(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lzuc;->O:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lmrg;->s9:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lqrg;->ep:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v7, Loik;->a:Loik;

    invoke-virtual {v7}, Loik;->B()Lstj;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Lqrg;->dp:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v7}, Loik;->n()Lstj;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x2

    int-to-float v10, v9

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x0

    invoke-direct {v11, v7, v10, v9, v10}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lqrg;->cp:I

    invoke-virtual {v11, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v2, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v11, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v2, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v11, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    new-instance v14, Lidl;

    move-object/from16 v2, p0

    invoke-direct {v14, v2}, Lidl;-><init>(Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v11 .. v16}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v6, Lone/me/chatmedia/viewer/VideoWebViewScreen$b;

    invoke-direct {v6, v5, v8, v3, v10}, Lone/me/chatmedia/viewer/VideoWebViewScreen$b;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final W4()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K:La0g;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->X:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final b5()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J:La0g;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->X:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    return-object v0
.end method

.method public final d5()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->C:Llx;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->X:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e5()Lone/me/chatmedia/viewer/f;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/f;

    return-object v0
.end method

.method public final f5()Lone/me/sdk/uikit/common/views/OneMeWebView;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F:La0g;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->X:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeWebView;

    return-object v0
.end method

.method public g4()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    return-object v0
.end method

.method public final g5()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->G:La0g;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->X:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final i5(Lspd;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    sget-object v2, Lspd$b;->a:Lspd$b;

    invoke-static {p1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lspd$a;->a:Lspd$a;

    invoke-static {p1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->W4()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->f5()Lone/me/sdk/uikit/common/views/OneMeWebView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->b5()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    instance-of v2, p1, Lspd$c;

    if-nez v2, :cond_3

    sget-object v2, Lspd$d;->a:Lspd$d;

    invoke-static {p1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->f5()Lone/me/sdk/uikit/common/views/OneMeWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->W4()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->b5()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->b5()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->W4()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->f5()Lone/me/sdk/uikit/common/views/OneMeWebView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j5(I)V
    .locals 8

    const-class v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

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

    const-string v4, "videoWebView: handleNewOrientation: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e5()Lone/me/chatmedia/viewer/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chatmedia/viewer/f;->H0(I)V

    return-void
.end method

.method public k4(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final k5(Ljdl;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljdl;->d()Z

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljdl;->c()I

    move-result v3

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0, v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->P4(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->P4(Z)V

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljdl;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g5()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g5()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g5()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->c5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Y4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g5()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->c5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->c5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v3

    invoke-static {v3}, Lone/me/sdk/uikit/common/ViewExtKt;->s(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Y4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Y4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v3

    invoke-static {v3}, Lone/me/sdk/uikit/common/ViewExtKt;->n(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->c5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Y4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Y4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 5

    new-instance v0, Lone/me/chatmedia/viewer/InformationPanelView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/chatmedia/viewer/InformationPanelView;-><init>(Landroid/content/Context;)V

    sget v1, Lzuc;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x50

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v1, 0x9

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

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->O:Lone/me/sdk/insets/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public n4(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->h()Lccd$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->h()Lccd$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->h()Lccd$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final n5()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o4()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F4(Lone/me/chatmedia/viewer/VideoWebViewScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F4(Lone/me/chatmedia/viewer/VideoWebViewScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->E4(Lone/me/chatmedia/viewer/VideoWebViewScreen;)Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->X4()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->q1()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lv7g;

    invoke-direct {v0}, Lv7g;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lv7g;->w:I

    new-instance v1, Lone/me/chatmedia/viewer/VideoWebViewScreen$onAttach$$inlined$observeOrientationChanges$default$1;

    invoke-direct {v1, v0, p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen$onAttach$$inlined$observeOrientationChanges$default$1;-><init>(Lv7g;Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget p1, v0, Lv7g;->w:I

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J4(Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    iput-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->R:Landroid/content/ComponentCallbacks;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p2, p1}, Llxl;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/d;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/core/view/d;->e(I)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q:Landroidx/core/view/d;

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->R4()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Lddl;

    invoke-direct {p2, p0}, Lddl;-><init>(Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->N4(Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lone/me/chatmedia/viewer/VideoWebViewScreen$onCreateView$$inlined$doOnLayout$1;

    invoke-direct {p2, p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen$onCreateView$$inlined$doOnLayout$1;-><init>(Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance p2, Ledl;

    invoke-direct {p2, p1, p0}, Ledl;-><init>(Landroid/widget/FrameLayout;Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, p3, v0}, Lone/me/sdk/uikit/common/ViewExtKt;->k(Landroid/view/View;ZLbt7;ILjava/lang/Object;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->T:Landroid/os/Handler;

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->U:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->f5()Lone/me/sdk/uikit/common/views/OneMeWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->X4()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->q1()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->R:Landroid/content/ComponentCallbacks;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method public onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->a5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->webviewCacheEnabled()Lone/me/sdk/prefs/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "web_view_state_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->S:Landroid/os/Bundle;

    return-void
.end method

.method public onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->a5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->webviewCacheEnabled()Lone/me/sdk/prefs/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "videoWebView: onSaveViewState with webViewCacheEnabled"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {}, Lw31;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->f5()Lone/me/sdk/uikit/common/views/OneMeWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v0, "web_view_state_key"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e5()Lone/me/chatmedia/viewer/f;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/f;->z0()Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatmedia/viewer/VideoWebViewScreen$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e5()Lone/me/chatmedia/viewer/f;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/f;->y0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatmedia/viewer/VideoWebViewScreen$d;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e5()Lone/me/chatmedia/viewer/f;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/f;->getNavEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatmedia/viewer/VideoWebViewScreen$e;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e5()Lone/me/chatmedia/viewer/f;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/f;->C0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatmedia/viewer/VideoWebViewScreen$f;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e5()Lone/me/chatmedia/viewer/f;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/f;->B0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatmedia/viewer/VideoWebViewScreen$g;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Y4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/InformationPanelView;->getEvents()Lk0i;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/chatmedia/viewer/VideoWebViewScreen$h;

    invoke-direct {v0, v2, v2, p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final r5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lzuc;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$b;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setAppearance(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;)V

    sget-object v1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$a;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setSize(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final s5()V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->T:Landroid/os/Handler;

    iget-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->T:Landroid/os/Handler;

    iget-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->U:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public w4()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public x4()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final x5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 8

    sget-object v0, Lone/me/sdk/uikit/common/views/OneMeWebView;->Companion:Lone/me/sdk/uikit/common/views/OneMeWebView$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->a5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/PmsProperties;->getWebview-restore-locale()Lone/me/sdk/prefs/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lone/me/sdk/uikit/common/views/OneMeWebView$a;->c(Lone/me/sdk/uikit/common/views/OneMeWebView$a;Landroid/content/Context;ZLandroid/util/AttributeSet;IIILjava/lang/Object;)Lone/me/sdk/uikit/common/views/OneMeWebView;

    move-result-object v0

    sget v1, Lzuc;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->U4()Lq31;

    move-result-object v2

    invoke-interface {v2}, Lq31;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MAX/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->U4()Lq31;

    move-result-object v1

    invoke-interface {v1}, Lq31;->c()Z

    move-result v1

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    new-instance v1, Llul;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e5()Lone/me/chatmedia/viewer/f;

    move-result-object v2

    invoke-direct {v1, v2}, Llul;-><init>(Lone/me/chatmedia/viewer/f;)V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->a5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/PmsProperties;->webviewCacheEnabled()Lone/me/sdk/prefs/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->S:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    new-instance v2, Lone/me/chatmedia/viewer/VideoWebViewScreen$k;

    invoke-direct {v2, p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen$k;-><init>(Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/views/OneMeWebView;->setInteractionListener(Lone/me/sdk/uikit/common/views/OneMeWebView$b;)V

    new-instance v2, Lone/me/webview/OneMeWebViewClient;

    iget-object v3, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z:Lo53;

    invoke-virtual {v3}, Lo53;->i()Lqd9;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lone/me/webview/OneMeWebViewClient;-><init>(Lqd9;Lone/me/webview/d;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lone/me/chatmedia/viewer/VideoWebViewScreen$webView$3$1$3;

    invoke-direct {v1, v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen$webView$3$1$3;-><init>(Lone/me/sdk/uikit/common/views/OneMeWebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final y5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lzuc;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->r5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->S4(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->x5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e5()Lone/me/chatmedia/viewer/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/chatmedia/viewer/f;->E0(I)V

    return-void
.end method
