.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lf9c;
.implements Lf1h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/incoming/CallIncomingScreen$a;,
        Lone/me/calls/ui/ui/incoming/CallIncomingScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 k2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001lB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\"\u0010!J)\u0010)\u001a\u00020(2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008.\u0010\u001eJ\u0017\u0010/\u001a\u00020\n2\u0006\u0010+\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008/\u0010-J-\u00100\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00080\u0010\u0018R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010FR\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010?\u001a\u0004\u0008P\u0010QR\u001b\u0010W\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010?\u001a\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010?\u001a\u0004\u0008Z\u0010[R\u001b\u0010a\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010?\u001a\u0004\u0008_\u0010`R\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010?\u001a\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006m"
    }
    d2 = {
        "Lone/me/calls/ui/ui/incoming/CallIncomingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lf9c;",
        "Lf1h;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/calls/ui/ui/incoming/a$b;",
        "state",
        "Lpkk;",
        "A4",
        "(Lone/me/calls/ui/ui/incoming/a$b;)V",
        "Lone/me/calls/ui/ui/incoming/a$a;",
        "z4",
        "(Lone/me/calls/ui/ui/incoming/a$a;)V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "m4",
        "(I[Ljava/lang/String;[I)V",
        "",
        "isCallAccepted",
        "n4",
        "(Z)V",
        "d4",
        "()V",
        "e4",
        "x4",
        "()Z",
        "y4",
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
        "onDestroy",
        "onDestroyView",
        "onRequestPermissionsResult",
        "Lvv1;",
        "w",
        "Lvv1;",
        "callScreenComponent",
        "Lee1;",
        "x",
        "Lee1;",
        "callComponent",
        "Li72;",
        "y",
        "Li72;",
        "callsEngine",
        "Liyd;",
        "z",
        "Lqd9;",
        "u4",
        "()Liyd;",
        "permissionMapper",
        "Lone/me/calls/ui/ui/incoming/b;",
        "A",
        "v4",
        "()Lone/me/calls/ui/ui/incoming/b;",
        "viewModel",
        "Lone/me/calls/ui/view/CallUserLargeView;",
        "B",
        "La0g;",
        "p4",
        "()Lone/me/calls/ui/view/CallUserLargeView;",
        "avatarView",
        "Lone/me/sdk/permissions/b;",
        "C",
        "t4",
        "()Lone/me/sdk/permissions/b;",
        "permission",
        "Lea2;",
        "D",
        "r4",
        "()Lea2;",
        "callsStats",
        "Ljyd;",
        "E",
        "w4",
        "()Ljyd;",
        "widgetPermissionRequestHost",
        "Lcx1;",
        "F",
        "q4",
        "()Lcx1;",
        "callService",
        "La27;",
        "G",
        "s4",
        "()La27;",
        "featurePrefs",
        "Lep8;",
        "H",
        "Lep8;",
        "incomingCallEntryState",
        "I",
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
.field public static final I:Lone/me/calls/ui/ui/incoming/CallIncomingScreen$a;

.field public static final synthetic J:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:La0g;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lep8;

.field public final w:Lvv1;

.field public final x:Lee1;

.field public final y:Li72;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldcf;

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lone/me/calls/ui/view/CallUserLargeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->J:[Lx99;

    new-instance v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->I:Lone/me/calls/ui/ui/incoming/CallIncomingScreen$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    new-instance v0, Lvv1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lvv1;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->w:Lvv1;

    new-instance v1, Lee1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lee1;-><init>(Lqzg;Lxd5;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->x:Lee1;

    invoke-virtual {v1}, Lee1;->c()Li72;

    move-result-object v8

    iput-object v8, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->y:Li72;

    invoke-virtual {v0}, Lvv1;->F()Lqd9;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z:Lqd9;

    new-instance v2, Luk1;

    invoke-direct {v2, p0, p1}, Luk1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Landroid/os/Bundle;)V

    new-instance p1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$f;

    invoke-direct {p1, v2}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$f;-><init>(Lbt7;)V

    const-class v2, Lone/me/calls/ui/ui/incoming/b;

    invoke-virtual {p0, v2, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A:Lqd9;

    sget p1, Lslf;->call_incoming_avatar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B:La0g;

    sget-object p1, Lyyd;->a:Lyyd;

    invoke-virtual {p1}, Lyyd;->a()Lqd9;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->C:Lqd9;

    invoke-virtual {v0}, Lvv1;->u()Lqd9;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D:Lqd9;

    new-instance v2, Lvk1;

    invoke-direct {v2, p0}, Lvk1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    sget-object v3, Lge9;->NONE:Lge9;

    invoke-static {v3, v2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E:Lqd9;

    invoke-virtual {v1}, Lee1;->a()Lqd9;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->F:Lqd9;

    invoke-virtual {v0}, Lvv1;->C()Lqd9;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->G:Lqd9;

    invoke-virtual {v0}, Lvv1;->D()Lep8;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->H:Lep8;

    invoke-direct {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s4()La27;

    move-result-object v2

    invoke-interface {v2}, La27;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Ldg9;

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    new-instance v4, Lw78;

    invoke-virtual {p1}, Lyyd;->a()Lqd9;

    move-result-object v5

    invoke-virtual {v1}, Lee1;->a()Lqd9;

    move-result-object v6

    invoke-virtual {v1}, Lee1;->b()Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lo12;

    invoke-virtual {v0}, Lvv1;->l()Lqd9;

    move-result-object v10

    invoke-virtual {v0}, Lvv1;->d()Lqd9;

    move-result-object v11

    move-object v7, p0

    invoke-direct/range {v4 .. v11}, Lw78;-><init>(Lqd9;Lqd9;Lcom/bluelinelabs/conductor/d;Li72;Lo12;Lqd9;Lqd9;)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/h;->a(Lag9;)V

    :cond_0
    return-void
.end method

.method public static final B4(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Landroid/os/Bundle;)Lone/me/calls/ui/ui/incoming/b;
    .locals 6

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->w:Lvv1;

    invoke-virtual {p0}, Lvv1;->g()Lxk1;

    move-result-object v0

    const-string p0, "call_incoming_video"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string p0, "call_incoming_chat_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string p0, "call_incoming_name"

    const-string v4, ""

    invoke-virtual {p1, p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "call_incoming_avatar"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lxk1;->a(ZJLjava/lang/String;Ljava/lang/String;)Lone/me/calls/ui/ui/incoming/b;

    move-result-object p0

    return-object p0
.end method

.method public static final C4(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)Ljyd;
    .locals 0

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Landroid/os/Bundle;)Lone/me/calls/ui/ui/incoming/b;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B4(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Landroid/os/Bundle;)Lone/me/calls/ui/ui/incoming/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)Ljyd;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->C4(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)Ljyd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o4(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-void
.end method

.method public static final synthetic f4(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d4()V

    return-void
.end method

.method public static final synthetic g4(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e4()V

    return-void
.end method

.method public static final synthetic h4(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)Liyd;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->u4()Liyd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)Lone/me/calls/ui/ui/incoming/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v4()Lone/me/calls/ui/ui/incoming/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)Ljyd;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->w4()Ljyd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lone/me/calls/ui/ui/incoming/a$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z4(Lone/me/calls/ui/ui/incoming/a$a;)V

    return-void
.end method

.method public static final synthetic l4(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lone/me/calls/ui/ui/incoming/a$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A4(Lone/me/calls/ui/ui/incoming/a$b;)V

    return-void
.end method

.method public static final o4(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "closing not measured screen with post"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/h;->R(Lcom/bluelinelabs/conductor/d;)Z

    return-void
.end method

.method private final q4()Lcx1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx1;

    return-object v0
.end method

.method private final r4()Lea2;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    return-object v0
.end method

.method private final s4()La27;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method private final x4()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->u4()Liyd;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->w4()Ljyd;

    move-result-object v1

    invoke-virtual {v0, v1}, Liyd;->g(Ljyd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r4()Lea2;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->y:Li72;

    invoke-interface {v1}, Li72;->s()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls05;

    invoke-virtual {v1}, Ls05;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->y:Li72;

    invoke-interface {v2}, Li72;->s()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls05;

    invoke-virtual {v2}, Ls05;->p()Z

    move-result v2

    const-string v3, "BEFORE_JOIN"

    invoke-virtual {v0, v1, v3, v2}, Lea2;->a0(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final y4()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->u4()Liyd;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->w4()Ljyd;

    move-result-object v1

    invoke-virtual {v0, v1}, Liyd;->h(Ljyd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r4()Lea2;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->y:Li72;

    invoke-interface {v1}, Li72;->s()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls05;

    invoke-virtual {v1}, Ls05;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->y:Li72;

    invoke-interface {v2}, Li72;->s()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls05;

    invoke-virtual {v2}, Ls05;->p()Z

    move-result v2

    const-string v3, "BEFORE_JOIN"

    invoke-virtual {v0, v1, v3, v2}, Lea2;->Z(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A4(Lone/me/calls/ui/ui/incoming/a$b;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$b;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lone/me/calls/ui/utils/ViewExtKt;->k(Landroid/app/Activity;Z)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lup1;->b:Lup1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1, v0}, Lup1;->i(Lup1;Ljf1$a;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$b;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n4(Z)V

    return-void
.end method

.method public final d4()V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v4()Lone/me/calls/ui/ui/incoming/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/incoming/b;->X0(Z)V

    invoke-direct {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->x4()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v4()Lone/me/calls/ui/ui/incoming/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/incoming/b;->B0(Z)V

    return-void
.end method

.method public final e4()V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v4()Lone/me/calls/ui/ui/incoming/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/incoming/b;->X0(Z)V

    invoke-direct {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->y4()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v4()Lone/me/calls/ui/ui/incoming/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/incoming/b;->B0(Z)V

    return-void
.end method

.method public final m4(I[Ljava/lang/String;[I)V
    .locals 17

    move/from16 v0, p1

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    goto :goto_0

    :cond_1
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "incoming call permission: requestCode="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " permissions="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " grantResults="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->u4()Liyd;

    move-result-object v1

    invoke-virtual {v1, v0}, Liyd;->k(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->u4()Liyd;

    move-result-object v1

    invoke-virtual {v1}, Liyd;->a()Z

    move-result v1

    const/16 v2, 0xb6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->u4()Liyd;

    move-result-object v1

    invoke-virtual {v1}, Liyd;->c()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->t4()Lone/me/sdk/permissions/b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->w4()Ljyd;

    move-result-object v7

    sget-object v5, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {v5}, Lone/me/sdk/permissions/b$a;->a()[Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_4

    sget v8, Lutc;->F:I

    :goto_2
    move v11, v8

    goto :goto_3

    :cond_4
    sget v8, Lutc;->H:I

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_5

    sget v1, Lutc;->E:I

    :goto_4
    move v12, v1

    goto :goto_5

    :cond_5
    sget v1, Lutc;->G:I

    goto :goto_4

    :goto_5
    const/16 v15, 0xc0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v5

    invoke-static/range {v6 .. v16}, Lone/me/sdk/permissions/b;->C0(Lone/me/sdk/permissions/b;Ljyd;[Ljava/lang/String;[I[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;ILjava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v4

    :goto_6
    if-eq v0, v2, :cond_8

    const/16 v2, 0x9f

    if-ne v0, v2, :cond_7

    goto :goto_7

    :cond_7
    move v0, v3

    goto :goto_8

    :cond_8
    :goto_7
    move v0, v4

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->u4()Liyd;

    move-result-object v2

    invoke-virtual {v2}, Liyd;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v4()Lone/me/calls/ui/ui/incoming/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/b;->Q0()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v3, v4

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v4()Lone/me/calls/ui/ui/incoming/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lone/me/calls/ui/ui/incoming/b;->B0(Z)V

    return-void

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v4()Lone/me/calls/ui/ui/incoming/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/b;->F0()V

    :cond_c
    :goto_9
    return-void
.end method

.method public final n4(Z)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lwk1;

    invoke-direct {v1, p0}, Lwk1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->H:Lep8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lep8;->a(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0, p3}, Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p1, Lslf;->call_screen_incoming_container_id:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p2}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p1

    invoke-virtual {p1}, Lddd;->h()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lone/me/calls/ui/view/CallUserLargeView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lone/me/calls/ui/view/CallUserLargeView;-><init>(Landroid/content/Context;Lwl9;)V

    sget p3, Lslf;->call_incoming_avatar:I

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p3, Lone/me/calls/ui/view/CallUserLargeView$a$a;->NEGATIVE_POSITIVE:Lone/me/calls/ui/view/CallUserLargeView$a$a;

    invoke-virtual {p1, p3}, Lone/me/calls/ui/view/CallUserLargeView;->setMode(Lone/me/calls/ui/view/CallUserLargeView$a$a;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v4()Lone/me/calls/ui/ui/incoming/b;

    move-result-object p3

    invoke-virtual {p3}, Lone/me/calls/ui/ui/incoming/b;->S0()Lani;

    move-result-object p3

    invoke-interface {p3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/calls/ui/ui/incoming/a;

    instance-of v0, p3, Lone/me/calls/ui/ui/incoming/a$a;

    if-eqz v0, :cond_0

    check-cast p3, Lone/me/calls/ui/ui/incoming/a$a;

    invoke-virtual {p3}, Lone/me/calls/ui/ui/incoming/a$a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lone/me/calls/ui/ui/incoming/a$a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lone/me/calls/ui/ui/incoming/a$a;->k()Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p3, Lone/me/calls/ui/view/CallUserLargeView$a$b;->NOT_CONTACT_CALLING:Lone/me/calls/ui/view/CallUserLargeView$a$b;

    goto :goto_0

    :cond_0
    sget-object p3, Lone/me/calls/ui/view/CallUserLargeView$a$b;->CALLING:Lone/me/calls/ui/view/CallUserLargeView$a$b;

    :goto_0
    invoke-virtual {p1, p3}, Lone/me/calls/ui/view/CallUserLargeView;->setBackgroundState(Lone/me/calls/ui/view/CallUserLargeView$a$b;)V

    new-instance p3, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$c;

    invoke-direct {p3, p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$c;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-virtual {p1, p3}, Lone/me/calls/ui/view/CallUserLargeView;->setListener(Lone/me/calls/ui/view/CallUserLargeView$b;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->onDestroy()V

    invoke-direct {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q4()Lcx1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->x:Lee1;

    invoke-virtual {v2}, Lee1;->b()Lqd9;

    move-result-object v2

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo12;

    invoke-interface {v0, v1, v2}, Lcx1;->a(Landroid/content/Context;Lo12;)V

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->H:Lep8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lep8;->b(I)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m4(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lone/me/calls/ui/utils/ViewExtKt;->k(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->p()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    new-instance v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$e;

    invoke-direct {v1, p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$e;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Ldg9;Ldoc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v4()Lone/me/calls/ui/ui/incoming/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/b;->S0()Lani;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final p4()Lone/me/calls/ui/view/CallUserLargeView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B:La0g;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->J:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/CallUserLargeView;

    return-object v0
.end method

.method public final t4()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public final u4()Liyd;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyd;

    return-object v0
.end method

.method public final v4()Lone/me/calls/ui/ui/incoming/b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/incoming/b;

    return-object v0
.end method

.method public final w4()Ljyd;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyd;

    return-object v0
.end method

.method public final z4(Lone/me/calls/ui/ui/incoming/a$a;)V
    .locals 11

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->n()Z

    move-result v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->k()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p4()Lone/me/calls/ui/view/CallUserLargeView;

    move-result-object v3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->m()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->f()Lbe1;

    move-result-object v4

    invoke-virtual {v4}, Lbe1;->a()Lhj0;

    move-result-object v4

    invoke-static {v3, v4, v10, v9, v10}, Lone/me/calls/ui/view/CallUserLargeView;->setAvatar$default(Lone/me/calls/ui/view/CallUserLargeView;Lhj0;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->e()Z

    move-result v4

    invoke-virtual {v3, v4, v2}, Lone/me/calls/ui/view/CallUserLargeView;->setCameraPreview(ZZ)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->g()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/calls/ui/view/CallUserLargeView;->setCameraPreviewButtonEnable(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->m()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v1, :cond_5

    :cond_3
    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->f()Lbe1;

    move-result-object v4

    invoke-virtual {v4}, Lbe1;->a()Lhj0;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v10

    :goto_1
    invoke-virtual {v3, v4}, Lone/me/calls/ui/view/CallUserLargeView;->setSmallAvatar(Lhj0;)V

    :cond_5
    if-eqz v0, :cond_8

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->f()Lbe1;

    move-result-object v4

    invoke-virtual {v4}, Lbe1;->d()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_7

    sget v4, Lutc;->G4:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/calls/ui/view/CallUserLargeView;->setName(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->f()Lbe1;

    move-result-object v4

    invoke-virtual {v4}, Lbe1;->d()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/calls/ui/view/CallUserLargeView;->setName(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->f()Lbe1;

    move-result-object v4

    invoke-virtual {v4}, Lbe1;->d()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/calls/ui/view/CallUserLargeView;->setName(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->o()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->k()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/calls/ui/view/CallUserLargeView;->setOrganization(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->d()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/calls/ui/view/CallUserLargeView;->setStatus(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->i()Lone/me/calls/ui/ui/incoming/a$a$a;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/calls/ui/ui/incoming/a$a$a;->j()I

    move-result v5

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->i()Lone/me/calls/ui/ui/incoming/a$a$a;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/calls/ui/ui/incoming/a$a$a;->h()I

    move-result v6

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->i()Lone/me/calls/ui/ui/incoming/a$a$a;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/calls/ui/ui/incoming/a$a$a;->i()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v8, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$g;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v4()Lone/me/calls/ui/ui/incoming/b;

    move-result-object v4

    invoke-direct {v8, v4}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$g;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual/range {v3 .. v8}, Lone/me/calls/ui/view/CallUserLargeView;->setNegativeAction(ZIILone/me/sdk/uikit/common/TextSource;Lbt7;)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->h()Lone/me/calls/ui/ui/incoming/a$a$a;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/calls/ui/ui/incoming/a$a$a;->j()I

    move-result v5

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->h()Lone/me/calls/ui/ui/incoming/a$a$a;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/calls/ui/ui/incoming/a$a$a;->h()I

    move-result v6

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->h()Lone/me/calls/ui/ui/incoming/a$a$a;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/calls/ui/ui/incoming/a$a$a;->i()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->h()Lone/me/calls/ui/ui/incoming/a$a$a;

    move-result-object v4

    sget-object v8, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-eq v4, v2, :cond_b

    if-eq v4, v9, :cond_b

    const/4 v2, 0x3

    if-eq v4, v2, :cond_a

    const/4 v2, 0x4

    if-eq v4, v2, :cond_a

    new-instance v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$j;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v4()Lone/me/calls/ui/ui/incoming/b;

    move-result-object v4

    invoke-direct {v2, v4}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$j;-><init>(Ljava/lang/Object;)V

    :goto_4
    move-object v8, v2

    goto :goto_5

    :cond_a
    new-instance v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$i;

    invoke-direct {v2, p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$i;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$h;

    invoke-direct {v2, p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$h;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    const/4 v4, 0x1

    invoke-virtual/range {v3 .. v8}, Lone/me/calls/ui/view/CallUserLargeView;->setPositiveSecondaryAction(ZIILone/me/sdk/uikit/common/TextSource;Lbt7;)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->l()Lone/me/calls/ui/ui/incoming/a$a$a;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lone/me/calls/ui/ui/incoming/a$a$a;->j()I

    move-result v5

    invoke-virtual {v2}, Lone/me/calls/ui/ui/incoming/a$a$a;->i()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-virtual {v2}, Lone/me/calls/ui/ui/incoming/a$a$a;->h()I

    move-result v6

    new-instance v8, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$k;

    invoke-direct {v8, p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$k;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual/range {v3 .. v8}, Lone/me/calls/ui/view/CallUserLargeView;->setPositiveNeutralAction(ZIILone/me/sdk/uikit/common/TextSource;Lbt7;)V

    :cond_c
    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->e()Z

    move-result v2

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->j()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v10

    :cond_d
    invoke-virtual {v3, v2, v10, v0}, Lone/me/calls/ui/view/CallUserLargeView;->setNotContactWarning(ZLjava/lang/CharSequence;Z)V

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->m()Z

    move-result v2

    if-nez v2, :cond_e

    if-nez v1, :cond_e

    sget-object v2, Lone/me/calls/ui/view/CallUserLargeView$a$b;->NOT_CONTACT_CALLING:Lone/me/calls/ui/view/CallUserLargeView$a$b;

    goto :goto_6

    :cond_e
    sget-object v2, Lone/me/calls/ui/view/CallUserLargeView$a$b;->CALLING:Lone/me/calls/ui/view/CallUserLargeView$a$b;

    :goto_6
    invoke-virtual {v3, v2}, Lone/me/calls/ui/view/CallUserLargeView;->setBackgroundState(Lone/me/calls/ui/view/CallUserLargeView$a$b;)V

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->m()Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v1, :cond_10

    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->f()Lbe1;

    move-result-object v0

    invoke-virtual {v0}, Lbe1;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, Lone/me/calls/ui/view/CallUserLargeView;->setCountry(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1}, Lone/me/calls/ui/ui/incoming/a$a;->f()Lbe1;

    move-result-object p1

    invoke-virtual {p1}, Lbe1;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {v3, p1}, Lone/me/calls/ui/view/CallUserLargeView;->setRegistration(Ljava/lang/String;)V

    :cond_10
    return-void
.end method
