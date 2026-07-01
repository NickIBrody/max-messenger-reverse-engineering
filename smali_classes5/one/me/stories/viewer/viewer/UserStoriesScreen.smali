.class public final Lone/me/stories/viewer/viewer/UserStoriesScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/viewer/viewer/UserStoriesScreen$a;,
        Lone/me/stories/viewer/viewer/UserStoriesScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00e5\u00012\u00020\u00012\u00020\u0002:\u0002\u00e6\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u000f\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u0013\u0010\u001c\u001a\u00020\u000c*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u000c*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0013\u0010\u001f\u001a\u00020\u000c*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0013\u0010 \u001a\u00020\u000c*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0013\u0010!\u001a\u00020\u000c*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0013\u0010#\u001a\u00020\u000c*\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010%\u001a\u00020\u000c*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0013\u0010&\u001a\u00020\u000c*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0013\u0010\'\u001a\u00020\u000c*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0013\u0010(\u001a\u00020\u000c*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0013\u0010)\u001a\u00020\u000c*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u001d\u0010,\u001a\u00020\u000c*\u00020\"2\u0008\u0008\u0001\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u00101\u001a\u00020\u000c*\u00020.2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00106\u001a\u0002052\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00086\u00107J)\u0010=\u001a\u00020<2\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u001b2\u0008\u0010;\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020<H\u0014\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008B\u0010AJ\u0017\u0010C\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020<H\u0014\u00a2\u0006\u0004\u0008C\u0010AJ\u000f\u0010D\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008D\u0010\u000eJ\u0017\u0010G\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020EH\u0014\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020EH\u0014\u00a2\u0006\u0004\u0008I\u0010HJ\u000f\u0010J\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008J\u0010\u000eJ\u000f\u0010K\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008K\u0010\u000eJ\u000f\u0010L\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008L\u0010\u000eJ\u000f\u0010M\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008M\u0010\u000eJ\u000f\u0010N\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008N\u0010\u000eJ\u000f\u0010O\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008O\u0010\u000eR\u001b\u0010T\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001a\u0010Y\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001a\u0010_\u001a\u00020Z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001b\u0010i\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u001b\u0010n\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010f\u001a\u0004\u0008l\u0010mR\u001b\u0010s\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010f\u001a\u0004\u0008q\u0010rR\u001b\u0010x\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010f\u001a\u0004\u0008v\u0010wR\u0014\u0010|\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001a\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00160}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010fR \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010f\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u0089\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010f\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001d\u0010\u0008\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010Q\u001a\u0005\u0008\u008b\u0001\u0010XR \u0010\u0090\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008d\u0001\u0010f\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R!\u0010\u0096\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R!\u0010\u009b\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R \u0010\u009f\u0001\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R \u0010\u00a3\u0001\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R \u0010\u00a6\u0001\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a2\u0001R!\u0010\u00ab\u0001\u001a\u00030\u00a7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R!\u0010\u00b0\u0001\u001a\u00030\u00ac\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R!\u0010\u00b5\u0001\u001a\u00030\u00b1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R!\u0010\u00ba\u0001\u001a\u00030\u00b6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R!\u0010\u00bf\u0001\u001a\u00030\u00bb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R!\u0010\u00c4\u0001\u001a\u00030\u00c0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R \u0010\u00c8\u0001\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001c\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00c9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001c\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00cd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001c\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001c\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u001c\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0018\u0010\u00e0\u0001\u001a\u00030\u00dd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0015\u0010\u00e4\u0001\u001a\u00030\u00e1\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\u00a8\u0006\u00e7\u0001"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/UserStoriesScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "parentScope",
        "Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;",
        "item",
        "(Lone/me/sdk/arch/store/ScopeId;Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;)V",
        "Lpkk;",
        "U4",
        "()V",
        "T4",
        "Y4",
        "X4",
        "R4",
        "S4",
        "W4",
        "V4",
        "Lone/me/sdk/media/player/f;",
        "player",
        "H5",
        "(Lone/me/sdk/media/player/f;)V",
        "G5",
        "Landroid/view/ViewGroup;",
        "A5",
        "(Landroid/view/ViewGroup;)V",
        "w5",
        "v5",
        "J5",
        "E5",
        "Landroid/widget/FrameLayout;",
        "Q4",
        "(Landroid/widget/FrameLayout;)V",
        "y5",
        "x5",
        "L5",
        "D5",
        "C5",
        "",
        "viewId",
        "P4",
        "(Landroid/widget/FrameLayout;I)V",
        "Lone/me/sdk/uikit/common/views/OneMeDraweeView;",
        "Landroid/net/Uri;",
        "uri",
        "F5",
        "(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/net/Uri;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "I5",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onAttach",
        "(Landroid/view/View;)V",
        "onViewCreated",
        "onDestroyView",
        "onDestroy",
        "Landroid/app/Activity;",
        "activity",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityStopped",
        "l1",
        "M2",
        "I2",
        "Y0",
        "i3",
        "c2",
        "w",
        "Llx;",
        "g5",
        "()Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;",
        "ownerStoriesItem",
        "x",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lone/me/sdk/insets/b;",
        "y",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lxyi;",
        "z",
        "Lxyi;",
        "storiesComponent",
        "Lis3;",
        "A",
        "Lqd9;",
        "b5",
        "()Lis3;",
        "clientPrefs",
        "Lone/me/sdk/prefs/PmsProperties;",
        "B",
        "n5",
        "()Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties",
        "Lmce;",
        "C",
        "m5",
        "()Lmce;",
        "playerHolder",
        "Lm6a;",
        "D",
        "e5",
        "()Lm6a;",
        "mediaBackgroundUtil",
        "Lone/me/sdk/media/player/f$b;",
        "E",
        "Lone/me/sdk/media/player/f$b;",
        "videoPlayerListener",
        "Lqd9;",
        "F",
        "videoPlayer",
        "Lrvk;",
        "G",
        "t5",
        "()Lrvk;",
        "viewModel",
        "Lszi;",
        "H",
        "u5",
        "()Lszi;",
        "writeBarResultViewModel",
        "I",
        "h5",
        "Lnzi;",
        "J",
        "i5",
        "()Lnzi;",
        "parentViewModel",
        "Lone/me/sdk/media/player/view/VideoView;",
        "K",
        "La0g;",
        "s5",
        "()Lone/me/sdk/media/player/view/VideoView;",
        "videoView",
        "Lone/me/chatmedia/viewer/photo/PhotoView;",
        "L",
        "l5",
        "()Lone/me/chatmedia/viewer/photo/PhotoView;",
        "photoView",
        "M",
        "k5",
        "()Landroid/widget/FrameLayout;",
        "photoContainerView",
        "N",
        "j5",
        "()Lone/me/sdk/uikit/common/views/OneMeDraweeView;",
        "photoBlurBackground",
        "O",
        "r5",
        "videoBlurBackground",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "P",
        "q5",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;",
        "Q",
        "o5",
        "()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;",
        "progressBar",
        "Lone/me/stories/viewer/viewer/view/StoriesProgressView;",
        "R",
        "p5",
        "()Lone/me/stories/viewer/viewer/view/StoriesProgressView;",
        "progressView",
        "Lfp3;",
        "S",
        "a5",
        "()Lfp3;",
        "bottomRouter",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "T",
        "Z4",
        "()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "bottomContainerView",
        "Landroid/widget/LinearLayout;",
        "U",
        "d5",
        "()Landroid/widget/LinearLayout;",
        "headerContainer",
        "V",
        "f5",
        "()Landroid/view/View;",
        "overlayView",
        "Lone/me/chatmedia/viewer/FadeAnimator;",
        "W",
        "Lone/me/chatmedia/viewer/FadeAnimator;",
        "fadeAnimator",
        "Lb2l;",
        "X",
        "Lb2l;",
        "videoContent",
        "Landroid/view/ViewPropertyAnimator;",
        "Y",
        "Landroid/view/ViewPropertyAnimator;",
        "overlayAnimator",
        "Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;",
        "Z",
        "Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;",
        "storiesTouchHandler",
        "Lx29;",
        "h0",
        "Lx29;",
        "progressJob",
        "Lone/me/sdk/media/player/view/VideoView$b;",
        "v0",
        "Lone/me/sdk/media/player/view/VideoView$b;",
        "videoListener",
        "Lccd;",
        "c5",
        "()Lccd;",
        "customTheme",
        "y0",
        "a",
        "stories-viewer_release"
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
.field public static final y0:Lone/me/stories/viewer/viewer/UserStoriesScreen$a;

