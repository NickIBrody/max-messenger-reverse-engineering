.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;
.implements Lcom/google/android/material/appbar/AppBarLayout$f;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lmma;
.implements Ldy4;
.implements Lz2h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/SettingsListScreen$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 92\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u00a8\u0001B\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u0017\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010+\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J)\u00100\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$2\u0006\u0010-\u001a\u00020$2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00104\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J!\u00109\u001a\u00020\u00112\u0008\u00107\u001a\u0004\u0018\u0001062\u0006\u00108\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00089\u0010:J!\u0010<\u001a\u00020\u00112\u0006\u0010!\u001a\u00020$2\u0008\u0010;\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010C\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\'2\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\'\u0010I\u001a\u00020\u00112\u0006\u0010F\u001a\u00020E2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0013\u0010M\u001a\u00020\u001a*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ#\u0010R\u001a\u00020\u001a2\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u00110OH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ)\u0010T\u001a\u00020\u001a*\u00020\u001a2\u0014\u0008\u0002\u0010Q\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00110OH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ)\u0010W\u001a\u00020\u001a*\u00020\u001a2\u0014\u0008\u0002\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020\u00110OH\u0002\u00a2\u0006\u0004\u0008W\u0010UJ)\u0010Y\u001a\u00020\u001a*\u00020\u001a2\u0014\u0008\u0002\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020\u00110OH\u0002\u00a2\u0006\u0004\u0008Y\u0010UJ)\u0010[\u001a\u00020\u001a*\u00020\u001a2\u0014\u0008\u0002\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020\u00110OH\u0002\u00a2\u0006\u0004\u0008[\u0010UJ)\u0010]\u001a\u00020\u001a*\u00020\u001a2\u0014\u0008\u0002\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020\u00110OH\u0002\u00a2\u0006\u0004\u0008]\u0010UJ\u000f\u0010^\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008^\u0010LJ\u000f\u0010_\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008_\u0010LJ\u000f\u0010`\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008`\u0010LJ\u0017\u0010c\u001a\u00020\u00112\u0006\u0010b\u001a\u00020aH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008e\u0010LR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001b\u0010o\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001b\u0010(\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010l\u001a\u0004\u0008r\u0010sR\u001b\u0010x\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010l\u001a\u0004\u0008v\u0010wR\u0014\u0010|\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001d\u0010\u0081\u0001\u001a\u00020}8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u0010l\u001a\u0005\u0008\u007f\u0010\u0080\u0001R \u0010\u0087\u0001\u001a\u00030\u0082\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R \u0010\u008c\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0089\u0001\u0010l\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R \u0010\u0091\u0001\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001f\u0010\u0094\u0001\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008<\u0010\u008e\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R \u0010\u0099\u0001\u001a\u00030\u0095\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0096\u0001\u0010l\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001a\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R \u0010\u00a1\u0001\u001a\u00030\u009c\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R \u0010\u00a7\u0001\u001a\u00030\u00a2\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;",
        "Lcom/google/android/material/appbar/AppBarLayout$f;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lmma;",
        "Ldy4;",
        "Lz2h;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lwl9;",
        "localAccountId",
        "(Lwl9;)V",
        "Landroid/view/View;",
        "view",
        "Lpkk;",
        "onAttach",
        "(Landroid/view/View;)V",
        "Landroid/app/Activity;",
        "activity",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "",
        "id",
        "a",
        "(J)V",
        "",
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
        "",
        "isChecked",
        "j",
        "(JZ)V",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "verticalOffset",
        "N",
        "(Lcom/google/android/material/appbar/AppBarLayout;I)V",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
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
        "s3",
        "()V",
        "Y4",
        "(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;",
        "Lkotlin/Function1;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "initializer",
        "F4",
        "(Ldt7;)Landroid/view/ViewGroup;",
        "z4",
        "(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "B4",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "S4",
        "Landroidx/appcompat/widget/Toolbar;",
        "X4",
        "Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;",
        "a5",
        "d5",
        "C4",
        "D4",
        "Lxuh;",
        "userData",
        "Z4",
        "(Lxuh;)V",
        "e5",
        "Lish;",
        "z",
        "Lish;",
        "settingsListComponent",
        "Lq09;",
        "A",
        "Lqd9;",
        "H4",
        "()Lq09;",
        "inviteToMaxStats",
        "Lone/me/sdk/permissions/b;",
        "B",
        "J4",
        "()Lone/me/sdk/permissions/b;",
        "Lg4c;",
        "C",
        "I4",
        "()Lg4c;",
        "navigationStats",
        "Ljava/util/concurrent/ExecutorService;",
        "D",
        "Ljava/util/concurrent/ExecutorService;",
        "backgroundThreadExecutor",
        "Lone/me/settings/c;",
        "E",
        "N4",
        "()Lone/me/settings/c;",
        "viewModel",
        "Lone/me/sdk/insets/b;",
        "F",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Ljg4;",
        "G",
        "G4",
        "()Ljg4;",
        "contactsInviteDelegate",
        "H",
        "La0g;",
        "K4",
        "()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;",
        "settingsCollapsingContent",
        "L4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "settingsPinnedToolbar",
        "Lone/me/sdk/snackbar/a;",
        "J",
        "M4",
        "()Lone/me/sdk/snackbar/a;",
        "snackbar",
        "K",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;",
        "L",
        "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;",
        "c4",
        "()Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;",
        "settingsAdapter",
        "Lgsh;",
        "M",
        "Lgsh;",
        "a4",
        "()Lgsh;",
        "buttonAdapter",
        "c",
        "settings-screen_release"
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
.field public static final N:Lone/me/settings/SettingsListScreen$c;

