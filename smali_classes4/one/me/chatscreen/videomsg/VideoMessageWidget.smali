.class public final Lone/me/chatscreen/videomsg/VideoMessageWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/videomsg/VideoMessageWidget$a;,
        Lone/me/chatscreen/videomsg/VideoMessageWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a1\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0005+\u009b\u0001\u00be\u0001\u0008\u0001\u0018\u0000 \u00cb\u00012\u00020\u0001:\u0002\u00cc\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0014\u001a\u00020\u0012*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0012*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008#\u0010!J\u000f\u0010$\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008$\u0010!J\u000f\u0010%\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008%\u0010!J\u001f\u0010)\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0014\u0010/\u001a\u00020\u0012*\u00020.H\u0082@\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00122\u0006\u00101\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00086\u0010!J\u000f\u00107\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00087\u00108J)\u0010<\u001a\u00020.2\u0006\u0010:\u001a\u0002092\u0006\u00101\u001a\u00020\t2\u0008\u0010;\u001a\u0004\u0018\u00010\u0002H\u0015\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00122\u0006\u0010>\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008?\u00103J\u0017\u0010A\u001a\u00020\u00122\u0006\u0010@\u001a\u00020&H\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010E\u001a\u00020\u00122\u0006\u0010D\u001a\u00020CH\u0014\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u00122\u0006\u0010D\u001a\u00020CH\u0014\u00a2\u0006\u0004\u0008G\u0010FJ\u0017\u0010H\u001a\u00020\u00122\u0006\u0010>\u001a\u00020.H\u0014\u00a2\u0006\u0004\u0008H\u00103J\u000f\u0010I\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008I\u0010!R\u001a\u0010O\u001a\u00020J8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001b\u0010Y\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010V\u001a\u0004\u0008\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010V\u001a\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010V\u001a\u0004\u0008f\u0010gR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020r0q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010VR\u001b\u0010y\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u001b\u0010~\u001a\u00020z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010v\u001a\u0004\u0008|\u0010}R\u001e\u0010\u0082\u0001\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008\u007f\u0010v\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001e\u0010\u0085\u0001\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010v\u001a\u0005\u0008\u0084\u0001\u0010xR\u001e\u00101\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010v\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R9\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0089\u00012\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001f\u0010\u0096\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R \u0010\u00a3\u0001\u001a\u00030\u009f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a0\u0001\u0010v\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001e\u0010\u00a5\u0001\u001a\t\u0012\u0004\u0012\u00020\r0\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u0095\u0001R \u0010\u00aa\u0001\u001a\u00030\u00a6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a7\u0001\u0010V\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R \u0010\u00af\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ac\u0001\u0010V\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R \u0010\u00b2\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b0\u0001\u0010V\u001a\u0006\u0008\u00b1\u0001\u0010\u00ae\u0001R\u001c\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001c\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001c\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0018\u0010\u00c1\u0001\u001a\u00030\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0017\u0010\u00c4\u0001\u001a\u00020r8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001a\u0010\u00c6\u0001\u001a\u00020\u000e*\u00020.8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c5\u0001\u00105R\u001a\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c7\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lone/me/chatscreen/videomsg/VideoMessageWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lwl9;",
        "localAccountId",
        "(Lwl9;)V",
        "Landroid/view/ViewGroup;",
        "Lone/me/chatscreen/videomsg/VideoMessageCameraView;",
        "Q4",
        "(Landroid/view/ViewGroup;)Lone/me/chatscreen/videomsg/VideoMessageCameraView;",
        "Landroid/widget/FrameLayout;",
        "",
        "leftMargin",
        "Lkotlin/Function1;",
        "Landroid/widget/ImageView;",
        "Lpkk;",
        "builder",
        "O4",
        "(Landroid/widget/FrameLayout;ILdt7;)V",
        "D5",
        "(Landroid/widget/FrameLayout;)V",
        "Lone/me/chatscreen/videomsg/b$b;",
        "state",
        "o5",
        "(Lone/me/chatscreen/videomsg/b$b;)V",
        "Lone/me/chatscreen/videomsg/a;",
        "event",
        "n5",
        "(Lone/me/chatscreen/videomsg/a;)V",
        "C5",
        "()V",
        "F5",
        "v5",
        "r5",
        "a3",
        "",
        "isTorchAvailable",
        "isTimerVisible",
        "A5",
        "(ZZ)V",
        "one/me/chatscreen/videomsg/VideoMessageWidget$d",
        "T4",
        "()Lone/me/chatscreen/videomsg/VideoMessageWidget$d;",
        "Landroid/view/View;",
        "N4",
        "(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "container",
        "t5",
        "(Landroid/view/View;)V",
        "P4",
        "(Landroid/view/View;)I",
        "s5",
        "S4",
        "()Z",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "needToShow",
        "B5",
        "(Z)V",
        "Landroid/app/Activity;",
        "activity",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityStopped",
        "onDestroyView",
        "onDestroy",
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lld3;",
        "x",
        "Lld3;",
        "chatScreenComponent",
        "Lone/me/chatscreen/videomsg/b;",
        "y",
        "Lqd9;",
        "m5",
        "()Lone/me/chatscreen/videomsg/b;",
        "viewModel",
        "Lone/me/sdk/prefs/PmsProperties;",
        "z",
        "f5",
        "()Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties",
        "Lis3;",
        "A",
        "a5",
        "()Lis3;",
        "clientPrefs",
        "Lcci;",
        "B",
        "e5",
        "()Lcci;",
        "playerHolder",
        "Lone/me/sdk/media/player/f$b;",
        "C",
        "Lone/me/sdk/media/player/f$b;",
        "videoPlayerListener",
        "",
        "D",
        "Ljava/lang/String;",
        "tag",
        "Lqd9;",
        "Lone/me/sdk/media/player/f;",
        "E",
        "videoPlayerLazy",
        "F",
        "La0g;",
        "i5",
        "()Landroid/widget/ImageView;",
        "torchButton",
        "Landroid/widget/TextView;",
        "G",
        "h5",
        "()Landroid/widget/TextView;",
        "timerView",
        "H",
        "Y4",
        "()Lone/me/chatscreen/videomsg/VideoMessageCameraView;",
        "cameraPreviewView",
        "I",
        "Z4",
        "cameraSwitchButton",
        "J",
        "b5",
        "()Landroid/view/ViewGroup;",
        "Lx29;",
        "<set-?>",
        "K",
        "Lh0g;",
        "X4",
        "()Lx29;",
        "z5",
        "(Lx29;)V",
        "blinkingDotJob",
        "Lqfg;",
        "Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;",
        "L",
        "Lqfg;",
        "playbackView",
        "Lb2l;",
        "M",
        "Lb2l;",
        "videoContent",
        "one/me/chatscreen/videomsg/VideoMessageWidget$t",
        "N",
        "Lone/me/chatscreen/videomsg/VideoMessageWidget$t;",
        "videoListener",
        "Lfp3;",
        "O",
        "j5",
        "()Lfp3;",
        "trimSliderRouter",
        "P",
        "trimSliderContainer",
        "Landroid/graphics/drawable/InsetDrawable;",
        "Q",
        "g5",
        "()Landroid/graphics/drawable/InsetDrawable;",
        "redDotDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "R",
        "d5",
        "()Landroid/graphics/drawable/Drawable;",
        "flashOnDrawable",
        "S",
        "c5",
        "flashOffDrawable",
        "Landroid/animation/AnimatorSet;",
        "T",
        "Landroid/animation/AnimatorSet;",
        "controlsAnimatorSet",
        "Landroid/view/ScaleGestureDetector;",
        "U",
        "Landroid/view/ScaleGestureDetector;",
        "scaleGestureDetector",
        "V",
        "Lx29;",
        "progressJob",
        "one/me/chatscreen/videomsg/VideoMessageWidget$s",
        "W",
        "Lone/me/chatscreen/videomsg/VideoMessageWidget$s;",
        "trimSliderListener",
        "l5",
        "()Lone/me/sdk/media/player/f;",
        "videoPlayer",
        "W4",
        "backgroundActionColor",
        "Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;",
        "k5",
        "()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;",
        "trimSliderWidget",
        "X",
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
.field public static final X:Lone/me/chatscreen/videomsg/VideoMessageWidget$a;

