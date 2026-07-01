.class public final Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00a6\u00012\u00020\u00012\u00020\u0002:\u0002\u00a7\u0001B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B7\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0010J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ-\u0010$\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0 2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010\'\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u001e2\u0008\u0010&\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J#\u00104\u001a\u00020\u001a2\u0006\u00102\u001a\u0002012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u00084\u00105J#\u00109\u001a\u00020\u00132\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u001a06H\u0002\u00a2\u0006\u0004\u00089\u0010:J)\u0010<\u001a\u00020\u0013*\u00020\u00132\u0014\u0008\u0002\u00108\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u001a06H\u0002\u00a2\u0006\u0004\u0008<\u0010=J)\u0010?\u001a\u00020\u0013*\u00020\u00132\u0014\u0008\u0002\u00108\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u001a06H\u0002\u00a2\u0006\u0004\u0008?\u0010=J)\u0010A\u001a\u00020\u0013*\u00020\u00132\u0014\u0008\u0002\u00108\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u001a06H\u0002\u00a2\u0006\u0004\u0008A\u0010=J\u0013\u0010B\u001a\u00020\u0013*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ)\u0010E\u001a\u00020\u0013*\u00020\u00132\u0014\u0008\u0002\u00108\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u001a06H\u0002\u00a2\u0006\u0004\u0008E\u0010=J\u0013\u0010F\u001a\u00020\u001a*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0013\u0010H\u001a\u00020\u001a*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008H\u0010GJ\u0013\u0010I\u001a\u00020\u001a*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008I\u0010GJ\u001b\u0010K\u001a\u00020\u001a*\u00020\u00162\u0006\u0010J\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ+\u0010Q\u001a\u0004\u0018\u00010-2\u0008\u0010M\u001a\u0004\u0018\u00010-2\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008Q\u0010RR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001b\u0010`\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010]\u001a\u0004\u0008c\u0010dR!\u0010l\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008g\u0010]\u0012\u0004\u0008j\u0010k\u001a\u0004\u0008h\u0010iR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010]\u001a\u0004\u0008o\u0010pR\u001b\u0010v\u001a\u00020r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010]\u001a\u0004\u0008t\u0010uR\u001b\u0010{\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR\u001b\u0010\u007f\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010x\u001a\u0004\u0008}\u0010~R \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010x\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001f\u0010\u0088\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0085\u0001\u0010x\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001f\u0010\u008b\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0089\u0001\u0010x\u001a\u0006\u0008\u008a\u0001\u0010\u0087\u0001R\u001f\u0010\u008f\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008\'\u0010x\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001f\u00103\u001a\u00030\u0090\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0091\u0001\u0010x\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R \u0010\u00a1\u0001\u001a\u00030\u009c\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "",
        "link",
        "title",
        "",
        "isLinkCall",
        "Lwl9;",
        "localAccountId",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLwl9;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lpkk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onDestroyView",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "Lone/me/calllist/ui/callinfo/b;",
        "state",
        "t5",
        "(Lone/me/calllist/ui/callinfo/b;)V",
        "",
        "callLink",
        "T4",
        "(Ljava/lang/CharSequence;)V",
        "Lone/me/sdk/uikit/common/TextSource;",
        "textSource",
        "icon",
        "r5",
        "(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V",
        "Lkotlin/Function1;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "initializer",
        "S4",
        "(Ldt7;)Landroid/view/ViewGroup;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "H4",
        "(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "R4",
        "Landroidx/appcompat/widget/Toolbar;",
        "p5",
        "n5",
        "(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;",
        "Landroid/widget/LinearLayout;",
        "Q4",
        "G4",
        "(Landroid/view/ViewGroup;)V",
        "D4",
        "E4",
        "changeVisibility",
        "y5",
        "(Landroid/view/View;Z)V",
        "text",
        "Landroid/widget/TextView;",
        "textView",
        "viewWidth",
        "U4",
        "(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;",
        "Ldi1;",
        "w",
        "Ldi1;",
        "callHistoryComponent",
        "Lv92;",
        "x",
        "Lv92;",
        "callsPermissionComponent",
        "Lea2;",
        "y",
        "Lqd9;",
        "a5",
        "()Lea2;",
        "callsStats",
        "Lone/me/calllist/ui/callinfo/c;",
        "z",
        "g5",
        "()Lone/me/calllist/ui/callinfo/c;",
        "viewModel",
        "Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;",
        "A",
        "Z4",
        "()Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;",
        "getCallPlaceholderNewLink$annotations",
        "()V",
        "callPlaceholderNewLink",
        "Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;",
        "B",
        "Y4",
        "()Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;",
        "callPlaceholderExistLink",
        "Lrs1;",
        "C",
        "X4",
        "()Lrs1;",
        "callPermissionDelegate",
        "D",
        "La0g;",
        "b5",
        "()Landroid/widget/LinearLayout;",
        "collapsibleContainerLinearLayout",
        "E",
        "V4",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "F",
        "e5",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "oneMeToolbar",
        "G",
        "f5",
        "()Landroid/widget/TextView;",
        "titleTextView",
        "H",
        "d5",
        "linkTextView",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "W4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "button",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "J",
        "c5",
        "()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;",
        "K",
        "Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;",
        "viewObserverSpanListener",
        "Lyl1;",
        "L",
        "Lyl1;",
        "actionAdapter",
        "Lk0h;",
        "M",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "N",
        "a",
        "call-list_release"
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
.field public static final N:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$a;

