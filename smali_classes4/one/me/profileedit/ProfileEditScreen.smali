.class public final Lone/me/profileedit/ProfileEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/profileedit/b$a;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lmma;
.implements Ldy4;
.implements Lcq4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profileedit/ProfileEditScreen$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00b7\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u00b8\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001c\u001a\u00020\u001b2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00150\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\u001f\u001a\u00020\u001b*\u00020\u001b2\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00150\u0018H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010\"\u001a\u00020\u001b*\u00020\u001b2\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00150\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u0013\u0010#\u001a\u00020\u0015*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00152\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J)\u0010*\u001a\u00020\u001b*\u00020\u001b2\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00150\u0018H\u0002\u00a2\u0006\u0004\u0008*\u0010 J\u0013\u0010+\u001a\u00020\u001b*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008+\u0010,J)\u0010.\u001a\u00020\u001b*\u00020\u001b2\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00150\u0018H\u0002\u00a2\u0006\u0004\u0008.\u0010 J)\u00100\u001a\u00020\u001b*\u00020\u001b2\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00150\u0018H\u0002\u00a2\u0006\u0004\u00080\u0010 J\u0013\u00102\u001a\u000201*\u00020\u001bH\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00152\u0006\u00104\u001a\u000201H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00087\u00108J)\u0010=\u001a\u0002012\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u001b2\u0008\u0010<\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00152\u0006\u0010?\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008@\u00106J\u000f\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010J\u001a\u00020\u00152\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ-\u0010R\u001a\u00020\u00152\u0006\u0010M\u001a\u00020L2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020D0N2\u0006\u0010Q\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ)\u0010W\u001a\u00020\u00152\u0006\u0010M\u001a\u00020L2\u0006\u0010T\u001a\u00020L2\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ!\u0010Z\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020L2\u0008\u0010Y\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J!\u0010]\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020L2\u0008\u0010\\\u001a\u0004\u0018\u00010DH\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010_\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010a\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008a\u0010`J\u0017\u0010b\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008b\u0010`J\u0017\u0010c\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008c\u0010`J\u001f\u0010f\u001a\u00020\u00152\u0006\u0010d\u001a\u00020\u000b2\u0006\u0010e\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u001f\u0010h\u001a\u00020A2\u0006\u0010d\u001a\u00020\u000b2\u0006\u0010e\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010j\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008j\u0010`J!\u0010k\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020L2\u0008\u0010Y\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008k\u0010[J\'\u0010p\u001a\u00020\u00152\u0006\u0010m\u001a\u00020l2\u000e\u0010o\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010nH\u0016\u00a2\u0006\u0004\u0008p\u0010qR\u0014\u0010t\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001b\u0010~\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R\u001f\u0010\u0084\u0001\u001a\u00020\u007f8\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u008a\u0001\u001a\u00030\u0085\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R \u0010\u008f\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008c\u0001\u0010{\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R \u0010\u0098\u0001\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R \u0010\u009c\u0001\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R!\u0010\u00a1\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R \u0010\u00a5\u0001\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R!\u0010\u00aa\u0001\u001a\u00030\u00a6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R \u0010\u00ae\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008k\u0010\u0095\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001e\u0010O\u001a\u00030\u00af\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008s\u0010{\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R \u0010\u00b6\u0001\u001a\u00030\u00b2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b3\u0001\u0010{\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Lone/me/profileedit/ProfileEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/profileedit/b$a;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lmma;",
        "Ldy4;",
        "Lcq4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;",
        "type",
        "Lwl9;",
        "localAccountId",
        "(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lwl9;)V",
        "",
        "Lg5f;",
        "items",
        "Lpkk;",
        "K4",
        "(Ljava/util/List;)V",
        "Lkotlin/Function1;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "initializer",
        "Landroid/view/ViewGroup;",
        "J4",
        "(Ldt7;)Landroid/view/ViewGroup;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "C4",
        "(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f5",
        "H4",
        "(Landroid/view/ViewGroup;)V",
        "Lccd;",
        "theme",
        "l5",
        "(Lccd;)V",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "G4",
        "c5",
        "(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;",
        "Landroidx/appcompat/widget/Toolbar;",
        "e5",
        "Landroid/widget/LinearLayout;",
        "F4",
        "Landroid/view/View;",
        "D4",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "anchor",
        "k5",
        "(Landroid/view/View;)V",
        "V4",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "",
        "handleBack",
        "()Z",
        "",
        "path",
        "Landroid/graphics/RectF;",
        "relativeCrop",
        "Landroid/graphics/Rect;",
        "absoluteCrop",
        "Y",
        "(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V",
        "",
        "requestCode",
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
        "payload",
        "z0",
        "(ILandroid/os/Bundle;)V",
        "text",
        "M0",
        "(ILjava/lang/String;)V",
        "P0",
        "(I)V",
        "s0",
        "r1",
        "H0",
        "itemId",
        "isChecked",
        "f",
        "(JZ)V",
        "r",
        "(JZ)Z",
        "V2",
        "I",
        "Lw1e;",
        "photoCropResult",
        "Lkotlin/Function0;",
        "onChangesApplied",
        "B1",
        "(Lw1e;Lbt7;)V",
        "w",
        "J",
        "profileId",
        "Lx4f;",
        "x",
        "Lx4f;",
        "profileEditComponent",
        "Lis3;",
        "y",
        "Lqd9;",
        "N4",
        "()Lis3;",
        "clientPrefs",
        "Lk0h;",
        "z",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lone/me/sdk/insets/b;",
        "A",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Ll6f;",
        "B",
        "U4",
        "()Ll6f;",
        "viewModel",
        "Lone/me/profileedit/b;",
        "C",
        "Lone/me/profileedit/b;",
        "profileEditAdapter",
        "D",
        "La0g;",
        "L4",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "E",
        "T4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "F",
        "R4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "oneMeToolbar",
        "G",
        "O4",
        "()Landroid/widget/LinearLayout;",
        "collapsibleContainerLinearLayout",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "H",
        "M4",
        "()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "avatar",
        "Landroid/widget/FrameLayout;",
        "P4",
        "()Landroid/widget/FrameLayout;",
        "confirmationButton",
        "Lone/me/sdk/permissions/b;",
        "S4",
        "()Lone/me/sdk/permissions/b;",
        "Lg4c;",
        "K",
        "Q4",
        "()Lg4c;",
        "navigationStats",
        "L",
        "d",
        "profile-edit_release"
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
.field public static final L:Lone/me/profileedit/ProfileEditScreen$d;