.field public static final synthetic Y:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lone/me/sdk/media/player/f$b;

.field public final D:Ljava/lang/String;

.field public final E:Lqd9;

.field public final F:La0g;

.field public final G:La0g;

.field public final H:La0g;

.field public final I:La0g;

.field public final J:La0g;

.field public final K:Lh0g;

.field public final L:Lqfg;

.field public M:Lb2l;

.field public final N:Lone/me/chatscreen/videomsg/VideoMessageWidget$t;

.field public final O:La0g;

.field public final P:Lqfg;

.field public final Q:Lqd9;

.field public final R:Lqd9;

.field public final S:Lqd9;

.field public T:Landroid/animation/AnimatorSet;

.field public U:Landroid/view/ScaleGestureDetector;

.field public V:Lx29;

.field public final W:Lone/me/chatscreen/videomsg/VideoMessageWidget$s;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:Lld3;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldcf;

    const-class v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const-string v2, "torchButton"

    const-string v3, "getTorchButton()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "timerView"

    const-string v5, "getTimerView()Landroid/widget/TextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "cameraPreviewView"

    const-string v6, "getCameraPreviewView()Lone/me/chatscreen/videomsg/VideoMessageCameraView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "cameraSwitchButton"

    const-string v7, "getCameraSwitchButton()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "container"

    const-string v8, "getContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Lj1c;

    const-string v8, "blinkingDotJob"

    const-string v9, "getBlinkingDotJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v7

    new-instance v8, Ldcf;

    const-string v9, "trimSliderRouter"

    const-string v10, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

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

    sput-object v8, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:[Lx99;

    new-instance v0, Lone/me/chatscreen/videomsg/VideoMessageWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    new-instance v3, Lone/me/sdk/insets/b;

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    iput-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w:Lone/me/sdk/insets/b;

    .line 3
    new-instance p1, Lld3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lld3;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Lld3;

    .line 4
    new-instance v0, Lv9l;

    invoke-direct {v0, p0}, Lv9l;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    .line 5
    new-instance v1, Lone/me/chatscreen/videomsg/VideoMessageWidget$p;

    invoke-direct {v1, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$p;-><init>(Lbt7;)V

    const-class v0, Lone/me/chatscreen/videomsg/b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y:Lqd9;

    .line 7
    invoke-virtual {p1}, Lld3;->M()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z:Lqd9;

    .line 8
    invoke-virtual {p1}, Lld3;->i()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A:Lqd9;

    .line 9
    invoke-virtual {p1}, Lld3;->L()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:Lqd9;

    .line 10
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T4()Lone/me/chatscreen/videomsg/VideoMessageWidget$d;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:Lone/me/sdk/media/player/f$b;

    .line 11
    const-class p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D:Ljava/lang/String;

    .line 13
    new-instance p1, Lw9l;

    invoke-direct {p1, p0}, Lw9l;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    .line 14
    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lqd9;

    .line 16
    sget p1, Livc;->F:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F:La0g;

    .line 17
    sget p1, Livc;->E:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G:La0g;

    .line 18
    sget p1, Livc;->A:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H:La0g;

    .line 19
    sget p1, Livc;->D:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I:La0g;

    .line 20
    sget p1, Livc;->C:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J:La0g;

    .line 21
    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K:Lh0g;

    .line 22
    new-instance p1, Lx9l;

    invoke-direct {p1, p0}, Lx9l;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-static {p1}, Lrfg;->b(Lbt7;)Lqfg;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lqfg;

    .line 23
    new-instance p1, Lone/me/chatscreen/videomsg/VideoMessageWidget$t;

    invoke-direct {p1, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$t;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->N:Lone/me/chatscreen/videomsg/VideoMessageWidget$t;

    .line 24
    sget p1, Livc;->G:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O:La0g;

    .line 25
    new-instance p1, Ly9l;

    invoke-direct {p1, p0}, Ly9l;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-static {p1}, Lrfg;->b(Lbt7;)Lqfg;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->P:Lqfg;

    .line 26
    new-instance p1, Lz9l;

    invoke-direct {p1}, Lz9l;-><init>()V

    .line 27
    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Q:Lqd9;

    .line 29
    new-instance p1, Laal;

    invoke-direct {p1, p0}, Laal;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    .line 30
    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->R:Lqd9;

    .line 32
    new-instance p1, Lbal;

    invoke-direct {p1, p0}, Lbal;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    .line 33
    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S:Lqd9;

    .line 35
    new-instance p1, Lone/me/chatscreen/videomsg/VideoMessageWidget$s;

    invoke-direct {p1, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$s;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W:Lone/me/chatscreen/videomsg/VideoMessageWidget$s;

    return-void
.end method

.method public constructor <init>(Lwl9;)V
    .locals 1

    .line 36
    invoke-virtual {p1}, Lwl9;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h5()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i5()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lqfg;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->P:Lqfg;

    return-object p0
.end method

.method public static final synthetic D4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->k5()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lb2l;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M:Lb2l;

    return-object p0
.end method

.method public static final E5(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/widget/FrameLayout;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Livc;->G:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic F4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/VideoMessageWidget$t;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->N:Lone/me/chatscreen/videomsg/VideoMessageWidget$t;

    return-object p0
.end method

.method public static final synthetic G4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/sdk/media/player/f;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object p0

    return-object p0
.end method

.method public static final G5(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/sdk/media/player/f;
    .locals 2

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e5()Lcci;

    move-result-object v0

    invoke-interface {v0}, Lmce;->get()Lone/me/sdk/media/player/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lone/me/sdk/media/player/f;->setVolume(F)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lone/me/sdk/media/player/f;->setRepeat(Z)V

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:Lone/me/sdk/media/player/f$b;

    invoke-interface {v0, p0}, Lone/me/sdk/media/player/f;->addListener(Lone/me/sdk/media/player/f$b;)V

    return-object v0
.end method

.method public static final synthetic H4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m5()Lone/me/chatscreen/videomsg/b;

    move-result-object p0

    return-object p0
.end method

.method public static final H5(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/b;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Lld3;

    invoke-virtual {p0}, Lld3;->a0()Lr9l;

    move-result-object p0

    invoke-virtual {p0}, Lr9l;->a()Lone/me/chatscreen/videomsg/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lone/me/chatscreen/videomsg/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n5(Lone/me/chatscreen/videomsg/a;)V

    return-void
.end method

.method public static final synthetic J4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lone/me/chatscreen/videomsg/b$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o5(Lone/me/chatscreen/videomsg/b$b;)V

    return-void
.end method

.method public static final synthetic K4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C5()V

    return-void
.end method

.method public static final synthetic L4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D5(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static final synthetic M4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F5()V

    return-void
.end method

.method public static final R4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/MotionEvent;)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->U:Landroid/view/ScaleGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final U4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lmrg;->W2:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final V4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lmrg;->U2:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final a3()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i5()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z4()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h5()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    :goto_0
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i5()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i5()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i5()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z4()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z4()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h5()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h5()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v7

    const/16 v15, 0x70

    const/16 v16, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0xc8

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_5
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    new-instance v3, Lone/me/chatscreen/videomsg/VideoMessageWidget$hideControls$$inlined$doOnEnd$1;

    invoke-direct {v3, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$hideControls$$inlined$doOnEnd$1;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X4()Lx29;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public static synthetic a4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w5(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    move-result-object p0

    return-object p0
.end method

.method private final a5()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public static synthetic b4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/sdk/media/player/f;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G5(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/sdk/media/player/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E5(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private final c5()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic d4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x5(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V

    return-void
.end method

.method private final d5()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->R:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic e4()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    invoke-static {}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y5()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method private final e5()Lcci;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcci;

    return-object v0
.end method

.method public static synthetic f4()Lcom/bluelinelabs/conductor/d;
    .locals 1

    invoke-static {}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p5()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0
.end method

.method private final f5()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public static synthetic g4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/b;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H5(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->U4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i4()Lcom/bluelinelabs/conductor/d;
    .locals 1

    invoke-static {}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q5()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->V4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final j5()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O:La0g;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method public static synthetic k4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/MotionEvent;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u5(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/MotionEvent;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final k5()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 2

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j5()Lfp3;

    move-result-object v0

    invoke-virtual {v0}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic l4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/MotionEvent;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->R4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/MotionEvent;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final l5()Lone/me/sdk/media/player/f;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/f;

    return-object v0
.end method

.method public static final synthetic m4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->N4(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILdt7;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O4(Landroid/widget/FrameLayout;ILdt7;)V

    return-void
.end method

.method public static final synthetic o4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->P4(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final synthetic p4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/ViewGroup;)Lone/me/chatscreen/videomsg/VideoMessageCameraView;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Q4(Landroid/view/ViewGroup;)Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object p0

    return-object p0
.end method

.method public static final p5()Lcom/bluelinelabs/conductor/d;
    .locals 6

    new-instance v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    new-instance v1, Lnq3;

    invoke-direct {v1}, Lnq3;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lr4l;JILxd5;)V

    return-object v0
.end method

.method public static final synthetic q4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S4()Z

    move-result p0

    return p0
.end method

.method public static final q5()Lcom/bluelinelabs/conductor/d;
    .locals 6

    new-instance v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    new-instance v1, Lnq3;

    invoke-direct {v1}, Lnq3;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lr4l;JILxd5;)V

    return-object v0
.end method

.method public static final synthetic r4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W4(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final synthetic s4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/VideoMessageCameraView;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y4()Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z4()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lis3;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->a5()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final u5(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/MotionEvent;)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->U:Landroid/view/ScaleGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic v4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b5()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lqfg;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lqfg;

    return-object p0
.end method

.method public static final w5(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;
    .locals 6

    new-instance v0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y4()Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v2, 0x11

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y4()Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y4()Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y4()Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result v1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lone/me/chatscreen/videomsg/VideoMessageWidget$playbackView$lambda$0$0$$inlined$doOnLayout$1;

    invoke-direct {v1, p0, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$playbackView$lambda$0$0$$inlined$doOnLayout$1;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance v3, Ldal;

    invoke-direct {v3, p0}, Ldal;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic x4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/sdk/prefs/PmsProperties;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->f5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p0

    return-object p0
.end method

.method public static final x5(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m5()Lone/me/chatscreen/videomsg/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/b;->z0()V

    return-void
.end method

.method public static final synthetic y4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/graphics/drawable/InsetDrawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g5()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final y5()Landroid/graphics/drawable/InsetDrawable;
    .locals 3

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v2
.end method

.method public static final synthetic z4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A5(ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y4()Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i5()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i5()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z4()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z4()Landroid/widget/ImageView;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z4()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v7

    const/16 v15, 0x70

    const/16 v16, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0xc8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h5()Landroid/widget/TextView;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h5()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v7

    const/16 v15, 0x70

    const/16 v16, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0xc8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lpk;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_5
    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_6

    new-instance v4, Lone/me/chatscreen/videomsg/VideoMessageWidget$showCameraAndControls$$inlined$doOnStart$1;

    invoke-direct {v4, v0, v1, v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget$showCameraAndControls$$inlined$doOnStart$1;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;ZZ)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils;->a:Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lru/ok/tamtam/shared/lifecycle/a;->d(Landroid/view/View;)Luf9;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    move-object v3, v1

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v1

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g5()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v4

    const-wide/16 v5, 0x12c

    const-wide/16 v7, 0x3e8

    invoke-virtual/range {v2 .. v8}, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils;->e(Ltv4;Landroid/graphics/drawable/Drawable;JJ)Lx29;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z5(Lx29;)V

    return-void
.end method

.method public final B5(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m5()Lone/me/chatscreen/videomsg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chatscreen/videomsg/b;->X0(Z)V

    return-void
.end method

.method public final C5()V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->k5()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->V:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object v0

    sget-object v1, Lb66;->x:Lb66$a;

    const/16 v1, 0x10

    sget-object v2, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v1, v2}, Lg66;->C(ILn66;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lval;->a(Lone/me/sdk/media/player/f;J)Ljc7;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/videomsg/VideoMessageWidget$q;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$q;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->V:Lx29;

    :cond_1
    return-void
.end method

.method public final D5(Landroid/widget/FrameLayout;)V
    .locals 7

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Livc;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x18

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

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g5()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->n()Lstj;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    int-to-float v3, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lone/me/chatscreen/videomsg/VideoMessageWidget$r;

    invoke-direct {v1, p0, v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget$r;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final F5()V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->V:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->V:Lx29;

    return-void
.end method

.method public final N4(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrn2;

    invoke-static {p2}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lrn2;->z()V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    sget-object p1, Lzgg;->x:Lzgg$a;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lzgg;->x:Lzgg$a;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lone/me/chatscreen/videomsg/VideoMessageWidget$awaitLaidOut$lambda$0$$inlined$doOnLayout$1;

    invoke-direct {v1, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$awaitLaidOut$lambda$0$$inlined$doOnLayout$1;-><init>(Lpn2;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {v0}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final O4(Landroid/widget/FrameLayout;ILdt7;)V
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x28

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

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x53

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Lone/me/chatscreen/videomsg/VideoMessageWidget$c;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget$c;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-interface {p3, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final P4(Landroid/view/View;)I
    .locals 5

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsp4;->c(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x160

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final Q4(Landroid/view/ViewGroup;)Lone/me/chatscreen/videomsg/VideoMessageCameraView;
    .locals 3

    new-instance v0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;-><init>(Landroid/content/Context;)V

    sget v1, Livc;->A:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lcal;

    invoke-direct {v1, p0}, Lcal;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-virtual {v0, v1}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->setZoomListener(Ldt7;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final S4()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T4()Lone/me/chatscreen/videomsg/VideoMessageWidget$d;
    .locals 1

    new-instance v0, Lone/me/chatscreen/videomsg/VideoMessageWidget$d;

    invoke-direct {v0, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$d;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    return-object v0
.end method

.method public final W4(Landroid/view/View;)I
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b;->b()I

    move-result p1

    return p1
.end method

.method public final X4()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K:Lh0g;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final Y4()Lone/me/chatscreen/videomsg/VideoMessageCameraView;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H:La0g;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    return-object v0
.end method

.method public final Z4()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I:La0g;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b5()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J:La0g;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final g5()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public final h5()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G:La0g;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final i5()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F:La0g;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final m5()Lone/me/chatscreen/videomsg/b;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/videomsg/b;

    return-object v0
.end method

.method public final n5(Lone/me/chatscreen/videomsg/a;)V
    .locals 3

    sget-object v0, Lone/me/chatscreen/videomsg/a$a;->a:Lone/me/chatscreen/videomsg/a$a;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lqfg;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->isMute(Z)V

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lqfg;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->isMute(Z)V

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lone/me/sdk/media/player/f;->setVolume(F)V

    return-void

    :cond_4
    instance-of v0, p1, Lone/me/chatscreen/videomsg/a$c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->pause()V

    :cond_6
    check-cast p1, Lone/me/chatscreen/videomsg/a$c;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/a$c;->a()F

    move-result p1

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lone/me/sdk/media/player/f;->seekTo(J)V

    return-void

    :cond_7
    instance-of v0, p1, Lone/me/chatscreen/videomsg/a$b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->pause()V

    :cond_9
    check-cast p1, Lone/me/chatscreen/videomsg/a$b;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/a$b;->a()F

    move-result p1

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lone/me/sdk/media/player/f;->seekTo(J)V

    return-void

    :cond_a
    sget-object v0, Lone/me/chatscreen/videomsg/a$d;->a:Lone/me/chatscreen/videomsg/a$d;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->play()V

    return-void

    :cond_c
    sget-object v0, Lone/me/chatscreen/videomsg/a$f;->a:Lone/me/chatscreen/videomsg/a$f;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->isPaused()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->pause()V

    return-void

    :cond_e
    sget-object v0, Lone/me/chatscreen/videomsg/a$e;->a:Lone/me/chatscreen/videomsg/a$e;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p1

    if-nez p1, :cond_10

    :cond_f
    :goto_1
    return-void

    :cond_10
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->play()V

    return-void

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o5(Lone/me/chatscreen/videomsg/b$b;)V
    .locals 11

    const-class v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

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

    const-string v4, "Current video message state: "

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
    instance-of v0, p1, Lone/me/chatscreen/videomsg/b$b$a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F5()V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v5()V

    check-cast p1, Lone/me/chatscreen/videomsg/b$b$a;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/b$b$a;->a()Lr5l$b;

    move-result-object v0

    invoke-virtual {v0}, Lr5l$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d5()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c5()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i5()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/b$b$a;->a()Lr5l$b;

    move-result-object v0

    invoke-virtual {v0}, Lr5l$b;->c()Z

    move-result v0

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/b$b$a;->b()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A5(ZZ)V

    return-void

    :cond_3
    instance-of v0, p1, Lone/me/chatscreen/videomsg/b$b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F5()V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v5()V

    check-cast p1, Lone/me/chatscreen/videomsg/b$b$b;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/b$b$b;->a()Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A5(ZZ)V

    return-void

    :cond_4
    instance-of v0, p1, Lone/me/chatscreen/videomsg/b$b$d;

    if-eqz v0, :cond_d

    check-cast p1, Lone/me/chatscreen/videomsg/b$b$d;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/b$b$d;->a()Lb2l;

    move-result-object v0

    const-string v2, "video_message_trim_slider_widget_tag"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/b$b$d;->a()Lb2l;

    move-result-object v0

    iget-object v5, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M:Lb2l;

    invoke-static {v0, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object v0

    iget-object v5, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:Lone/me/sdk/media/player/f$b;

    invoke-interface {v0, v5}, Lone/me/sdk/media/player/f;->addListener(Lone/me/sdk/media/player/f$b;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b5()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v5, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lqfg;

    invoke-interface {v5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v0, v5, v4, v3, v4}, Lone/me/sdk/uikit/common/ViewExtKt;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lqfg;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->f5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->oneVideoPlayer()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lqfg;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j5()Lfp3;

    move-result-object v0

    new-instance v1, Lt9l;

    invoke-direct {v1}, Lt9l;-><init>()V

    invoke-virtual {v0, v2, v1}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->k5()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W:Lone/me/chatscreen/videomsg/VideoMessageWidget$s;

    invoke-virtual {v0, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->e4(Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;)V

    :cond_7
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->k5()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/b$b$d;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->i4(Ljava/util/List;)V

    :cond_8
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/b$b$d;->a()Lb2l;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M:Lb2l;

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/b$b$d;->a()Lb2l;

    move-result-object v2

    sget-object v4, Lone/me/sdk/media/player/f$c;->VIDEO_MSG_VIEWER:Lone/me/sdk/media/player/f$c;

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lone/me/sdk/media/player/f;->c(Lone/me/sdk/media/player/f;Lb2l;ZLone/me/sdk/media/player/f$c;IZFZILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lqfg;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->N:Lone/me/chatscreen/videomsg/VideoMessageWidget$t;

    invoke-virtual {v0, v1}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->bindVideoListener(Lone/me/sdk/media/player/view/VideoView$b;)V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/b$b$d;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r5()V

    :cond_9
    :goto_2
    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b5()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lqfg;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, v4, v3, v4}, Lone/me/sdk/uikit/common/ViewExtKt;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j5()Lfp3;

    move-result-object v0

    new-instance v1, Lu9l;

    invoke-direct {v1}, Lu9l;-><init>()V

    invoke-virtual {v0, v2, v1}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->k5()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W:Lone/me/chatscreen/videomsg/VideoMessageWidget$s;

    invoke-virtual {v0, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->e4(Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;)V

    :cond_b
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->k5()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/b$b$d;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->i4(Ljava/util/List;)V

    :cond_c
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->a3()V

    return-void

    :cond_d
    instance-of p1, p1, Lone/me/chatscreen/videomsg/b$b$c;

    if-eqz p1, :cond_e

    return-void

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onActivityStarted(Landroid/app/Activity;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M:Lb2l;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lqfg;

    invoke-static {p1}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lqfg;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    invoke-static {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/VideoMessageWidget$t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->bindVideoListener(Lone/me/sdk/media/player/view/VideoView$b;)V

    :cond_1
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->play()V

    :cond_2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m5()Lone/me/chatscreen/videomsg/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/chatscreen/videomsg/b;->U0(Z)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M:Lb2l;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->pause()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lone/me/sdk/media/player/f;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lqfg;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->release()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Livc;->C:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget$onCreateView$1$1;->INSTANCE:Lone/me/chatscreen/videomsg/VideoMessageWidget$onCreateView$1$1;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/ViewGroup;)Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object p1

    new-instance p2, Lone/me/chatscreen/videomsg/VideoMessageWidget$f;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lone/me/chatscreen/videomsg/VideoMessageWidget$f;-><init>(Lone/me/chatscreen/videomsg/VideoMessageCameraView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    new-instance p2, Lone/me/chatscreen/videomsg/VideoMessageWidget$onCreateView$1$3;

    invoke-direct {p2, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$onCreateView$1$3;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-static {p0, v0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILdt7;)V

    const/16 p1, 0x48

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    new-instance p2, Lone/me/chatscreen/videomsg/VideoMessageWidget$onCreateView$1$4;

    invoke-direct {p2, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$onCreateView$1$4;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-static {p0, v0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILdt7;)V

    invoke-static {p0, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;)V

    invoke-static {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lqfg;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x2

    invoke-static {v0, p1, p3, p2, p3}, Lone/me/sdk/uikit/common/ViewExtKt;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->onDestroy()V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->pause()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lone/me/sdk/media/player/f;->setSurface(Landroid/view/Surface;)V

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:Lone/me/sdk/media/player/f$b;

    invoke-interface {v0, v1}, Lone/me/sdk/media/player/f;->removeListener(Lone/me/sdk/media/player/f$b;)V

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->stop()V

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e5()Lcci;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lmce;->a(Lone/me/sdk/media/player/f;)V

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e5()Lcci;

    move-result-object v0

    invoke-interface {v0}, Lmce;->b()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m5()Lone/me/chatscreen/videomsg/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/b;->N0()V

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y4()Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->getFrameAsBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m5()Lone/me/chatscreen/videomsg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chatscreen/videomsg/b;->P0(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M:Lb2l;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->pause()V

    invoke-interface {v0, p1}, Lone/me/sdk/media/player/f;->setSurface(Landroid/view/Surface;)V

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:Lone/me/sdk/media/player/f$b;

    invoke-interface {v0, v1}, Lone/me/sdk/media/player/f;->removeListener(Lone/me/sdk/media/player/f$b;)V

    :cond_1
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lqfg;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->release()V

    :cond_2
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lqfg;

    invoke-interface {v0}, Lqfg;->reset()V

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j5()Lfp3;

    move-result-object v0

    invoke-virtual {v0}, Lfp3;->d()V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->P:Lqfg;

    invoke-interface {v0}, Lqfg;->reset()V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->U:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t5(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s5()V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y4()Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->getPreviewStreamState()Ljc7;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/chatscreen/videomsg/VideoMessageWidget$g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y4()Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object v0

    new-instance v2, Ls9l;

    invoke-direct {v2, p0}, Ls9l;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-virtual {v0, v2}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->setZoomListener(Ldt7;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m5()Lone/me/chatscreen/videomsg/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/b;->F0()Lani;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/chatscreen/videomsg/VideoMessageWidget$h;

    invoke-direct {v2, v3, v3, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m5()Lone/me/chatscreen/videomsg/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/b;->G0()Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/chatscreen/videomsg/VideoMessageWidget$i;

    invoke-direct {v2, v3, v3, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m5()Lone/me/chatscreen/videomsg/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/b;->E0()Lani;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/chatscreen/videomsg/VideoMessageWidget$j;

    invoke-direct {v2, v3, v3, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    sget-object v0, Lnb9;->a:Lnb9;

    invoke-virtual {v0}, Lnb9;->g()Lani;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lpc7;->y(Ljc7;I)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/chatscreen/videomsg/VideoMessageWidget$k;

    invoke-direct {v2, v3, v3, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m5()Lone/me/chatscreen/videomsg/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/b;->A0()Lrm6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/chatscreen/videomsg/VideoMessageWidget$l;

    invoke-direct {v2, v3, v3, p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget$l;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m5()Lone/me/chatscreen/videomsg/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/b;->C0()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/chatscreen/videomsg/VideoMessageWidget$m;

    invoke-direct {v0, v3, v3, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$m;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final r5()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y4()Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s5()V
    .locals 3

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lone/me/chatscreen/videomsg/VideoMessageWidget$initGestures$1;

    invoke-direct {v2, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$initGestures$1;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->U:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public final t5(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    new-instance v3, Lone/me/chatscreen/videomsg/VideoMessageWidget$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget$e;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final v5()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->getVolume()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m5()Lone/me/chatscreen/videomsg/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/b;->z0()V

    :cond_0
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l5()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->pause()V

    :cond_1
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lqfg;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j5()Lfp3;

    move-result-object v0

    invoke-virtual {v0}, Lfp3;->d()V

    return-void
.end method

.method public final z5(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K:Lh0g;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
