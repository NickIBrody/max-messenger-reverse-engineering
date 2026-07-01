.class public final Lone/me/android/join/JoinChatWidget;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/join/JoinChatWidget$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 R2\u00020\u0001:\u0001SB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ%\u0010\u0015\u001a\u00020\r*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\'\u001a\u00020&2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020&2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010)\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008*\u0010(J\u0017\u0010+\u001a\u00020&2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00082\u00103R\u001b\u0010\u0007\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001b\u0010\t\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00105\u001a\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001a\u0010G\u001a\u00020$8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0018\u0010K\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010Q\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lone/me/android/join/JoinChatWidget;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "",
        "link",
        "(JLjava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "Lpkk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onDestroyView",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "savedViewState",
        "v4",
        "(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V",
        "p4",
        "()V",
        "Landroid/widget/LinearLayout;",
        "content",
        "Lone/me/android/join/a;",
        "state",
        "P4",
        "(Landroid/widget/LinearLayout;Lone/me/android/join/a;)V",
        "Lone/me/android/join/a$a;",
        "info",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "F4",
        "(Lone/me/android/join/a$a;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "",
        "showSubscribersCount",
        "Landroid/widget/TextView;",
        "K4",
        "(Lone/me/android/join/a$a;Z)Landroid/widget/TextView;",
        "hasDescription",
        "J4",
        "G4",
        "(Lone/me/android/join/a$a;)Landroid/widget/TextView;",
        "",
        "buttonTextRes",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "H4",
        "(I)Lone/me/sdk/uikit/common/button/OneMeButton;",
        "E4",
        "()Landroid/widget/TextView;",
        "J",
        "Llx;",
        "L4",
        "()J",
        "K",
        "M4",
        "()Ljava/lang/String;",
        "Lo39;",
        "L",
        "Lo39;",
        "joinComponent",
        "Lone/me/android/join/b;",
        "M",
        "Lqd9;",
        "N4",
        "()Lone/me/android/join/b;",
        "viewModel",
        "N",
        "Z",
        "isDialog",
        "()Z",
        "O",
        "Lone/me/android/join/a$a;",
        "chatInfo",
        "P",
        "Landroid/widget/LinearLayout;",
        "contentView",
        "m",
        "()I",
        "bottomOffset",
        "Q",
        "c",
        "oneme_googleRelease"
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
.field public static final Q:Lone/me/android/join/JoinChatWidget$c;