.field public static final synthetic M:[Lx99;


# instance fields
.field public final A:Lone/me/sdk/insets/b;

.field public final B:Lqd9;

.field public final C:Lone/me/profileedit/b;

.field public final D:La0g;

.field public final E:La0g;

.field public final F:La0g;

.field public final G:La0g;

.field public final H:La0g;

.field public final I:La0g;

.field public final J:Lqd9;

.field public final K:Lqd9;

.field public final w:J

.field public final x:Lx4f;

.field public final y:Lqd9;

.field public final z:Lk0h;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldcf;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

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

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "confirmationButton"

    const-string v9, "getConfirmationButton()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Lx99;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Lone/me/profileedit/ProfileEditScreen;->M:[Lx99;

    new-instance v0, Lone/me/profileedit/ProfileEditScreen$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profileedit/ProfileEditScreen$d;-><init>(Lxd5;)V

    sput-object v0, Lone/me/profileedit/ProfileEditScreen;->L:Lone/me/profileedit/ProfileEditScreen$d;

    return-void
.end method

.method public constructor <init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lwl9;)V
    .locals 1

    .line 31
    const-string v0, "profile:id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 32
    const-string p2, "profile:type"

    invoke-static {p2, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 33
    invoke-virtual {p4}, Lwl9;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "arg_account_id_override"

    invoke-static {p4, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lxpd;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;-><init>(Landroid/os/Bundle;)V

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
    const-string v0, "profile:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lone/me/profileedit/ProfileEditScreen;->w:J

    .line 3
    new-instance v0, Lx4f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lx4f;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->x:Lx4f;

    .line 4
    invoke-virtual {v0}, Lx4f;->h()Lqd9;

    move-result-object v3

    iput-object v3, p0, Lone/me/profileedit/ProfileEditScreen;->y:Lqd9;

    .line 5
    new-instance v3, Ll5f;

    invoke-direct {v3, p0}, Ll5f;-><init>(Lone/me/profileedit/ProfileEditScreen;)V

    invoke-static {p0, v3, v2, v1, v2}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->z:Lk0h;

    .line 6
    sget-object v1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->A:Lone/me/sdk/insets/b;

    .line 7
    new-instance v1, Lp5f;

    invoke-direct {v1, p0, p1}, Lp5f;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/os/Bundle;)V

    .line 8
    new-instance p1, Lone/me/profileedit/ProfileEditScreen$f;

    invoke-direct {p1, v1}, Lone/me/profileedit/ProfileEditScreen$f;-><init>(Lbt7;)V

    const-class v1, Ll6f;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->B:Lqd9;

    .line 10
    new-instance p1, Lone/me/profileedit/b;

    invoke-virtual {v0}, Lx4f;->l()Lmyc;

    move-result-object v1

    invoke-virtual {v1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lone/me/profileedit/b;-><init>(Ljava/util/concurrent/Executor;Lone/me/profileedit/b$a;)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->C:Lone/me/profileedit/b;

    .line 11
    sget p1, Lx2d;->W:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->D:La0g;

    .line 12
    sget p1, Lx2d;->b1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->E:La0g;

    .line 13
    sget p1, Lx2d;->E0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->F:La0g;

    .line 14
    sget p1, Lx2d;->d0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->G:La0g;

    .line 15
    sget p1, Lx2d;->X:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->H:La0g;

    .line 16
    sget p1, Lx2d;->l0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->I:La0g;

    .line 17
    invoke-virtual {v0}, Lx4f;->q()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->J:Lqd9;

    .line 18
    invoke-virtual {v0}, Lx4f;->o()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->K:Lqd9;

    .line 19
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U4()Ll6f;

    move-result-object p1

    invoke-virtual {p1}, Ll6f;->P0()Lani;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    .line 21
    new-instance v0, Lone/me/profileedit/ProfileEditScreen$a;

    invoke-direct {v0, p0, v2}, Lone/me/profileedit/ProfileEditScreen$a;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    .line 23
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U4()Ll6f;

    move-result-object p1

    invoke-virtual {p1}, Ll6f;->L0()Lrm6;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    .line 25
    new-instance v0, Lone/me/profileedit/ProfileEditScreen$b;

    invoke-direct {v0, p0, v2}, Lone/me/profileedit/ProfileEditScreen$b;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Ldg9;

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->RESUMED:Landroidx/lifecycle/h$b;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    .line 28
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U4()Ll6f;

    move-result-object p1

    invoke-virtual {p1}, Ll6f;->getEvents()Lrm6;

    move-result-object p1

    .line 29
    new-instance v0, Lone/me/profileedit/ProfileEditScreen$c;

    invoke-direct {v0, p0, v2}, Lone/me/profileedit/ProfileEditScreen$c;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic A4(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->k5(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic B4(Lone/me/profileedit/ProfileEditScreen;Lccd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->l5(Lccd;)V

    return-void
.end method

.method private final C4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lx2d;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method private final D4(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lx2d;->X:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x60

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

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAddBadgeVisibility(Z)V

    new-instance v3, Lo5f;

    invoke-direct {v3, p0}, Lo5f;-><init>(Lone/me/profileedit/ProfileEditScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static final E4(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U4()Ll6f;

    move-result-object p0

    invoke-virtual {p0}, Ll6f;->Z0()V

    return-void
.end method

.method private final F4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lx2d;->d0:I

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

.method private final G4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

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

.method public static final I4(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U4()Ll6f;

    move-result-object p0

    invoke-virtual {p0}, Ll6f;->d1()V

    return-void
.end method

.method private final J4(Ldt7;)Landroid/view/ViewGroup;
    .locals 3

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lx2d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/profileedit/ProfileEditScreen$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/profileedit/ProfileEditScreen$e;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final L4()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->D:La0g;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->M:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method private final M4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->H:La0g;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->M:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    return-object v0
.end method

.method private final N4()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final O4()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->G:La0g;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->M:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final Q4()Lg4c;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4c;

    return-object v0
.end method

.method private final R4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->F:La0g;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->M:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method private final S4()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method private final T4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->E:La0g;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->M:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final V4()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lj5f;->b:Lj5f;

    invoke-virtual {v0}, Lj5f;->x()V

    return-void

    :cond_1
    sget-object v0, Lj5f;->b:Lj5f;

    invoke-virtual {v0}, Lj5f;->o()V

    return-void
.end method

.method public static final W4(Lone/me/profileedit/ProfileEditScreen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lpkk;
    .locals 2

    new-instance v0, Ls5f;

    invoke-direct {v0, p0}, Ls5f;-><init>(Lone/me/profileedit/ProfileEditScreen;)V

    invoke-direct {p0, p1, v0}, Lone/me/profileedit/ProfileEditScreen;->C4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lone/me/profileedit/ProfileEditScreen;->g5(Lone/me/profileedit/ProfileEditScreen;Landroid/view/ViewGroup;Ldt7;ILjava/lang/Object;)Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->H4(Landroid/view/ViewGroup;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final X4(Lone/me/profileedit/ProfileEditScreen;Lcom/google/android/material/appbar/AppBarLayout;)Lpkk;
    .locals 1

    new-instance v0, Lu5f;

    invoke-direct {v0, p0}, Lu5f;-><init>(Lone/me/profileedit/ProfileEditScreen;)V

    invoke-direct {p0, p1, v0}, Lone/me/profileedit/ProfileEditScreen;->G4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final Y4(Lone/me/profileedit/ProfileEditScreen;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lpkk;
    .locals 1

    new-instance v0, Lx5f;

    invoke-direct {v0, p0}, Lx5f;-><init>(Lone/me/profileedit/ProfileEditScreen;)V

    invoke-direct {p0, p1, v0}, Lone/me/profileedit/ProfileEditScreen;->e5(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;

    new-instance v0, Lm5f;

    invoke-direct {v0, p0}, Lm5f;-><init>(Lone/me/profileedit/ProfileEditScreen;)V

    invoke-direct {p0, p1, v0}, Lone/me/profileedit/ProfileEditScreen;->F4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final Z4(Lone/me/profileedit/ProfileEditScreen;Landroidx/appcompat/widget/Toolbar;)Lpkk;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->c5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic a4(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->I4(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final a5(Lone/me/profileedit/ProfileEditScreen;Landroid/widget/LinearLayout;)Lpkk;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->D4(Landroid/view/ViewGroup;)Landroid/view/View;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic b4(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/profileedit/ProfileEditScreen;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/profileedit/ProfileEditScreen;->b5(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/profileedit/ProfileEditScreen;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static final b5(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/profileedit/ProfileEditScreen;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-virtual {p0, p3}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result p0

    invoke-direct {p1}, Lone/me/profileedit/ProfileEditScreen;->O4()Landroid/widget/LinearLayout;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p1}, Lone/me/profileedit/ProfileEditScreen;->R4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitleAlpha(F)V

    return-void
.end method

.method public static synthetic c4(Landroidx/recyclerview/widget/RecyclerView;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/profileedit/ProfileEditScreen;->h5(Landroidx/recyclerview/widget/RecyclerView;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final c5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lx2d;->E0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lvdd;

    new-instance v2, Ln5f;

    invoke-direct {v2, p0}, Ln5f;-><init>(Lone/me/profileedit/ProfileEditScreen;)V

    invoke-direct {v1, v2}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    sget-object v1, Lxdd;->a:Lxdd;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static synthetic d4(Lone/me/profileedit/ProfileEditScreen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->W4(Lone/me/profileedit/ProfileEditScreen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final d5(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic e4(Lone/me/profileedit/ProfileEditScreen;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->Y4(Lone/me/profileedit/ProfileEditScreen;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final e5(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

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

.method public static synthetic f4(Lone/me/profileedit/ProfileEditScreen;Landroidx/appcompat/widget/Toolbar;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->Z4(Lone/me/profileedit/ProfileEditScreen;Landroidx/appcompat/widget/Toolbar;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final f5(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;
    .locals 10

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Lx2d;->b1:I

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

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->C:Lone/me/profileedit/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    sget-object v1, Lh5f;->a:Lh5f$a;

    invoke-virtual {v1}, Lh5f$a;->o()I

    move-result v2

    invoke-virtual {v1}, Lh5f$a;->p()I

    move-result v3

    invoke-virtual {v1}, Lh5f$a;->e()I

    move-result v4

    invoke-virtual {v1}, Lh5f$a;->g()I

    move-result v5

    invoke-virtual {v1}, Lh5f$a;->i()I

    move-result v6

    invoke-virtual {v1}, Lh5f$a;->j()I

    move-result v7

    invoke-virtual {v1}, Lh5f$a;->b()I

    move-result v8

    filled-new-array/range {v2 .. v8}, [I

    move-result-object v1

    invoke-static {v1}, Lwv8;->f([I)Lvv8;

    move-result-object v1

    new-instance v4, Lw5f;

    invoke-direct {v4, p0, v1}, Lw5f;-><init>(Lone/me/profileedit/ProfileEditScreen;Lvv8;)V

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

    new-instance v3, Lw2a;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lw2a;-><init>(Lgv8;Lgv8;Lgv8;ILxd5;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static synthetic g4(Lone/me/profileedit/ProfileEditScreen;Landroid/widget/LinearLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->a5(Lone/me/profileedit/ProfileEditScreen;Landroid/widget/LinearLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g5(Lone/me/profileedit/ProfileEditScreen;Landroid/view/ViewGroup;Ldt7;ILjava/lang/Object;)Landroid/view/ViewGroup;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p2, Lt5f;

    invoke-direct {p2}, Lt5f;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/profileedit/ProfileEditScreen;->f5(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lone/me/profileedit/ProfileEditScreen;Lvv8;I)Lx7h$b;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profileedit/ProfileEditScreen;->i5(Lone/me/profileedit/ProfileEditScreen;Lvv8;I)Lx7h$b;

    move-result-object p0

    return-object p0
.end method

.method private static final h5(Landroidx/recyclerview/widget/RecyclerView;)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic i4(Lone/me/profileedit/ProfileEditScreen;Lcom/google/android/material/appbar/AppBarLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->X4(Lone/me/profileedit/ProfileEditScreen;Lcom/google/android/material/appbar/AppBarLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final i5(Lone/me/profileedit/ProfileEditScreen;Lvv8;I)Lx7h$b;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->C:Lone/me/profileedit/b;

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p0

    check-cast p0, Lg5f;

    invoke-interface {p0}, Lnj9;->getViewType()I

    move-result p0

    invoke-static {p0}, Lh5f;->q(I)I

    move-result p0

    invoke-static {p0}, Lh5f;->z(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lvv8;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lh5f;->t(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lx7h$b;->FIRST:Lx7h$b;

    return-object p0

    :cond_1
    invoke-static {p0}, Lh5f;->v(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lx7h$b;->MIDDLE:Lx7h$b;

    return-object p0

    :cond_2
    invoke-static {p0}, Lh5f;->u(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lx7h$b;->LAST:Lx7h$b;

    return-object p0

    :cond_3
    sget-object p0, Lx7h$b;->SOLO:Lx7h$b;

    return-object p0
.end method

.method public static synthetic j4(Lone/me/profileedit/ProfileEditScreen;)Lc0h;
    .locals 0

    invoke-static {p0}, Lone/me/profileedit/ProfileEditScreen;->j5(Lone/me/profileedit/ProfileEditScreen;)Lc0h;

    move-result-object p0

    return-object p0
.end method

.method public static final j5(Lone/me/profileedit/ProfileEditScreen;)Lc0h;
    .locals 4

    iget-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->w:J

    invoke-direct {p0}, Lone/me/profileedit/ProfileEditScreen;->N4()Lis3;

    move-result-object p0

    invoke-interface {p0}, Lis3;->getUserId()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    sget-object p0, Lc0h;->SETTINGS_PROFILE_EDITING:Lc0h;

    return-object p0

    :cond_0
    sget-object p0, Lc0h;->CHAT_INFO_EDITING:Lc0h;

    return-object p0
.end method

.method public static synthetic k4(Lone/me/profileedit/ProfileEditScreen;Landroid/os/Bundle;)Ll6f;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->m5(Lone/me/profileedit/ProfileEditScreen;Landroid/os/Bundle;)Ll6f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l4(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->d5(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m4(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->E4(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final m5(Lone/me/profileedit/ProfileEditScreen;Landroid/os/Bundle;)Ll6f;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->x:Lx4f;

    invoke-virtual {v0}, Lx4f;->r()Lm6f;

    move-result-object v0

    iget-wide v1, p0, Lone/me/profileedit/ProfileEditScreen;->w:J

    const-string p0, "profile:type"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    invoke-virtual {v0, v1, v2, p0}, Lm6f;->a(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;)Ll6f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic n4(Lone/me/profileedit/ProfileEditScreen;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->K4(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic o4(Lone/me/profileedit/ProfileEditScreen;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/ProfileEditScreen;->M4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p4(Lone/me/profileedit/ProfileEditScreen;)Lis3;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/ProfileEditScreen;->N4()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q4(Lone/me/profileedit/ProfileEditScreen;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->P4()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r4(Lone/me/profileedit/ProfileEditScreen;)Lg4c;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/ProfileEditScreen;->Q4()Lg4c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s4(Lone/me/profileedit/ProfileEditScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/ProfileEditScreen;->R4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t4(Lone/me/profileedit/ProfileEditScreen;)Lone/me/sdk/permissions/b;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/ProfileEditScreen;->S4()Lone/me/sdk/permissions/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u4(Lone/me/profileedit/ProfileEditScreen;)Lone/me/profileedit/b;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->C:Lone/me/profileedit/b;

    return-object p0
.end method

.method public static final synthetic v4(Lone/me/profileedit/ProfileEditScreen;)Lx4f;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->x:Lx4f;

    return-object p0
.end method

.method public static final synthetic w4(Lone/me/profileedit/ProfileEditScreen;)J
    .locals 2

    iget-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->w:J

    return-wide v0
.end method

.method public static final synthetic x4(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/ProfileEditScreen;->T4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y4(Lone/me/profileedit/ProfileEditScreen;)Ll6f;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U4()Ll6f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z4(Lone/me/profileedit/ProfileEditScreen;)V
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/ProfileEditScreen;->V4()V

    return-void
.end method


# virtual methods
.method public B1(Lw1e;Lbt7;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U4()Ll6f;

    move-result-object v0

    invoke-virtual {p1}, Lw1e;->e()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll6f;->U0(Landroid/graphics/RectF;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public H0(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U4()Ll6f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6f;->R0(I)V

    return-void
.end method

.method public final H4(Landroid/view/ViewGroup;)V
    .locals 10

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lx2d;->l0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-static {p0, v1}, Lone/me/profileedit/ProfileEditScreen;->B4(Lone/me/profileedit/ProfileEditScreen;Lccd;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lone/me/profileedit/ProfileEditScreen$confirmationButton$lambda$0$$inlined$doOnLayout$1;

    invoke-direct {v1, p0, v0}, Lone/me/profileedit/ProfileEditScreen$confirmationButton$lambda$0$$inlined$doOnLayout$1;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6, v5, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

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

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, La3d;->p0:I

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v7, Lv5f;

    invoke-direct {v7, p0}, Lv5f;-><init>(Lone/me/profileedit/ProfileEditScreen;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U4()Ll6f;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll6f;->S0(I)V

    return-void
.end method

.method public final K4(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5f;

    instance-of v1, v0, Lz8;

    if-eqz v1, :cond_2

    check-cast v0, Lz8;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz8;->v()I

    move-result v0

    sget v1, Lx2d;->i0:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lone/me/profileedit/ProfileEditScreen;->N4()Lis3;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lis3;->k4(Z)V

    :cond_3
    return-void
.end method

.method public M0(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U4()Ll6f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll6f;->f1(ILjava/lang/String;)V

    return-void
.end method

.method public P0(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U4()Ll6f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6f;->R0(I)V

    return-void
.end method

.method public final P4()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->I:La0g;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->M:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final U4()Ll6f;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6f;

    return-object v0
.end method

.method public V2(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U4()Ll6f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6f;->R0(I)V

    return-void
.end method

.method public Y(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U4()Ll6f;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ll6f;->T0(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public f(JZ)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U4()Ll6f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ll6f;->V0(JZ)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->A:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->z:Lk0h;

    return-object v0
.end method

.method public handleBack()Z
    .locals 1

    invoke-static {p0}, Lhb9;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U4()Ll6f;

    move-result-object v0

    invoke-virtual {v0}, Ll6f;->E0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final k5(Landroid/view/View;)V
    .locals 7

    sget-object v0, Llq4;->POPUP_WINDOW:Llq4;

    invoke-static {p0, v0}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object v0

    new-instance v1, Lwp4;

    sget v2, Lx2d;->n0:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, La3d;->s0:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lt6d;->D9:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lmrg;->c2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lt6d;->f5:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lvp4$a;->h(Landroid/view/View;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->b()Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    invoke-interface {p1, p0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public final l5(Lccd;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->P4()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->P4()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->P4()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->P4()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v5, v3

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object v3

    invoke-virtual {v3}, Lccd$b;->h()I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lxv3;->a(IF)I

    move-result v3

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object v6

    invoke-virtual {v6}, Lccd$b;->h()I

    move-result v6

    const v7, 0x3f3851ec    # 0.72f

    invoke-static {v6, v7}, Lxv3;->a(IF)I

    move-result v6

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b;->h()I

    move-result p1

    filled-new-array {v3, v6, p1}, [I

    move-result-object v6

    const/4 p1, 0x3

    new-array v7, p1, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U4()Ll6f;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ll6f;->F0(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lr5f;

    invoke-direct {p1, p0}, Lr5f;-><init>(Lone/me/profileedit/ProfileEditScreen;)V

    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->J4(Ldt7;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    invoke-direct {p0}, Lone/me/profileedit/ProfileEditScreen;->S4()Lone/me/sdk/permissions/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/b;->B([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U4()Ll6f;

    move-result-object p1

    invoke-virtual {p1}, Ll6f;->a1()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-direct {p0}, Lone/me/profileedit/ProfileEditScreen;->L4()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    new-instance v1, Lq5f;

    invoke-direct {v1, p1, p0}, Lq5f;-><init>(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/profileedit/ProfileEditScreen;)V

    invoke-direct {p0}, Lone/me/profileedit/ProfileEditScreen;->L4()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcg9;->b(Lcom/google/android/material/appbar/AppBarLayout$f;Lcom/google/android/material/appbar/AppBarLayout;Ldg9;)Lbg9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$b;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U4()Ll6f;

    move-result-object p1

    invoke-virtual {p1}, Ll6f;->H0()Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/profileedit/ProfileEditScreen$onViewCreated$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/profileedit/ProfileEditScreen$onViewCreated$2;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public r(JZ)Z
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U4()Ll6f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ll6f;->W0(JZ)Z

    move-result p1

    return p1
.end method

.method public r1(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U4()Ll6f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6f;->R0(I)V

    return-void
.end method

.method public s0(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->U4()Ll6f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6f;->R0(I)V

    return-void
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 16

    sget v1, Lx2d;->n0:I

    move/from16 v0, p1

    if-ne v0, v1, :cond_3

    invoke-static/range {p0 .. p0}, Lhb9;->f(Lcom/bluelinelabs/conductor/d;)V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, La3d;->w0:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v7, v7, v3, v7}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v2

    sget v3, La3d;->v0:I

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v8

    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v10, Lx2d;->o0:I

    sget v2, La3d;->t0:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget-object v12, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    sget-object v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    const/4 v13, 0x1

    invoke-direct/range {v9 .. v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    filled-new-array {v9}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v8, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v3, La3d;->u0:I

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/4 v4, 0x1

    sget-object v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    filled-new-array {v0}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    invoke-virtual {v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lqog;

    if-eqz v3, :cond_1

    check-cast v2, Lqog;

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v7

    :cond_2
    if-eqz v7, :cond_4

    sget-object v2, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_3
    move-object/from16 v1, p0

    :cond_4
    return-void
.end method
