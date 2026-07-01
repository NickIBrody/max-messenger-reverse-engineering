.class public final Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcq4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J-\u0010 \u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0017J!\u0010%\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u00192\u0008\u0010$\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u0017\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010/\u001a\u00020\n*\u00020,2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100R\u001b\u00105\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010<\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010<\u001a\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001b\u0010W\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010<\u001a\u0004\u0008U\u0010VR/\u0010`\u001a\u0004\u0018\u00010X2\u0008\u0010Y\u001a\u0004\u0018\u00010X8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001b\u0010i\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\u00a8\u0006j"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lcq4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Lone/me/sdk/arch/store/ScopeId;)V",
        "Lpkk;",
        "p4",
        "()V",
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
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onDestroyView",
        "id",
        "payload",
        "z0",
        "(ILandroid/os/Bundle;)V",
        "onDismiss",
        "Lpz0;",
        "state",
        "s4",
        "(Lpz0;)V",
        "Lone/me/calls/ui/view/controls/CallBottomControlViewNew;",
        "",
        "isMicrophoneEnabled",
        "q4",
        "(Lone/me/calls/ui/view/controls/CallBottomControlViewNew;Z)V",
        "w",
        "Llx;",
        "m4",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "parentScopeId",
        "Lee1;",
        "x",
        "Lee1;",
        "callComponent",
        "Lone/me/sdk/permissions/b;",
        "y",
        "Lqd9;",
        "n4",
        "()Lone/me/sdk/permissions/b;",
        "permission",
        "Lcx1;",
        "z",
        "l4",
        "()Lcx1;",
        "callService",
        "Lo12;",
        "A",
        "j4",
        "()Lo12;",
        "callEngine",
        "Lwv1;",
        "B",
        "k4",
        "()Lwv1;",
        "callScreenInteraction",
        "Lvv1;",
        "C",
        "Lvv1;",
        "callScreenComponent",
        "Lvc1;",
        "D",
        "o4",
        "()Lvc1;",
        "viewModel",
        "Lx29;",
        "<set-?>",
        "E",
        "Lh0g;",
        "getAudioLevelJob",
        "()Lx29;",
        "r4",
        "(Lx29;)V",
        "audioLevelJob",
        "Lvp4;",
        "F",
        "Lvp4;",
        "contextMenu",
        "G",
        "La0g;",
        "i4",
        "()Lone/me/calls/ui/view/controls/CallBottomControlViewNew;",
        "callBottomPanel",
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
.field public static final synthetic H:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lvv1;

.field public final D:Lqd9;

.field public final E:Lh0g;

.field public F:Lvp4;

.field public final G:La0g;

.field public final w:Llx;

.field public final x:Lee1;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldcf;

    const-class v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "audioLevelJob"

    const-string v5, "getAudioLevelJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "callBottomPanel"

    const-string v6, "getCallBottomPanel()Lone/me/calls/ui/view/controls/CallBottomControlViewNew;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lx99;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->H:[Lx99;

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
    sget-object p1, Lone/me/sdk/arch/store/ScopeId;->Companion:Lone/me/sdk/arch/store/ScopeId$a;

    invoke-virtual {p1}, Lone/me/sdk/arch/store/ScopeId$a;->a()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 3
    new-instance v0, Llx;

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    const-string v3, "arg_key_scope_id"

    invoke-direct {v0, v3, v1, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w:Llx;

    .line 5
    new-instance p1, Lee1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lee1;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->x:Lee1;

    .line 6
    invoke-virtual {p1}, Lee1;->f()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y:Lqd9;

    .line 7
    invoke-virtual {p1}, Lee1;->a()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z:Lqd9;

    .line 8
    invoke-virtual {p1}, Lee1;->b()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A:Lqd9;

    .line 9
    invoke-direct {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m4()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 10
    const-class v0, Lxw1;

    .line 11
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->B:Lqd9;

    .line 13
    new-instance p1, Lvv1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lvv1;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->C:Lvv1;

    .line 14
    new-instance p1, Lyc1;

    invoke-direct {p1, p0}, Lyc1;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    .line 15
    new-instance v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$h;

    invoke-direct {v0, p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$h;-><init>(Lbt7;)V

    const-class p1, Lvc1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->D:Lqd9;

    .line 17
    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->E:Lh0g;

    .line 18
    sget p1, Lslf;->call_bottom_control:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->G:La0g;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 19
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a4(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lvc1;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->t4(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lvc1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b4(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lone/me/calls/ui/view/controls/CallBottomControlViewNew;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i4()Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c4(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lo12;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j4()Lo12;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d4(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lvp4;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->F:Lvp4;

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lvc1;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o4()Lvc1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p4()V

    return-void
.end method

.method public static final synthetic g4(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lvp4;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->F:Lvp4;

    return-void
.end method

.method public static final synthetic h4(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lpz0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s4(Lpz0;)V

    return-void
.end method

.method private final k4()Lwv1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv1;

    return-object v0
.end method

.method private final l4()Lcx1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx1;

    return-object v0
.end method

.method private final m4()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w:Llx;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->H:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method private final n4()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method private final p4()V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->F:Lvp4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvp4;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->F:Lvp4;

    return-void
.end method

.method public static final t4(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lvc1;
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->C:Lvv1;

    invoke-virtual {v0}, Lvv1;->c()Lwc1;

    move-result-object v0

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v1

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->k4()Lwv1;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lwc1;->a(Ljyd;Lwv1;)Lvc1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i4()Lone/me/calls/ui/view/controls/CallBottomControlViewNew;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->G:La0g;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->H:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    return-object v0
.end method

.method public final j4()Lo12;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo12;

    return-object v0
.end method

.method public final o4()Lvc1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc1;

    return-object v0
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o4()Lvc1;

    move-result-object p1

    invoke-virtual {p1}, Lvc1;->F0()Ljc7;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o4()Lvc1;

    move-result-object p1

    invoke-virtual {p1}, Lvc1;->I0()Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$c;

    invoke-direct {v1, v2, v2, p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o4()Lvc1;

    move-result-object p1

    invoke-virtual {p1}, Lvc1;->J0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$d;

    invoke-direct {v1, v2, v2, p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o4()Lvc1;

    move-result-object p1

    invoke-virtual {p1}, Lvc1;->A0()Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$e;

    invoke-direct {v0, v2, v2, p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, v0, p3}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p2, Lslf;->call_bottom_control:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lone/me/calls/ui/view/controls/a;->a:Lone/me/calls/ui/view/controls/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o4()Lvc1;

    move-result-object v0

    invoke-virtual {v0}, Lvc1;->J0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz0;

    invoke-virtual {v0}, Lpz0;->c()Z

    move-result v0

    invoke-virtual {p2, p3, v0}, Lone/me/calls/ui/view/controls/a$a;->c(Landroid/content/Context;Z)Lone/me/calls/ui/view/controls/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->setControlsSize(Lone/me/calls/ui/view/controls/a;)V

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r4(Lx29;)V

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p4()V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->F:Lvp4;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x9f

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n4()Lone/me/sdk/permissions/b;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/permissions/b;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    const/16 v1, 0xa0

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n4()Lone/me/sdk/permissions/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/permissions/b;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    move p3, v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o4()Lvc1;

    move-result-object p1

    sget-object v0, Ld6a;->ON:Ld6a;

    invoke-virtual {p1, v0}, Lvc1;->R0(Ld6a;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o4()Lvc1;

    move-result-object p1

    sget-object v0, Ld6a;->ON:Ld6a;

    invoke-virtual {p1, v0}, Lvc1;->K0(Ld6a;)V

    :cond_3
    :goto_1
    if-nez p2, :cond_5

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-direct {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l4()Lcx1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j4()Lo12;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcx1;->a(Landroid/content/Context;Lo12;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i4()Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    move-result-object p1

    new-instance v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$g;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$g;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    invoke-virtual {p1, v0}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->setClickListener(Lone/me/calls/ui/view/controls/CallBottomControlViewNew$b;)V

    return-void
.end method

.method public final q4(Lone/me/calls/ui/view/controls/CallBottomControlViewNew;Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    new-instance v4, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a;

    invoke-direct {v4, p0, p1, v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lone/me/calls/ui/view/controls/CallBottomControlViewNew;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r4(Lx29;)V

    return-void
.end method

.method public final r4(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->E:Lh0g;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->H:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final s4(Lpz0;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i4()Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i4()Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lpz0;->f()Ld6a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->setVideoEnabled(Ld6a;)V

    invoke-virtual {p1}, Lpz0;->d()Ld6a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->setMicrophoneEnabled(Ld6a;)V

    invoke-virtual {p1}, Lpz0;->e()Ld6a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->setRaiseHand(Ld6a;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i4()Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    move-result-object v1

    invoke-virtual {p1}, Lpz0;->a()Lsf1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->setAudioInfo(Lsf1;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i4()Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    move-result-object v1

    invoke-virtual {p1}, Lpz0;->d()Ld6a;

    move-result-object v2

    sget-object v3, Ld6a;->ON:Ld6a;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v1, v2}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->q4(Lone/me/calls/ui/view/controls/CallBottomControlViewNew;Z)V

    invoke-virtual {p1}, Lpz0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/calls/ui/view/controls/a;->a:Lone/me/calls/ui/view/controls/a$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lone/me/calls/ui/view/controls/a$a;->c(Landroid/content/Context;Z)Lone/me/calls/ui/view/controls/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->setControlsSize(Lone/me/calls/ui/view/controls/a;)V

    :cond_2
    return-void
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o4()Lvc1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvc1;->N0(I)V

    return-void
.end method
