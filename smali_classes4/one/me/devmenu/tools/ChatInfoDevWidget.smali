.class public final Lone/me/devmenu/tools/ChatInfoDevWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010*\u001a\u00020%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lone/me/devmenu/tools/ChatInfoDevWidget;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lpkk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onDestroyView",
        "Lhq5;",
        "w",
        "Lhq5;",
        "devComponent",
        "Lp1c;",
        "",
        "x",
        "Lp1c;",
        "queryFlow",
        "Landroid/widget/TextView;",
        "y",
        "Landroid/widget/TextView;",
        "infoTextView",
        "Lfm3;",
        "z",
        "Lqd9;",
        "h4",
        "()Lfm3;",
        "chatRepository",
        "Lone/me/sdk/insets/b;",
        "A",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "dev-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lone/me/sdk/insets/b;

.field public final w:Lhq5;

.field public final x:Lp1c;

.field public y:Landroid/widget/TextView;

.field public final z:Lqd9;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    new-instance v0, Lhq5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lhq5;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->w:Lhq5;

    invoke-static {v2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->x:Lp1c;

    new-instance v0, Lp23;

    invoke-direct {v0, p0}, Lp23;-><init>(Lone/me/devmenu/tools/ChatInfoDevWidget;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->z:Lqd9;

    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->A:Lone/me/sdk/insets/b;

    return-void
.end method

.method public static synthetic a4(Lone/me/devmenu/tools/ChatInfoDevWidget;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/devmenu/tools/ChatInfoDevWidget;->i4(Lone/me/devmenu/tools/ChatInfoDevWidget;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/devmenu/tools/ChatInfoDevWidget;)Lfm3;
    .locals 0

    invoke-static {p0}, Lone/me/devmenu/tools/ChatInfoDevWidget;->g4(Lone/me/devmenu/tools/ChatInfoDevWidget;)Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c4(Lone/me/devmenu/tools/ChatInfoDevWidget;)Lfm3;
    .locals 0

    invoke-direct {p0}, Lone/me/devmenu/tools/ChatInfoDevWidget;->h4()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d4(Lone/me/devmenu/tools/ChatInfoDevWidget;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/devmenu/tools/ChatInfoDevWidget;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->x:Lp1c;

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/devmenu/tools/ChatInfoDevWidget;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->y:Landroid/widget/TextView;

    return-void
.end method

.method public static final g4(Lone/me/devmenu/tools/ChatInfoDevWidget;)Lfm3;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->w:Lhq5;

    invoke-virtual {p0}, Lhq5;->b()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method private final h4()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public static final i4(Lone/me/devmenu/tools/ChatInfoDevWidget;Landroid/view/View;)Lpkk;
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
.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->A:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lone/me/devmenu/tools/ChatInfoDevWidget$onCreateView$content$1;

    invoke-direct {p3, p0, p1}, Lone/me/devmenu/tools/ChatInfoDevWidget$onCreateView$content$1;-><init>(Lone/me/devmenu/tools/ChatInfoDevWidget;Landroid/content/Context;)V

    new-instance p1, Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lone/me/sdk/arch/a;->a(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p2

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget-object v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v0, Lvdd;

    new-instance v2, Lq23;

    invoke-direct {v2, p0}, Lq23;-><init>(Lone/me/devmenu/tools/ChatInfoDevWidget;)V

    invoke-direct {v0, v2}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    const-string v0, "Chat info"

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->y:Landroid/widget/TextView;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->x:Lp1c;

    sget-object v0, Lb66;->x:Lb66$a;

    const/4 v0, 0x1

    sget-object v1, Ln66;->SECONDS:Ln66;

    invoke-static {v0, v1}, Lg66;->C(ILn66;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpc7;->u(Ljc7;J)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Landroidx/lifecycle/d;->b(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;ILjava/lang/Object;)Ljc7;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/devmenu/tools/ChatInfoDevWidget$b;

    invoke-direct {v0, p1}, Lone/me/devmenu/tools/ChatInfoDevWidget$b;-><init>(Ljc7;)V

    new-instance p1, Lone/me/devmenu/tools/ChatInfoDevWidget$a;

    invoke-direct {p1, v0, p0}, Lone/me/devmenu/tools/ChatInfoDevWidget$a;-><init>(Ljc7;Lone/me/devmenu/tools/ChatInfoDevWidget;)V

    iget-object v0, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->w:Lhq5;

    invoke-virtual {v0}, Lhq5;->f()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/devmenu/tools/ChatInfoDevWidget$c;

    invoke-direct {v0, p0, v2}, Lone/me/devmenu/tools/ChatInfoDevWidget$c;-><init>(Lone/me/devmenu/tools/ChatInfoDevWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    iget-object v0, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->w:Lhq5;

    invoke-virtual {v0}, Lhq5;->f()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    invoke-interface {v0}, Lalj;->a()Lsz9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method
