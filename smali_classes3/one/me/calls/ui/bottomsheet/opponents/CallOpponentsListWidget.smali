.class public final Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcq4;
.implements Lt02$a;
.implements Lf9c;
.implements Lf1h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00c4\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00c5\u0001B\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0019\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010!\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J!\u0010*\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010/\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\'2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u000f2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J#\u00108\u001a\u00020\u00142\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u000f05H\u0002\u00a2\u0006\u0004\u00088\u00109J)\u0010;\u001a\u00020\u0014*\u00020\u00142\u0014\u0008\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u000f05H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0013\u0010=\u001a\u00020\u000f*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0013\u0010?\u001a\u00020\u000f*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008?\u0010>J)\u0010A\u001a\u00020\u0014*\u00020\u00142\u0014\u0008\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u000f05H\u0002\u00a2\u0006\u0004\u0008A\u0010<J)\u0010C\u001a\u00020\u0014*\u00020\u00142\u0014\u0008\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u000f05H\u0002\u00a2\u0006\u0004\u0008C\u0010<J)\u0010E\u001a\u00020\u0014*\u00020\u00142\u0014\u0008\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u000f05H\u0002\u00a2\u0006\u0004\u0008E\u0010<J\'\u0010H\u001a\u00020\u000f*\u00020F2\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020\u000f05H\u0003\u00a2\u0006\u0004\u0008H\u0010IR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010O\u001a\u0004\u0008P\u0010QR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010OR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010O\u001a\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010O\u001a\u0004\u0008]\u0010^R/\u0010h\u001a\u0004\u0018\u00010`2\u0008\u0010a\u001a\u0004\u0018\u00010`8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010O\u001a\u0004\u0008k\u0010lR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010O\u001a\u0004\u0008p\u0010qR\u001b\u0010w\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u001b\u0010|\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010O\u001a\u0004\u0008z\u0010{R\u001d\u0010\u0081\u0001\u001a\u00020}8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u0010t\u001a\u0005\u0008\u007f\u0010\u0080\u0001R \u0010\u0086\u0001\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u0010t\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R \u0010\u008b\u0001\u001a\u00030\u0087\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0088\u0001\u0010t\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R(\u0010\u0092\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0017\n\u0005\u0008\u008d\u0001\u0010t\u0012\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R \u0010\u0095\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0093\u0001\u0010t\u001a\u0006\u0008\u0094\u0001\u0010\u008f\u0001R \u0010\u0098\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0096\u0001\u0010t\u001a\u0006\u0008\u0097\u0001\u0010\u008f\u0001R!\u0010\u009c\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u008f\u0001R \u0010\u00a1\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009e\u0001\u0010t\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R \u0010\u00a6\u0001\u001a\u00030\u00a2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a3\u0001\u0010t\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R \u0010\u00ab\u0001\u001a\u00030\u00a7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a8\u0001\u0010t\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R \u0010\u00b0\u0001\u001a\u00030\u00ac\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ad\u0001\u0010O\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R \u0010\u00b5\u0001\u001a\u00030\u00b1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b2\u0001\u0010O\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001f\u0010\u00b9\u0001\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b6\u0001\u0010t\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R \u0010\u00bf\u0001\u001a\u00030\u00ba\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0018\u0010\u00c3\u0001\u001a\u00030\u00c0\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u00a8\u0006\u00c6\u0001"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lcq4;",
        "Lt02$a;",
        "Lf9c;",
        "Lf1h;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lwl9;",
        "localAccountId",
        "(Lwl9;)V",
        "Landroid/view/View;",
        "view",
        "Lpkk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "Ls02;",
        "data",
        "y0",
        "(Ls02;)V",
        "",
        "id",
        "payload",
        "z0",
        "(ILandroid/os/Bundle;)V",
        "Lxv1;",
        "event",
        "z5",
        "(Lxv1;)V",
        "Lle1;",
        "callInfo",
        "anchorView",
        "V5",
        "(Lle1;Landroid/view/View;)V",
        "",
        "x",
        "y",
        "U5",
        "(Lle1;FF)V",
        "",
        "hasOpponents",
        "c6",
        "(Z)V",
        "Lkotlin/Function1;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "initializer",
        "b5",
        "(Ldt7;)Landroid/view/ViewGroup;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "U4",
        "(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;",
        "T4",
        "(Landroid/view/ViewGroup;)V",
        "S4",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "a5",
        "Landroidx/appcompat/widget/Toolbar;",
        "M5",
        "Landroid/widget/LinearLayout;",
        "Y4",
        "Landroid/widget/EditText;",
        "onClicked",
        "F5",
        "(Landroid/widget/EditText;Ldt7;)V",
        "Lvv1;",
        "w",
        "Lvv1;",
        "callScreenComponent",
        "",
        "Lqd9;",
        "g5",
        "()[F",
        "bgRadius",
        "Lqd9;",
        "Lr02;",
        "callTextMapper",
        "Lt0h;",
        "z",
        "p5",
        "()Lt0h;",
        "screenInfo",
        "Ln5i;",
        "A",
        "r5",
        "()Ln5i;",
        "showSnackbarHelper",
        "Lx29;",
        "<set-?>",
        "B",
        "Lh0g;",
        "e5",
        "()Lx29;",
        "T5",
        "(Lx29;)V",
        "actionHandlerJob",
        "Landroid/graphics/drawable/Drawable;",
        "C",
        "h5",
        "()Landroid/graphics/drawable/Drawable;",
        "clearDrawable",
        "Ltq1;",
        "D",
        "x5",
        "()Ltq1;",
        "viewModel",
        "E",
        "Llu0;",
        "i5",
        "()Landroid/widget/LinearLayout;",
        "collapsibleHeaderContainer",
        "Lone/me/sdk/uikit/common/toolbar/b;",
        "F",
        "o5",
        "()Lone/me/sdk/uikit/common/toolbar/b;",
        "rightActionsToolbar",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "G",
        "w5",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;",
        "H",
        "l5",
        "()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;",
        "oneMeButtonToolStack",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "I",
        "n5",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "opponentsListView",
        "Landroid/widget/TextView;",
        "J",
        "u5",
        "()Landroid/widget/TextView;",
        "getTitleView$annotations",
        "()V",
        "titleView",
        "K",
        "s5",
        "subtitleView",
        "L",
        "t5",
        "titleOpponentListView",
        "M",
        "La0g;",
        "v5",
        "titleWaitingListView",
        "Lone/me/sdk/uikit/common/views/OneMeEditText;",
        "N",
        "q5",
        "()Lone/me/sdk/uikit/common/views/OneMeEditText;",
        "searchView",
        "Landroid/view/ViewStub;",
        "O",
        "k5",
        "()Landroid/view/ViewStub;",
        "emptyStateViewStub",
        "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "P",
        "j5",
        "()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "emptyStateView",
        "Lone/me/calls/ui/bottomsheet/opponents/b;",
        "Q",
        "m5",
        "()Lone/me/calls/ui/bottomsheet/opponents/b;",
        "opponentsAdapter",
        "Lone/me/calls/ui/ui/waitingroom/a;",
        "R",
        "y5",
        "()Lone/me/calls/ui/ui/waitingroom/a;",
        "waitingRoomAdapter",
        "S",
        "f5",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayoutView",
        "Lk0h;",
        "T",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "U",
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
.field public static final U:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$a;

