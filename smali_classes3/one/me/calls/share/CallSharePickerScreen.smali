.class public final Lone/me/calls/share/CallSharePickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
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
        Lone/me/calls/share/CallSharePickerScreen$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lone/me/calls/share/b;",
        ">;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 L2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001MB\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u001cJ!\u0010&\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020#2\u0008\u0010%\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010/\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00105\u001a\u0002008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R \u0010;\u001a\u0008\u0012\u0004\u0012\u000207068\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Lone/me/calls/share/CallSharePickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lone/me/calls/share/b;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lsv9;",
        "t4",
        "(Landroid/os/Bundle;)Lsv9;",
        "A4",
        "()Lone/me/calls/share/b;",
        "Ll6e;",
        "h4",
        "()Ll6e;",
        "Landroid/content/Context;",
        "context",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "j4",
        "(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "",
        "Landroid/view/View;",
        "g4",
        "()Ljava/lang/Iterable;",
        "view",
        "Lpkk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lone/me/sdk/arch/Widget;",
        "i4",
        "(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;",
        "onDestroyView",
        "",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "B4",
        "()V",
        "Lk0h;",
        "G",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lone/me/sdk/insets/b;",
        "H",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lani;",
        "Lone/me/sdk/uikit/common/TextSource;",
        "Lani;",
        "m4",
        "()Lani;",
        "chipsHint",
        "Lfy1;",
        "J",
        "Lfy1;",
        "callShareComponent",
        "Lone/me/chats/picker/f;",
        "K",
        "Lone/me/chats/picker/f;",
        "selectedPickerEntitiesDelegate",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView;",
        "L",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView;",
        "lastTooltipView",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;",
        "M",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;",
        "confirmationBottomSheet",
        "N",
        "a",
        "calls-share_release"
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
.field public static final N:Lone/me/calls/share/CallSharePickerScreen$a;

.field public static final O:Lone/me/sdk/insets/b;


# instance fields
.field public final G:Lk0h;

.field public final H:Lone/me/sdk/insets/b;

.field public final I:Lani;

.field public final J:Lfy1;

.field public final K:Lone/me/chats/picker/f;

.field public L:Lone/me/sdk/uikit/common/tooltip/TooltipView;

.field public M:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lone/me/calls/share/CallSharePickerScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/share/CallSharePickerScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/share/CallSharePickerScreen;->N:Lone/me/calls/share/CallSharePickerScreen$a;

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

    sput-object v2, Lone/me/calls/share/CallSharePickerScreen;->O:Lone/me/sdk/insets/b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lc0h;->CALL_ADD_PARTICIPANTS:Lc0h;

    invoke-static {p0, p1}, Lbpi;->d(Lone/me/sdk/arch/Widget;Lc0h;)Lyoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->G:Lk0h;

    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->b()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->H:Lone/me/sdk/insets/b;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lptc;->d:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->I:Lani;

    new-instance p1, Lfy1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lfy1;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->J:Lfy1;

    new-instance v2, Lone/me/chats/picker/f;

    invoke-virtual {p1}, Lfy1;->c()Lqd9;

    move-result-object v3

    invoke-virtual {p1}, Lfy1;->b()Lqd9;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/chats/picker/f;-><init>(Lqd9;Lqd9;Lsv9;ILxd5;)V

    iput-object v2, p0, Lone/me/calls/share/CallSharePickerScreen;->K:Lone/me/chats/picker/f;

    return-void
.end method

