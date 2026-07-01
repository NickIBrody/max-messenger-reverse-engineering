.class public final Lone/me/calllist/ui/CallHistoryScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lz2h;
.implements Lrmg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calllist/ui/CallHistoryScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00c3\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00c4\u0001B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J-\u0010!\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008%\u0010$J!\u0010(\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u001a2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008*\u0010$J\u0013\u0010+\u001a\u00020\u0015*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010-\u001a\u00020\u0015*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008-\u0010,J\u0013\u0010.\u001a\u00020\u0015*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008.\u0010,J\u0013\u0010/\u001a\u00020\u0015*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008/\u0010,J\u0013\u00100\u001a\u00020\u0015*\u00020\u000eH\u0002\u00a2\u0006\u0004\u00080\u0010,J\u0013\u00101\u001a\u00020\u0015*\u00020\u000eH\u0002\u00a2\u0006\u0004\u00081\u0010,J\u0013\u00102\u001a\u00020\u0015*\u00020\u000eH\u0002\u00a2\u0006\u0004\u00082\u0010,J\u000f\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00152\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00152\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008:\u00109J\u0017\u0010=\u001a\u00020\u00152\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008?\u0010$J\u0017\u0010B\u001a\u00020\u00152\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008B\u0010CR\u001a\u0010I\u001a\u00020D8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020O0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020S0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010QR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010Q\u001a\u0004\u0008\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010Q\u001a\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010Q\u001a\u0004\u0008f\u0010gR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010Q\u001a\u0004\u0008k\u0010lR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010Q\u001a\u0004\u0008p\u0010qR\u001b\u0010w\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010Q\u001a\u0004\u0008u\u0010vR\u001b\u0010|\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010Q\u001a\u0004\u0008z\u0010{R\u0014\u0010}\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010(R\u001e\u0010\u0082\u0001\u001a\u00020~8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008\u007f\u0010Q\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R \u0010\u000f\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R!\u0010\u008c\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R!\u0010\u0091\u0001\u001a\u00030\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R!\u0010\u0096\u0001\u001a\u00030\u0092\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R!\u0010\u009b\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R!\u0010\u00a0\u0001\u001a\u00030\u009c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001f\u0010\u00a3\u0001\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00a1\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u00a2\u0001\u00105R\u0018\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001c\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0016\u0010\u00b5\u0001\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010(R \u0010\u00bb\u0001\u001a\u00030\u00b6\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0018\u0010\u00bf\u0001\u001a\u00030\u00bc\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0017\u0010\u00c2\u0001\u001a\u00020@8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u00a8\u0006\u00c5\u0001"
    }
    d2 = {
        "Lone/me/calllist/ui/CallHistoryScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lz2h;",
        "Lrmg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lwl9;",
        "localAccountId",
        "(Lwl9;)V",
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
        "onAttach",
        "(Landroid/view/View;)V",
        "onViewCreated",
        "onDestroyView",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onLostFocus",
        "()V",
        "L1",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "s3",
        "Z4",
        "(Landroid/view/ViewGroup;)V",
        "z4",
        "W4",
        "x4",
        "C4",
        "w4",
        "r4",
        "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "P4",
        "()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "Lz82;",
        "state",
        "e5",
        "(Lz82;)V",
        "d5",
        "Lone/me/calllist/ui/a$b;",
        "selectedMode",
        "a5",
        "(Lone/me/calllist/ui/a$b;)V",
        "V4",
        "",
        "hasScroll",
        "Y4",
        "(Z)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "w",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lv92;",
        "x",
        "Lv92;",
        "callsPermissionComponent",
        "Lqd9;",
        "Lalj;",
        "y",
        "Lqd9;",
        "tamDispatchers",
        "Lone/me/sdk/permissions/b;",
        "z",
        "permission",
        "Ldi1;",
        "A",
        "Ldi1;",
        "callHistoryComponent",
        "Lone/me/calllist/ui/a;",
        "B",
        "T4",
        "()Lone/me/calllist/ui/a;",
        "viewModel",
        "Lrs1;",
        "C",
        "G4",
        "()Lrs1;",
        "callPermissionDelegate",
        "La27;",
        "D",
        "getFeaturePrefs",
        "()La27;",
        "featurePrefs",
        "Lone/me/sdk/prefs/PmsProperties;",
        "E",
        "R4",
        "()Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties",
        "Lxs1;",
        "F",
        "J4",
        "()Lxs1;",
        "callPermissionsFactory",
        "Ly92;",
        "G",
        "H4",
        "()Ly92;",
        "callPermissions",
        "Lone/me/sdk/android/tools/ConfigurationChangeRegistry;",
        "H",
        "N4",
        "()Lone/me/sdk/android/tools/ConfigurationChangeRegistry;",
        "configurationChangeRegistry",
        "configurationChangeFlag",
        "Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;",
        "J",
        "M4",
        "()Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;",
        "configurationChangeListener",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "K",
        "La0g;",
        "O4",
        "()Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "L",
        "S4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/common/tablayout/OneMeTabLayout;",
        "M",
        "K4",
        "()Lone/me/common/tablayout/OneMeTabLayout;",
        "callTabLayout",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "N",
        "F4",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "callHistoryPager",
        "Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;",
        "O",
        "Q4",
        "()Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;",
        "micPermissionBanner",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "P",
        "L4",
        "()Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingToolbarLayout",
        "Q",
        "E4",
        "callEmptyHistoryView",
        "Lkk1;",
        "R",
        "Lkk1;",
        "callsHistoryTabsAdapter",
        "Ldj1;",
        "S",
        "Ldj1;",
        "callsHistoryPagerAdapter",
        "Lcom/google/android/material/tabs/c;",
        "T",
        "Lcom/google/android/material/tabs/c;",
        "tabLayoutMediator",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "U",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "V",
        "scrollCollapsingToolbarFlags",
        "Lone/me/sdk/insets/b;",
        "W",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lvs1;",
        "U4",
        "()Lvs1;",
        "widgetPermissionRequestHost",
        "I4",
        "()Z",
        "callPermissionsEnabled",
        "X",
        "b",
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
.field public static final X:Lone/me/calllist/ui/CallHistoryScreen$b;

.field public static final synthetic Y:[Lx99;

.field public static final Z:[I


# instance fields
.field public final A:Ldi1;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:I

.field public final J:Lqd9;

.field public final K:La0g;

.field public final L:La0g;

.field public final M:La0g;

.field public final N:La0g;

.field public final O:La0g;

.field public final P:La0g;

.field public final Q:La0g;

.field public final R:Lkk1;

.field public final S:Ldj1;

.field public T:Lcom/google/android/material/tabs/c;

.field public U:Lcom/google/android/material/appbar/AppBarLayout;

.field public final V:I

.field public final W:Lone/me/sdk/insets/b;

.field public final w:Lone/me/sdk/arch/store/ScopeId;

.field public final x:Lv92;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldcf;

    const-class v1, Lone/me/calllist/ui/CallHistoryScreen;

    const-string v2, "container"

    const-string v3, "getContainer()Landroidx/coordinatorlayout/widget/CoordinatorLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "callTabLayout"

    const-string v6, "getCallTabLayout()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "callHistoryPager"

    const-string v7, "getCallHistoryPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "micPermissionBanner"

    const-string v8, "getMicPermissionBanner()Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "collapsingToolbarLayout"

    const-string v9, "getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v7

    new-instance v8, Ldcf;

    const-string v9, "callEmptyHistoryView"

    const-string v10, "getCallEmptyHistoryView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

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

    sput-object v8, Lone/me/calllist/ui/CallHistoryScreen;->Y:[Lx99;

    new-instance v0, Lone/me/calllist/ui/CallHistoryScreen$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calllist/ui/CallHistoryScreen$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calllist/ui/CallHistoryScreen;->X:Lone/me/calllist/ui/CallHistoryScreen$b;

    const v0, -0xb1fb14

    const v1, -0x717a01

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lone/me/calllist/ui/CallHistoryScreen;->Z:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

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

    const-string v1, "call_history_scope_id"

    invoke-direct {p1, v1, v0}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lwl9;)V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->w:Lone/me/sdk/arch/store/ScopeId;

    .line 3
    new-instance p1, Lv92;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lv92;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->x:Lv92;

    .line 4
    invoke-virtual {p1}, Lv92;->e()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Lqd9;

    .line 5
    sget-object p1, Lyyd;->a:Lyyd;

    invoke-virtual {p1}, Lyyd;->a()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->z:Lqd9;

    .line 6
    new-instance p1, Ldi1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Ldi1;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->A:Ldi1;

    .line 7
    new-instance v0, Lak1;

    invoke-direct {v0, p0}, Lak1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;)V

    .line 8
    new-instance v1, Lone/me/calllist/ui/CallHistoryScreen$e;

    invoke-direct {v1, v0}, Lone/me/calllist/ui/CallHistoryScreen$e;-><init>(Lbt7;)V

    const-class v0, Lone/me/calllist/ui/a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->B:Lqd9;

    .line 10
    new-instance v0, Lbk1;

    invoke-direct {v0, p0}, Lbk1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;)V

    .line 11
    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->C:Lqd9;

    .line 13
    invoke-virtual {p1}, Ldi1;->h()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->D:Lqd9;

    .line 14
    invoke-virtual {p1}, Ldi1;->i()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->E:Lqd9;

    .line 15
    invoke-virtual {p1}, Ldi1;->c()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->F:Lqd9;

    .line 16
    new-instance v0, Lck1;

    invoke-direct {v0, p0}, Lck1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;)V

    .line 17
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->G:Lqd9;

    .line 19
    invoke-virtual {p1}, Ldi1;->g()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->H:Lqd9;

    .line 20
    sget-object p1, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->d:Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;

    invoke-virtual {p1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->a()I

    move-result p1

    iput p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->I:I

    .line 21
    new-instance p1, Ldk1;

    invoke-direct {p1, p0}, Ldk1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;)V

    .line 22
    invoke-static {v1, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->J:Lqd9;

    .line 24
    sget p1, Lgtc;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->K:La0g;

    .line 25
    sget p1, Lgtc;->p:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->L:La0g;

    .line 26
    sget p1, Lplf;->call_history_tabs:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->M:La0g;

    .line 27
    sget p1, Lplf;->call_history_pager:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->N:La0g;

    .line 28
    sget p1, Lgtc;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->O:La0g;

    .line 29
    sget p1, Lplf;->call_history_screen_collapsing_toolbar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->P:La0g;

    .line 30
    sget p1, Lplf;->call_history_empty:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->Q:La0g;

    .line 31
    new-instance p1, Lkk1;

    invoke-direct {p1}, Lkk1;-><init>()V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->R:Lkk1;

    .line 32
    new-instance p1, Ldj1;

    .line 33
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v0

    .line 34
    invoke-direct {p1, p0, v0}, Ldj1;-><init>(Lcom/bluelinelabs/conductor/d;Lwl9;)V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->S:Ldj1;

    const/4 p1, 0x3

    .line 35
    iput p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->V:I

    .line 36
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->W:Lone/me/sdk/insets/b;

    .line 37
    invoke-direct {p0}, Lone/me/calllist/ui/CallHistoryScreen;->R4()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->getCall-permissions-interval()Lone/me/sdk/prefs/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->E()Lani;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Ldg9;

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->CREATED:Landroidx/lifecycle/h$b;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    .line 40
    new-instance v0, Lone/me/calllist/ui/CallHistoryScreen$a;

    invoke-direct {v0, p0, v2}, Lone/me/calllist/ui/CallHistoryScreen$a;-><init>(Lone/me/calllist/ui/CallHistoryScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public constructor <init>(Lwl9;)V
    .locals 1

    .line 42
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

    invoke-direct {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A4(Lone/me/calllist/ui/CallHistoryScreen;)Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;
    .locals 1

    new-instance v0, Lyj1;

    invoke-direct {v0, p0}, Lyj1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;)V

    return-object v0
.end method

.method public static final B4(Lone/me/calllist/ui/CallHistoryScreen;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->T4()Lone/me/calllist/ui/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calllist/ui/a;->D0()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz82;

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->d5(Lz82;)V

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->U:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method public static final D4(Lone/me/calllist/ui/CallHistoryScreen;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->T4()Lone/me/calllist/ui/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calllist/ui/a;->F0()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance p1, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget-object v0, Lc0h;->CALL_VPN_WARNING_SHEET:Lc0h;

    invoke-direct {p1, v0}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Lc0h;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lqog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lqog;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    sget-object p0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    new-instance p1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    new-instance p1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    const-string p1, "BottomSheetWidget"

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->T4()Lone/me/calllist/ui/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/calllist/ui/a;->x0()V

    return-void
.end method

.method private final G4()Lrs1;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs1;

    return-object v0
.end method

.method private final R4()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method private final S4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->L:La0g;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->Y:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final X4(Lone/me/calllist/ui/CallHistoryScreen;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->z:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/b;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->U4()Lvs1;

    move-result-object p0

    sget-object v0, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {v0}, Lone/me/sdk/permissions/b$a;->a()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {p1, p0, v0, v1}, Lone/me/sdk/permissions/b;->h0(Ljyd;[Ljava/lang/String;I)V

    return-void
.end method

.method private final Z4(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lgtc;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Main:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    sget v1, Lwqf;->call_history_call_title:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a4(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/CallHistoryScreen;->y4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b4(Lone/me/calllist/ui/CallHistoryScreen;)Ly92;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/CallHistoryScreen;->u4(Lone/me/calllist/ui/CallHistoryScreen;)Ly92;

    move-result-object p0

    return-object p0
.end method

.method public static final b5(Lone/me/calllist/ui/CallHistoryScreen;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->V4()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic c4(Lone/me/calllist/ui/CallHistoryScreen;)Lrs1;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/CallHistoryScreen;->s4(Lone/me/calllist/ui/CallHistoryScreen;)Lrs1;

    move-result-object p0

    return-object p0
.end method

.method public static final c5(Lone/me/calllist/ui/CallHistoryScreen;I)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->T4()Lone/me/calllist/ui/a;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->T4()Lone/me/calllist/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calllist/ui/a;->B0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calllist/ui/a$b;

    invoke-virtual {v0}, Lone/me/calllist/ui/a$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/calllist/ui/a;->G0(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->V4()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic d4(Lone/me/calllist/ui/CallHistoryScreen;)Z
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v4(Lone/me/calllist/ui/CallHistoryScreen;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e4(Lone/me/calllist/ui/CallHistoryScreen;)Lone/me/calllist/ui/a;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/CallHistoryScreen;->f5(Lone/me/calllist/ui/CallHistoryScreen;)Lone/me/calllist/ui/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Lone/me/calllist/ui/CallHistoryScreen;I)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->c5(Lone/me/calllist/ui/CallHistoryScreen;I)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final f5(Lone/me/calllist/ui/CallHistoryScreen;)Lone/me/calllist/ui/a;
    .locals 7

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->A:Ldi1;

    invoke-virtual {v0}, Ldi1;->e()La92;

    move-result-object v4

    invoke-direct {p0}, Lone/me/calllist/ui/CallHistoryScreen;->G4()Lrs1;

    move-result-object v5

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->x:Lv92;

    invoke-virtual {v0}, Lv92;->c()Lqd9;

    move-result-object v3

    iget-object v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->z:Lqd9;

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->x:Lv92;

    invoke-virtual {p0}, Lv92;->f()Lqd9;

    move-result-object v6

    new-instance v1, Lone/me/calllist/ui/a;

    invoke-direct/range {v1 .. v6}, Lone/me/calllist/ui/a;-><init>(Lqd9;Lqd9;La92;Lrs1;Lqd9;)V

    return-object v1
.end method

.method public static synthetic g4(Lone/me/calllist/ui/CallHistoryScreen;)Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/CallHistoryScreen;->A4(Lone/me/calllist/ui/CallHistoryScreen;)Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lone/me/calllist/ui/CallHistoryScreen;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/CallHistoryScreen;->b5(Lone/me/calllist/ui/CallHistoryScreen;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i4(Lone/me/calllist/ui/CallHistoryScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/CallHistoryScreen;->t4(Lone/me/calllist/ui/CallHistoryScreen;)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j4(Lone/me/calllist/ui/CallHistoryScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->D4(Lone/me/calllist/ui/CallHistoryScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k4(Lone/me/calllist/ui/CallHistoryScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->X4(Lone/me/calllist/ui/CallHistoryScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l4(Lone/me/calllist/ui/CallHistoryScreen;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->B4(Lone/me/calllist/ui/CallHistoryScreen;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic m4(Lone/me/calllist/ui/CallHistoryScreen;)Ly92;
    .locals 0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->H4()Ly92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/calllist/ui/CallHistoryScreen;)Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;
    .locals 0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->Q4()Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o4(Lone/me/calllist/ui/CallHistoryScreen;Lone/me/calllist/ui/a$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->a5(Lone/me/calllist/ui/a$b;)V

    return-void
.end method

.method public static final synthetic p4(Lone/me/calllist/ui/CallHistoryScreen;Lz82;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->d5(Lz82;)V

    return-void
.end method

.method public static final synthetic q4(Lone/me/calllist/ui/CallHistoryScreen;Lz82;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->e5(Lz82;)V

    return-void
.end method

.method public static final s4(Lone/me/calllist/ui/CallHistoryScreen;)Lrs1;
    .locals 2

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->x:Lv92;

    new-instance v1, Lxj1;

    invoke-direct {v1, p0}, Lxj1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->U4()Lvs1;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lw92;->a(Lv92;Lqd9;Lvs1;)Lrs1;

    move-result-object p0

    return-object p0
.end method

.method public static final t4(Lone/me/calllist/ui/CallHistoryScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final u4(Lone/me/calllist/ui/CallHistoryScreen;)Ly92;
    .locals 4

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->J4()Lxs1;

    move-result-object v0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Ldg9;

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v2

    new-instance v3, Lhk1;

    invoke-direct {v3, p0}, Lhk1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;)V

    invoke-virtual {v0, v1, v2, v3}, Lxs1;->a(Ldg9;Ljyd;Lbt7;)Ly92;

    move-result-object p0

    return-object p0
.end method

.method public static final v4(Lone/me/calllist/ui/CallHistoryScreen;)Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lqog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lqog;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    :cond_2
    const/4 p0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    return p0
.end method

.method public static final y4(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lzi1;->b:Lzi1;

    invoke-virtual {p0}, Lzi1;->h()V

    return-void
.end method


# virtual methods
.method public final C4(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lone/me/calllist/view/CallActionItemView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/calllist/view/CallActionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v3, 0x0

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

    mul-float/2addr v1, v5

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Lgtc;->o:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lmrg;->k4:I

    invoke-virtual {v0, v1}, Lone/me/calllist/view/CallActionItemView;->setActionIcon(I)V

    sget v1, Lerg;->I0:I

    invoke-virtual {v0, v1}, Lone/me/calllist/view/CallActionItemView;->setActionText(I)V

    new-instance v3, Lwj1;

    invoke-direct {v3, p0}, Lwj1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

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

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final E4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->Q:La0g;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->Y:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    return-object v0
.end method

.method public final F4()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->N:La0g;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->Y:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final H4()Ly92;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly92;

    return-object v0
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lone/me/calllist/ui/CallHistoryScreen;->G4()Lrs1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrs1;->o(I)Z

    return-void
.end method

.method public final I4()Z
    .locals 4

    invoke-direct {p0}, Lone/me/calllist/ui/CallHistoryScreen;->R4()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->getCall-permissions-interval()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

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

.method public final J4()Lxs1;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs1;

    return-object v0
.end method

.method public final K4()Lone/me/common/tablayout/OneMeTabLayout;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->M:La0g;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->Y:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/common/tablayout/OneMeTabLayout;

    return-object v0
.end method

.method public L1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->I4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->H4()Ly92;

    move-result-object v0

    invoke-interface {v0}, Ly92;->b()V

    return-void
.end method

.method public final L4()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->P:La0g;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->Y:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-object v0
.end method

.method public final M4()Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;

    return-object v0
.end method

.method public final N4()Lone/me/sdk/android/tools/ConfigurationChangeRegistry;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    return-object v0
.end method

.method public final O4()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->K:La0g;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->Y:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public final P4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lplf;->call_history_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lmrg;->C0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget v1, Lwqf;->call_history_call_history_empty_title:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget v1, Lwqf;->call_history_call_history_empty_subtitle:I

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmu5;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    :goto_0
    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x96

    goto :goto_0

    :goto_1
    mul-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setBlurPadding(I)V

    return-object v0
.end method

.method public final Q4()Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->O:La0g;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->Y:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;

    return-object v0
.end method

.method public final T4()Lone/me/calllist/ui/a;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calllist/ui/a;

    return-object v0
.end method

.method public final U4()Lvs1;
    .locals 1

    invoke-static {p0}, Lws1;->a(Lone/me/sdk/arch/Widget;)Lvs1;

    move-result-object v0

    return-object v0
.end method

.method public final V4()V
    .locals 1

    invoke-direct {p0}, Lone/me/calllist/ui/CallHistoryScreen;->S4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isInSelection()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->T4()Lone/me/calllist/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calllist/ui/a;->H0()V

    invoke-direct {p0}, Lone/me/calllist/ui/CallHistoryScreen;->S4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setOffEditMode()V

    return-void
.end method

.method public final W4(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lgtc;->k:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ljtc;->e:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ljtc;->d:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lmrg;->Z4:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x18

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

    invoke-virtual {v0, v1, v4, v2}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->setImage(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->Z:[I

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;->setBackgroundGradient([I[F)V

    new-instance v3, Lek1;

    invoke-direct {v3, p0}, Lek1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Y4(Z)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->L4()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->V:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    :cond_2
    return-void
.end method

.method public final a5(Lone/me/calllist/ui/a$b;)V
    .locals 9

    invoke-virtual {p1}, Lone/me/calllist/ui/a$b;->f()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->V4()V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/calllist/ui/CallHistoryScreen;->S4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->T4()Lone/me/calllist/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calllist/ui/a;->C0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    sget v3, Lwqf;->call_history_item_call_toolbar_action_remove:I

    sget v4, Lmrg;->c2:I

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;-><init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;ILxd5;)V

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lfk1;

    invoke-direct {v2, p0}, Lfk1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;)V

    new-instance v3, Lgk1;

    invoke-direct {v3, p0}, Lgk1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setOnEditMode(Ljava/lang/String;Ljava/util/List;Lbt7;Ldt7;)V

    invoke-direct {p0}, Lone/me/calllist/ui/CallHistoryScreen;->S4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->T4()Lone/me/calllist/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calllist/ui/a;->C0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->updateOnEditText(Ljava/lang/String;)V

    return-void
.end method

.method public final d5(Lz82;)V
    .locals 5

    invoke-virtual {p1}, Lz82;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    invoke-virtual {p0, v3}, Lone/me/calllist/ui/CallHistoryScreen;->Y4(Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    sget v4, Lplf;->call_history_empty:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->O4()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->O4()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->P4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v3}, Lone/me/sdk/uikit/common/ViewExtKt;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->E4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->E4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final e5(Lz82;)V
    .locals 4

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->R:Lkk1;

    invoke-virtual {p1}, Lz82;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkk1;->d(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->S:Ldj1;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->F4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {p1}, Lz82;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldj1;->v0(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->K4()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object v0

    invoke-virtual {p1}, Lz82;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->F4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p1}, Lz82;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->W:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->w:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->T4()Lone/me/calllist/ui/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calllist/ui/a;->w0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->N4()Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    move-result-object p2

    iget p3, p0, Lone/me/calllist/ui/CallHistoryScreen;->I:I

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->M4()Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->n(ILone/me/sdk/android/tools/ConfigurationChangeRegistry$b;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0, p2}, Lone/me/calllist/ui/CallHistoryScreen;->Z4(Landroid/view/ViewGroup;)V

    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lgtc;->n:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    invoke-virtual {p3, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p3}, Lone/me/calllist/ui/CallHistoryScreen;->z4(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p3}, Lone/me/calllist/ui/CallHistoryScreen;->w4(Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iput-object p3, p0, Lone/me/calllist/ui/CallHistoryScreen;->U:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->r4(Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->F4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->T4()Lone/me/calllist/ui/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calllist/ui/a;->H0()V

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->N4()Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    move-result-object p1

    iget v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->I:I

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->M4()Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->s(ILone/me/sdk/android/tools/ConfigurationChangeRegistry$b;)V

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->T:Lcom/google/android/material/tabs/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/c;->b()V

    :cond_1
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->T:Lcom/google/android/material/tabs/c;

    return-void
.end method

.method public onLostFocus()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->I4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->H4()Ly92;

    move-result-object v0

    invoke-interface {v0}, Ly92;->a()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->H4()Ly92;

    move-result-object v0

    invoke-interface {v0, p1}, Ly92;->d(I)V

    :cond_0
    invoke-direct {p0}, Lone/me/calllist/ui/CallHistoryScreen;->G4()Lrs1;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lrs1;->f(I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->z:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/b;

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/b;->B([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lone/me/calllist/ui/CallHistoryScreen;->n4(Lone/me/calllist/ui/CallHistoryScreen;)Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    array-length p1, p3

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_5

    aget v0, p3, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->U4()Lvs1;

    move-result-object v2

    sget v3, Ljtc;->c:I

    sget p1, Ljtc;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Ljyd;->g(Ljyd;ILjava/lang/Integer;Landroid/content/Intent;Lone/me/sdk/permissions/PermissionIcon;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->T4()Lone/me/calllist/ui/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calllist/ui/a;->D0()Lani;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/calllist/ui/CallHistoryScreen$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/calllist/ui/CallHistoryScreen$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->T4()Lone/me/calllist/ui/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calllist/ui/a;->B0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/calllist/ui/CallHistoryScreen$d;

    invoke-direct {v0, v2, v2, p0}, Lone/me/calllist/ui/CallHistoryScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->F4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->S:Ldj1;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->F4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->R:Lkk1;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->K4()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->F4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkk1;->b(Lone/me/common/tablayout/OneMeTabLayout;Landroidx/viewpager2/widget/ViewPager2;)Lcom/google/android/material/tabs/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/c;->a()V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->T:Lcom/google/android/material/tabs/c;

    return-void
.end method

.method public final r4(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v1, Lplf;->call_history_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lbfl;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public s3()V
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->S:Ldj1;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->F4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->j0(I)Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lz2h;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lz2h;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lz2h;->s3()V

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->U:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_2
    return-void
.end method

.method public final w4(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lone/me/common/tablayout/OneMeTabLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/common/tablayout/OneMeTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lplf;->call_history_tabs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lone/me/common/tablayout/OneMeTabLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final x4(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lone/me/calllist/view/CallActionItemView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/calllist/view/CallActionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v3, 0x0

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

    mul-float/2addr v1, v5

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Lgtc;->m:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lmrg;->x0:I

    invoke-virtual {v0, v1}, Lone/me/calllist/view/CallActionItemView;->setActionIcon(I)V

    sget v1, Lwqf;->call_history_call_contact_action:I

    invoke-virtual {v0, v1}, Lone/me/calllist/view/CallActionItemView;->setActionText(I)V

    new-instance v3, Lzj1;

    invoke-direct {v3}, Lzj1;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

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

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final z4(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lplf;->call_history_screen_collapsing_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    iget v4, p0, Lone/me/calllist/ui/CallHistoryScreen;->V:I

    invoke-virtual {v1, v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v1}, Lone/me/calllist/ui/CallHistoryScreen;->W4(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Lone/me/calllist/ui/CallHistoryScreen;->x4(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Lone/me/calllist/ui/CallHistoryScreen;->C4(Landroid/view/ViewGroup;)V

    new-instance v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
