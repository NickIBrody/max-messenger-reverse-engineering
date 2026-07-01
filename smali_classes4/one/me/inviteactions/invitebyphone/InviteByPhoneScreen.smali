.class public final Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Low4;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001x\u0018\u0000 |2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001}B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010!\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00112\u0006\u0010#\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00112\u0006\u0010#\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010\'\u001a\u00020\u00112\u0006\u0010#\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008\'\u0010%J\u0017\u0010(\u001a\u00020\u00112\u0006\u0010#\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008(\u0010%J\u0017\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J!\u00100\u001a\u00020\u00112\u0006\u0010.\u001a\u00020-2\u0008\u0010/\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u00080\u00101J \u00105\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u00012\u0006\u00104\u001a\u000203H\u0096\u0001\u00a2\u0006\u0004\u00085\u00106R\u001a\u0010<\u001a\u0002078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010B\u001a\u00020=8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001b\u0010U\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001b\u0010X\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010R\u001a\u0004\u0008W\u0010TR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010R\u001a\u0004\u0008[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010R\u001a\u0004\u0008`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010R\u001a\u0004\u0008e\u0010fR\u0018\u0010j\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001b\u0010n\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010I\u001a\u0004\u0008l\u0010mR\u001b\u0010s\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010I\u001a\u0004\u0008q\u0010rR\u0018\u0010w\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010{\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010z\u00a8\u0006~"
    }
    d2 = {
        "Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Low4;",
        "",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lwl9;",
        "localAccountId",
        "(Lwl9;)V",
        "",
        "G4",
        "()Z",
        "",
        "errorText",
        "Lpkk;",
        "O4",
        "(Ljava/lang/CharSequence;)V",
        "u4",
        "()V",
        "w4",
        "v4",
        "isRunning",
        "M4",
        "(Z)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onAttach",
        "onDetach",
        "onDestroyView",
        "Lone/me/sdk/phoneutils/OneMeCountryModel;",
        "country",
        "m3",
        "(Lone/me/sdk/phoneutils/OneMeCountryModel;)V",
        "",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "widget",
        "Lyl6;",
        "error",
        "N4",
        "(Lone/me/sdk/arch/Widget;Lyl6;)V",
        "Lk0h;",
        "x",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lone/me/sdk/insets/b;",
        "y",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lfz8;",
        "z",
        "Lfz8;",
        "inviteActionsComponent",
        "Lc09;",
        "A",
        "Lqd9;",
        "F4",
        "()Lc09;",
        "viewModel",
        "B",
        "Lone/me/sdk/phoneutils/OneMeCountryModel;",
        "narniaModel",
        "Landroid/widget/TextView;",
        "C",
        "La0g;",
        "D4",
        "()Landroid/widget/TextView;",
        "titleView",
        "D",
        "A4",
        "descriptionView",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "E",
        "z4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "continueButton",
        "Lone/me/sdk/phoneutils/OneMePhoneNumberInput;",
        "F",
        "B4",
        "()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;",
        "phoneNumberInput",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "G",
        "E4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "H",
        "Landroid/widget/TextView;",
        "errorTextView",
        "Ljg4;",
        "y4",
        "()Ljg4;",
        "contactsInviteDelegate",
        "Lio/michaelrocks/libphonenumber/android/a;",
        "J",
        "C4",
        "()Lio/michaelrocks/libphonenumber/android/a;",
        "phoneNumberUtil",
        "Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;",
        "K",
        "Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;",
        "internationalPhoneTextWatcher",
        "one/me/inviteactions/invitebyphone/InviteByPhoneScreen$textPhoneValidation$1",
        "L",
        "Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$textPhoneValidation$1;",
        "textPhoneValidation",
        "M",
        "a",
        "invite-actions_release"
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
.field public static final M:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$a;

.field public static final synthetic N:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public B:Lone/me/sdk/phoneutils/OneMeCountryModel;

.field public final C:La0g;

.field public final D:La0g;

.field public final E:La0g;

.field public final F:La0g;

.field public final G:La0g;

.field public H:Landroid/widget/TextView;

.field public final I:Lqd9;

.field public final J:Lqd9;

.field public K:Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

.field public final L:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$textPhoneValidation$1;

.field public final synthetic w:Lwwl;

.field public final x:Lk0h;

.field public final y:Lone/me/sdk/insets/b;

.field public final z:Lfz8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldcf;

    const-class v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "descriptionView"

    const-string v5, "getDescriptionView()Landroid/widget/TextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "continueButton"

    const-string v6, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "phoneNumberInput"

    const-string v7, "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lx99;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->N:[Lx99;

    new-instance v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->M:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$a;

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
    new-instance p1, Lwwl;

    invoke-direct {p1}, Lwwl;-><init>()V

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w:Lwwl;

    .line 3
    new-instance p1, Luz8;

    invoke-direct {p1}, Luz8;-><init>()V

    invoke-static {p0, p1, v2, v1, v2}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x:Lk0h;

    .line 4
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y:Lone/me/sdk/insets/b;

    .line 5
    new-instance p1, Lfz8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lfz8;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z:Lfz8;

    .line 6
    new-instance v0, Lvz8;

    invoke-direct {v0, p0}, Lvz8;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    .line 7
    new-instance v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$h;

    invoke-direct {v1, v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$h;-><init>(Lbt7;)V

    const-class v0, Lc09;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A:Lqd9;

    .line 9
    sget v0, Lpzc;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C:La0g;

    .line 10
    sget v0, Lpzc;->e:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D:La0g;

    .line 11
    sget v0, Lpzc;->d:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E:La0g;

    .line 12
    sget v0, Lpzc;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F:La0g;

    .line 13
    sget v0, Lpzc;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G:La0g;

    .line 14
    new-instance v0, Lwz8;

    invoke-direct {v0, p0}, Lwz8;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->I:Lqd9;

    .line 15
    invoke-virtual {p1}, Lfz8;->g()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->J:Lqd9;

    .line 16
    new-instance p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$textPhoneValidation$1;

    invoke-direct {p1, p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$textPhoneValidation$1;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->L:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$textPhoneValidation$1;

    return-void
.end method

.method public constructor <init>(Lwl9;)V
    .locals 1

    .line 17
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

    invoke-direct {p0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private final A4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D:La0g;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->N:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final C4()Lio/michaelrocks/libphonenumber/android/a;
    .locals 1

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/michaelrocks/libphonenumber/android/a;

    return-object v0
.end method

.method private final D4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C:La0g;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->N:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final E4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G:La0g;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->N:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final H4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->hideKeyboard-d1pmJ48()Ljava/lang/Object;

    sget-object p0, Lpz8;->b:Lpz8;

    invoke-virtual {p0}, Lpz8;->h()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final I4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C4()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F4()Lc09;

    move-result-object p1

    invoke-virtual {p1}, Lc09;->O0()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw4;

    invoke-virtual {p1}, Lnw4;->c()I

    move-result v4

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F4()Lc09;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc09;->Z0(Ljava/lang/String;)Z

    move-result v5

    move-object v3, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lg0e;->c(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final J4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lpkk;
    .locals 4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->P:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$b;

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B:Lone/me/sdk/phoneutils/OneMeCountryModel;

    invoke-virtual {v0, v1}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$b;->a(Lone/me/sdk/phoneutils/OneMeCountryModel;)Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lqog;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p0, Lqog;

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    sget-object p0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final K4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F4()Lc09;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc09;->M0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G4()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->M4(Z)V

    return-void
.end method

.method private static final L4()Lc0h;
    .locals 1

    sget-object v0, Lc0h;->CONTACTS_SEARCH_BY_PHONE:Lc0h;

    return-object v0
.end method

.method private final M4(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static final P4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lc09;
    .locals 0

    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z:Lfz8;

    invoke-virtual {p0}, Lfz8;->e()Ld09;

    move-result-object p0

    invoke-virtual {p0}, Ld09;->a()Lc09;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->J4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lc09;
    .locals 0

    invoke-static {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->P4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lc09;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->I4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Ljg4;
    .locals 0

    invoke-static {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Ljg4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->H4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4()Lc0h;
    .locals 1

    invoke-static {}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->L4()Lc0h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->K4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic h4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Ljg4;
    .locals 0

    invoke-direct {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y4()Ljg4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A4()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic l4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;
    .locals 0

    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->K:Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    return-object p0
.end method

.method public static final synthetic m4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lone/me/sdk/phoneutils/OneMePhoneNumberInput;
    .locals 0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lio/michaelrocks/libphonenumber/android/a;
    .locals 0

    invoke-direct {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C4()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D4()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lc09;
    .locals 0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F4()Lc09;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;)V
    .locals 0

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->K:Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    return-void
.end method

.method public static final synthetic s4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->M4(Z)V

    return-void
.end method

.method public static final synthetic t4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->O4(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final v4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F4()Lc09;

    move-result-object v0

    invoke-virtual {v0}, Lc09;->getEvents()Lrm6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method private final w4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F4()Lc09;

    move-result-object v0

    invoke-virtual {v0}, Lc09;->V0()Lrm6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final x4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Ljg4;
    .locals 1

    new-instance v0, Ljg4;

    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z:Lfz8;

    invoke-virtual {p0}, Lfz8;->h()Lqd9;

    move-result-object p0

    invoke-direct {v0, p0}, Ljg4;-><init>(Lqd9;)V

    return-object v0
.end method

.method private final y4()Ljg4;
    .locals 1

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg4;

    return-object v0
.end method


# virtual methods
.method public final B4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;
    .locals 3

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F:La0g;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->N:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    return-object v0
.end method

.method public final F4()Lc09;
    .locals 1

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc09;

    return-object v0
.end method

.method public final G4()Z
    .locals 1

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lr6d;->i:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->S()Z

    return-void

    :cond_0
    sget p2, Lo7d;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F4()Lc09;

    move-result-object p1

    invoke-virtual {p1}, Lc09;->g1()V

    :cond_1
    return-void
.end method

.method public N4(Lone/me/sdk/arch/Widget;Lyl6;)V
    .locals 1

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w:Lwwl;

    invoke-virtual {v0, p1, p2}, Lwwl;->a(Lone/me/sdk/arch/Widget;Lyl6;)V

    return-void
.end method

.method public final O4(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->H:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object v2, Loik;->a:Loik;

    invoke-virtual {v2}, Loik;->n()Lstj;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getText()Lccd$a0;

    move-result-object v2

    invoke-virtual {v2}, Lccd$a0;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v2, v4, v5, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v3, Lpzc;->f:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const v3, 0x800003

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->H:Landroid/widget/TextView;

    :cond_2
    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x:Lk0h;

    return-object v0
.end method

.method public m3(Lone/me/sdk/phoneutils/OneMeCountryModel;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F4()Lc09;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lc09;->e1(Lone/me/sdk/phoneutils/OneMeCountryModel;Z)V

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object p1

    new-instance v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$e;

    invoke-direct {v0, p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$e;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$onCreateView$1;

    invoke-direct {p2, p0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$onCreateView$1;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/content/Context;)V

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p1, Lpzc;->h:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance p3, Lvdd;

    new-instance v3, Lxz8;

    invoke-direct {v3, p0}, Lxz8;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    invoke-direct {p3, v3}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lpzc;->g:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    sget-object v3, Loik;->a:Loik;

    invoke-virtual {v3}, Loik;->z()Lstj;

    move-result-object v4

    invoke-virtual {v3, p3, v4}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget v4, Lrzc;->g:I

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-virtual {v4, v6, v8, v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput p1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/16 p1, 0x11

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lpzc;->e:I

    invoke-virtual {p3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, Loik;->p()Lstj;

    move-result-object v6

    invoke-virtual {v3, p3, v6}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget v3, Lrzc;->f:I

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {v3, v6, v9, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, p3, v0, v3, v0}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p3, Lpzc;->f:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    invoke-virtual {p3, v5, v6, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v4, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lyz8;

    invoke-direct {p3, p0, p1}, Lyz8;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lone/me/sdk/phoneutils/OneMePhoneNumberInput;)V

    invoke-virtual {p1, p3}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->setPhoneFormatterProvider(Lone/me/sdk/phoneutils/OneMePhoneNumberInput$a;)V

    new-instance p3, Lzz8;

    invoke-direct {p3, p0}, Lzz8;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    invoke-virtual {p1, p3}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->setOnCountryViewClickListener(Lbt7;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, v0, v3, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p3, Lpzc;->d:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

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

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lrzc;->e:I

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object v0

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->K:Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    invoke-virtual {v0, v1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->K:Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    invoke-static {p1}, Lhb9;->e(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object v0, Lr2c;->a:Lr2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr2c;->a(Landroid/content/Context;)Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B:Lone/me/sdk/phoneutils/OneMeCountryModel;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F4()Lc09;

    move-result-object v0

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B:Lone/me/sdk/phoneutils/OneMeCountryModel;

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc09;->h1(Ljava/util/List;)V

    instance-of v0, p1, Lovj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lovj;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {v0, p1}, Lovj;->onThemeChanged(Lccd;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F4()Lc09;

    move-result-object v0

    invoke-virtual {v0}, Lc09;->W0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F4()Lc09;

    move-result-object p1

    invoke-virtual {p1}, Lc09;->J0()Ljc7;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$f;

    invoke-direct {v2, v1, v1, p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v3

    new-instance v6, La09;

    invoke-direct {v6, p0}, La09;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object p1

    iget-object v2, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->L:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$textPhoneValidation$1;

    invoke-virtual {p1, v2}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w4()V

    invoke-direct {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->v4()V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F4()Lc09;

    move-result-object p1

    invoke-virtual {p1}, Lc09;->P0()Ljc7;

    move-result-object p1

    iget-object v2, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Ldg9;

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$g;

    invoke-direct {v0, p0, v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$g;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->u4()V

    return-void
.end method

.method public final u4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F4()Lc09;

    move-result-object v0

    invoke-virtual {v0}, Lc09;->O0()Lani;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final z4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E:La0g;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->N:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method
