.class public final Lone/me/login/neuroavatars/NeuroAvatarsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lmma;
.implements Ldy4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/login/neuroavatars/NeuroAvatarsScreen$b;,
        Lone/me/login/neuroavatars/NeuroAvatarsScreen$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002\u00ad\u0001\u0008\u0001\u0018\u0000 \u00d9\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u00da\u0001\u00db\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0008\u0010\u0015J)\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\"\u0010!J!\u0010&\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#2\u0008\u0010%\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J-\u0010.\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020#2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J)\u00103\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020#2\u0006\u00100\u001a\u00020#2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104J\'\u0010:\u001a\u00020\u001f2\u0006\u00105\u001a\u00020*2\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010@\u001a\u00020\u001f2\u0006\u0010=\u001a\u00020<2\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ \u0010E\u001a\u00020\u001f2\u0006\u0010B\u001a\u00020\u00012\u0006\u0010D\u001a\u00020CH\u0096\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\'\u0010J\u001a\u00020\u0018*\u00020\u00182\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u001f0GH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ)\u0010M\u001a\u00020\u0018*\u00020\u00182\u0014\u0008\u0002\u0010I\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u001f0GH\u0002\u00a2\u0006\u0004\u0008M\u0010KJ)\u0010O\u001a\u00020\u0018*\u00020\u00182\u0014\u0008\u0002\u0010I\u001a\u000e\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020\u001f0GH\u0002\u00a2\u0006\u0004\u0008O\u0010KJ)\u0010Q\u001a\u00020\u0018*\u00020\u00182\u0014\u0008\u0002\u0010I\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u001f0GH\u0002\u00a2\u0006\u0004\u0008Q\u0010KJ)\u0010S\u001a\u00020\u0018*\u00020\u00182\u0014\u0008\u0002\u0010I\u001a\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020\u001f0GH\u0002\u00a2\u0006\u0004\u0008S\u0010KJ\u0013\u0010T\u001a\u00020\u0018*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008X\u0010WJ\u0017\u0010[\u001a\u00020\u001f2\u0006\u0010Z\u001a\u00020YH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010_\u001a\u00020\u001f2\u0006\u0010^\u001a\u00020]H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010b\u001a\u00020\u001f*\u0006\u0012\u0002\u0008\u00030aH\u0002\u00a2\u0006\u0004\u0008b\u0010cR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001a\u0010m\u001a\u00020h8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u001a\u0010s\u001a\u00020n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u001b\u0010y\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u001b\u0010\u007f\u001a\u00020z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010|\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001f\u0010\u0088\u0001\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0085\u0001\u0010|\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001f\u0010\u008c\u0001\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0089\u0001\u0010|\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R \u0010\u0091\u0001\u001a\u00030\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008e\u0001\u0010|\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R \u0010\u0096\u0001\u001a\u00030\u0092\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0093\u0001\u0010|\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R \u0010\u009b\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0098\u0001\u0010|\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001f\u0010\u009f\u0001\u001a\u00030\u009c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008&\u0010|\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001f\u0010+\u001a\u00030\u00a4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a5\u0001\u0010v\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R \u0010\u00ac\u0001\u001a\u00030\u00a8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a9\u0001\u0010v\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b4\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R!\u0010\u000b\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R!\u0010\r\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R!\u0010\u0012\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R \u0010\u00c3\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c0\u0001\u0010v\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0018\u0010\u00c7\u0001\u001a\u00030\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0018\u0010\u00cb\u0001\u001a\u00030\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0018\u0010\u00cf\u0001\u001a\u00030\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0018\u0010\u00d3\u0001\u001a\u00030\u00d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R \u0010\u00d8\u0001\u001a\u00030\u00d4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d5\u0001\u0010v\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u00a8\u0006\u00dc\u0001"
    }
    d2 = {
        "Lone/me/login/neuroavatars/NeuroAvatarsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lmma;",
        "Ldy4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/login/common/RegistrationData;",
        "registrationData",
        "Lone/me/login/common/avatars/PresetAvatarsModel;",
        "presetAvatars",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Lone/me/login/common/RegistrationData;Lone/me/login/common/avatars/PresetAvatarsModel;Lone/me/sdk/arch/store/ScopeId;)V",
        "",
        "contactId",
        "Lwl9;",
        "localAccountId",
        "(JLwl9;)V",
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
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "path",
        "Landroid/graphics/RectF;",
        "relativeCrop",
        "Landroid/graphics/Rect;",
        "absoluteCrop",
        "Y",
        "(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V",
        "Lw1e;",
        "photoCropResult",
        "Lkotlin/Function0;",
        "onChangesApplied",
        "B1",
        "(Lw1e;Lbt7;)V",
        "widget",
        "Lyl6;",
        "error",
        "p5",
        "(Lone/me/sdk/arch/Widget;Lyl6;)V",
        "Lkotlin/Function1;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "builder",
        "H4",
        "(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "C4",
        "Landroid/widget/LinearLayout;",
        "F4",
        "Landroidx/appcompat/widget/Toolbar;",
        "j5",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "G4",
        "E4",
        "(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;",
        "q5",
        "()V",
        "r5",
        "Lje0$d$a;",
        "reason",
        "n5",
        "(Lje0$d$a;)V",
        "",
        "isRunning",
        "o5",
        "(Z)V",
        "Landroidx/recyclerview/widget/RecyclerView$g;",
        "m5",
        "(Landroidx/recyclerview/widget/RecyclerView$g;)V",
        "Lrr9;",
        "x",
        "Lrr9;",
        "loginComponent",
        "Lone/me/sdk/insets/b;",
        "y",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lk0h;",
        "z",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lke0;",
        "A",
        "Lqd9;",
        "K4",
        "()Lke0;",
        "authEventStats",
        "Lone/me/common/tablayout/OneMeTabLayout;",
        "B",
        "La0g;",
        "X4",
        "()Lone/me/common/tablayout/OneMeTabLayout;",
        "tabsView",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "C",
        "V4",
        "()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "selectedAvatarView",
        "D",
        "L4",
        "()Landroid/view/ViewGroup;",
        "collapsibleContainer",
        "E",
        "J4",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appbarLayout",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "F",
        "Q4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "oneMeToolbar",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "G",
        "T4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "H",
        "N4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "continueBtn",
        "Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;",
        "W4",
        "()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;",
        "tabsShimmer",
        "Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;",
        "J",
        "Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;",
        "interpolator",
        "Lone/me/sdk/permissions/b;",
        "K",
        "R4",
        "()Lone/me/sdk/permissions/b;",
        "Lg4c;",
        "L",
        "P4",
        "()Lg4c;",
        "navigationStats",
        "one/me/login/neuroavatars/NeuroAvatarsScreen$p",
        "M",
        "Lone/me/login/neuroavatars/NeuroAvatarsScreen$p;",
        "tabSelectedListener",
        "Lcom/google/android/material/appbar/AppBarLayout$f;",
        "N",
        "Lcom/google/android/material/appbar/AppBarLayout$f;",
        "appbarOffsetChangedList",
        "O",
        "Llx;",
        "U4",
        "()Lone/me/login/common/RegistrationData;",
        "P",
        "S4",
        "()Lone/me/login/common/avatars/PresetAvatarsModel;",
        "Q",
        "M4",
        "()Ljava/lang/Long;",
        "Ld8c;",
        "R",
        "Y4",
        "()Ld8c;",
        "viewModel",
        "Ljava/util/concurrent/Executor;",
        "S",
        "Ljava/util/concurrent/Executor;",
        "backgroundThreadExecutor",
        "Ls6c;",
        "T",
        "Ls6c;",
        "neuroAvatarsAdapter",
        "Lq7c;",
        "U",
        "Lq7c;",
        "neuroAvatarsScrollListener",
        "Lt7c;",
        "V",
        "Lt7c;",
        "neuroAvatarsTabManager",
        "Landroid/graphics/drawable/Drawable;",
        "W",
        "O4",
        "()Landroid/graphics/drawable/Drawable;",
        "emptyAvatarPlaceholder",
        "X",
        "c",
        "b",
        "login_release"
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
.field public static final X:Lone/me/login/neuroavatars/NeuroAvatarsScreen$b;