.field public static final synthetic R:[Lx99;


# instance fields
.field public final J:Llx;

.field public final K:Llx;

.field public final L:Lo39;

.field public final M:Lqd9;

.field public final N:Z

.field public O:Lone/me/android/join/a$a;

.field public P:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldcf;

    const-class v1, Lone/me/android/join/JoinChatWidget;

    const-string v2, "id"

    const-string v3, "getId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "link"

    const-string v5, "getLink()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/android/join/JoinChatWidget;->R:[Lx99;

    new-instance v0, Lone/me/android/join/JoinChatWidget$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/android/join/JoinChatWidget$c;-><init>(Lxd5;)V

    sput-object v0, Lone/me/android/join/JoinChatWidget;->Q:Lone/me/android/join/JoinChatWidget$c;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 17
    const-string v0, "join:id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 18
    const-string p2, "join:link"

    invoke-static {p2, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lone/me/android/join/JoinChatWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Llx;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "join:id"

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 3
    iput-object v0, p0, Lone/me/android/join/JoinChatWidget;->J:Llx;

    .line 4
    new-instance v1, Llx;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "join:link"

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 5
    iput-object v1, p0, Lone/me/android/join/JoinChatWidget;->K:Llx;

    .line 6
    new-instance p1, Lo39;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo39;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/android/join/JoinChatWidget;->L:Lo39;

    .line 7
    new-instance p1, Lk39;

    invoke-direct {p1, p0}, Lk39;-><init>(Lone/me/android/join/JoinChatWidget;)V

    .line 8
    new-instance v0, Lone/me/android/join/JoinChatWidget$h;

    invoke-direct {v0, p1}, Lone/me/android/join/JoinChatWidget$h;-><init>(Lbt7;)V

    const-class p1, Lone/me/android/join/b;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/android/join/JoinChatWidget;->M:Lqd9;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lone/me/android/join/JoinChatWidget;->N:Z

    .line 11
    invoke-virtual {p0}, Lone/me/android/join/JoinChatWidget;->N4()Lone/me/android/join/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/android/join/b;->x0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-static {p1, v0, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    .line 12
    new-instance v0, Lone/me/android/join/JoinChatWidget$a;

    invoke-direct {v0, p0, v1}, Lone/me/android/join/JoinChatWidget$a;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    .line 14
    invoke-virtual {p0}, Lone/me/android/join/JoinChatWidget;->N4()Lone/me/android/join/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/android/join/b;->getNavEvents()Lrm6;

    move-result-object p1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Ldg9;

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    .line 15
    new-instance v0, Lone/me/android/join/JoinChatWidget$b;

    invoke-direct {v0, p0, v1}, Lone/me/android/join/JoinChatWidget$b;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic A4(Lone/me/android/join/JoinChatWidget;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lone/me/android/join/JoinChatWidget;->P:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic B4(Lone/me/android/join/JoinChatWidget;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C4(Lone/me/android/join/JoinChatWidget;Lone/me/android/join/a$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/join/JoinChatWidget;->O:Lone/me/android/join/a$a;

    return-void
.end method

.method public static final synthetic D4(Lone/me/android/join/JoinChatWidget;Landroid/widget/LinearLayout;Lone/me/android/join/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/android/join/JoinChatWidget;->P4(Landroid/widget/LinearLayout;Lone/me/android/join/a;)V

    return-void
.end method

.method public static final I4(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/android/join/JoinChatWidget;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p1}, Lone/me/android/join/JoinChatWidget;->N4()Lone/me/android/join/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/join/b;->C0()V

    return-void
.end method

.method private final L4()J
    .locals 3

    iget-object v0, p0, Lone/me/android/join/JoinChatWidget;->J:Llx;

    sget-object v1, Lone/me/android/join/JoinChatWidget;->R:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final O4(Lone/me/android/join/JoinChatWidget;Ldoc;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lzlg;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->S()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final Q4(Lone/me/android/join/JoinChatWidget;)Lone/me/android/join/b;
    .locals 3

    iget-object v0, p0, Lone/me/android/join/JoinChatWidget;->L:Lo39;

    invoke-virtual {v0}, Lo39;->a()Lr49;

    move-result-object v0

    invoke-direct {p0}, Lone/me/android/join/JoinChatWidget;->L4()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/android/join/JoinChatWidget;->M4()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lr49;->a(JLjava/lang/String;)Lone/me/android/join/b;

    move-result-object p0

    return-object p0
.end method

.method private final m()I
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->n(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic w4(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/android/join/JoinChatWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/android/join/JoinChatWidget;->I4(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/android/join/JoinChatWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x4(Lone/me/android/join/JoinChatWidget;)Lone/me/android/join/b;
    .locals 0

    invoke-static {p0}, Lone/me/android/join/JoinChatWidget;->Q4(Lone/me/android/join/JoinChatWidget;)Lone/me/android/join/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y4(Lone/me/android/join/JoinChatWidget;Ldoc;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/join/JoinChatWidget;->O4(Lone/me/android/join/JoinChatWidget;Ldoc;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z4(Lone/me/android/join/JoinChatWidget;)I
    .locals 0

    invoke-direct {p0}, Lone/me/android/join/JoinChatWidget;->m()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final E4()Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

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

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

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

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget v1, Lrqf;->join_chat_application_note:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->p()Lstj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance v1, Lone/me/android/join/JoinChatWidget$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/android/join/JoinChatWidget$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object v0
.end method

.method public final F4(Lone/me/android/join/a$a;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x50

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

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setExpectedSize$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;IIILjava/lang/Object;)V

    sget-object v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatarShape(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;)V

    invoke-virtual {p1}, Lone/me/android/join/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/android/join/a$a;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/android/join/a$a;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatar$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-object v0
.end method

.method public final G4(Lone/me/android/join/a$a;)Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v2, 0xc

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

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Lone/me/android/join/a$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p1, Loik;->a:Loik;

    invoke-virtual {p1}, Loik;->f()Lstj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance p1, Lone/me/android/join/JoinChatWidget$e;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lone/me/android/join/JoinChatWidget$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object v0
.end method

.method public final H4(I)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

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

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

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

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->ACCENT:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ll39;

    invoke-direct {v3, v0, p0}, Ll39;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/android/join/JoinChatWidget;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final J4(Lone/me/android/join/a$a;Z)Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-eqz p2, :cond_0

    const/16 p2, 0x14

    :goto_0
    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    goto :goto_1

    :cond_0
    const/16 p2, 0xc

    goto :goto_0

    :goto_1
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x11

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p2, Lbcd;->a:Lbcd;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/android/join/a$a;->f()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lbcd;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Loik;->a:Loik;

    invoke-virtual {p1}, Loik;->p()Lstj;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance p1, Lone/me/android/join/JoinChatWidget$f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/android/join/JoinChatWidget$f;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object v0
.end method

.method public final K4(Lone/me/android/join/a$a;Z)Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v2, 0xc

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

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    :goto_0
    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    goto :goto_1

    :cond_0
    const/16 p2, 0x14

    goto :goto_0

    :goto_1
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x11

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Lone/me/android/join/a$a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p1, Loik;->a:Loik;

    invoke-virtual {p1}, Loik;->z()Lstj;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance p1, Lone/me/android/join/JoinChatWidget$g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/android/join/JoinChatWidget$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object v0
.end method

.method public final M4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/android/join/JoinChatWidget;->K:Llx;

    sget-object v1, Lone/me/android/join/JoinChatWidget;->R:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final N4()Lone/me/android/join/b;
    .locals 1

    iget-object v0, p0, Lone/me/android/join/JoinChatWidget;->M:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/android/join/b;

    return-object v0
.end method

.method public final P4(Landroid/widget/LinearLayout;Lone/me/android/join/a;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v0, p2, Lone/me/android/join/a$a;

    if-nez v0, :cond_0

    sget p2, Lrqf;->join_chat_confirm_chat_button:I

    invoke-virtual {p0, p2}, Lone/me/android/join/JoinChatWidget;->H4(I)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    check-cast p2, Lone/me/android/join/a$a;

    invoke-virtual {p2}, Lone/me/android/join/a$a;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lone/me/android/join/a$a;->f()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lone/me/android/join/a$a;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lone/me/android/join/a$a;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    :goto_2
    invoke-virtual {p2}, Lone/me/android/join/a$a;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lone/me/android/join/a$a;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    invoke-virtual {p2}, Lone/me/android/join/a$a;->e()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {p2}, Lone/me/android/join/a$a;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lone/me/android/join/a$a;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lrqf;->join_chat_apply_button:I

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lone/me/android/join/a$a;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lrqf;->join_chat_confirm_channel_button:I

    goto :goto_4

    :cond_7
    sget v2, Lrqf;->join_chat_confirm_chat_button:I

    :goto_4
    invoke-virtual {p0, p2}, Lone/me/android/join/JoinChatWidget;->F4(Lone/me/android/join/a$a;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2, v0}, Lone/me/android/join/JoinChatWidget;->K4(Lone/me/android/join/a$a;Z)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2, v3}, Lone/me/android/join/JoinChatWidget;->J4(Lone/me/android/join/a$a;Z)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0, p2}, Lone/me/android/join/JoinChatWidget;->G4(Lone/me/android/join/a$a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0, v2}, Lone/me/android/join/JoinChatWidget;->H4(I)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lone/me/android/join/JoinChatWidget;->E4()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public isDialog()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/android/join/JoinChatWidget;->N:Z

    return v0
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/android/join/JoinChatWidget;->P:Landroid/widget/LinearLayout;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    new-instance v3, Lm39;

    invoke-direct {v3, p0}, Lm39;-><init>(Lone/me/android/join/JoinChatWidget;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lfoc;->b(Landroidx/activity/OnBackPressedDispatcher;Ldg9;ZLdt7;ILjava/lang/Object;)Ldoc;

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->c0()V

    return-void
.end method

.method public p4()V
    .locals 2

    invoke-super {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p4()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->i()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lone/me/android/deeplink/LinkInterceptorActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public v4(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 4

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iput-object p3, p0, Lone/me/android/join/JoinChatWidget;->P:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lone/me/android/join/JoinChatWidget;->O:Lone/me/android/join/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, v0}, Lone/me/android/join/JoinChatWidget;->P4(Landroid/widget/LinearLayout;Lone/me/android/join/a;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p3, Lone/me/sdk/bottomsheet/DragHandle;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lone/me/sdk/bottomsheet/DragHandle;-><init>(Landroid/content/Context;)V

    neg-int p2, p2

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
