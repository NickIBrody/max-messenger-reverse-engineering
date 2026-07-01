.class public final Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$animateExitMultiselect$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->p()V
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
        "one/me/chats/list/multiselection/ChatsMultiselectionUiLogic$animateExitMultiselect$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lpkk;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "onAnimationCancel",
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
.field final synthetic $this_apply:Landroid/animation/AnimatorSet;

.field final synthetic this$0:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;


# direct methods
.method public constructor <init>(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$animateExitMultiselect$1$1;->this$0:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;

    iput-object p2, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$animateExitMultiselect$1$1;->$this_apply:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$animateExitMultiselect$1$1;->this$0:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;

    invoke-static {p1}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->i(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;)Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$animateExitMultiselect$1$1;->$this_apply:Landroid/animation/AnimatorSet;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$animateExitMultiselect$1$1;->this$0:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->m(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;Landroid/animation/Animator;)V

    iget-object p1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$animateExitMultiselect$1$1;->this$0:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->k(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;Z)V

    iget-object p1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$animateExitMultiselect$1$1;->this$0:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;

    invoke-static {p1}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->g(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;)V

    iget-object p1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$animateExitMultiselect$1$1;->this$0:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;

    invoke-static {p1}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->j(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;)Lwo3;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;->Idle:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;->Entered:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    :goto_0
    invoke-static {p1, v0}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->l(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$animateExitMultiselect$1$1;->this$0:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;

    invoke-static {p1}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->i(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;)Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$animateExitMultiselect$1$1;->$this_apply:Landroid/animation/AnimatorSet;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$animateExitMultiselect$1$1;->this$0:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->m(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;Landroid/animation/Animator;)V

    iget-object p1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$animateExitMultiselect$1$1;->this$0:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->k(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;Z)V

    iget-object p1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$animateExitMultiselect$1$1;->this$0:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;

    invoke-static {p1}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->g(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;)V

    iget-object p1, p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$animateExitMultiselect$1$1;->this$0:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;

    invoke-static {p1}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->h(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;)V

    return-void
.end method