.field public static final synthetic Y:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:La0g;

.field public final C:La0g;

.field public final D:La0g;

.field public final E:La0g;

.field public final F:La0g;

.field public final G:La0g;

.field public final H:La0g;

.field public final I:La0g;

.field public final J:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public final K:Lqd9;

.field public final L:Lqd9;

.field public final M:Lone/me/login/neuroavatars/NeuroAvatarsScreen$p;

.field public final N:Lcom/google/android/material/appbar/AppBarLayout$f;

.field public final O:Llx;

.field public final P:Llx;

.field public final Q:Llx;

.field public final R:Lqd9;

.field public final S:Ljava/util/concurrent/Executor;

.field public final T:Ls6c;

.field public final U:Lq7c;

.field public final V:Lt7c;

.field public final W:Lqd9;

.field public final synthetic w:Lwwl;

.field public final x:Lrr9;

.field public final y:Lone/me/sdk/insets/b;

.field public final z:Lk0h;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldcf;

    const-class v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const-string v2, "tabsView"

    const-string v3, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "selectedAvatarView"

    const-string v5, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "collapsibleContainer"

    const-string v6, "getCollapsibleContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "appbarLayout"

    const-string v7, "getAppbarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "oneMeToolbar"

    const-string v8, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v7

    new-instance v8, Ldcf;

    const-string v9, "continueBtn"

    const-string v10, "getContinueBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v8

    new-instance v9, Ldcf;

    const-string v10, "tabsShimmer"

    const-string v11, "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v9

    new-instance v10, Ldcf;

    const-string v11, "registrationData"

    const-string v12, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v10

    new-instance v11, Ldcf;

    const-string v12, "presetAvatars"

    const-string v13, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v11, v1, v12, v13, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v11

    new-instance v12, Ldcf;

    const-string v13, "contactId"

    const-string v14, "getContactId()Ljava/lang/Long;"

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

    sput-object v12, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:[Lx99;

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen$b;

    return-void
.end method

.method public constructor <init>(JLwl9;)V
    .locals 1

    .line 46
    const-string v0, "contact_id_args"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 47
    invoke-virtual {p3}, Lwl9;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "arg_account_id_override"

    invoke-static {p3, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

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
    new-instance p1, Lwwl;

    invoke-direct {p1}, Lwwl;-><init>()V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->w:Lwwl;

    .line 3
    new-instance p1, Lrr9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lrr9;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lrr9;

    .line 4
    new-instance v3, Lone/me/sdk/insets/b;

    .line 5
    sget-object v0, Ljzd;->Padding:Ljzd;

    .line 6
    invoke-static {v0}, Lone/me/sdk/insets/c;->b(Ljzd;)Ljzd;

    move-result-object v5

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-direct/range {v3 .. v9}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    iput-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Lone/me/sdk/insets/b;

    .line 8
    new-instance v0, Li7c;

    invoke-direct {v0, p0}, Li7c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v1, Lj7c;

    invoke-direct {v1, p0}, Lj7c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    invoke-static {p0, v0, v1}, Lbpi;->c(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;)Lyoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z:Lk0h;

    .line 9
    invoke-virtual {p1}, Lrr9;->c()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A:Lqd9;

    .line 10
    sget v0, Lmmf;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:La0g;

    .line 11
    sget v0, Lmmf;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C:La0g;

    .line 12
    sget v0, Lmmf;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D:La0g;

    .line 13
    sget v0, Lmmf;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E:La0g;

    .line 14
    sget v0, Lmmf;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F:La0g;

    .line 15
    sget v0, Lmmf;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G:La0g;

    .line 16
    sget v0, Lmmf;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H:La0g;

    .line 17
    sget v0, Lmmf;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I:La0g;

    .line 18
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 19
    invoke-virtual {p1}, Lrr9;->p()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K:Lqd9;

    .line 20
    invoke-virtual {p1}, Lrr9;->k()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L:Lqd9;

    .line 21
    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$p;

    invoke-direct {v0, p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$p;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M:Lone/me/login/neuroavatars/NeuroAvatarsScreen$p;

    .line 22
    new-instance v0, Lk7c;

    invoke-direct {v0, p0}, Lk7c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->N:Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 23
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "registration_data_args"

    const-class v5, Lone/me/login/common/RegistrationData;

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 24
    iput-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O:Llx;

    .line 25
    new-instance v4, Llx;

    const/4 v8, 0x4

    const-string v5, "avatars_args"

    const-class v6, Lone/me/login/common/avatars/PresetAvatarsModel;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 26
    iput-object v4, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P:Llx;

    .line 27
    new-instance v5, Llx;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "contact_id_args"

    const-class v7, Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 28
    iput-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q:Llx;

    .line 29
    new-instance v0, Ll7c;

    invoke-direct {v0, p0}, Ll7c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    .line 30
    new-instance v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen$k;

    invoke-direct {v1, v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$k;-><init>(Lbt7;)V

    const-class v0, Ld8c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->R:Lqd9;

    .line 32
    invoke-virtual {p1}, Lrr9;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S:Ljava/util/concurrent/Executor;

    .line 33
    new-instance v0, Ls6c;

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y4()Ld8c;

    move-result-object v1

    new-instance v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen$e;

    invoke-direct {v3, v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$e;-><init>(Ld8c;)V

    invoke-direct {v0, p1, v3}, Ls6c;-><init>(Ljava/util/concurrent/Executor;Ls6c$a;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->T:Ls6c;

    .line 34
    new-instance p1, Lq7c;

    .line 35
    new-instance v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen$f;

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y4()Ld8c;

    move-result-object v3

    invoke-direct {v1, v3}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$f;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-direct {p1, v0, v1}, Lq7c;-><init>(Ls6c;Ldt7;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U:Lq7c;

    .line 37
    new-instance p1, Lt7c;

    invoke-direct {p1}, Lt7c;-><init>()V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->V:Lt7c;

    .line 38
    new-instance p1, Lm7c;

    invoke-direct {p1, p0}, Lm7c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->W:Lqd9;

    .line 39
    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y4()Ld8c;

    move-result-object p1

    invoke-virtual {p1}, Ld8c;->H0()Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$a;

    invoke-direct {v0, p0, v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$a;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public constructor <init>(Lone/me/login/common/RegistrationData;Lone/me/login/common/avatars/PresetAvatarsModel;Lone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 41
    const-string v0, "registration_data_args"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 42
    const-string v0, "avatars_args"

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 43
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lxpd;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lje0$d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->n5(Lje0$d$a;)V

    return-void
.end method

.method public static final synthetic B4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o5(Z)V

    return-void
.end method

.method public static final D4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J4()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {v0, p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L4()Landroid/view/ViewGroup;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitleAlpha(F)V

    return-void
.end method

.method public static final I4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lmrg;->S0:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final K4()Lke0;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke0;

    return-object v0
.end method

.method private final P4()Lg4c;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4c;

    return-object v0
.end method

.method private final R4()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method private final S4()Lone/me/login/common/avatars/PresetAvatarsModel;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P:Llx;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:[Lx99;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/common/avatars/PresetAvatarsModel;

    return-object v0
.end method

.method private final U4()Lone/me/login/common/RegistrationData;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O:Llx;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/common/RegistrationData;

    return-object v0
.end method

.method private final V4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C:La0g;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    return-object v0
.end method

.method private final Y4()Ld8c;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->R:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8c;

    return-object v0
.end method

.method public static final Z4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;La8c;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lpkk;
    .locals 7

    new-instance v0, Lp7c;

    invoke-direct {v0, p0, p1}, Lp7c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;La8c;)V

    invoke-virtual {p0, p2, v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->T:Ls6c;

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y4()Ld8c;

    move-result-object v0

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v4, Lmmf;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    sget-object v4, La8c;->a:La8c;

    new-instance v4, Le6c;

    new-instance v5, Lone/me/login/neuroavatars/NeuroAvatarsScreen$h;

    invoke-direct {v5, p1, v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$h;-><init>(Ls6c;Ld8c;)V

    invoke-direct {v4, v3, p1, v5}, Le6c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ls6c;Ldt7;)V

    new-instance v0, Lp6c;

    new-instance v5, Lz7c;

    invoke-direct {v5, p1}, Lz7c;-><init>(Ls6c;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lp6c;-><init>(Ldt7;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p1, Lv6c;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-direct {p1, v0, v4}, Lv6c;-><init>(II)V

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U:Lq7c;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lmmf;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v4, Lip3;->j:Lip3$a;

    invoke-virtual {v4, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v4

    invoke-interface {v4}, Lccd;->k()Lccd$n;

    move-result-object v4

    invoke-virtual {v4}, Lccd$n;->d()Lccd$n$a;

    move-result-object v4

    invoke-virtual {v4}, Lccd$n$a;->a()Lccd$n$a$a;

    move-result-object v4

    invoke-virtual {v4}, Lccd$n$a$a;->a()[I

    move-result-object v4

    invoke-direct {p1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lone/me/sdk/insets/InsetsExtensionsKt;->c(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E4(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    new-instance p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$onCreateView$lambda$0$0$0$2$$inlined$doOnNextLayout$1;

    invoke-direct {p0, v3, v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$onCreateView$lambda$0$0$0$2$$inlined$doOnNextLayout$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p0, Ly7c;

    invoke-direct {p0, v1}, Ly7c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic a4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->i5(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final a5(Lone/me/login/neuroavatars/NeuroAvatarsScreen;La8c;Lcom/google/android/material/appbar/AppBarLayout;)Lpkk;
    .locals 12

    new-instance v0, Lb7c;

    invoke-direct {v0, p0, p1}, Lb7c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;La8c;)V

    invoke-virtual {p0, p2, v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O4()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Lc7c;

    invoke-direct {v4, p0}, Lc7c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Ld7c;

    invoke-direct {v5, p0}, Ld7c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v11}, La8c;->f(La8c;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lbt7;Lbt7;IILdt7;Ldt7;ILjava/lang/Object;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v1, v2}, La8c;->o(Landroid/view/ViewGroup;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic b4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lt6c;
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t5(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lt6c;

    move-result-object p0

    return-object p0
.end method

.method public static final b5(Lone/me/login/neuroavatars/NeuroAvatarsScreen;La8c;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lpkk;
    .locals 1

    new-instance v0, Le7c;

    invoke-direct {v0, p1, p0}, Le7c;-><init>(La8c;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    invoke-virtual {p0, p2, v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->j5(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;

    new-instance v0, Lf7c;

    invoke-direct {v0, p1, p0}, Lf7c;-><init>(La8c;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    invoke-virtual {p0, p2, v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic c4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d5(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final c5(La8c;Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroidx/appcompat/widget/Toolbar;)Lpkk;
    .locals 2

    invoke-direct {p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y4()Ld8c;

    move-result-object v0

    invoke-virtual {v0}, Ld8c;->N0()Lavj;

    move-result-object v0

    new-instance v1, Lg7c;

    invoke-direct {v1, p1}, Lg7c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    invoke-virtual {p0, p2, v0, v1}, La8c;->s(Landroid/view/ViewGroup;Lavj;Ldt7;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic d4(La8c;Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroidx/appcompat/widget/Toolbar;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c5(La8c;Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroidx/appcompat/widget/Toolbar;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final d5(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->S()Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic e4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->f5(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final e5(La8c;Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroid/widget/LinearLayout;)Lpkk;
    .locals 0

    invoke-direct {p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y4()Ld8c;

    move-result-object p1

    invoke-virtual {p1}, Ld8c;->N0()Lavj;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, La8c;->q(Landroid/view/ViewGroup;Lavj;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic f4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;La8c;Lcom/google/android/material/appbar/AppBarLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a5(Lone/me/login/neuroavatars/NeuroAvatarsScreen;La8c;Lcom/google/android/material/appbar/AppBarLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final f5(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lpkk;
    .locals 0

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y4()Ld8c;

    move-result-object p0

    invoke-virtual {p0}, Ld8c;->z0()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic g4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;La8c;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Z4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;La8c;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final g5(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lpkk;
    .locals 1

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->V4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object v0

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y4()Ld8c;

    move-result-object p0

    invoke-virtual {p0}, Ld8c;->O0()Z

    move-result p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setCloseBadgeVisibility(Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic h4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lgqd;
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l5(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lgqd;

    move-result-object p0

    return-object p0
.end method

.method public static final h5(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o5(Z)V

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y4()Ld8c;

    move-result-object p0

    invoke-virtual {p0}, Ld8c;->R0()V

    return-void
.end method

.method public static synthetic i4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final i5(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U4()Lone/me/login/common/RegistrationData;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p0}, Lhb9;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y4()Ld8c;

    move-result-object p1

    invoke-virtual {p1}, Ld8c;->E0()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lsrf;->oneme_login_neuro_avatars_bottomsheet_title:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lqog;

    if-eqz v0, :cond_3

    check-cast p0, Lqog;

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

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

    invoke-virtual {v2, p0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic j4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h5(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;La8c;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b5(Lone/me/login/neuroavatars/NeuroAvatarsScreen;La8c;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final k5(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lc0h;
    .locals 0

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U4()Lone/me/login/common/RegistrationData;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lc0h;->AUTH_AVATARS:Lc0h;

    return-object p0

    :cond_0
    sget-object p0, Lc0h;->SETTINGS_PROFILE_AVATARS:Lc0h;

    return-object p0
.end method

.method public static synthetic l4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lc0h;
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k5(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lc0h;

    move-result-object p0

    return-object p0
.end method

.method public static final l5(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lgqd;
    .locals 10

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U4()Lone/me/login/common/RegistrationData;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lgqd;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v8, 0x6f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lgqd;-><init>(Ldae;Lw3c;Llgi;Ljava/lang/Long;Ljava/lang/Long;Ley;Lvij;ILxd5;)V

    return-object v0

    :cond_0
    sget-object p0, Lgqd;->h:Lgqd$a;

    invoke-virtual {p0}, Lgqd$a;->a()Lgqd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m4(La8c;Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroid/widget/LinearLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->e5(La8c;Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroid/widget/LinearLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g5(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final n5(Lje0$d$a;)V
    .locals 2

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U4()Lone/me/login/common/RegistrationData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K4()Lke0;

    move-result-object v0

    new-instance v1, Lje0$d;

    invoke-direct {v1, p1}, Lje0$d;-><init>(Lje0$d$a;)V

    invoke-virtual {v0, v1}, Lke0;->a(Lqm6;)V

    return-void
.end method

.method public static synthetic o4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Ld8c;
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s5(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Ld8c;

    move-result-object p0

    return-object p0
.end method

.method private final o5(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->N4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static synthetic p4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static final synthetic q4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J4()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    return-object p0
.end method

.method private final q5()V
    .locals 3

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y4()Ld8c;

    move-result-object v0

    invoke-virtual {v0}, Ld8c;->D0()Ljc7;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen$l;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$l;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic r4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lg4c;
    .locals 0

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P4()Lg4c;

    move-result-object p0

    return-object p0
.end method

.method private final r5()V
    .locals 4

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y4()Ld8c;

    move-result-object v0

    invoke-virtual {v0}, Ld8c;->G0()Lk0i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen$m;

    invoke-direct {v2, v1, v1, p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$m;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_0
    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y4()Ld8c;

    move-result-object v0

    invoke-virtual {v0}, Ld8c;->I0()Lrm6;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen$n;

    invoke-direct {v3, v1, v1, p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$n;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    invoke-static {v0, v3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v3

    invoke-static {v0, v3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y4()Ld8c;

    move-result-object v0

    invoke-virtual {v0}, Ld8c;->K0()Lk0i;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen$o;

    invoke-direct {v2, v1, v1, p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$o;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic s4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Ls6c;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->T:Ls6c;

    return-object p0
.end method

.method public static final s5(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Ld8c;
    .locals 4

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lrr9;

    invoke-virtual {v0}, Lrr9;->m()Le8c;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M4()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U4()Lone/me/login/common/RegistrationData;

    move-result-object v2

    new-instance v3, Lo7c;

    invoke-direct {v3, p0}, Lo7c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    invoke-static {v3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Le8c;->a(Ljava/lang/Long;Lone/me/login/common/RegistrationData;Lqd9;)Ld8c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lq7c;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U:Lq7c;

    return-object p0
.end method

.method public static final t5(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lt6c;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lrr9;

    invoke-virtual {v0}, Lrr9;->l()Lu6c;

    move-result-object v0

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S4()Lone/me/login/common/avatars/PresetAvatarsModel;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu6c;->a(Lone/me/login/common/avatars/PresetAvatarsModel;)Lt6c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lt7c;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->V:Lt7c;

    return-object p0
.end method

.method public static final synthetic v4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lone/me/sdk/permissions/b;
    .locals 0

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->R4()Lone/me/sdk/permissions/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->T4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->W4()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lone/me/common/tablayout/OneMeTabLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X4()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Ld8c;
    .locals 0

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y4()Ld8c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B1(Lw1e;Lbt7;)V
    .locals 2

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y4()Ld8c;

    move-result-object v0

    invoke-virtual {p1}, Lw1e;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Lw1e;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld8c;->U0(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final C4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lmmf;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    new-instance v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final E4(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lmmf;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

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

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y4()Ld8c;

    move-result-object v1

    invoke-virtual {v1}, Ld8c;->N0()Lavj;

    move-result-object v1

    invoke-virtual {v1}, Lavj;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final F4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lmmf;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->setCollapseMode(I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    const/16 v4, 0x34

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final G4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;
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

.method public final H4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen$coordinatorLayout$1$1;

    invoke-direct {v1, v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$coordinatorLayout$1$1;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lmmf;->oneme_login_neuro_avatars_load_from_gallery_action:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lks9;->b:Lks9;

    invoke-virtual {p1}, Lks9;->l()V

    return-void

    :cond_0
    sget p2, Lmmf;->oneme_login_neuro_avatars_take_photo_action:I

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y4()Ld8c;

    move-result-object p1

    invoke-virtual {p1}, Ld8c;->b1()V

    return-void

    :cond_1
    sget p2, Lmmf;->oneme_login_neuro_avatars_remove_photo_action:I

    if-ne p1, p2, :cond_2

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y4()Ld8c;

    move-result-object p1

    invoke-virtual {p1}, Ld8c;->z0()V

    :cond_2
    return-void
.end method

.method public final J4()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E:La0g;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public final L4()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D:La0g;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final M4()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q:Llx;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:[Lx99;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final N4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H:La0g;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final O4()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->W:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final Q4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F:La0g;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public final T4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G:La0g;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final W4()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I:La0g;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;

    return-object v0
.end method

.method public final X4()Lone/me/common/tablayout/OneMeTabLayout;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:La0g;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/common/tablayout/OneMeTabLayout;

    return-object v0
.end method

.method public Y(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y4()Ld8c;

    move-result-object v0

    sget-object v1, Lcj0;->MediaGallery:Lcj0;

    invoke-virtual {v0, p1, p3, p2, v1}, Ld8c;->S0(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lcj0;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z:Lk0h;

    return-object v0
.end method

.method public final j5(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

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

    invoke-direct {v1, v3, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

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

.method public final m5(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$j;

    invoke-direct {v0, p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$j;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->Y(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y4()Ld8c;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ld8c;->B0(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lmmf;->oneme_login_neuro_avatars_root_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lone/me/login/neuroavatars/NeuroAvatarsScreen$g;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    sget-object p2, La8c;->a:La8c;

    new-instance p3, Ln7c;

    invoke-direct {p3, p0, p2}, Ln7c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;La8c;)V

    invoke-virtual {p0, p1, p3}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->T4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->T4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U:Lq7c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X4()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M:Lone/me/login/neuroavatars/NeuroAvatarsScreen$p;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J4()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->N:Lcom/google/android/material/appbar/AppBarLayout$f;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->R4()Lone/me/sdk/permissions/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/b;->B([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y4()Ld8c;

    move-result-object p1

    invoke-virtual {p1}, Ld8c;->b1()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 9

    sget-object v0, La8c;->a:La8c;

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->V4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y4()Ld8c;

    move-result-object p1

    invoke-virtual {p1}, Ld8c;->L0()Lani;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O4()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, La8c;->j(La8c;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Ldg9;Ljc7;Landroid/graphics/drawable/Drawable;Ldt7;Ldt7;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r5()V

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q5()V

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y4()Ld8c;

    move-result-object p1

    invoke-virtual {p1}, Ld8c;->M0()Ljc7;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->N4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    new-instance v4, La7c;

    invoke-direct {v4, p0}, La7c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X4()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M:Lone/me/login/neuroavatars/NeuroAvatarsScreen$p;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J4()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->N:Lcom/google/android/material/appbar/AppBarLayout$f;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J4()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcg9;->b(Lcom/google/android/material/appbar/AppBarLayout$f;Lcom/google/android/material/appbar/AppBarLayout;Ldg9;)Lbg9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$b;)V

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->V4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object v1

    new-instance v4, Lh7c;

    invoke-direct {v4, p0}, Lh7c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->T:Ls6c;

    invoke-virtual {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m5(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public p5(Lone/me/sdk/arch/Widget;Lyl6;)V
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->w:Lwwl;

    invoke-virtual {v0, p1, p2}, Lwwl;->a(Lone/me/sdk/arch/Widget;Lyl6;)V

    return-void
.end method
