.class public final Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u00017\u0008\u0001\u0018\u0000 u2\u00020\u00012\u00020\u0002:\u0001vB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0018J!\u0010&\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008(\u0010\u0018J\u0017\u0010)\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008)\u0010\u0018J\u000f\u0010*\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0016R\u001a\u00100\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00106\u001a\u0002018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010A\u001a\u0004\u0008L\u0010MR\u001b\u0010T\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001b\u0010Y\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010Q\u001a\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010Q\u001a\u0004\u0008`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010Q\u001a\u0004\u0008e\u0010fR\u001b\u0010j\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010Q\u001a\u0004\u0008h\u0010iR\u001b\u0010o\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010Q\u001a\u0004\u0008m\u0010nR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010A\u001a\u0004\u0008r\u0010s\u00a8\u0006{\u00b2\u0006\u000c\u0010x\u001a\u00020w8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010z\u001a\u00020y8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "Landroid/view/ViewGroup;",
        "Lpkk;",
        "O4",
        "(Landroid/view/ViewGroup;)V",
        "Landroid/view/View;",
        "mainContainer",
        "Lone/me/profileedit/screens/reactions/AddedReactionsEditText;",
        "addedReactions",
        "K4",
        "(Landroid/view/View;Lone/me/profileedit/screens/reactions/AddedReactionsEditText;)V",
        "",
        "z4",
        "()Z",
        "Z4",
        "(Landroid/view/View;)V",
        "a5",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onAttach",
        "onViewCreated",
        "",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "onDetach",
        "onDestroyView",
        "handleBack",
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lone/me/sdk/arch/store/ScopeId;",
        "x",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "one/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$k",
        "y",
        "Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$k;",
        "routerChangeListener",
        "Lx4f;",
        "z",
        "Lx4f;",
        "profileEditComponent",
        "Lone/me/profileedit/screens/reactions/c;",
        "A",
        "Lqd9;",
        "J4",
        "()Lone/me/profileedit/screens/reactions/c;",
        "viewModel",
        "Luxd;",
        "B",
        "G4",
        "()Luxd;",
        "performanceConfig",
        "Lwha;",
        "C",
        "C4",
        "()Lwha;",
        "keyboardViewModel",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "D",
        "La0g;",
        "E4",
        "()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "mediaKeyboardContainer",
        "Lcom/bluelinelabs/conductor/h;",
        "E",
        "F4",
        "()Lcom/bluelinelabs/conductor/h;",
        "mediaKeyboardRouter",
        "Leia;",
        "F",
        "Leia;",
        "mediaKeyboardRegulator",
        "Landroid/widget/LinearLayout;",
        "G",
        "D4",
        "()Landroid/widget/LinearLayout;",
        "linearLayout",
        "Landroid/widget/ScrollView;",
        "H",
        "B4",
        "()Landroid/widget/ScrollView;",
        "contentScrollView",
        "A4",
        "()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;",
        "addedReactionsEditText",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "J",
        "H4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "saveBtn",
        "Lone/me/sdk/snackbar/c;",
        "K",
        "I4",
        "()Lone/me/sdk/snackbar/c;",
        "snackbar",
        "L",
        "a",
        "Landroid/widget/FrameLayout;",
        "loadingContainer",
        "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "loadingErrorView",
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
.field public static final L:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$a;

.field public static final synthetic M:[Lx99;

.field public static final N:Lone/me/sdk/insets/b;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:La0g;

.field public final E:La0g;

.field public F:Leia;

.field public final G:La0g;

.field public final H:La0g;

.field public final I:La0g;

.field public final J:La0g;

.field public final K:Lqd9;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:Lone/me/sdk/arch/store/ScopeId;

.field public final y:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$k;

.field public final z:Lx4f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldcf;

    const-class v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const-string v2, "mediaKeyboardContainer"

    const-string v3, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "mediaKeyboardRouter"

    const-string v5, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "linearLayout"

    const-string v6, "getLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "contentScrollView"

    const-string v7, "getContentScrollView()Landroid/widget/ScrollView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "addedReactionsEditText"

    const-string v8, "getAddedReactionsEditText()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "saveBtn"

    const-string v9, "getSaveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v7, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->M:[Lx99;

    new-instance v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->L:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$a;

    new-instance v2, Lone/me/sdk/insets/b;

    sget-object v4, Ljzd;->ReplaceablePadding:Ljzd;

    invoke-static {v4}, Lone/me/sdk/insets/c;->b(Ljzd;)Ljzd;

    move-result-object v0

    new-instance v3, Lone/me/sdk/insets/a;

    sget-object v5, Lone/me/sdk/insets/a$a;->Immediate:Lone/me/sdk/insets/a$a;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;ZILxd5;)V

    const/4 v7, 0x5

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    sput-object v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->N:Lone/me/sdk/insets/b;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 23
    const-string v0, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;-><init>(Landroid/os/Bundle;)V

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
    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->b()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->w:Lone/me/sdk/insets/b;

    .line 3
    new-instance v0, Lone/me/sdk/arch/store/ScopeId;

    const-string v3, "ProfileReactionsSettingsScreen"

    invoke-direct {v0, v3, v2, v1, v2}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lwl9;ILxd5;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->x:Lone/me/sdk/arch/store/ScopeId;

    .line 4
    new-instance v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$k;

    invoke-direct {v0, p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$k;-><init>(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$k;

    .line 5
    new-instance v0, Lx4f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lx4f;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z:Lx4f;

    .line 6
    new-instance v3, Le8f;

    invoke-direct {v3, p0, p1}, Le8f;-><init>(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/os/Bundle;)V

    .line 7
    new-instance p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$l;

    invoke-direct {p1, v3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$l;-><init>(Lbt7;)V

    const-class v3, Lone/me/profileedit/screens/reactions/c;

    invoke-virtual {p0, v3, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A:Lqd9;

    .line 9
    invoke-virtual {v0}, Lx4f;->p()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B:Lqd9;

    .line 10
    new-instance p1, Lf8f;

    invoke-direct {p1, p0}, Lf8f;-><init>(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    .line 11
    new-instance v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$m;

    invoke-direct {v3, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$m;-><init>(Lbt7;)V

    const-class p1, Lwha;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->C:Lqd9;

    .line 13
    sget p1, Lx2d;->T0:I

    .line 14
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v3

    iput-object v3, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->D:La0g;

    .line 15
    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILdt7;ILjava/lang/Object;)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->E:La0g;

    .line 16
    sget p1, Lx2d;->Q0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G:La0g;

    .line 17
    sget p1, Lx2d;->W0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->H:La0g;

    .line 18
    sget p1, Lx2d;->H0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I:La0g;

    .line 19
    sget p1, Lx2d;->U0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->J:La0g;

    .line 20
    invoke-virtual {v0}, Lx4f;->u()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->K:Lqd9;

    .line 21
    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->J4()Lone/me/profileedit/screens/reactions/c;

    .line 22
    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->C4()Lwha;

    return-void
.end method

.method private final C4()Lwha;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwha;

    return-object v0
.end method

.method private final E4()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->D:La0g;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->M:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method private final F4()Lcom/bluelinelabs/conductor/h;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->E:La0g;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->M:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/h;

    return-object v0
.end method

.method private final I4()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method public static final L4()Lmb9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final M4(Landroid/view/View;)Lpkk;
    .locals 3

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->N:Lone/me/sdk/insets/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final N4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lwha;
    .locals 1

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z:Lx4f;

    invoke-virtual {p0}, Lx4f;->n()Lxha;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxha;->a(Lob9;)Lwha;

    move-result-object p0

    return-object p0
.end method

.method private final O4(Landroid/view/ViewGroup;)V
    .locals 12

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lx2d;->T0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    sget-object v1, Lpxc;->ELEVATION_4:Lpxc;

    invoke-virtual {v1}, Lpxc;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lnb9;->a:Lnb9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lnb9;->e(Lnb9;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v5, Lone/me/sdk/insets/b;

    new-instance v6, Lone/me/sdk/insets/a;

    sget-object v7, Ljzd;->Margin:Ljzd;

    sget-object v8, Lone/me/sdk/insets/a$a;->None:Lone/me/sdk/insets/a$a;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;ZILxd5;)V

    const/4 v10, 0x7

    move-object v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    invoke-static {v0, v5, v2, v4, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final P4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final Q4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isBeingDestroyed()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Z4(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final R4(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->J4()Lone/me/profileedit/screens/reactions/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/c;->F0()V

    invoke-direct {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->C4()Lwha;

    move-result-object p0

    invoke-virtual {p0}, Lwha;->H0()V

    return-void
.end method

.method public static final S4(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)V
    .locals 2

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    iget-object p0, p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->F:Leia;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1}, Leia;->C(Leia;ZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->J4()Lone/me/profileedit/screens/reactions/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/c;->T0()V

    return-void
.end method

.method public static final T4(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroid/widget/FrameLayout;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lx2d;->R0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget-object v1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$d;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$d;

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setAppearance(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;)V

    sget-object v1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$a;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$a;

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setSize(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static final U4(Lqd9;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final V4(Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p0, Lx2d;->O0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lmrg;->K6:I

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, La3d;->l2:I

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget v1, La3d;->k2:I

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget p0, La3d;->j2:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lc8f;

    invoke-direct {v1, p1}, Lc8f;-><init>(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    invoke-virtual {v0, p0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setMainAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static final W4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->J4()Lone/me/profileedit/screens/reactions/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/c;->S0()V

    return-void
.end method

.method public static final X4(Lqd9;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    return-object p0
.end method

.method public static final Y4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lone/me/sdk/uikit/common/slider/OneMeSliderView;FZ)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->J4()Lone/me/profileedit/screens/reactions/c;

    move-result-object p0

    float-to-int p1, p2

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/reactions/c;->W0(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a4(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->R4(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)V

    return-void
.end method

.method private final a5()V
    .locals 5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, La3d;->s2:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    sget v2, Lx2d;->V0:I

    sget v4, Lqrg;->ao:I

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->e(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    sget v0, Lx2d;->P0:I

    sget v2, La3d;->q2:I

    invoke-virtual {v1, v0, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->b(II)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lqog;

    if-eqz v2, :cond_1

    check-cast v1, Lqog;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    sget-object v1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v1, "BottomSheetWidget"

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public static synthetic b4(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->T4(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final b5(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/os/Bundle;)Lone/me/profileedit/screens/reactions/c;
    .locals 2

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z:Lx4f;

    invoke-virtual {p0}, Lx4f;->s()Lm8f;

    move-result-object p0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm8f;->a(J)Lone/me/profileedit/screens/reactions/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lwha;
    .locals 0

    invoke-static {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->N4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lwha;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4()Lmb9;
    .locals 1

    invoke-static {}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->L4()Lmb9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->W4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Q4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lone/me/sdk/uikit/common/slider/OneMeSliderView;FZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Y4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lone/me/sdk/uikit/common/slider/OneMeSliderView;FZ)V

    return-void
.end method

.method public static synthetic h4(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->S4(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->P4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j4(Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->V4(Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k4(Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->M4(Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/os/Bundle;)Lone/me/profileedit/screens/reactions/c;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b5(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/os/Bundle;)Lone/me/profileedit/screens/reactions/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z4()Z

    move-result p0

    return p0
.end method

.method public static final synthetic n4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lone/me/profileedit/screens/reactions/AddedReactionsEditText;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A4()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o4()Lone/me/sdk/insets/b;
    .locals 1

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->N:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public static final synthetic p4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/ScrollView;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B4()Landroid/widget/ScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lwha;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->C4()Lwha;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->D4()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Leia;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->F:Leia;

    return-object p0
.end method

.method public static final synthetic t4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->H4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I4()Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lone/me/profileedit/screens/reactions/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->J4()Lone/me/profileedit/screens/reactions/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->O4(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic x4(Lqd9;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->U4(Lqd9;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y4(Lqd9;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 0

    invoke-static {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->X4(Lqd9;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A4()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I:La0g;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->M:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    return-object v0
.end method

.method public final B4()Landroid/widget/ScrollView;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->H:La0g;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->M:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final D4()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G:La0g;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->M:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final G4()Luxd;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxd;

    return-object v0
.end method

.method public final H4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->J:La0g;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->M:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->H4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->F:Leia;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Leia;->C(Leia;ZILjava/lang/Object;)V

    :cond_0
    sget p2, Lx2d;->V0:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->J4()Lone/me/profileedit/screens/reactions/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/c;->T0()V

    return-void

    :cond_1
    sget p2, Lx2d;->P0:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->S()Z

    :cond_2
    return-void
.end method

.method public final J4()Lone/me/profileedit/screens/reactions/c;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/reactions/c;

    return-object v0
.end method

.method public final K4(Landroid/view/View;Lone/me/profileedit/screens/reactions/AddedReactionsEditText;)V
    .locals 21

    new-instance v0, Leia;

    invoke-direct/range {p0 .. p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->F4()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->E4()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v2

    new-instance v4, La8f;

    invoke-direct {v4}, La8f;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G4()Luxd;

    move-result-object v3

    invoke-virtual {v3}, Luxd;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v6

    new-instance v12, Ld8f;

    move-object/from16 v3, p1

    invoke-direct {v12, v3}, Ld8f;-><init>(Landroid/view/View;)V

    const/16 v13, 0x780

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v14}, Leia;-><init>(Lcom/bluelinelabs/conductor/h;Landroid/view/View;Landroid/view/View;Lbt7;ZLuf9;ZLjava/util/function/IntConsumer;ZZLjava/util/function/IntSupplier;Lbt7;ILxd5;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->F:Leia;

    invoke-direct {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->C4()Lwha;

    move-result-object v1

    invoke-virtual {v1}, Lwha;->y0()Lani;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v1

    new-instance v15, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, p2

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;-><init>(Ljc7;ZLkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/AddedReactionsEditText;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    invoke-static {v1, v15}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$c;

    invoke-direct {v1, v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$c;-><init>(Ljc7;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {v1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final Z4(Landroid/view/View;)V
    .locals 9

    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->F4()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->F4()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    new-instance v2, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->J4()Lone/me/profileedit/screens/reactions/c;

    move-result-object v6

    invoke-virtual {v6}, Lone/me/profileedit/screens/reactions/c;->P0()Lani;

    move-result-object v6

    invoke-interface {v6}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lone/me/profileedit/screens/reactions/a$a;

    if-eqz v7, :cond_0

    check-cast v6, Lone/me/profileedit/screens/reactions/a$a;

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lone/me/profileedit/screens/reactions/a$a;->c()Ljava/util/List;

    move-result-object v6

    move-object v8, v6

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZZLjava/util/List;)V

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v3, v1}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    :cond_2
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;Lboc;)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->F:Leia;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Leia;->J()V

    :cond_3
    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->H4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->x:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public handleBack()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->J4()Lone/me/profileedit/screens/reactions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/c;->P0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lone/me/profileedit/screens/reactions/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/profileedit/screens/reactions/a$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->f()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a5()V

    return v1

    :cond_1
    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->F:Leia;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Leia;->C(Leia;ZILjava/lang/Object;)V

    :cond_2
    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->handleBack()Z

    move-result v0

    return v0
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$k;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 37

    move-object/from16 v3, p0

    new-instance v4, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    move-object v0, v4

    sget v1, Lx2d;->a1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    sget v1, La3d;->t2:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance v1, Lvdd;

    new-instance v2, Lg8f;

    invoke-direct {v2, v3}, Lg8f;-><init>(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    invoke-direct {v1, v2}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/high16 v6, 0x41800000    # 16.0f

    if-ge v5, v1, :cond_0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    aput v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v5, Lip3;->j:Lip3$a;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v8

    invoke-virtual {v8}, Lip3;->s()Lccd;

    move-result-object v8

    invoke-interface {v8}, Lccd;->getBackground()Lccd$b;

    move-result-object v8

    invoke-virtual {v8}, Lccd$b;->a()I

    move-result v8

    invoke-static {v2, v8}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    new-instance v10, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v10, v8}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;)V

    sget v8, Lx2d;->G0:I

    invoke-virtual {v10, v8}, Landroid/view/View;->setId(I)V

    const/16 v8, 0x38

    int-to-float v8, v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v7}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setStartView(Lhe9;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v11, La3d;->o2:I

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v9, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    const/4 v11, 0x1

    invoke-direct {v9, v11, v11}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    invoke-virtual {v10, v9}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setEndView(Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    new-instance v9, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$j;

    invoke-direct {v9, v3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$j;-><init>(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    invoke-virtual {v10, v9}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchListener(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$c;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v5, v9}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v9

    invoke-virtual {v9}, Lip3;->s()Lccd;

    move-result-object v9

    invoke-virtual {v10, v9}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->onThemeChanged(Lccd;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v9, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, Lx2d;->Y0:I

    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v12, La3d;->m2:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v12}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v12, Loik;->a:Loik;

    invoke-virtual {v12}, Loik;->t()Lstj;

    move-result-object v14

    invoke-virtual {v14}, Lstj;->m()Lstj;

    move-result-object v14

    invoke-virtual {v12, v9, v14}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {v5, v9}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v14

    invoke-interface {v14}, Lccd;->getText()Lccd$a0;

    move-result-object v14

    invoke-virtual {v14}, Lccd$a0;->l()I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v14, Landroid/widget/TextView;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Lx2d;->N0:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    const-string v15, "1"

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Loik;->n()Lstj;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {v5, v14}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v15

    invoke-interface {v15}, Lccd;->getText()Lccd$a0;

    move-result-object v15

    invoke-virtual {v15}, Lccd$a0;->b()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    move v15, v11

    new-instance v11, Landroid/widget/TextView;

    move/from16 p1, v6

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v11, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Lx2d;->L0:I

    invoke-virtual {v11, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12}, Loik;->f()Lstj;

    move-result-object v6

    invoke-virtual {v12, v11, v6}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {v5, v11}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v6

    invoke-interface {v6}, Lccd;->getText()Lccd$a0;

    move-result-object v6

    invoke-virtual {v6}, Lccd$a0;->f()I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v6, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Lx2d;->M0:I

    invoke-virtual {v6, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->J4()Lone/me/profileedit/screens/reactions/c;

    move-result-object v15

    invoke-virtual {v15}, Lone/me/profileedit/screens/reactions/c;->L0()Lrh5;

    move-result-object v15

    invoke-virtual {v15}, Lrh5;->e()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Loik;->n()Lstj;

    move-result-object v15

    invoke-virtual {v12, v6, v15}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {v5, v6}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v5

    invoke-interface {v5}, Lccd;->getText()Lccd$a0;

    move-result-object v5

    invoke-virtual {v5}, Lccd$a0;->b()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v5, v12}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;-><init>(Landroid/content/Context;)V

    sget v12, Lx2d;->K0:I

    invoke-virtual {v5, v12}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->showRangeIndicators(Z)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v5, v12}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setValueFrom(F)V

    invoke-virtual {v3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->J4()Lone/me/profileedit/screens/reactions/c;

    move-result-object v15

    invoke-virtual {v15}, Lone/me/profileedit/screens/reactions/c;->L0()Lrh5;

    move-result-object v15

    invoke-virtual {v15}, Lrh5;->e()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v5, v15}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setValueTo(F)V

    invoke-virtual {v5, v12}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setStepSize(F)V

    new-instance v15, Lh8f;

    invoke-direct {v15, v3}, Lh8f;-><init>(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    invoke-virtual {v5, v15}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->addOnChangeListener(Lone/me/sdk/uikit/common/slider/OneMeSliderView$b;)V

    new-array v15, v1, [F

    move v12, v4

    :goto_1
    if-ge v12, v1, :cond_1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    aput v4, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v15, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v12, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v4, Lip3;->j:Lip3$a;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v4, v15}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v15

    invoke-virtual {v15}, Lip3;->s()Lccd;

    move-result-object v15

    invoke-interface {v15}, Lccd;->getBackground()Lccd$b;

    move-result-object v15

    invoke-virtual {v15}, Lccd$b;->a()I

    move-result v15

    invoke-static {v12, v15}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    new-instance v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v15, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v7, Lx2d;->X0:I

    invoke-virtual {v15, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v18, v2

    const/4 v2, -0x1

    invoke-direct {v7, v2, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x64

    int-to-float v7, v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {v15, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v15}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v1

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v7

    new-instance v2, Lqc4;

    invoke-direct {v2, v1, v7}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v7

    invoke-virtual {v2, v7}, Lqc4;->q(I)Lqc4$a;

    move-result-object v7

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v22

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v13

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {v7, v0}, Lqc4$a;->b(I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v2, Lqc4;

    invoke-direct {v2, v1, v0}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Lqc4;->o(I)Lqc4$a;

    move-result-object v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lqc4$a;->b(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v2, Lqc4;

    invoke-direct {v2, v1, v0}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Lqc4;->f(I)Lqc4$a;

    move-result-object v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lqc4$a;->b(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v2, Lqc4;

    invoke-direct {v2, v1, v0}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Lqc4;->f(I)Lqc4$a;

    invoke-static {v1, v15}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move-object v0, v6

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lx2d;->I0:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, La3d;->i2:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->t()Lstj;

    move-result-object v2

    invoke-virtual {v2}, Lstj;->m()Lstj;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {v4, v6}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->l()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p1

    aput v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v1

    invoke-virtual {v1}, Lip3;->s()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->a()I

    move-result v1

    invoke-static {v2, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    new-instance v7, Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Lone/me/profileedit/screens/reactions/AddedReactionsEditText;-><init>(Landroid/content/Context;)V

    sget v1, Lx2d;->H0:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v22, v0

    const/4 v0, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Li8f;

    invoke-direct {v0, v3}, Li8f;-><init>(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$onCreateView$lambda$12$$inlined$addTextChangedListener$default$1;

    invoke-direct {v0, v3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$onCreateView$lambda$12$$inlined$addTextChangedListener$default$1;-><init>(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v1, 0x8

    new-array v0, v1, [F

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p1

    aput v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x8

    goto :goto_3

    :cond_3
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v1

    invoke-virtual {v1}, Lip3;->s()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->a()I

    move-result v1

    invoke-static {v0, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move v1, v8

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v8, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lx2d;->S0:I

    invoke-virtual {v8, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    move/from16 v24, v1

    move-object/from16 v25, v2

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v4, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v13

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v1, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v17, v0

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v0, v4}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget-object v2, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$d;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$d;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setAppearance(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;)V

    sget-object v2, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$b;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$b;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setSize(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p1

    aput v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x8

    goto :goto_4

    :cond_4
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v4

    invoke-virtual {v4}, Lip3;->s()Lccd;

    move-result-object v4

    invoke-interface {v4}, Lccd;->getBackground()Lccd$b;

    move-result-object v4

    invoke-virtual {v4}, Lccd$b;->a()I

    move-result v4

    invoke-static {v2, v4}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v1

    invoke-virtual {v1}, Lip3;->s()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->u()Lccd$v;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v;->c()Lccd$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c;->b()Lccd$v$c$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c$b;->c()I

    move-result v1

    const/16 v4, 0x8

    new-array v0, v4, [F

    move-object/from16 v27, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    aput v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v4, 0x8

    goto :goto_5

    :cond_5
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v1, v2, v0}, Lhjg;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    new-instance v1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;)V

    sget v4, Lx2d;->Z0:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v24

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v4, Lmrg;->Z0:I

    invoke-static {v4}, Lesh;->a(I)Lhe9;

    move-result-object v4

    invoke-virtual {v1, v4}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setStartView(Lhe9;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, La3d;->p2:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v4, Lone/me/sdk/sections/SettingsItem$d;->NEGATIVE:Lone/me/sdk/sections/SettingsItem$d;

    invoke-virtual {v1, v4}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setType(Lone/me/sdk/sections/SettingsItem$d;)V

    new-instance v4, Lj8f;

    invoke-direct {v4, v1, v3}, Lj8f;-><init>(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    const/16 v32, 0x1

    const/16 v33, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v28, v1

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v33}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 p1, v0

    move-object/from16 v16, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {v5, v4, v2, v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v4, Lx2d;->U0:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v4, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v5, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v5, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v5, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget v0, Lqrg;->ao:I

    invoke-virtual {v5, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v0, Lk8f;

    invoke-direct {v0, v5, v3}, Lk8f;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    move-object/from16 v31, v0

    move-object/from16 v28, v5

    invoke-static/range {v28 .. v33}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lx2d;->J0:I

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    move-object/from16 v19, v11

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v26

    move/from16 v28, v11

    invoke-virtual/range {v26 .. v26}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v28

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v26

    move-object/from16 v29, v12

    invoke-virtual/range {v26 .. v26}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v12

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v26

    move/from16 v30, v13

    invoke-virtual/range {v26 .. v26}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v28

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v13

    invoke-virtual {v4, v2, v11, v12, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v0

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v11, Lqc4;

    invoke-direct {v11, v0, v2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v11}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v11, v2}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v11}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v11, v2}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v11}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v11, v2}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v11, Lqc4;

    invoke-direct {v11, v0, v2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v11, v2}, Lqc4;->p(I)Lqc4$a;

    move-result-object v2

    const/4 v12, 0x4

    int-to-float v12, v12

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v13

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v26

    move-object/from16 v31, v1

    invoke-virtual/range {v26 .. v26}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v28

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    add-int/2addr v13, v1

    invoke-virtual {v2, v13}, Lqc4$a;->b(I)V

    invoke-virtual {v11}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v11, v1}, Lqc4;->o(I)Lqc4$a;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v30, v2

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lqc4$a;->b(I)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lqc4;

    invoke-direct {v2, v0, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->p(I)Lqc4$a;

    move-result-object v1

    const/4 v2, 0x7

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v2

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    invoke-virtual {v1, v11}, Lqc4$a;->b(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v11, Lqc4;

    invoke-direct {v11, v0, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11, v1}, Lqc4;->p(I)Lqc4$a;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v12

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v28

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v1, v12}, Lqc4$a;->b(I)V

    invoke-virtual {v11}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v11, v1}, Lqc4;->o(I)Lqc4$a;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v30, v11

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v11

    invoke-virtual {v1, v11}, Lqc4$a;->b(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v11, Lqc4;

    invoke-direct {v11, v0, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11, v1}, Lqc4;->p(I)Lqc4$a;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v2

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v12

    invoke-virtual {v1, v12}, Lqc4$a;->b(I)V

    invoke-virtual {v11}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v11, v1}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v11}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v11, v1}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v11, Lqc4;

    invoke-direct {v11, v0, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11, v1}, Lqc4;->p(I)Lqc4$a;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lqc4$a;->b(I)V

    invoke-virtual {v11}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v11, v1}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v11}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v11, v1}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lqc4;

    invoke-direct {v2, v0, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->p(I)Lqc4$a;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v28

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    invoke-virtual {v1, v11}, Lqc4$a;->b(I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lqc4;

    invoke-direct {v2, v0, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->p(I)Lqc4$a;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v28

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    invoke-virtual {v1, v11}, Lqc4$a;->b(I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->f(I)Lqc4$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lqc4;->r(F)Lqc4;

    invoke-static {v0, v4}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v0, Ll8f;

    invoke-direct {v0, v4}, Ll8f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    new-instance v2, Lb8f;

    invoke-direct {v2, v4, v3}, Lb8f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    invoke-static {v1, v2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    invoke-virtual {v3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->J4()Lone/me/profileedit/screens/reactions/c;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/c;->P0()Lani;

    move-result-object v2

    invoke-static {v2}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v2

    sget-object v11, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v12

    invoke-interface {v12}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v12

    invoke-static {v2, v12, v11}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v2

    move-object/from16 v28, v5

    move-object v5, v15

    move-object v15, v0

    new-instance v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;

    move-object v12, v2

    const/4 v2, 0x0

    move-object/from16 v13, v16

    move-object/from16 v16, v1

    const/4 v1, 0x0

    move-object/from16 v21, p1

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v20, v13

    move-object/from16 v11, v19

    move-object/from16 v34, v23

    move-object/from16 v13, v27

    move-object v12, v4

    move-object v4, v9

    move-object/from16 v19, v17

    move-object/from16 v9, v31

    move-object/from16 v17, v14

    move-object/from16 v14, v28

    invoke-direct/range {v0 .. v16}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lone/me/profileedit/screens/reactions/AddedReactionsEditText;Landroid/widget/FrameLayout;Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/sdk/uikit/common/slider/OneMeSliderView;Lone/me/sdk/uikit/common/button/OneMeButton;Lqd9;Lqd9;)V

    move-object v1, v0

    move-object v9, v4

    move-object v13, v6

    move-object/from16 v0, v36

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {v3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->J4()Lone/me/profileedit/screens/reactions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/c;->Q0()Lani;

    move-result-object v0

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    move-object/from16 v2, v35

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$g;

    const/4 v6, 0x0

    invoke-direct {v1, v6, v6, v7}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/AddedReactionsEditText;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {v3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->C4()Lwha;

    move-result-object v0

    invoke-virtual {v0}, Lwha;->w0()Lrm6;

    move-result-object v0

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$h;

    invoke-direct {v1, v6, v6, v7, v3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/AddedReactionsEditText;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {v3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->J4()Lone/me/profileedit/screens/reactions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/c;->getEvents()Lrm6;

    move-result-object v0

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v7

    new-instance v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v4, v12

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v5}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/sdk/uikit/common/button/OneMeButton;)V

    invoke-static {v7, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lx2d;->Q0:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o4()Lone/me/sdk/insets/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v5, v0, v6, v1, v6}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    move-object/from16 v0, v34

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v1, Lx2d;->W0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v15}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v0, v12}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;

    move-object/from16 v16, v20

    const/16 v20, 0x0

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v12, v22

    move-object/from16 v15, v29

    move-object/from16 v18, v16

    move-object/from16 v16, v25

    invoke-direct/range {v8 .. v20}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v8}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v3, v4}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->w4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/ViewGroup;)V

    return-object v4
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->F:Leia;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Leia;->l()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->F:Leia;

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$k;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->f0(Lcom/bluelinelabs/conductor/e$e;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->D4()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A4()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->K4(Landroid/view/View;Lone/me/profileedit/screens/reactions/AddedReactionsEditText;)V

    return-void
.end method

.method public final z4()Z
    .locals 2

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->F:Leia;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leia;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