.field public static final synthetic z0:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lone/me/sdk/media/player/f$b;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Llx;

.field public final J:Lqd9;

.field public final K:La0g;

.field public final L:La0g;

.field public final M:La0g;

.field public final N:La0g;

.field public final O:La0g;

.field public final P:La0g;

.field public final Q:La0g;

.field public final R:La0g;

.field public final S:La0g;

.field public final T:La0g;

.field public final U:La0g;

.field public final V:La0g;

.field public W:Lone/me/chatmedia/viewer/FadeAnimator;

.field public X:Lb2l;

.field public Y:Landroid/view/ViewPropertyAnimator;

.field public Z:Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;

.field public h0:Lx29;

.field public final v0:Lone/me/sdk/media/player/view/VideoView$b;

.field public final w:Llx;

.field public final x:Lone/me/sdk/arch/store/ScopeId;

.field public final y:Lone/me/sdk/insets/b;

.field public final z:Lxyi;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ldcf;

    const-class v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const-string v2, "ownerStoriesItem"

    const-string v3, "getOwnerStoriesItem()Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "parentScope"

    const-string v5, "getParentScope()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "videoView"

    const-string v6, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "photoView"

    const-string v7, "getPhotoView()Lone/me/chatmedia/viewer/photo/PhotoView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "photoContainerView"

    const-string v8, "getPhotoContainerView()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "photoBlurBackground"

    const-string v9, "getPhotoBlurBackground()Lone/me/sdk/uikit/common/views/OneMeDraweeView;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v7

    new-instance v8, Ldcf;

    const-string v9, "videoBlurBackground"

    const-string v10, "getVideoBlurBackground()Lone/me/sdk/uikit/common/views/OneMeDraweeView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v8

    new-instance v9, Ldcf;

    const-string v10, "toolbar"

    const-string v11, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v9

    new-instance v10, Ldcf;

    const-string v11, "progressBar"

    const-string v12, "getProgressBar()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v10

    new-instance v11, Ldcf;

    const-string v12, "progressView"

    const-string v13, "getProgressView()Lone/me/stories/viewer/viewer/view/StoriesProgressView;"

    invoke-direct {v11, v1, v12, v13, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v11

    new-instance v12, Ldcf;

    const-string v13, "bottomRouter"

    const-string v14, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v12

    new-instance v13, Ldcf;

    const-string v14, "bottomContainerView"

    const-string v15, "getBottomContainerView()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v13

    new-instance v14, Ldcf;

    const-string v15, "headerContainer"

    move-object/from16 v16, v0

    const-string v0, "getHeaderContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "overlayView"

    move-object/from16 v17, v0

    const-string v0, "getOverlayView()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [Lx99;

    aput-object v16, v1, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v17, v1, v2

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sput-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z0:[Lx99;

    new-instance v0, Lone/me/stories/viewer/viewer/UserStoriesScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->y0:Lone/me/stories/viewer/viewer/UserStoriesScreen$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;-><init>(Landroid/os/Bundle;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 3
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "story_owner"

    const-class v5, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 4
    iput-object v3, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w:Llx;

    .line 5
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v0

    const-string v1, "user_stories_scope"

    invoke-direct {p1, v1, v0}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lwl9;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x:Lone/me/sdk/arch/store/ScopeId;

    .line 6
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->b()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->y:Lone/me/sdk/insets/b;

    .line 7
    new-instance p1, Lxyi;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lxyi;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z:Lxyi;

    .line 8
    invoke-virtual {p1}, Lxyi;->b()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A:Lqd9;

    .line 9
    invoke-virtual {p1}, Lxyi;->i()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B:Lqd9;

    .line 10
    invoke-virtual {p1}, Lxyi;->h()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C:Lqd9;

    .line 11
    invoke-virtual {p1}, Lxyi;->d()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D:Lqd9;

    .line 12
    new-instance p1, Lone/me/stories/viewer/viewer/UserStoriesScreen$x;

    invoke-direct {p1, p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen$x;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lone/me/sdk/media/player/f$b;

    .line 13
    new-instance p1, Livk;

    invoke-direct {p1, p0}, Livk;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    .line 14
    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lqd9;

    .line 16
    new-instance p1, Ljvk;

    invoke-direct {p1, p0}, Ljvk;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    .line 17
    new-instance v0, Lone/me/stories/viewer/viewer/UserStoriesScreen$t;

    invoke-direct {v0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen$t;-><init>(Lbt7;)V

    const-class p1, Lrvk;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G:Lqd9;

    .line 19
    new-instance p1, Lkvk;

    invoke-direct {p1, p0}, Lkvk;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    .line 20
    new-instance v0, Lone/me/stories/viewer/viewer/UserStoriesScreen$u;

    invoke-direct {v0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen$u;-><init>(Lbt7;)V

    const-class p1, Lszi;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H:Lqd9;

    .line 22
    new-instance v3, Llx;

    const-string v4, "parent_scope"

    const-class v5, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 23
    iput-object v3, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I:Llx;

    .line 24
    invoke-direct {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 25
    const-class v0, Lnzi;

    .line 26
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->J:Lqd9;

    .line 28
    sget p1, Lzuc;->z:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->K:La0g;

    .line 29
    sget p1, Labd;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->L:La0g;

    .line 30
    sget p1, Labd;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->M:La0g;

    .line 31
    sget p1, Labd;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N:La0g;

    .line 32
    sget p1, Labd;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->O:La0g;

    .line 33
    sget p1, Labd;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->P:La0g;

    .line 34
    sget p1, Labd;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Q:La0g;

    .line 35
    sget p1, Labd;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->R:La0g;

    .line 36
    sget p1, Labd;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->S:La0g;

    .line 37
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->T:La0g;

    .line 38
    sget p1, Labd;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->U:La0g;

    .line 39
    sget p1, Labd;->h:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->V:La0g;

    .line 40
    new-instance p1, Lone/me/stories/viewer/viewer/UserStoriesScreen$w;

    invoke-direct {p1, p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen$w;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v0:Lone/me/sdk/media/player/view/VideoView$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;)V
    .locals 1

    .line 42
    const-string v0, "parent_scope"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 43
    const-string v0, "story_owner"

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lqd9;

    return-object p0
.end method

.method public static final synthetic B4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/sdk/media/player/view/VideoView;
    .locals 0

    invoke-direct {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s5()Lone/me/sdk/media/player/view/VideoView;

    move-result-object p0

    return-object p0
.end method

.method public static final B5(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lszi;

    move-result-object p0

    invoke-virtual {p0}, Lszi;->w0()V

    :cond_0
    return-void
.end method

.method public static final synthetic C4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lrvk;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t5()Lrvk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lszi;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u5()Lszi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v5(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic F4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w5(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final F5(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/net/Uri;)V
    .locals 7

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lx26;

    move-result-object v0

    check-cast v0, Luw7;

    sget-object v1, Lhwg;->i:Lhwg;

    invoke-virtual {v0, v1}, Luw7;->w(Lhwg;)V

    invoke-direct {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e5()Lm6a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lm6a;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->loadImage$default(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic G4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->y5(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic H4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A5(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic I4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E5(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic J4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Y:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final J5(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Labd;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Chat:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lwdd;

    new-instance v2, Llvk;

    invoke-direct {v2, p0}, Llvk;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    invoke-direct {v1, v2}, Lwdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setCustomTheme(Lccd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic K4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Lb2l;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->X:Lb2l;

    return-void
.end method

.method public static final K5(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-direct {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i5()Lnzi;

    move-result-object p0

    invoke-virtual {p0}, Lnzi;->t0()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic L4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F5(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic M4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G5()V

    return-void
.end method

.method public static final M5(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I5(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic N4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Lone/me/sdk/media/player/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H5(Lone/me/sdk/media/player/f;)V

    return-void
.end method

.method public static final N5(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/sdk/media/player/f;
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m5()Lmce;

    move-result-object v0

    invoke-interface {v0}, Lmce;->get()Lone/me/sdk/media/player/f;

    move-result-object v0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lone/me/sdk/media/player/f$b;

    invoke-interface {v0, p0}, Lone/me/sdk/media/player/f;->addListener(Lone/me/sdk/media/player/f$b;)V

    return-object v0
.end method

.method public static final synthetic O4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->J5(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final O5(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lrvk;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z:Lxyi;

    invoke-virtual {v0}, Lxyi;->m()Lsvk;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g5()Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->getStoryOwnerModel()Lb1j;

    move-result-object v1

    new-instance v2, Lovk;

    invoke-direct {v2, p0}, Lovk;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    invoke-virtual {v0, v1, v2}, Lsvk;->a(Lb1j;Lbt7;)Lrvk;

    move-result-object p0

    return-object p0
.end method

.method public static final P5(Lone/me/stories/viewer/viewer/UserStoriesScreen;)I
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z:Lxyi;

    invoke-virtual {p0}, Lxyi;->i()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {p0}, Lone/me/sdk/prefs/PmsProperties;->getStories-config()Lone/me/sdk/prefs/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llxi;

    invoke-virtual {p0}, Llxi;->b()I

    move-result p0

    return p0
.end method

.method public static final Q5(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lszi;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z:Lxyi;

    invoke-virtual {p0}, Lxyi;->k()Ltzi;

    move-result-object p0

    invoke-virtual {p0}, Ltzi;->a()Lszi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B5(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/View;)V

    return-void
.end method

.method private final a5()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->S:La0g;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z0:[Lx99;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method public static synthetic b4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->K5(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final b5()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public static synthetic c4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)I
    .locals 0

    invoke-static {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->P5(Lone/me/stories/viewer/viewer/UserStoriesScreen;)I

    move-result p0

    return p0
.end method

.method public static synthetic d4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->M5(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lszi;
    .locals 0

    invoke-static {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Q5(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lszi;

    move-result-object p0

    return-object p0
.end method

.method private final e5()Lm6a;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6a;

    return-object v0
.end method

.method public static synthetic f4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z5(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final f5()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->V:La0g;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z0:[Lx99;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static synthetic g4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lrvk;
    .locals 0

    invoke-static {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->O5(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lrvk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/sdk/media/player/f;
    .locals 0

    invoke-static {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N5(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/sdk/media/player/f;

    move-result-object p0

    return-object p0
.end method

.method private final h5()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I:Llx;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public static final synthetic i4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Q4(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private final i5()Lnzi;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzi;

    return-object v0
.end method

.method public static final synthetic j4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z4()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lfp3;
    .locals 0

    invoke-direct {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a5()Lfp3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lis3;
    .locals 0

    invoke-direct {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->b5()Lis3;

    move-result-object p0

    return-object p0
.end method

.method private final l5()Lone/me/chatmedia/viewer/photo/PhotoView;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->L:La0g;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoView;

    return-object v0
.end method

.method public static final synthetic m4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d5()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Y:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method private final n5()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public static final synthetic o4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->f5()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final o5()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Q:La0g;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z0:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    return-object v0
.end method

.method public static final synthetic p4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lnzi;
    .locals 0

    invoke-direct {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i5()Lnzi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/sdk/uikit/common/views/OneMeDraweeView;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j5()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p0

    return-object p0
.end method

.method private final q5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->P:La0g;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z0:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final synthetic r4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k5()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/chatmedia/viewer/photo/PhotoView;
    .locals 0

    invoke-direct {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l5()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object p0

    return-object p0
.end method

.method private final s5()Lone/me/sdk/media/player/view/VideoView;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->K:La0g;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/view/VideoView;

    return-object v0
.end method

.method public static final synthetic t4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/sdk/prefs/PmsProperties;
    .locals 0

    invoke-direct {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;
    .locals 0

    invoke-direct {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o5()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/stories/viewer/viewer/view/StoriesProgressView;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p5()Lone/me/stories/viewer/viewer/view/StoriesProgressView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/sdk/uikit/common/views/OneMeDraweeView;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r5()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lb2l;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->X:Lb2l;

    return-object p0
.end method

.method public static final synthetic z4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/sdk/media/player/view/VideoView$b;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v0:Lone/me/sdk/media/player/view/VideoView$b;

    return-object p0
.end method

.method public static final z5(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I5(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A5(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Labd;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v1

    invoke-virtual {v1}, Lip3;->p()Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->b()I

    move-result v1

    const v2, 0x3f23d70a    # 0.64f

    invoke-static {v1, v2}, Lxv3;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lmvk;

    invoke-direct {v3, p0}, Lmvk;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final C5(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Lone/me/chatmedia/viewer/photo/PhotoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/chatmedia/viewer/photo/PhotoView;-><init>(Landroid/content/Context;)V

    sget v1, Labd;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final D5(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Labd;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Labd;->i:I

    invoke-virtual {p0, v0, v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->P4(Landroid/widget/FrameLayout;I)V

    invoke-virtual {p0, v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C5(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final E5(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/stories/viewer/viewer/view/StoriesProgressView;-><init>(Landroid/content/Context;)V

    sget v1, Labd;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final G5()V
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h0:Lx29;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t5()Lrvk;

    move-result-object v0

    invoke-virtual {v0}, Lrvk;->k1()V

    return-void
.end method

.method public final H5(Lone/me/sdk/media/player/f;)V
    .locals 4

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h0:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t5()Lrvk;

    move-result-object v0

    invoke-virtual {v0}, Lrvk;->l1()V

    sget-object v0, Lb66;->x:Lb66$a;

    const/16 v0, 0x10

    sget-object v2, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v0, v2}, Lg66;->C(ILn66;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lval;->a(Lone/me/sdk/media/player/f;J)Ljc7;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/stories/viewer/viewer/UserStoriesScreen$v;

    invoke-direct {v0, v1, v1, p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen$v;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h0:Lx29;

    return-void
.end method

.method public I2()V
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t5()Lrvk;

    move-result-object v0

    invoke-virtual {v0}, Lrvk;->f1()V

    return-void
.end method

.method public final I5(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i5()Lnzi;

    move-result-object v0

    invoke-virtual {v0}, Lnzi;->C0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final L5(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;-><init>(Landroid/content/Context;)V

    sget v1, Lzuc;->A:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Labd;->o:I

    invoke-virtual {p0, v0, v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->P4(Landroid/widget/FrameLayout;I)V

    new-instance v1, Lone/me/chatmedia/viewer/video/VideoPreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/chatmedia/viewer/video/VideoPreviewView;-><init>(Landroid/content/Context;)V

    sget v2, Lzuc;->y:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lone/me/sdk/media/player/view/VideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/media/player/view/VideoView;-><init>(Landroid/content/Context;)V

    sget v2, Lzuc;->z:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lone/me/chatmedia/viewer/FadeAnimator;

    invoke-direct {v2, v1}, Lone/me/chatmedia/viewer/FadeAnimator;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->W:Lone/me/chatmedia/viewer/FadeAnimator;

    new-instance v2, Lnvk;

    invoke-direct {v2, p0}, Lnvk;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public M2()V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t5()Lrvk;

    move-result-object v0

    sget-object v1, Lktd;->TOUCH:Lktd;

    invoke-virtual {v0, v1}, Lrvk;->h1(Lktd;)V

    return-void
.end method

.method public final P4(Landroid/widget/FrameLayout;I)V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x1affffff

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final Q4(Landroid/widget/FrameLayout;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lone/me/sdk/arch/a;->a(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    sget v1, Labd;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final R4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t5()Lrvk;

    move-result-object v0

    invoke-virtual {v0}, Lrvk;->L0()Lani;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/stories/viewer/viewer/UserStoriesScreen$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final S4()V
    .locals 4

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t5()Lrvk;

    move-result-object v0

    invoke-virtual {v0}, Lrvk;->R0()Ljc7;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/stories/viewer/viewer/UserStoriesScreen$f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t5()Lrvk;

    move-result-object v0

    invoke-virtual {v0}, Lrvk;->S0()Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/stories/viewer/viewer/UserStoriesScreen$g;

    invoke-direct {v2, v3, v3, p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t5()Lrvk;

    move-result-object v0

    invoke-virtual {v0}, Lrvk;->U0()Lani;

    move-result-object v0

    invoke-static {v0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/stories/viewer/viewer/UserStoriesScreen$h;

    invoke-direct {v1, v3, v3, p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final T4()V
    .locals 4

    invoke-direct {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i5()Lnzi;

    move-result-object v0

    invoke-virtual {v0}, Lnzi;->w0()Lrm6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/stories/viewer/viewer/UserStoriesScreen$i;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i5()Lnzi;

    move-result-object v0

    invoke-virtual {v0}, Lnzi;->B0()Lani;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/stories/viewer/viewer/UserStoriesScreen$j;

    invoke-direct {v2, v3, v3, p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen$j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i5()Lnzi;

    move-result-object v0

    invoke-virtual {v0}, Lnzi;->v0()Lani;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/stories/viewer/viewer/UserStoriesScreen$k;

    invoke-direct {v1, v3, v3, p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen$k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final U4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t5()Lrvk;

    move-result-object v0

    invoke-virtual {v0}, Lrvk;->W0()Lani;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/stories/viewer/viewer/UserStoriesScreen$l;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen$l;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final V4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t5()Lrvk;

    move-result-object v0

    invoke-virtual {v0}, Lrvk;->T0()Lani;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final W4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t5()Lrvk;

    move-result-object v0

    invoke-virtual {v0}, Lrvk;->V0()Lani;

    move-result-object v0

    new-instance v1, Lone/me/stories/viewer/viewer/UserStoriesScreen$o;

    invoke-direct {v1, v0, p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen$o;-><init>(Ljc7;Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/stories/viewer/viewer/UserStoriesScreen$n;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen$n;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final X4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t5()Lrvk;

    move-result-object v0

    invoke-virtual {v0}, Lrvk;->N0()Lrm6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/stories/viewer/viewer/UserStoriesScreen$p;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen$p;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public Y0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t5()Lrvk;

    move-result-object v0

    invoke-virtual {v0}, Lrvk;->e1()V

    return-void
.end method

.method public final Y4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u5()Lszi;

    move-result-object v0

    invoke-virtual {v0}, Lszi;->v0()Lrm6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/stories/viewer/viewer/UserStoriesScreen$q;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen$q;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final Z4()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->T:La0g;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z0:[Lx99;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public c2()V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t5()Lrvk;

    move-result-object v0

    sget-object v1, Lktd;->TOUCH:Lktd;

    invoke-virtual {v0, v1}, Lrvk;->h1(Lktd;)V

    return-void
.end method

.method public final c5()Lccd;
    .locals 2

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->p()Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    return-object v0
.end method

.method public final d5()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->U:La0g;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z0:[Lx99;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final g5()Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w:Llx;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->y:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public i3()V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t5()Lrvk;

    move-result-object v0

    sget-object v1, Lktd;->TOUCH:Lktd;

    invoke-virtual {v0, v1}, Lrvk;->a1(Lktd;)V

    return-void
.end method

.method public final j5()Lone/me/sdk/uikit/common/views/OneMeDraweeView;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N:La0g;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z0:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    return-object v0
.end method

.method public final k5()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->M:La0g;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z0:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public l1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t5()Lrvk;

    move-result-object v0

    sget-object v1, Lktd;->TOUCH:Lktd;

    invoke-virtual {v0, v1}, Lrvk;->a1(Lktd;)V

    return-void
.end method

.method public final m5()Lmce;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmce;

    return-object v0
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->X:Lb2l;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s5()Lone/me/sdk/media/player/view/VideoView;

    move-result-object p1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v0:Lone/me/sdk/media/player/view/VideoView$b;

    invoke-virtual {p1, v0}, Lone/me/sdk/media/player/view/VideoView;->bind(Lone/me/sdk/media/player/view/VideoView$b;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->X:Lb2l;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/media/player/f;

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->pause()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lone/me/sdk/media/player/f;->setSurface(Landroid/view/Surface;)V

    invoke-direct {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s5()Lone/me/sdk/media/player/view/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/view/VideoView;->release()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t5()Lrvk;

    move-result-object p1

    invoke-virtual {p1}, Lrvk;->g1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0, v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/ViewGroup;)V

    invoke-static {p0, v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/ViewGroup;)V

    invoke-static {p0, v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/ViewGroup;)V

    invoke-static {p0, v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/ViewGroup;)V

    invoke-static {p0, v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/widget/FrameLayout;)V

    const/high16 p1, -0x1000000

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lone/me/stories/viewer/viewer/UserStoriesScreen$onCreateView$1$1;

    invoke-direct {p1, p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen$onCreateView$1$1;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/f;

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->pause()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lone/me/sdk/media/player/f;->setSurface(Landroid/view/Surface;)V

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lone/me/sdk/media/player/f$b;

    invoke-interface {v0, v1}, Lone/me/sdk/media/player/f;->removeListener(Lone/me/sdk/media/player/f$b;)V

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->stop()V

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->clear()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m5()Lmce;

    move-result-object v0

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/player/f;

    invoke-interface {v0, v1}, Lmce;->a(Lone/me/sdk/media/player/f;)V

    :cond_0
    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->onDestroy()V

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->W:Lone/me/chatmedia/viewer/FadeAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/FadeAnimator;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->W:Lone/me/chatmedia/viewer/FadeAnimator;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Y:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Y:Landroid/view/ViewPropertyAnimator;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->X:Lb2l;

    invoke-direct {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s5()Lone/me/sdk/media/player/view/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/view/VideoView;->release()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->W4()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->V4()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->U4()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->S4()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Y4()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->R4()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->X4()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->T4()V

    return-void
.end method

.method public final p5()Lone/me/stories/viewer/viewer/view/StoriesProgressView;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->R:La0g;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z0:[Lx99;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;

    return-object v0
.end method

.method public final r5()Lone/me/sdk/uikit/common/views/OneMeDraweeView;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->O:La0g;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z0:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    return-object v0
.end method

.method public final t5()Lrvk;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvk;

    return-object v0
.end method

.method public final u5()Lszi;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszi;

    return-object v0
.end method

.method public final v5(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x5c

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, 0x3f19999a    # 0.6f

    const/high16 v3, -0x1000000

    invoke-static {v3, v2}, Lxv3;->a(IF)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lxv3;->a(IF)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final w5(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Labd;->e:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p0, v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/ViewGroup;)V

    invoke-static {p0, v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->O4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final x5(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Labd;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c5()Lccd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setCustomTheme(Lccd;)V

    sget-object v1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$b;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setAppearance(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;)V

    sget-object v1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$a;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setSize(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final y5(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->L5(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D5(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x5(Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lone/me/sdk/insets/InsetsExtensionsKt;->b(Landroid/view/View;)V

    new-instance v1, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;-><init>(Landroid/content/Context;Landroid/view/View;Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$b;)V

    iput-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;

    new-instance v1, Lhvk;

    invoke-direct {v1, p0}, Lhvk;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
