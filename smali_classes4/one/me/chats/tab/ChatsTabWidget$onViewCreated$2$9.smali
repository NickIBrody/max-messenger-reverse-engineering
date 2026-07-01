.class public final Lone/me/chats/tab/ChatsTabWidget$onViewCreated$2$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/tab/ChatsTabWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "one/me/chats/tab/ChatsTabWidget$onViewCreated$2$9",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lpkk;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "chats-list_release"
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
.field final synthetic this$0:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget$onViewCreated$2$9;->this$0:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget$onViewCreated$2$9;->this$0:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {p1}, Lone/me/chats/tab/ChatsTabWidget;->Q4(Lone/me/chats/tab/ChatsTabWidget;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget$onViewCreated$2$9;->this$0:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object p1

    invoke-static {p1}, Luv4;->f(Ltv4;)Z

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ONEME-6453|chats_list_lf | tabs view attached to window. Scope isActive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget$onViewCreated$2$9;->this$0:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {p1}, Lone/me/chats/tab/ChatsTabWidget;->S4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/tab/c;->F0()Lani;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget$onViewCreated$2$9;->this$0:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/chats/tab/ChatsTabWidget$onViewCreated$2$9$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Lone/me/chats/tab/ChatsTabWidget$onViewCreated$2$9$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/chats/tab/ChatsTabWidget;->e5(Lone/me/chats/tab/ChatsTabWidget;Lx29;)V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget$onViewCreated$2$9;->this$0:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {p1}, Lone/me/chats/tab/ChatsTabWidget;->S4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/tab/c;->J0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lone/me/chats/tab/ChatsTabWidget;->g5(Lone/me/chats/tab/ChatsTabWidget;I)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget$onViewCreated$2$9;->this$0:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {p1}, Lone/me/chats/tab/ChatsTabWidget;->Q4(Lone/me/chats/tab/ChatsTabWidget;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget$onViewCreated$2$9;->this$0:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object p1

    invoke-static {p1}, Luv4;->f(Ltv4;)Z

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ONEME-6453|chats_list_lf | tabs view detached from window. Scope isActive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget$onViewCreated$2$9;->this$0:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lone/me/chats/tab/ChatsTabWidget;->Q4(Lone/me/chats/tab/ChatsTabWidget;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Call end transitions for toolbar"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lone/me/chats/tab/ChatsTabWidget;->R4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/chats/tab/ChatsTabWidget;->c5(Lone/me/chats/tab/ChatsTabWidget;Landroid/view/ViewGroup;)V

    :cond_2
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget$onViewCreated$2$9;->this$0:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {p1}, Lone/me/chats/tab/ChatsTabWidget;->y4(Lone/me/chats/tab/ChatsTabWidget;)Lx29;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget$onViewCreated$2$9;->this$0:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {p1, v1}, Lone/me/chats/tab/ChatsTabWidget;->e5(Lone/me/chats/tab/ChatsTabWidget;Lx29;)V

    return-void
.end method