.field public static final synthetic O:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:La0g;

.field public final E:La0g;

.field public final F:La0g;

.field public final G:La0g;

.field public final H:La0g;

.field public final I:La0g;

.field public final J:La0g;

.field public K:Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;

.field public final L:Lyl1;

.field public final M:Lk0h;

.field public final w:Ldi1;

.field public final x:Lv92;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldcf;

    const-class v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const-string v2, "collapsibleContainerLinearLayout"

    const-string v3, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "appBarLayout"

    const-string v5, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "titleTextView"

    const-string v7, "getTitleTextView()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "linkTextView"

    const-string v8, "getLinkTextView()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "button"

    const-string v9, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v7

    new-instance v8, Ldcf;

    const-string v9, "icon"

    const-string v10, "getIcon()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

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

    sput-object v8, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->O:[Lx99;

    new-instance v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->N:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    new-instance v0, Ldi1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ldi1;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w:Ldi1;

    .line 3
    new-instance v3, Lv92;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lv92;-><init>(Lqzg;Lxd5;)V

    iput-object v3, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x:Lv92;

    .line 4
    invoke-virtual {v0}, Ldi1;->f()Lqd9;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y:Lqd9;

    .line 5
    new-instance v3, Lho1;

    invoke-direct {v3, p0, p1}, Lho1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Landroid/os/Bundle;)V

    .line 6
    new-instance p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$f;

    invoke-direct {p1, v3}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$f;-><init>(Lbt7;)V

    const-class v3, Lone/me/calllist/ui/callinfo/c;

    invoke-virtual {p0, v3, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z:Lqd9;

    .line 8
    new-instance p1, Lio1;

    invoke-direct {p1, p0}, Lio1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A:Lqd9;

    .line 9
    new-instance p1, Ljo1;

    invoke-direct {p1, p0}, Ljo1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    .line 10
    sget-object v3, Lge9;->NONE:Lge9;

    invoke-static {v3, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B:Lqd9;

    .line 12
    new-instance p1, Lko1;

    invoke-direct {p1, p0}, Lko1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    .line 13
    invoke-static {v3, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C:Lqd9;

    .line 15
    sget p1, Lgtc;->v:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D:La0g;

    .line 16
    sget p1, Lgtc;->t:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->E:La0g;

    .line 17
    sget p1, Lgtc;->A:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F:La0g;

    .line 18
    sget p1, Lgtc;->F:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->G:La0g;

    .line 19
    sget p1, Lgtc;->z:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->H:La0g;

    .line 20
    sget p1, Lgtc;->u:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I:La0g;

    .line 21
    sget p1, Lgtc;->y:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->J:La0g;

    .line 22
    invoke-virtual {v0}, Ldi1;->getExecutors()Lmyc;

    move-result-object p1

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 23
    new-instance v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$b;

    invoke-direct {v0, p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$b;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    .line 24
    new-instance v3, Lyl1;

    invoke-direct {v3, v0, p1}, Lyl1;-><init>(Lyl1$b;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->L:Lyl1;

    .line 25
    new-instance p1, Llo1;

    invoke-direct {p1}, Llo1;-><init>()V

    invoke-static {p0, p1, v2, v1, v2}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->M:Lk0h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLwl9;)V
    .locals 3

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v1, "link_param"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p2, "title_param"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 29
    const-string p2, "id_param"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    :cond_0
    const-string p1, "is_link_call"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    const-string p1, "arg_account_id_override"

    invoke-virtual {p5}, Lwl9;->f()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-direct {p0, v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->f5()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Lone/me/calllist/ui/callinfo/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g5()Lone/me/calllist/ui/callinfo/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lone/me/calllist/ui/callinfo/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t5(Lone/me/calllist/ui/callinfo/b;)V

    return-void
.end method

.method public static final F4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)Lx7h$b;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->L:Lyl1;

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p0

    check-cast p0, Lone/me/calllist/ui/callinfo/b$a;

    invoke-interface {p0}, Lone/me/calllist/ui/callinfo/b$a;->l()Lx7h$b;

    move-result-object p0

    return-object p0
.end method

.method private final G4(Landroid/view/ViewGroup;)V
    .locals 10

    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lgtc;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatarShape(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x60

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lgtc;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->r()Lstj;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lgtc;->z:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Loik;->n()Lstj;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v2

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

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final H4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lgtc;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static final I4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Lrs1;
    .locals 2

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x:Lv92;

    new-instance v1, Lmo1;

    invoke-direct {v1, p0}, Lmo1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lw92;->b(Lv92;Lqd9;Lone/me/sdk/arch/Widget;)Lrs1;

    move-result-object p0

    return-object p0
.end method

.method public static final J4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final K4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    sget v1, Lmrg;->x0:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lun1;

    invoke-direct {v4}, Lun1;-><init>()V

    new-instance v5, Lvn1;

    invoke-direct {v5}, Lvn1;-><init>()V

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Landroid/content/Context;Ldt7;Ldt7;)V

    return-object v0
.end method

.method public static final L4(Lccd;)I
    .locals 0

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object p0

    invoke-virtual {p0}, Lccd$p;->h()I

    move-result p0

    return p0
.end method

.method public static final M4(Lccd;)I
    .locals 0

    invoke-interface {p0}, Lccd;->h()Lccd$d;

    move-result-object p0

    invoke-virtual {p0}, Lccd$d;->b()I

    move-result p0

    return p0
.end method

.method public static final N4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;

    sget v1, Lmrg;->C0:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$c;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$c;

    sget-object v3, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3, p0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p0

    invoke-virtual {p0}, Lip3;->s()Lccd;

    move-result-object v3

    new-instance v4, Lno1;

    invoke-direct {v4}, Lno1;-><init>()V

    new-instance v5, Loo1;

    invoke-direct {v5}, Loo1;-><init>()V

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lccd;Ldt7;Ldt7;)V

    return-object v0
.end method

.method public static final O4(Lccd;)I
    .locals 0

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object p0

    invoke-virtual {p0}, Lccd$p;->h()I

    move-result p0

    return p0
.end method

.method public static final P4(Lccd;)I
    .locals 0

    invoke-interface {p0}, Lccd;->h()Lccd$d;

    move-result-object p0

    invoke-virtual {p0}, Lccd$d;->b()I

    move-result p0

    return p0
.end method

.method private final Q4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lgtc;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->setCollapseMode(I)V

    const/16 v2, 0x10

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

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method private final R4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;
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

.method private final S4(Ldt7;)Landroid/view/ViewGroup;
    .locals 3

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lgtc;->w:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final V4()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->E:La0g;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->O:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method private final W4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I:La0g;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->O:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method private final X4()Lrs1;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs1;

    return-object v0
.end method

.method public static synthetic a4(Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o5(Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final a5()Lea2;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    return-object v0
.end method

.method public static synthetic b4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lone/me/calllist/ui/callinfo/b$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x5(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lone/me/calllist/ui/callinfo/b$b;Landroid/view/View;)V

    return-void
.end method

.method private final b5()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D:La0g;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->O:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic c4(Lccd;)I
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->L4(Lccd;)I

    move-result p0

    return p0
.end method

.method public static synthetic d4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lcom/google/android/material/appbar/AppBarLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->i5(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lcom/google/android/material/appbar/AppBarLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lccd;)I
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->M4(Lccd;)I

    move-result p0

    return p0
.end method

.method private final e5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F:La0g;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->O:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static synthetic f4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Landroid/os/Bundle;)Lone/me/calllist/ui/callinfo/c;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z5(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Landroid/os/Bundle;)Lone/me/calllist/ui/callinfo/c;

    move-result-object p0

    return-object p0
.end method

.method private final f5()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->G:La0g;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->O:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic g4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->J4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Landroid/widget/LinearLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l5(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Landroid/widget/LinearLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final h5(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lpkk;
    .locals 2

    new-instance v0, Lwn1;

    invoke-direct {v0, p0}, Lwn1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    invoke-direct {p0, p1, v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->H4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->E4(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D4(Landroid/view/ViewGroup;)V

    new-instance v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$c;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic i4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->K4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final i5(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lcom/google/android/material/appbar/AppBarLayout;)Lpkk;
    .locals 1

    new-instance v0, Lbo1;

    invoke-direct {v0, p0}, Lbo1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    invoke-direct {p0, p1, v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->R4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic j4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->N4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final j5(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lpkk;
    .locals 1

    new-instance v0, Ldo1;

    invoke-direct {v0, p0}, Ldo1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    invoke-direct {p0, p1, v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p5(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;

    new-instance v0, Lfo1;

    invoke-direct {v0, p0}, Lfo1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    invoke-direct {p0, p1, v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Q4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic k4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u5(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final k5(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Landroidx/appcompat/widget/Toolbar;)Lpkk;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic l4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->h5(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final l5(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Landroid/widget/LinearLayout;)Lpkk;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->G4(Landroid/view/ViewGroup;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic m4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)Lx7h$b;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)Lx7h$b;

    move-result-object p0

    return-object p0
.end method

.method public static final m5(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lcom/google/android/material/appbar/AppBarLayout;I)V
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

    invoke-direct {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->b5()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->b5()Landroid/widget/LinearLayout;

    move-result-object p3

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p3, p2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y5(Landroid/view/View;Z)V

    invoke-direct {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->e5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitleAlpha(F)V

    return-void
.end method

.method public static synthetic n4()Lc0h;
    .locals 1

    invoke-static {}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q5()Lc0h;

    move-result-object v0

    return-object v0
.end method

.method private final n5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lgtc;->A:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTextShimmerEnabled(Z)V

    new-instance v1, Lvdd;

    new-instance v2, Lgo1;

    invoke-direct {v2}, Lgo1;-><init>()V

    invoke-direct {v1, v2}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

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

    return-object p1
.end method

.method public static synthetic o4(Lone/me/calllist/ui/callinfo/b;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w5(Lone/me/calllist/ui/callinfo/b;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Landroid/view/View;)V

    return-void
.end method

.method private static final o5(Landroid/view/View;)Lpkk;
    .locals 0

    sget-object p0, Lzi1;->b:Lzi1;

    invoke-virtual {p0}, Lzi1;->r()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic p4(Lccd;)I
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->O4(Lccd;)I

    move-result p0

    return p0
.end method

.method private final p5(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;
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

.method public static synthetic q4(Lccd;)I
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->P4(Lccd;)I

    move-result p0

    return p0
.end method

.method private static final q5()Lc0h;
    .locals 1

    sget-object v0, Lc0h;->CALL_CREATE_GROUP_LINK:Lc0h;

    return-object v0
.end method

.method public static synthetic r4(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v5(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s4(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m5(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic s5(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r5(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic t4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->j5(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Landroidx/appcompat/widget/Toolbar;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k5(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Landroidx/appcompat/widget/Toolbar;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final u5(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g5()Lone/me/calllist/ui/callinfo/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/c;->J0()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic v4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Lrs1;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Lrs1;

    move-result-object p0

    return-object p0
.end method

.method public static final v5(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic w4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->T4(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final w5(Lone/me/calllist/ui/callinfo/b;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/b;->k()Lone/me/calllist/ui/callinfo/b$d;

    move-result-object p0

    instance-of p0, p0, Lone/me/calllist/ui/callinfo/b$d$c;

    if-eqz p0, :cond_0

    invoke-direct {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a5()Lea2;

    move-result-object p0

    sget-object p2, Lea2$h;->GROUP:Lea2$h;

    invoke-virtual {p0, p2}, Lea2;->q0(Lea2$h;)V

    invoke-direct {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a5()Lea2;

    move-result-object p0

    sget-object p2, Lea2$a;->INITIAL:Lea2$a;

    invoke-virtual {p0, p2}, Lea2;->o0(Lea2$a;)V

    invoke-direct {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a5()Lea2;

    move-result-object p0

    sget-object p2, Lea2$i$a;->CALL_BY_LINK:Lea2$i$a;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lea2;->g0(Lea2$i;Z)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g5()Lone/me/calllist/ui/callinfo/c;

    move-result-object p0

    sget p1, Lgtc;->g:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lone/me/calllist/ui/callinfo/c;->N0(J)V

    :cond_0
    return-void
.end method

.method public static final synthetic x4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->U4(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final x5(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lone/me/calllist/ui/callinfo/b$b;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a5()Lea2;

    move-result-object p2

    sget-object v0, Lea2$a;->INITIAL:Lea2$a;

    invoke-virtual {p2, v0}, Lea2;->o0(Lea2$a;)V

    invoke-direct {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a5()Lea2;

    move-result-object p2

    sget-object v0, Lea2$h;->GROUP:Lea2$h;

    invoke-virtual {p2, v0}, Lea2;->q0(Lea2$h;)V

    invoke-direct {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a5()Lea2;

    move-result-object p2

    sget-object v0, Lea2$i$a;->CALL_BY_LINK:Lea2$i$a;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lea2;->g0(Lea2$i;Z)V

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g5()Lone/me/calllist/ui/callinfo/c;

    move-result-object p0

    invoke-interface {p1}, Lone/me/calllist/ui/callinfo/b$b;->getItemId()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lone/me/calllist/ui/callinfo/c;->N0(J)V

    return-void
.end method

.method public static final synthetic y4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Lea2;
    .locals 0

    invoke-direct {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a5()Lea2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->d5()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final z5(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Landroid/os/Bundle;)Lone/me/calllist/ui/callinfo/c;
    .locals 2

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w:Ldi1;

    invoke-virtual {v0}, Ldi1;->b()Lone/me/calllist/ui/callinfo/d;

    move-result-object v0

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->N:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$a;

    invoke-virtual {v1, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$a;->a(Landroid/os/Bundle;)Lone/me/calllist/ui/callinfo/c$b;

    move-result-object p1

    invoke-direct {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->X4()Lrs1;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lone/me/calllist/ui/callinfo/d;->a(Lone/me/calllist/ui/callinfo/c$b;Lrs1;)Lone/me/calllist/ui/callinfo/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D4(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lgtc;->u:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->ACCENT:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    iput v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

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

    const/16 v2, 0x10

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

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final E4(Landroid/view/ViewGroup;)V
    .locals 10

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Lgtc;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->L:Lyl1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance v4, Lco1;

    invoke-direct {v4, p0}, Lco1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    new-instance v2, Lx7h;

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lx7h;-><init>(Lccd;Lx7h$c;ILdt7;Ldt7;ILxd5;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lsn1;

    invoke-direct {v1}, Lsn1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->X4()Lrs1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrs1;->o(I)Z

    return-void
.end method

.method public final T4(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lss3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lss3;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Ljtc;->P:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v0, Lmrg;->L1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r5(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final U4(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;
    .locals 11

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-gtz p3, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    int-to-float p3, p3

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_2

    return-object p1

    :cond_2
    const-string p2, "\u2026"

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {p1}, Ld6j;->l0(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {p1, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_4

    invoke-interface {p1, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {p1, v2, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    sub-float v10, p3, v1

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, -0x1

    move-object v4, v7

    move-object v5, v8

    goto :goto_0

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final Y4()Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    return-object v0
.end method

.method public final Z4()Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;

    return-object v0
.end method

.method public final c5()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->J:La0g;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->O:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    return-object v0
.end method

.method public final d5()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->H:La0g;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->O:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final g5()Lone/me/calllist/ui/callinfo/c;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calllist/ui/callinfo/c;

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

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->M:Lk0h;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Ltn1;

    invoke-direct {p1, p0}, Ltn1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    invoke-direct {p0, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->S4(Ldt7;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->K:Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-direct {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->X4()Lrs1;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lrs1;->f(I[I)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-direct {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->V4()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    new-instance v1, Leo1;

    invoke-direct {v1, p1, p0}, Leo1;-><init>(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    invoke-direct {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->V4()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcg9;->b(Lcom/google/android/material/appbar/AppBarLayout$f;Lcom/google/android/material/appbar/AppBarLayout;Ldg9;)Lbg9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$b;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g5()Lone/me/calllist/ui/callinfo/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/c;->getNavEvents()Lrm6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g5()Lone/me/calllist/ui/callinfo/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/c;->M0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$e;

    invoke-direct {v0, v2, v2, p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final r5(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v0, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    :goto_0
    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final t5(Lone/me/calllist/ui/callinfo/b;)V
    .locals 11

    invoke-direct {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->f5()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/b;->m()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->L:Lyl1;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/b;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    invoke-direct {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->e5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/b;->m()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->e5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getRightActions()Laed;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/b;->f()Laed;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->e5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/b;->f()Laed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->c5()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/b;->g()Lvi0;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAbbreviationPlaceholder$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Lvi0;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatarUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/b;->g()Lvi0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Z4()Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setCustomPlaceholder(Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;)V

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setOverlay(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setCustomPlaceholder(Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;)V

    new-instance v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a$b;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Y4()Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setOverlay(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->d5()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/b;->k()Lone/me/calllist/ui/callinfo/b$d;

    move-result-object v0

    instance-of v0, v0, Lone/me/calllist/ui/callinfo/b$d$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->K:Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, Lvel;->a(Landroid/widget/TextView;Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;)V

    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Lxn1;

    invoke-direct {v0, p0}, Lxn1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->K:Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;

    if-nez v0, :cond_4

    invoke-static {v4}, Lvel;->b(Landroid/widget/TextView;)Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->K:Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;

    :cond_4
    const v0, 0x7fffffff

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Lyn1;

    invoke-direct {v0}, Lyn1;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_1
    new-instance v7, Lzn1;

    invoke-direct {v7, p1, p0}, Lzn1;-><init>(Lone/me/calllist/ui/callinfo/b;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/b;->k()Lone/me/calllist/ui/callinfo/b$d;

    move-result-object v0

    invoke-interface {v0}, Lone/me/calllist/ui/callinfo/b$d;->getText()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {p0, v0, v4, v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$updateContentUIState$lambda$1$$inlined$doOnLayout$1;

    invoke-direct {v0, v4, p0, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$updateContentUIState$lambda$1$$inlined$doOnLayout$1;-><init>(Landroid/widget/TextView;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lone/me/calllist/ui/callinfo/b;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    invoke-direct {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->W4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v5

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/b;->h()Lone/me/calllist/ui/callinfo/b$b;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/b;->h()Lone/me/calllist/ui/callinfo/b$b;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lone/me/calllist/ui/callinfo/b$b;->a()Lone/me/sdk/uikit/common/button/OneMeButton$d;

    move-result-object v0

    invoke-virtual {v5, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    invoke-interface {p1}, Lone/me/calllist/ui/callinfo/b$b;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lao1;

    invoke-direct {v8, p0, p1}, Lao1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lone/me/calllist/ui/callinfo/b$b;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final y5(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
