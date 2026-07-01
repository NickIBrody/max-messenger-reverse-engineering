.class public final Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$g;->C:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$g;

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$g;->C:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, v1, p2}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$g;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$g;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsz8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$g;->t(Lsz8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$g;->B:Ljava/lang/Object;

    check-cast v0, Lsz8;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$g;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$g;->C:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Z)V

    instance-of p1, v0, Lsz8$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$g;->C:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast v0, Lsz8$a;

    invoke-virtual {v0}, Lsz8$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$g;->C:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->t4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lsz8$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$g;->C:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    new-instance v1, Lyl6;

    check-cast v0, Lsz8$b;

    invoke-virtual {v0}, Lsz8$b;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v0}, Lsz8$b;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lyl6;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p1, p1, v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->N4(Lone/me/sdk/arch/Widget;Lyl6;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lsz8$c;

    if-eqz p1, :cond_2

    sget-object p1, Lyi4;->a:Lyi4;

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$g;->C:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {p1, v0}, Lyi4;->a(Lone/me/sdk/arch/Widget;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lsz8$d;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/sdk/bottomsheet/b;->a:Lone/me/sdk/bottomsheet/b;

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$g;->C:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/b;->a(Lone/me/sdk/arch/Widget;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    iget-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$g;->C:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->t4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lsz8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