.field public static final synthetic O:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Ljava/util/concurrent/ExecutorService;

.field public final E:Lqd9;

.field public final F:Lone/me/sdk/insets/b;

.field public final G:Lqd9;

.field public final H:La0g;

.field public final I:La0g;

.field public final J:Lqd9;

.field public K:Lcom/google/android/material/appbar/AppBarLayout;

.field public final L:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

.field public final M:Lgsh;

.field public final z:Lish;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldcf;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->O:[Lx99;

    new-instance v0, Lone/me/settings/SettingsListScreen$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/settings/SettingsListScreen$c;-><init>(Lxd5;)V

    sput-object v0, Lone/me/settings/SettingsListScreen;->N:Lone/me/settings/SettingsListScreen$c;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lish;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lish;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->z:Lish;

    .line 3
    invoke-virtual {p1}, Lish;->a()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->A:Lqd9;

    .line 4
    invoke-virtual {p1}, Lish;->c()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->B:Lqd9;

    .line 5
    invoke-virtual {p1}, Lish;->b()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->C:Lqd9;

    .line 6
    invoke-virtual {p1}, Lish;->getExecutors()Lmyc;

    move-result-object p1

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->D:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v0, Lpsh;

    invoke-direct {v0, p0}, Lpsh;-><init>(Lone/me/settings/SettingsListScreen;)V

    .line 8
    new-instance v2, Lone/me/settings/SettingsListScreen$k;

    invoke-direct {v2, v0}, Lone/me/settings/SettingsListScreen$k;-><init>(Lbt7;)V

    const-class v0, Lone/me/settings/c;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->E:Lqd9;

    .line 10
    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->F:Lone/me/sdk/insets/b;

    .line 11
    new-instance v0, Lssh;

    invoke-direct {v0, p0}, Lssh;-><init>(Lone/me/settings/SettingsListScreen;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->G:Lqd9;

    .line 12
    sget v0, Lc9d;->l:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->H:La0g;

    .line 13
    sget v0, Lc9d;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->I:La0g;

    .line 14
    new-instance v0, Ltsh;

    invoke-direct {v0, p0}, Ltsh;-><init>(Lone/me/settings/SettingsListScreen;)V

    .line 15
    sget-object v2, Lge9;->NONE:Lge9;

    invoke-static {v2, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->J:Lqd9;

    .line 17
    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    invoke-direct {v0, p0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;-><init>(Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->L:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    .line 18
    new-instance v0, Lgsh;

    new-instance v2, Lush;

    invoke-direct {v2}, Lush;-><init>()V

    invoke-direct {v0, p1, v2}, Lgsh;-><init>(Ljava/util/concurrent/Executor;Lgsh$a;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->M:Lgsh;

    .line 19
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->N4()Lone/me/settings/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/settings/c;->t1()Lani;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Ldg9;

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Landroidx/lifecycle/d;->b(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;ILjava/lang/Object;)Ljc7;

    move-result-object p1

    .line 21
    new-instance v0, Lone/me/settings/SettingsListScreen$a;

    invoke-direct {v0, p0, v1}, Lone/me/settings/SettingsListScreen$a;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    .line 23
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->N4()Lone/me/settings/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/settings/c;->q1()Lani;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Ldg9;

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1, v2, v1}, Landroidx/lifecycle/d;->b(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;ILjava/lang/Object;)Ljc7;

    move-result-object p1

    .line 25
    new-instance v0, Lone/me/settings/SettingsListScreen$b;

    invoke-direct {v0, p0, v1}, Lone/me/settings/SettingsListScreen$b;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public constructor <init>(Lwl9;)V
    .locals 1

    .line 27
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

    invoke-direct {p0, p1}, Lone/me/settings/SettingsListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A4()V
    .locals 0

    return-void
.end method

.method private final B4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lc9d;->g:I

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

.method public static final E4(Lone/me/settings/SettingsListScreen;)Ljg4;
    .locals 1

    new-instance v0, Ljg4;

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->z:Lish;

    invoke-virtual {p0}, Lish;->d()Lqd9;

    move-result-object p0

    invoke-direct {v0, p0}, Ljg4;-><init>(Lqd9;)V

    return-object v0
.end method

.method private final F4(Ldt7;)Landroid/view/ViewGroup;
    .locals 3

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lc9d;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/settings/SettingsListScreen$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/settings/SettingsListScreen$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final I4()Lg4c;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4c;

    return-object v0
.end method

.method private final J4()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public static final O4(Lone/me/settings/SettingsListScreen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lpkk;
    .locals 1

    new-instance v0, Lwsh;

    invoke-direct {v0, p0}, Lwsh;-><init>(Lone/me/settings/SettingsListScreen;)V

    invoke-direct {p0, p1, v0}, Lone/me/settings/SettingsListScreen;->z4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lone/me/settings/SettingsListScreen;->Y4(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final P4(Lone/me/settings/SettingsListScreen;Lcom/google/android/material/appbar/AppBarLayout;)Lpkk;
    .locals 1

    new-instance v0, Lxsh;

    invoke-direct {v0, p0}, Lxsh;-><init>(Lone/me/settings/SettingsListScreen;)V

    invoke-direct {p0, p1, v0}, Lone/me/settings/SettingsListScreen;->B4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final Q4(Lone/me/settings/SettingsListScreen;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lpkk;
    .locals 2

    new-instance v0, Lysh;

    invoke-direct {v0, p0}, Lysh;-><init>(Lone/me/settings/SettingsListScreen;)V

    invoke-direct {p0, p1, v0}, Lone/me/settings/SettingsListScreen;->X4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lone/me/settings/SettingsListScreen;->b5(Lone/me/settings/SettingsListScreen;Landroid/view/ViewGroup;Ldt7;ILjava/lang/Object;)Landroid/view/ViewGroup;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final R4(Lone/me/settings/SettingsListScreen;Landroidx/appcompat/widget/Toolbar;)Lpkk;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lone/me/settings/SettingsListScreen;->T4(Lone/me/settings/SettingsListScreen;Landroid/view/ViewGroup;Ldt7;ILjava/lang/Object;)Landroid/view/ViewGroup;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic T4(Lone/me/settings/SettingsListScreen;Landroid/view/ViewGroup;Ldt7;ILjava/lang/Object;)Landroid/view/ViewGroup;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p2, Lzsh;

    invoke-direct {p2}, Lzsh;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/settings/SettingsListScreen;->S4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final U4(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final V4(Lone/me/settings/SettingsListScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->N4()Lone/me/settings/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/settings/c;->A1()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final W4(Lone/me/settings/SettingsListScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->H4()Lq09;

    move-result-object p1

    invoke-virtual {p1}, Lq09;->l()V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->N4()Lone/me/settings/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/settings/c;->J1()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final X4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    sget v1, Lc9d;->j:I

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

.method public static synthetic b5(Lone/me/settings/SettingsListScreen;Landroid/view/ViewGroup;Ldt7;ILjava/lang/Object;)Landroid/view/ViewGroup;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p2, Lath;

    invoke-direct {p2}, Lath;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/settings/SettingsListScreen;->a5(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final c5(Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic f4(Lone/me/settings/SettingsListScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/SettingsListScreen;->W4(Lone/me/settings/SettingsListScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final f5(Lone/me/settings/SettingsListScreen;)Lone/me/sdk/snackbar/a;
    .locals 1

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0
.end method

.method public static synthetic g4(Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/settings/SettingsListScreen;->c5(Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final g5(Lone/me/settings/SettingsListScreen;)Lone/me/settings/c;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->z:Lish;

    invoke-virtual {p0}, Lish;->e()Luoh;

    move-result-object p0

    invoke-virtual {p0}, Luoh;->a()Lone/me/settings/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lone/me/settings/SettingsListScreen;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/SettingsListScreen;->Q4(Lone/me/settings/SettingsListScreen;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i4(Lone/me/settings/SettingsListScreen;)Lone/me/settings/c;
    .locals 0

    invoke-static {p0}, Lone/me/settings/SettingsListScreen;->g5(Lone/me/settings/SettingsListScreen;)Lone/me/settings/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j4(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/settings/SettingsListScreen;->U4(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k4(Lone/me/settings/SettingsListScreen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/SettingsListScreen;->O4(Lone/me/settings/SettingsListScreen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l4(Lone/me/settings/SettingsListScreen;)Ljg4;
    .locals 0

    invoke-static {p0}, Lone/me/settings/SettingsListScreen;->E4(Lone/me/settings/SettingsListScreen;)Ljg4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m4(Lone/me/settings/SettingsListScreen;)Lone/me/sdk/snackbar/a;
    .locals 0

    invoke-static {p0}, Lone/me/settings/SettingsListScreen;->f5(Lone/me/settings/SettingsListScreen;)Lone/me/sdk/snackbar/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n4()V
    .locals 0

    invoke-static {}, Lone/me/settings/SettingsListScreen;->A4()V

    return-void
.end method

.method public static synthetic o4(Lone/me/settings/SettingsListScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/SettingsListScreen;->V4(Lone/me/settings/SettingsListScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p4(Lone/me/settings/SettingsListScreen;Lcom/google/android/material/appbar/AppBarLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/SettingsListScreen;->P4(Lone/me/settings/SettingsListScreen;Lcom/google/android/material/appbar/AppBarLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q4(Lone/me/settings/SettingsListScreen;Landroidx/appcompat/widget/Toolbar;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/SettingsListScreen;->R4(Lone/me/settings/SettingsListScreen;Landroidx/appcompat/widget/Toolbar;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r4(Lone/me/settings/SettingsListScreen;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->K:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public static final synthetic s4(Lone/me/settings/SettingsListScreen;)Ljg4;
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->G4()Ljg4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t4(Lone/me/settings/SettingsListScreen;)Lg4c;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/SettingsListScreen;->I4()Lg4c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u4(Lone/me/settings/SettingsListScreen;)Lone/me/sdk/permissions/b;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/SettingsListScreen;->J4()Lone/me/sdk/permissions/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v4(Lone/me/settings/SettingsListScreen;)Lone/me/sdk/snackbar/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->M4()Lone/me/sdk/snackbar/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w4(Lone/me/settings/SettingsListScreen;)Lone/me/settings/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->N4()Lone/me/settings/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x4(Lone/me/settings/SettingsListScreen;Lxuh;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/SettingsListScreen;->Z4(Lxuh;)V

    return-void
.end method

.method public static final synthetic y4(Lone/me/settings/SettingsListScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->e5()V

    return-void
.end method

.method private final z4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lc9d;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/settings/SettingsListScreen$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/settings/SettingsListScreen$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->K:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method


# virtual methods
.method public B1(Lw1e;Lbt7;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->N4()Lone/me/settings/c;

    move-result-object v0

    invoke-virtual {p1}, Lw1e;->e()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/settings/c;->y1(Landroid/graphics/RectF;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final C4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->N4()Lone/me/settings/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/settings/c;->g1()Lrm6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/settings/SettingsListScreen$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/settings/SettingsListScreen$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final D4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->N4()Lone/me/settings/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/settings/c;->l1()Lrm6;

    move-result-object v0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Ldg9;

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->RESUMED:Landroidx/lifecycle/h$b;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/settings/SettingsListScreen$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/settings/SettingsListScreen$f;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final G4()Ljg4;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg4;

    return-object v0
.end method

.method public final H4()Lq09;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq09;

    return-object v0
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->N4()Lone/me/settings/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/settings/c;->w1(I)V

    return-void
.end method

.method public final K4()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;
    .locals 3

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->H:La0g;

    sget-object v1, Lone/me/settings/SettingsListScreen;->O:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;

    return-object v0
.end method

.method public final L4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->I:La0g;

    sget-object v1, Lone/me/settings/SettingsListScreen;->O:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public final M4()Lone/me/sdk/snackbar/a;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/a;

    return-object v0
.end method

.method public N(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->L4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->K4()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;->setAlpha(F)V

    return-void
.end method

.method public final N4()Lone/me/settings/c;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/settings/c;

    return-object v0
.end method

.method public final S4(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;
    .locals 8

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lc9d;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v3, Lmrg;->s2:I

    new-instance v5, Lqsh;

    invoke-direct {v5, p0}, Lqsh;-><init>(Lone/me/settings/SettingsListScreen;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(IZLdt7;ILxd5;)V

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/b;

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILxd5;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/a;

    new-instance v2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v3, Lmrg;->w6:I

    new-instance v5, Lrsh;

    invoke-direct {v5, p0}, Lrsh;-><init>(Lone/me/settings/SettingsListScreen;)V

    const/4 v6, 0x2

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(IZLdt7;ILxd5;)V

    invoke-direct {v1, v2}, Lone/me/sdk/uikit/common/toolbar/a;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public Y(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->N4()Lone/me/settings/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lone/me/settings/c;->x1(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final Y4(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 5

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->d4(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, Lhrh;

    invoke-direct {v1}, Lhrh;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Ljth;

    invoke-direct {v1}, Ljth;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final Z4(Lxuh;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->K4()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;->setTopBarContent(Lxuh;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->L4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {p1}, Lxuh;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->N4()Lone/me/settings/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/settings/c;->z1(J)V

    return-void
.end method

.method public a4()Lgsh;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->M:Lgsh;

    return-object v0
.end method

.method public final a5(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public c4()Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->L:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    return-object v0
.end method

.method public final d5()V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->K4()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;

    move-result-object v0

    new-instance v1, Lone/me/settings/SettingsListScreen$h;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->N4()Lone/me/settings/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/settings/SettingsListScreen$h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;->setAvatarClickedListener(Lbt7;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->K4()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;

    move-result-object v0

    new-instance v1, Lone/me/settings/SettingsListScreen$i;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->N4()Lone/me/settings/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/settings/SettingsListScreen$i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;->setNicknameClickListener(Lbt7;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->K4()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;

    move-result-object v0

    new-instance v1, Lone/me/settings/SettingsListScreen$j;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->N4()Lone/me/settings/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/settings/SettingsListScreen$j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;->setUserPhoneClickListener(Lbt7;)V

    return-void
.end method

.method public final e5()V
    .locals 16

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Ld9d;->t:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lc9d;->e:I

    sget v2, Ld9d;->v:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-object v10, v7

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Lc9d;->d:I

    sget v2, Ld9d;->u:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v7}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lc9d;->b:I

    sget v2, Ld9d;->p:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v4, v2, Lqog;

    if-eqz v4, :cond_1

    check-cast v2, Lqog;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    sget-object v2, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->F:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public j(JZ)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->N4()Lone/me/settings/c;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lone/me/settings/c;->T0(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/settings/SettingsListScreen;->w4(Lone/me/settings/SettingsListScreen;)Lone/me/settings/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/settings/c;->S0()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->N4()Lone/me/settings/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/settings/c;->S0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lvsh;

    invoke-direct {p1, p0}, Lvsh;-><init>(Lone/me/settings/SettingsListScreen;)V

    invoke-direct {p0, p1}, Lone/me/settings/SettingsListScreen;->F4(Ldt7;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    invoke-direct {p0}, Lone/me/settings/SettingsListScreen;->J4()Lone/me/sdk/permissions/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/b;->B([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->N4()Lone/me/settings/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/settings/c;->G1()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->N4()Lone/me/settings/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/settings/c;->S0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->K:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcg9;->b(Lcom/google/android/material/appbar/AppBarLayout$f;Lcom/google/android/material/appbar/AppBarLayout;Ldg9;)Lbg9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$b;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->d5()V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->D4()V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C4()V

    return-void
.end method

.method public s3()V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->N4()Lone/me/settings/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/settings/c;->C1()V

    return-void
.end method