.field public static final synthetic V:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lh0g;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Llu0;

.field public final F:Lqd9;

.field public final G:Llu0;

.field public final H:Llu0;

.field public final I:Llu0;

.field public final J:Llu0;

.field public final K:Llu0;

.field public final L:Llu0;

.field public final M:La0g;

.field public final N:Llu0;

.field public final O:Llu0;

.field public final P:Llu0;

.field public final Q:Lqd9;

.field public final R:Lqd9;

.field public final S:Llu0;

.field public final T:Lk0h;

.field public final w:Lvv1;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lj1c;

    const-class v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const-string v2, "actionHandlerJob"

    const-string v3, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "collapsibleHeaderContainer"

    const-string v5, "getCollapsibleHeaderContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "oneMeButtonToolStack"

    const-string v7, "getOneMeButtonToolStack()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "opponentsListView"

    const-string v8, "getOpponentsListView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "titleView"

    const-string v9, "getTitleView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v7

    new-instance v8, Ldcf;

    const-string v9, "subtitleView"

    const-string v10, "getSubtitleView()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v8

    new-instance v9, Ldcf;

    const-string v10, "titleOpponentListView"

    const-string v11, "getTitleOpponentListView()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v9

    new-instance v10, Ldcf;

    const-string v11, "titleWaitingListView"

    const-string v12, "getTitleWaitingListView()Landroid/widget/TextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v10

    new-instance v11, Ldcf;

    const-string v12, "searchView"

    const-string v13, "getSearchView()Lone/me/sdk/uikit/common/views/OneMeEditText;"

    invoke-direct {v11, v1, v12, v13, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v11

    new-instance v12, Ldcf;

    const-string v13, "emptyStateViewStub"

    const-string v14, "getEmptyStateViewStub()Landroid/view/ViewStub;"

    invoke-direct {v12, v1, v13, v14, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v12

    new-instance v13, Ldcf;

    const-string v14, "emptyStateView"

    const-string v15, "getEmptyStateView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v13, v1, v14, v15, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v13

    new-instance v14, Ldcf;

    const-string v15, "appBarLayoutView"

    move-object/from16 v16, v0

    const-string v0, "getAppBarLayoutView()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    const/16 v1, 0xd

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

    aput-object v0, v1, v2

    sput-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lx99;

    new-instance v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->U:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    new-instance p1, Lvv1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lvv1;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:Lvv1;

    .line 3
    new-instance v0, Lsr1;

    invoke-direct {v0}, Lsr1;-><init>()V

    .line 4
    sget-object v3, Lge9;->NONE:Lge9;

    invoke-static {v3, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x:Lqd9;

    .line 6
    invoke-virtual {p1}, Lvv1;->p()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:Lqd9;

    .line 7
    new-instance p1, Lar1;

    invoke-direct {p1, p0}, Lar1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    .line 8
    invoke-static {v3, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->z:Lqd9;

    .line 10
    new-instance p1, Lbr1;

    invoke-direct {p1}, Lbr1;-><init>()V

    .line 11
    invoke-static {v3, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->A:Lqd9;

    .line 13
    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B:Lh0g;

    .line 14
    new-instance p1, Lcr1;

    invoke-direct {p1, p0}, Lcr1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    .line 15
    invoke-static {v3, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C:Lqd9;

    .line 17
    new-instance p1, Ldr1;

    invoke-direct {p1, p0}, Ldr1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    .line 18
    new-instance v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$g;

    invoke-direct {v0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$g;-><init>(Lbt7;)V

    const-class p1, Ltq1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D:Lqd9;

    .line 20
    new-instance p1, Ler1;

    invoke-direct {p1, p0}, Ler1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E:Llu0;

    .line 21
    new-instance p1, Lfr1;

    invoke-direct {p1, p0}, Lfr1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    .line 22
    invoke-static {v3, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F:Lqd9;

    .line 24
    new-instance p1, Lgr1;

    invoke-direct {p1, p0}, Lgr1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G:Llu0;

    .line 25
    new-instance p1, Lir1;

    invoke-direct {p1, p0}, Lir1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H:Llu0;

    .line 26
    new-instance p1, Ljr1;

    invoke-direct {p1, p0}, Ljr1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->I:Llu0;

    .line 27
    new-instance p1, Lur1;

    invoke-direct {p1, p0}, Lur1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->J:Llu0;

    .line 28
    new-instance p1, Lvr1;

    invoke-direct {p1, p0}, Lvr1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K:Llu0;

    .line 29
    new-instance p1, Lwr1;

    invoke-direct {p1, p0}, Lwr1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L:Llu0;

    .line 30
    sget p1, Lrtc;->W1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->M:La0g;

    .line 31
    new-instance p1, Lxr1;

    invoke-direct {p1, p0}, Lxr1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->N:Llu0;

    .line 32
    new-instance p1, Lyr1;

    invoke-direct {p1, p0}, Lyr1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->O:Llu0;

    .line 33
    new-instance p1, Lzr1;

    invoke-direct {p1, p0}, Lzr1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P:Llu0;

    .line 34
    new-instance p1, Las1;

    invoke-direct {p1, p0}, Las1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Q:Lqd9;

    .line 35
    new-instance p1, Lxq1;

    invoke-direct {p1, p0}, Lxq1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    .line 36
    invoke-static {v3, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->R:Lqd9;

    .line 38
    new-instance p1, Lyq1;

    invoke-direct {p1, p0}, Lyq1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->S:Llu0;

    .line 39
    new-instance p1, Lzq1;

    invoke-direct {p1}, Lzq1;-><init>()V

    invoke-static {p0, p1, v2, v1, v2}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->T:Lk0h;

    return-void
.end method

.method public constructor <init>(Lwl9;)V
    .locals 1

    .line 40
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

    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Ltq1;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->d6(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Ltq1;

    move-result-object p0

    return-object p0
.end method

.method public static final A5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/view/LayoutInflater;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lpkk;
    .locals 1

    new-instance v0, Lnr1;

    invoke-direct {v0, p0}, Lnr1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-direct {p0, p2, v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->U4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->k5()Landroid/view/ViewStub;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic B4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->b6(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final B5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lcom/google/android/material/appbar/AppBarLayout;)Lpkk;
    .locals 1

    new-instance v0, Lqr1;

    invoke-direct {v0, p0}, Lqr1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-direct {p0, p1, v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a5(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q5()Lone/me/sdk/uikit/common/views/OneMeEditText;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic C4(Landroid/widget/EditText;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->S5(Landroid/widget/EditText;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final C5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lpkk;
    .locals 1

    new-instance v0, Lrr1;

    invoke-direct {v0, p0}, Lrr1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-direct {p0, p1, v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->M5(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;

    new-instance v0, Ltr1;

    invoke-direct {v0, p0}, Ltr1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-direct {p0, p1, v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Y4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic D4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/calls/ui/ui/waitingroom/a;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->e6(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/calls/ui/ui/waitingroom/a;

    move-result-object p0

    return-object p0
.end method

.method public static final D5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroidx/appcompat/widget/Toolbar;)Lpkk;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic E4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Y5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final E5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/widget/LinearLayout;)Lpkk;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->S4(Landroid/view/ViewGroup;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic F4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->h5()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l5()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    move-result-object p0

    return-object p0
.end method

.method public static final G5(Ldt7;Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    instance-of v0, p2, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result p2

    sub-int/2addr v1, p2

    int-to-float p2, v1

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return p3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic H4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/calls/ui/bottomsheet/opponents/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m5()Lone/me/calls/ui/bottomsheet/opponents/b;

    move-result-object p0

    return-object p0
.end method

.method public static final H5(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-virtual {p0, p3}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p0

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->i5()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->i5()Landroid/widget/LinearLayout;

    move-result-object p3

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p3, p2}, Lone/me/calls/ui/utils/ViewExtKt;->u(Landroid/view/View;Z)V

    invoke-direct {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitleAlpha(F)V

    return-void
.end method

.method public static final synthetic I4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/toolbar/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o5()Lone/me/sdk/uikit/common/toolbar/b;

    move-result-object p0

    return-object p0
.end method

.method public static final I5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;-><init>(Landroid/content/Context;)V

    sget v1, Lrtc;->n1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

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

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;->setCustomTheme(Lccd;)V

    sget-object v1, Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$a;->SECONDARY:Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;->setAppearance(Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$a;)V

    new-instance v1, Llr1;

    invoke-direct {v1, p0}, Llr1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;->setListener(Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$b;)V

    return-object v0
.end method

.method public static final synthetic J4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u5()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final J5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V
    .locals 1

    sget v0, Lrtc;->l2:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x5()Ltq1;

    move-result-object p0

    invoke-virtual {p0}, Ltq1;->T0()V

    return-void

    :cond_0
    sget v0, Lrtc;->j2:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x5()Ltq1;

    move-result-object p0

    invoke-virtual {p0}, Ltq1;->K0()V

    return-void

    :cond_1
    sget v0, Lrtc;->k2:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x5()Ltq1;

    move-result-object p0

    invoke-virtual {p0}, Ltq1;->m1()V

    return-void

    :cond_2
    sget v0, Lrtc;->c:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x5()Ltq1;

    move-result-object p0

    invoke-virtual {p0}, Ltq1;->V0()V

    return-void

    :cond_3
    sget v0, Lrtc;->e:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x5()Ltq1;

    move-result-object p0

    invoke-virtual {p0}, Ltq1;->U0()V

    return-void

    :cond_4
    sget v0, Lrtc;->d:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x5()Ltq1;

    move-result-object p0

    invoke-virtual {p0}, Ltq1;->W0()V

    :cond_5
    return-void
.end method

.method public static final synthetic K4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v5()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final K5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/calls/ui/bottomsheet/opponents/b;
    .locals 2

    new-instance v0, Lone/me/calls/ui/bottomsheet/opponents/b;

    new-instance v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f;

    invoke-direct {v1, p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$f;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:Lvv1;

    invoke-virtual {p0}, Lvv1;->E()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyc;

    invoke-virtual {p0}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lone/me/calls/ui/bottomsheet/opponents/b;-><init>(Lone/me/calls/ui/bottomsheet/opponents/b$b;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final synthetic L4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final L5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Lslf;->call_user_list_in_call_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m5()Lone/me/calls/ui/bottomsheet/opponents/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    sget-object p0, Lip3;->j:Lip3$a;

    invoke-virtual {p0, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getBackground()Lccd$b;

    move-result-object p0

    invoke-virtual {p0}, Lccd$b;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic M4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Ltq1;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x5()Ltq1;

    move-result-object p0

    return-object p0
.end method

.method private final M5(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->setCollapseMode(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static final synthetic N4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/calls/ui/ui/waitingroom/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y5()Lone/me/calls/ui/ui/waitingroom/a;

    move-result-object p0

    return-object p0
.end method

.method public static final N5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/toolbar/b;
    .locals 11

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    sget v2, Lmrg;->k7:I

    new-instance v8, Lor1;

    invoke-direct {v8, p0}, Lor1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;-><init>(ILandroid/graphics/drawable/Drawable;IFILone/me/sdk/uikit/common/TextSource;Ldt7;ILxd5;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILxd5;)V

    return-object v0
.end method

.method public static final synthetic O4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lxv1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->z5(Lxv1;)V

    return-void
.end method

.method public static final O5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x5()Ltq1;

    move-result-object p0

    invoke-virtual {p0}, Ltq1;->k1()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic P4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lx29;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->T5(Lx29;)V

    return-void
.end method

.method private static final P5()Lc0h;
    .locals 1

    sget-object v0, Lc0h;->ADMIN_CALL_SETTINGS:Lc0h;

    return-object v0
.end method

.method public static final synthetic Q4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lle1;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V5(Lle1;Landroid/view/View;)V

    return-void
.end method

.method public static final Q5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lt0h;
    .locals 1

    sget-object v0, Lt0h;->l:Lt0h$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt0h$a;->a(Landroid/content/Context;)Lt0h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->c6(Z)V

    return-void
.end method

.method public static final R5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/views/OneMeEditText;
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/views/OneMeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    sget v1, Lslf;->call_user_list_in_call_bottom_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->f()Lstj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getText()Lccd$a0;

    move-result-object v2

    invoke-virtual {v2}, Lccd$a0;->l()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getText()Lccd$a0;

    move-result-object v2

    invoke-virtual {v2}, Lccd$a0;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0xfa

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v4}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v4

    check-cast v4, [Landroid/text/InputFilter;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->setCollapseMode(I)V

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:Lqd9;

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr02;

    sget v3, Lutc;->e4:I

    invoke-virtual {v2, v3}, Lr02;->h(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->g5()[F

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->h()Lccd$d;

    move-result-object v1

    invoke-virtual {v1}, Lccd$d;->j()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$searchView_delegate$lambda$0$0$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, v0, p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$searchView_delegate$lambda$0$0$$inlined$addTextChangedListener$default$1;-><init>(Lone/me/sdk/uikit/common/views/OneMeEditText;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lkr1;

    invoke-direct {v1}, Lkr1;-><init>()V

    invoke-virtual {p0, v0, v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F5(Landroid/widget/EditText;Ldt7;)V

    return-object v0
.end method

.method public static final S5(Landroid/widget/EditText;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final U4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f5()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static final V4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 3

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-object v0
.end method

.method public static final W4()[F
    .locals 2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lone/me/calls/ui/utils/ViewExtKt;->o(F)[F

    move-result-object v0

    return-object v0
.end method

.method public static final W5()Ln5i;
    .locals 1

    sget-object v0, Ln5i;->a:Ln5i;

    return-object v0
.end method

.method public static final X4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmrg;->Q1:I

    invoke-static {v0, v1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getText()Lccd$a0;

    move-result-object p0

    invoke-virtual {p0}, Lccd$a0;->l()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0
.end method

.method public static final X5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Loik;->a:Loik;

    invoke-virtual {p0}, Loik;->n()Lstj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object p0, Lip3;->j:Lip3$a;

    invoke-virtual {p0, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getText()Lccd$a0;

    move-result-object p0

    invoke-virtual {p0}, Lccd$a0;->l()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

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

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v3

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final Y4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->i5()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static final Y5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Loik;->a:Loik;

    invoke-virtual {p0}, Loik;->t()Lstj;

    move-result-object v1

    invoke-virtual {v1}, Lstj;->m()Lstj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object p0, Lip3;->j:Lip3$a;

    invoke-virtual {p0, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getText()Lccd$a0;

    move-result-object p0

    invoke-virtual {p0}, Lccd$a0;->l()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget p0, Lutc;->V2:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

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

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final Z4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/LinearLayout;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->setCollapseMode(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method

.method public static final Z5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Loik;->a:Loik;

    invoke-virtual {p0}, Loik;->z()Lstj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object p0, Lip3;->j:Lip3$a;

    invoke-virtual {p0, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getText()Lccd$a0;

    move-result-object p0

    invoke-virtual {p0}, Lccd$a0;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0x14

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v3

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic a4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->I5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    move-result-object p0

    return-object p0
.end method

.method private final a5(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static final a6(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTextShimmerEnabled(Z)V

    new-instance v1, Lvdd;

    new-instance v2, Lmr1;

    invoke-direct {v2, p0}, Lmr1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-direct {v1, v2}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    const/4 p0, 0x6

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p0, Lip3;->j:Lip3$a;

    invoke-virtual {p0, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setCustomTheme(Lccd;)V

    return-object v0
.end method

.method public static synthetic b4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/calls/ui/bottomsheet/opponents/b;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/calls/ui/bottomsheet/opponents/b;

    move-result-object p0

    return-object p0
.end method

.method private final b5(Ldt7;)Landroid/view/ViewGroup;
    .locals 3

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final b6(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/h;->R(Lcom/bluelinelabs/conductor/d;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic c4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->X5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final c5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/view/ViewStub;
    .locals 1

    new-instance v0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p0, Lslf;->call_screen_opponent_empty_list:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method private final c6(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->k5()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->k5()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j5()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lone/me/sdk/uikit/common/ViewExtKt;->v(Landroid/view/ViewStub;Landroid/view/View;Lbt7;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j5()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic d4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->J5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    return-void
.end method

.method public static final d5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lslf;->call_screen_opponent_empty_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p5()Lt0h;

    move-result-object p0

    invoke-virtual {p0}, Lt0h;->a()I

    move-result p0

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    add-int/2addr p0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    sget p0, Lmrg;->d7:I

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget p0, Lutc;->S2:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, p0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget p0, Lutc;->R2:I

    invoke-virtual {v1, p0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lip3;->j:Lip3$a;

    invoke-virtual {p0, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setCustomTheme(Lccd;)V

    return-object v0
.end method

.method public static final d6(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Ltq1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:Lvv1;

    invoke-virtual {p0}, Lvv1;->m()Luq1;

    move-result-object p0

    invoke-virtual {p0}, Luq1;->a()Ltq1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Ldt7;Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G5(Ldt7;Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final e6(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/calls/ui/ui/waitingroom/a;
    .locals 4

    new-instance v0, Lone/me/calls/ui/ui/waitingroom/a;

    new-instance v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$h;

    invoke-direct {v1, p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$h;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:Lvv1;

    invoke-virtual {v2}, Lvv1;->B()Lmyc;

    move-result-object v2

    invoke-virtual {v2}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lxil;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Lxil;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lone/me/calls/ui/ui/waitingroom/a;-><init>(Lone/me/calls/ui/ui/waitingroom/a$c;Ljava/util/concurrent/Executor;Lxil;)V

    return-object v0
.end method

.method public static synthetic f4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lcom/google/android/material/appbar/AppBarLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lcom/google/android/material/appbar/AppBarLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/views/OneMeEditText;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->R5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/views/OneMeEditText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i4()[F
    .locals 1

    invoke-static {}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->W4()[F

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/widget/LinearLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/widget/LinearLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k4()Lc0h;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P5()Lc0h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lt0h;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Q5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lt0h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/view/LayoutInflater;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->A5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/view/LayoutInflater;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->d5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a6(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method private final p5()Lt0h;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0h;

    return-object v0
.end method

.method public static synthetic q4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/toolbar/b;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->N5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/toolbar/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s4()Ln5i;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->W5()Ln5i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroidx/appcompat/widget/Toolbar;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroidx/appcompat/widget/Toolbar;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/view/ViewStub;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->c5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/view/ViewStub;

    move-result-object p0

    return-object p0
.end method

.method private final u5()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->J:Llu0;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic v4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->O5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Z5(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final w5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G:Llu0;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static synthetic x4(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H5(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic y4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Z4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->X4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F5(Landroid/widget/EditText;Ldt7;)V
    .locals 1

    new-instance v0, Lpr1;

    invoke-direct {v0, p2, p1}, Lpr1;-><init>(Ldt7;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final S4(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u5()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s5()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l5()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->T4(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t5()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final T4(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lrtc;->W1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->t()Lstj;

    move-result-object v2

    invoke-virtual {v2}, Lstj;->m()Lstj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v1, Lutc;->C:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v3, 0x8

    int-to-float v4, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Lrtc;->T1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y5()Lone/me/calls/ui/ui/waitingroom/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final T5(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B:Lh0g;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final U5(Lle1;FF)V
    .locals 2

    sget-object v0, Llq4;->POPUP_WINDOW:Llq4;

    invoke-static {p0, v0}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object v0

    invoke-interface {v0}, Lvp4$a;->d()Lvp4$a;

    move-result-object v0

    invoke-virtual {p1}, Lle1;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lvp4$a;->r(Landroid/os/Bundle;)Lvp4$a;

    move-result-object v0

    invoke-interface {v0}, Lvp4$a;->b()Lvp4$a;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lvp4$a;->o(FF)Lvp4$a;

    move-result-object p2

    invoke-virtual {p1}, Lle1;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    invoke-interface {p1, p0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public final V5(Lle1;Landroid/view/View;)V
    .locals 5

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lsp4;->c(Landroid/content/Context;)I

    move-result v4

    aget v1, v3, v1

    sub-int/2addr v4, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v2

    sub-int/2addr v4, p2

    const/16 p2, 0x12

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    sub-int/2addr v4, p2

    const/4 p2, 0x1

    aget p2, v3, p2

    iput v4, v0, Landroid/graphics/Point;->x:I

    iput p2, v0, Landroid/graphics/Point;->y:I

    :cond_0
    iget p2, v0, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->U5(Lle1;FF)V

    return-void
.end method

.method public final e5()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B:Lh0g;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final f5()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->S:Llu0;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lx99;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public final g5()[F
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->T:Lk0h;

    return-object v0
.end method

.method public final h5()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final i5()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E:Llu0;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final j5()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P:Llu0;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lx99;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    return-object v0
.end method

.method public final k5()Landroid/view/ViewStub;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->O:Llu0;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lx99;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public final l5()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H:Llu0;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    return-object v0
.end method

.method public final m5()Lone/me/calls/ui/bottomsheet/opponents/b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/b;

    return-object v0
.end method

.method public final n5()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->I:Llu0;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final o5()Lone/me/sdk/uikit/common/toolbar/b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/b;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Lhr1;

    invoke-direct {p2, p0, p1}, Lhr1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Landroid/view/LayoutInflater;)V

    invoke-direct {p0, p2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->b5(Ldt7;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q5()Lone/me/sdk/uikit/common/views/OneMeEditText;

    move-result-object p1

    invoke-static {p1}, Lhb9;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q5()Lone/me/sdk/uikit/common/views/OneMeEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x5()Ltq1;

    move-result-object p1

    invoke-virtual {p1}, Ltq1;->b1()Lu02;

    move-result-object p1

    invoke-virtual {p1, p0}, Lu02;->a(Lt02$a;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x5()Ltq1;

    move-result-object p1

    invoke-virtual {p1}, Ltq1;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->e5()Lx29;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q5()Lone/me/sdk/uikit/common/views/OneMeEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f5()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x5()Ltq1;

    move-result-object p1

    invoke-virtual {p1}, Ltq1;->b1()Lu02;

    move-result-object p1

    invoke-virtual {p1, p0}, Lu02;->b(Lt02$a;)V

    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f5()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    new-instance v1, Lwq1;

    invoke-direct {v1, p1, p0}, Lwq1;-><init>(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f5()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcg9;->b(Lcom/google/android/material/appbar/AppBarLayout$f;Lcom/google/android/material/appbar/AppBarLayout;Ldg9;)Lbg9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$b;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x5()Ltq1;

    move-result-object p1

    invoke-virtual {p1}, Ltq1;->Z0()Lani;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x5()Ltq1;

    move-result-object p1

    invoke-virtual {p1}, Ltq1;->g1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;

    invoke-direct {v1, v2, v2, p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x5()Ltq1;

    move-result-object p1

    invoke-virtual {p1}, Ltq1;->getNavEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$e;

    invoke-direct {v0, v2, v2, p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final q5()Lone/me/sdk/uikit/common/views/OneMeEditText;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->N:Llu0;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lx99;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeEditText;

    return-object v0
.end method

.method public final r5()Ln5i;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5i;

    return-object v0
.end method

.method public final s5()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K:Llu0;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final t5()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L:Llu0;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final v5()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->M:La0g;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final x5()Ltq1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq1;

    return-object v0
.end method

.method public y0(Ls02;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s5()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls02;->e()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y5()Lone/me/calls/ui/ui/waitingroom/a;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->R:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/a;

    return-object v0
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$b;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->T5(Lx29;)V

    return-void
.end method

.method public final z5(Lxv1;)V
    .locals 8

    instance-of v2, p1, Lxv1$h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v0}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v7, v2, Lqog;

    if-eqz v7, :cond_1

    check-cast v2, Lqog;

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_c

    sget-object v2, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v2, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v2, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_3
    instance-of v2, p1, Lxv1$l;

    if-eqz v2, :cond_7

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v2, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    move-object v0, p1

    check-cast v0, Lxv1$l;

    invoke-virtual {v0}, Lxv1$l;->F()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-direct {v2, v0}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;)V

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v7, v0, Lqog;

    if-eqz v7, :cond_5

    check-cast v0, Lqog;

    goto :goto_3

    :cond_5
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_c

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v2, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v2, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_7
    instance-of v2, p1, Lxv1$a;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/h;->R(Lcom/bluelinelabs/conductor/d;)Z

    return-void

    :cond_8
    instance-of v2, p1, Lxv1$r;

    if-eqz v2, :cond_9

    sget-object v2, Lup1;->b:Lup1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lutc;->v3:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lxv1$r;

    invoke-virtual {v0}, Lxv1$r;->F()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lup1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v2, p1, Lxv1$e;

    if-eqz v2, :cond_a

    sget-object v2, Lgwh;->a:Lgwh;

    move-object v0, p1

    check-cast v0, Lxv1$e;

    invoke-virtual {v0}, Lxv1$e;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lgwh;->a(Lone/me/sdk/arch/Widget;Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v2, p1, Lxv1$v;

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r5()Ln5i;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lxv1$v;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Ln5i;->h(Ln5i;Lone/me/sdk/arch/Widget;Lxv1$v;ILbt7;ILjava/lang/Object;)V

    return-void

    :cond_b
    instance-of v0, p1, Lxv1$w;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r5()Ln5i;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lxv1$w;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Ln5i;->m(Ln5i;Lone/me/sdk/arch/Widget;Lxv1$w;ILbt7;ILjava/lang/Object;)V

    :cond_c
    return-void
.end method