.method public static synthetic w4(Lone/me/calls/share/CallSharePickerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/share/CallSharePickerScreen;->z4(Lone/me/calls/share/CallSharePickerScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x4(Lone/me/calls/share/CallSharePickerScreen;)Lone/me/calls/share/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->n4()Ll7e;

    move-result-object p0

    check-cast p0, Lone/me/calls/share/b;

    return-object p0
.end method

.method public static final synthetic y4(Lone/me/calls/share/CallSharePickerScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/share/CallSharePickerScreen;->B4()V

    return-void
.end method

.method public static final z4(Lone/me/calls/share/CallSharePickerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public A4()Lone/me/calls/share/b;
    .locals 2

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->J:Lfy1;

    invoke-virtual {v0}, Lfy1;->a()Lqy1;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/share/CallSharePickerScreen;->K:Lone/me/chats/picker/f;

    invoke-virtual {v0, v1}, Lqy1;->a(Lone/me/chats/picker/f;)Lone/me/calls/share/b;

    move-result-object v0

    return-object v0
.end method

.method public final B4()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lptc;->a:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v2

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;

    sget v6, Lmrg;->m9:I

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;-><init>(ILone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;Ljava/lang/Integer;ILxd5;)V

    invoke-virtual {v2, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->k(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v2

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lotc;->b:I

    sget v3, Lptc;->c:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-object v14, v10

    sget v10, Lotc;->a:I

    sget v3, Lptc;->b:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget-object v12, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v16, 0x20

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v5, v9}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->u4(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->t4(Z)V

    iput-object v1, v0, Lone/me/calls/share/CallSharePickerScreen;->M:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v5, v0

    :goto_0
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v5

    goto :goto_0

    :cond_0
    instance-of v6, v5, Lqog;

    if-eqz v6, :cond_1

    check-cast v5, Lqog;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    sget-object v5, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v5, v1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    new-instance v5, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v5, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v1, v5}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    new-instance v3, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v3, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v1, v3}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lotc;->b:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->n4()Ll7e;

    move-result-object p1

    check-cast p1, Lone/me/calls/share/b;

    invoke-virtual {p1}, Lone/me/calls/share/b;->k()V

    return-void

    :cond_0
    sget p2, Lotc;->a:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->n4()Ll7e;

    move-result-object p1

    check-cast p1, Lone/me/calls/share/b;

    invoke-virtual {p1}, Lone/me/calls/share/b;->t()V

    :cond_1
    return-void
.end method

.method public g4()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lone/me/calls/share/view/CallQuoteView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/calls/share/view/CallQuoteView;-><init>(Landroid/content/Context;)V

    sget v1, Lotc;->g:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lone/me/calls/share/CallSharePickerScreen$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/calls/share/CallSharePickerScreen$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x3e

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v1, Lone/me/calls/share/CallSharePickerScreen$e;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->n4()Ll7e;

    move-result-object v3

    invoke-direct {v1, v3}, Lone/me/calls/share/CallSharePickerScreen$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lone/me/calls/share/view/CallQuoteView;->setOnConfirmClickListener$calls_share_release(Lbt7;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/picker/a;->C0()Lani;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v4

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v1

    new-instance v4, Lone/me/calls/share/CallSharePickerScreen$b;

    invoke-direct {v4, v2, v2, p0}, Lone/me/calls/share/CallSharePickerScreen$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    invoke-static {v1, v4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v4

    invoke-static {v1, v4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->n4()Ll7e;

    move-result-object v1

    check-cast v1, Lone/me/calls/share/b;

    invoke-virtual {v1}, Lone/me/calls/share/b;->q()Lani;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v4

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v1

    new-instance v3, Lone/me/calls/share/CallSharePickerScreen$c;

    invoke-direct {v3, v2, v2, v0}, Lone/me/calls/share/CallSharePickerScreen$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/share/view/CallQuoteView;)V

    invoke-static {v1, v3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->H:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->G:Lk0h;

    return-object v0
.end method

.method public h4()Ll6e;
    .locals 2

    new-instance v0, Ltg3;

    iget-object v1, p0, Lone/me/calls/share/CallSharePickerScreen;->J:Lfy1;

    invoke-virtual {v1}, Lfy1;->b()Lqd9;

    move-result-object v1

    invoke-direct {v0, v1}, Ltg3;-><init>(Lqd9;)V

    return-object v0
.end method

.method public i4(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;
    .locals 6

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object v3, Lh13;->FORWARDABLE:Lh13;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;ZLh13;ILxd5;)V

    return-object v0
.end method

.method public j4(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 7

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "calls_share_title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lqrg;->Om:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p1, Lotc;->h:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lxpd;

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setActionsHorizontalPadding(Lxpd;)V

    sget-object p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance p1, Lvdd;

    new-instance v0, Lty1;

    invoke-direct {v0, p0}, Lty1;-><init>(Lone/me/calls/share/CallSharePickerScreen;)V

    invoke-direct {p1, v0}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    sget-object p1, Lxdd;->a:Lxdd;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    return-object v1
.end method

.method public bridge synthetic k4()Ll7e;
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/share/CallSharePickerScreen;->A4()Lone/me/calls/share/b;

    move-result-object v0

    return-object v0
.end method

.method public m4()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->I:Lani;

    return-object v0
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->L:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->L:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->M:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    :cond_1
    invoke-static {p1}, Lib9;->e(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->o4()Landroid/view/ViewGroup;

    move-result-object p1

    sget-object v0, Lone/me/calls/share/CallSharePickerScreen;->O:Lone/me/sdk/insets/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->n4()Ll7e;

    move-result-object p1

    check-cast p1, Lone/me/calls/share/b;

    invoke-virtual {p1}, Lone/me/calls/share/b;->o()Lk0i;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/calls/share/CallSharePickerScreen$f;

    invoke-direct {v0, v2, v2, p0}, Lone/me/calls/share/CallSharePickerScreen$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public t4(Landroid/os/Bundle;)Lsv9;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Luv9;->w([J)Lsv9;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Luv9;->m(Lsv9;)Lsv9;

    move-result-object p1

    return-object p1
.end method
